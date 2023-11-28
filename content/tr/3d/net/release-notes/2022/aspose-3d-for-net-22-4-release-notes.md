---
id: "aspose-3d-for-net-22-4-release-notes"
slug: "aspose-3d-for-net-22-4-release-notes"
linktitle: "Aspose.3D for .NET 22.4 lease elease Notes"
title: "Aspose.3D for .NET 22.4 lease elease Notes"
weight: 9
description: "To Aspose.3D for .NET 22.4 notlarını serbest bıraktı."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Aspose.3D for .NET 22.4 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-1116 |Node'nin ululerAngle karışıklığı, model dönüşünden sonra yanlış konuma yol açar|Bug düzeltme|
|THREEDNET-1137 |FBX 'den ithal edilen LayeredTexture geçersiz GLTF dosyası oluşturabilir|Bug düzeltme|
|THREEDNET-1119 |Support için GLTF Custom Vertex Attributes|Ew ew Feature|
|THREEDNET-1129 |GLB ila U3D Conversion yanlış yönlendirme ile sonuçlandı|Ew ew Feature|
|THREEDNET-1121 |Point bulut ihracat desteği USD/USDZ|Ew ew Feature|
|THREEDNET-1122 |Point bulut ithalat desteği USD/USDZ|Ew ew Feature|
|THREEDNET-1113 |Loaded OBJ model kayıp doku koordinatları vt|Bug düzeltme|
|THREEDNET-1107 |Uygulama tek bir yürütülebilir olarak oluşturulduğunda lisans yüklenemez.|Bug düzeltme|


## API değişiklikleri ##


Bu sürümde All API değişiklikleri glTF `TriMesh` ile kullanıcı verilerini ihraç etmek için gereklidir, `Mesh` ve 076481 481 kullanıcı verileri bir sonraki sürümde desteklenecektir.


### Ayeni üyeleri sınıf `Aspose.ThreeD.Utilities.SemanticAttribute`:

{{< highlight "csharp" >}}
        /// <summary>
        /// Semantic of the vertex field
        /// </summary>
        public VertexFieldSemantic Semantic { get; }
        /// <summary>
        /// Alias of the vertex field
        /// </summary>
        public string Alias { get; }

        /// <summary>
        /// Initialize a <see cref="SemanticAttribute"/>
        /// </summary>
        /// <param name="semantic">The semantic of the struct's field.</param>
        /// <param name="alias">Alias of the field.</param>
        public SemanticAttribute(VertexFieldSemantic semantic, string alias)
{{< /highlight >}}

The yeni eklenen oluşturucu, GLTF gibi desteklenen ihracatçılarda özel alan adını ihraç etmek için kullanılabilecek vertex alanı için bir takma ad belirtmenizi sağlar.


### 07pdate yöntemi 07ddField sınıf `Aspose.ThreeD.Utilities.VertexDeclaration`:

{{< highlight "csharp" >}}
        /// <summary>
        /// Add a new vertex field
        /// </summary>
        /// <param name="dataType">The data type of the vertex field</param>
        /// <param name="semantic">How will this field used for</param>
        /// <param name="index">The index for same field semantic</param>
        /// <param name="alias">The alias name of the field</param>
        public VertexField AddField(VertexFieldDataType dataType, VertexFieldSemantic semantic, int index = -1, string alias = null)
{{< /highlight >}}

The yeni AddField yeni bir parsel ekledi*Takma ad*Alanın takma adını belirtmek için, Semantic. ttribute yeni eklenen oluşturucu ile tam olarak aynı çalışır.


### Amembers üyeleri `Aspose.ThreeD.Utilities.VertexField` sınıfına:

{{< highlight "csharp" >}}
        /// <summary>
        /// Alias annotated by attribute <see cref="SemanticAttribute"/>
        /// </summary>
        public string Alias { get { return alias; } }
{{< /highlight >}}




Özel verileri glTF 'e ihraç etmek için Code snippet

{{< highlight "csharp" >}}

public struct Vertex
{
        [Semantic(VertexFieldSemantic.Position)]
        public FVector3 position;
        [Semantic(VertexFieldSemantic.Normal)]
        public FVector3 normal;
        [Semantic(VertexFieldSemantic.UV)]
        public FVector2 texcoord;

        //Specify the Alias of this field to "_BATCH_ID"
        [Semantic(VertexFieldSemantic.UserData, "_BATCH_ID")]
        public float batchId;

        public Vertex(FVector3 position, FVector3 normal ,FVector2 texcoord, float batchId)
        {
                this.position = position;
                this.normal = normal;
                this.texcoord = texcoord;
                this.batchId = batchId;
        }
}
private unsafe static void ExportCustomFieldToGLTF()
{
        //Prepare the vertices and indices:
        var vertices = new Vertex[]
        {
                new Vertex(new FVector3(1, 0, 0), new FVector3(0, 1, 0), new FVector2(0, 0), 1),
                new Vertex(new FVector3(1, 1, 0), new FVector3(0, 1, 0), new FVector2(0, 1), 2),
                new Vertex(new FVector3(0, 1, 0), new FVector3(0, 1, 0), new FVector2(1, 0), 3),
                new Vertex(new FVector3(0, 1, 1), new FVector3(0, 1, 0), new FVector2(1, 1), 4),
        };
        var indices = new int[]
        {
                0, 1, 2,
                1, 2, 3
        };
        //Convert the vertices into raw bytes
        var verticesInBytes = new byte[vertices.Length * sizeof(Vertex)];
        fixed(Vertex* pSrc = vertices)
        {
                Marshal.Copy(new IntPtr(pSrc), verticesInBytes, 0, vertices.Length);
        }
        //Create a vertex declaration from reflection:
        var vd = VertexDeclaration.FromType<Vertex>();
        //construct a TriMesh from raw bytes of vertices and indices
        var mesh = TriMesh.FromRawData(vd, verticesInBytes, indices, false);
        //create a scene with the mesh
        var scene = new Scene(mesh);
        //export the scene to a binary glTF file
        scene.Save("test.glb", FileFormat.GLTF2_Binary);

        // The GLTF primitive generated in the test.glb will be:
        // {"attributes" : {"POSITION" : 0, "NORMAL" : 1, "TEXCOORD_0" : 2, "_BATCH_ID" : 3}, "mode" : 4}
}



{{< /highlight >}}


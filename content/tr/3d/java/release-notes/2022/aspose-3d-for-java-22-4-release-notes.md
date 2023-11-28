---
id: "aspose-3d-for-java-22-4-release-notes"
slug: "aspose-3d-for-java-22-4-release-notes"
linktitle: "Aspose.3D for Java 22.4 lease elease Notes"
title: "Aspose.3D for Java 22.4 lease elease Notes"
weight: 9
description: "To Aspose.3D for Java 22.4 notlarını serbest bıraktı."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Aspose.3D for Java 22.4 için sürüm notları bilgilerini içerir.

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


### Added yöntemi 07ddddield sınıf `com.aspose.threed.VertexDeclaration`:

{{< highlight "java" >}}
    /**
     * Add a new vertex field
     * @param dataType The data type of the vertex field
     * @param semantic How will this field used for
     * @param index The index for same field semantic, -1 for auto-generation
     * @param alias The alias name of the field
     */
    public VertexField addField(int dataType, VertexFieldSemantic semantic, int index, String alias);

{{< /highlight >}}

The yeni AddField yeni bir parsel ekledi*Takma ad*Alanın takma adını belirtmek için, Semantic. ttribute yeni eklenen oluşturucu ile tam olarak aynı çalışır.


### Amembers üyeleri `com.aspose.threed.VertexField` sınıfına:

{{< highlight "java" >}}
    /**
     * Field's alias 
     */
    public String getAlias();

{{< /highlight >}}




Özel verileri glTF 'e ihraç etmek için Code snippet

{{< highlight "java" >}}

private static void writeVertex(DataOutputStream writer,
                                float px, float py, float pz,
                                float nx, float ny, float nz,
                                float u, float v,
                                float batchId)
        throws IOException
{
        writer.writeFloat(px);
        writer.writeFloat(py);
        writer.writeFloat(pz);

        writer.writeFloat(nx);
        writer.writeFloat(ny);
        writer.writeFloat(nz);

        writer.writeFloat(u);
        writer.writeFloat(v);

        writer.writeFloat(batchId);
}

private static void exportCustomFieldToGLTF()
        throws Exception
{
        byte[] verticesInBytes;
        try(var os = new ByteArrayOutputStream())
        {
            try(var writer = new DataOutputStream(os)) {
                writeVertex(writer, 1, 0, 0, 0, 1, 0, 0, 0, 1);
                writeVertex(writer, 1, 1, 0, 0, 1, 0, 0, 1, 2);
                writeVertex(writer, 0, 1, 0, 0, 1, 0, 1, 0, 3);
                writeVertex(writer, 0, 1, 1, 0, 1, 0, 1, 1, 4);
            }
            verticesInBytes = os.toByteArray();
        }
        var indices = new int[]
        {
                0, 1, 2,
                1, 2, 3
        };
        //create a vertex declaration
        VertexDeclaration vd = new VertexDeclaration();
        vd.addField(VertexFieldDataType.F_VECTOR3, VertexFieldSemantic.POSITION);
        vd.addField(VertexFieldDataType.F_VECTOR3, VertexFieldSemantic.NORMAL);
        vd.addField(VertexFieldDataType.F_VECTOR2, VertexFieldSemantic.UV);
        vd.addField(VertexFieldDataType.FLOAT, VertexFieldSemantic.USER_DATA, -1, "_BATCH_ID");
        //construct a TriMesh from raw bytes of vertices and indices
        var mesh = TriMesh.fromRawData(vd, verticesInBytes, indices, false);
        //create a scene with the mesh
        var scene = new Scene(mesh);
        //export the scene to a binary glTF file
        scene.save("test.glb", FileFormat.GLTF2_BINARY);
        // The GLTF primitive generated in the test.glb will be:
        // {"attributes" : {"POSITION" : 1, "NORMAL" : 3, "TEXCOORD_0" : 2, "_BATCH_ID" : 4}, "mode" : 4}
}



{{< /highlight >}}


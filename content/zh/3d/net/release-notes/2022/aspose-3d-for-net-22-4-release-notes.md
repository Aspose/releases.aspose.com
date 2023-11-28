---
id: "aspose-3d-for-net-22-4-release-notes"
slug: "aspose-3d-for-net-22-4-release-notes"
linktitle: "Aspose.3D for .NET 22.4发行说明"
title: "Aspose.3D for .NET 22.4发行说明"
weight: 9
description: "Aspose.3D for .NET 22.4的发行说明。"
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页包含Aspose.3D for .NET 22.4的发行说明信息。

{{% /alert %}}
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-1116 |节点的euleangle混淆导致模型旋转后的错误位置|错误修复|
|THREEDNET-1137 |从FBX导入的LayeredTexture可能会生成无效的GLTF文件|错误修复|
|THREEDNET-1119 |支持GLTF自定义顶点属性|新功能|
|THREEDNET-1129 |GLB到U3D转换导致方向错误|新功能|
|THREEDNET-1121 |点云出口支持在USD/USDZ|新功能|
|THREEDNET-1122 |点云导入支持在USD/USDZ|新功能|
|THREEDNET-1113 |加载OBJ模型丢失纹理坐标vt|错误修复|
|THREEDNET-1107 |当应用程序构建为单个可执行文件时，无法加载许可证。|错误修复|


## API更改 ##


需要此版本中的所有API更改才能通过`TriMesh`导出glTF中的用户数据，下一个版本将支持`Mesh`和`VertexElementUserData`中的用户数据。


### 向类`Aspose.ThreeD.Utilities.SemanticAttribute`添加了新成员:

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

新添加的构造函数允许您为顶点字段指定别名，该别名可用于在支持的导出器 (如GLTF) 中导出自定义字段名称。


### 更新类`Aspose.ThreeD.Utilities.VertexDeclaration`中的方法AddField:

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

新的AddField增加了一个新的参数*别名*要指定字段的别名，它的工作原理与SemanticAttribute的新添加构造函数完全相同。


### 添加成员到类`Aspose.ThreeD.Utilities.VertexField`:

{{< highlight "csharp" >}}
        /// <summary>
        /// Alias annotated by attribute <see cref="SemanticAttribute"/>
        /// </summary>
        public string Alias { get { return alias; } }
{{< /highlight >}}




将自定义数据导出到glTF的代码段

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


---
id: "aspose-3d-for-net-22-4-release-notes"
slug: "aspose-3d-for-net-22-4-release-notes"
linktitle: "Aspose.3D for .NET 22.4 Release Notes"
title: "Aspose.3D for .NET 22.4 Release Notes"
weight: 9
description: "The release notes of Aspose.3D for .NET 22.4."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 22.4.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1116 | Node’s EulerAngle confusion leads to wrong position after model rotation | Bug fix |
| THREEDNET-1137 | LayeredTexture imported from FBX may generate invalid GLTF file | Bug fix |
| THREEDNET-1119 | Support for GLTF Custom Vertex Attributes | New Feature |
| THREEDNET-1129 | GLB to U3D Conversion resulted in wrong orientation | New Feature |
| THREEDNET-1121 | Point cloud export support in USD/USDZ | New Feature |
| THREEDNET-1122 | Point cloud import support in USD/USDZ | New Feature |
| THREEDNET-1113 | Loaded OBJ model lost texture coordinates vt | Bug fix |
| THREEDNET-1107 | The license cannot be loaded when the application is built as a single executable. | Bug fix |


## API changes ##


All API changes in this version are needed to export user data in glTF through `TriMesh`, the user data in `Mesh` and `VertexElementUserData` will be supported in the next version.


### Added new members to class `Aspose.ThreeD.Utilities.SemanticAttribute`:

{{< highlight csharp >}}
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

The new added constructor allows you to specify an alias for the vertex field, which can be used to export custom field name in supported exporters like GLTF.


### Update method AddField in class `Aspose.ThreeD.Utilities.VertexDeclaration`:

{{< highlight csharp >}}
        /// <summary>
        /// Add a new vertex field
        /// </summary>
        /// <param name="dataType">The data type of the vertex field</param>
        /// <param name="semantic">How will this field used for</param>
        /// <param name="index">The index for same field semantic</param>
        /// <param name="alias">The alias name of the field</param>
        public VertexField AddField(VertexFieldDataType dataType, VertexFieldSemantic semantic, int index = -1, string alias = null)
{{< /highlight >}}

The new AddField added a new paramter *alias* to specify the alias name of the field, it works exactly the same as the new added constructor of SemanticAttribute.


### Added members to class `Aspose.ThreeD.Utilities.VertexField`:

{{< highlight csharp >}}
        /// <summary>
        /// Alias annotated by attribute <see cref="SemanticAttribute"/>
        /// </summary>
        public string Alias { get { return alias; } }
{{< /highlight >}}




Code snippet to export custom data to glTF

{{< highlight csharp >}}

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



{{</ highlight >}}


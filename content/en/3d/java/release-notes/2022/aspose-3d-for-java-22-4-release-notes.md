---
id: "aspose-3d-for-java-22-4-release-notes"
slug: "aspose-3d-for-java-22-4-release-notes"
linktitle: "Aspose.3D for Java 22.4 Release Notes"
title: "Aspose.3D for Java 22.4 Release Notes"
weight: 9
description: "The release notes of Aspose.3D for Java 22.4."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 22.4.

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


### Added method AddField in class `com.aspose.threed.VertexDeclaration`:

{{< highlight java >}}
    /**
     * Add a new vertex field
     * @param dataType The data type of the vertex field
     * @param semantic How will this field used for
     * @param index The index for same field semantic, -1 for auto-generation
     * @param alias The alias name of the field
     */
    public VertexField addField(int dataType, VertexFieldSemantic semantic, int index, String alias);

{{< /highlight >}}

The new AddField added a new paramter *alias* to specify the alias name of the field, it works exactly the same as the new added constructor of SemanticAttribute.


### Added members to class `com.aspose.threed.VertexField`:

{{< highlight java >}}
    /**
     * Field's alias 
     */
    public String getAlias();

{{< /highlight >}}




Code snippet to export custom data to glTF

{{< highlight java >}}

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



{{</ highlight >}}


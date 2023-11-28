---
id: "aspose-3d-for-java-21-2-release-notes"
slug: "aspose-3d-for-java-21-2-release-notes"
linktitle: "Aspose.3D for Java 21.2 Release Notes"
title: "Aspose.3D for Java 21.2 Release Notes"
weight: 11
description: "Aspose.3D for Java 21.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 21.2.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-825 | Add USDZ import support. | New feature |
| THREEDNET-824 | Add texture support in USDZ | Task |
| THREEDNET-811 | Implement an evaluation version related Exception in the API | Improvement |
| THREEDNET-813 | Technical details are required on Material and Texture API limitations - API doesn’t provide a way to discover textures on materials | Improvement |
| THREEDNET-817 | Add support for texture byte[] in case of glb, gltf, obj | Improvement |
| THREEDAPP-80 | Improve the page loading speed of web renderer | Improvement |
| THREEDNET-814 | Triangle indices are not correct | Bug fix |
| THREEDNET-809 | FBX Save Exception: Unsupported attribute type | Bug fix |
| THREEDNET-810 | Filesize is getting bigger while reusing the same texture | Bug fix |
| THREEDNET-816 |  Incorrect mesh while loading OBJ | Bug fix |
| THREEDNET-807 | There is no texture in the exported FBX | Bug fix |
| THREEDNET-815 | Materials with shader model = Unknown will failed to render. | Bug fix |
| THREEDNET-823 | Multiple mesh attached to same node is not rendering. | Bug fix |
| THREEDNET-647 | Add scaling control UI in web renderer. | Task |
| THREEDNET-646 | Add rotation control UI in web renderer. | Task |



## API changes ##

### Added class `com.aspose.threed.TextureSlot` 

This exposed the internal texture slots in materials, in order to access all available texture slots from a material, use foreach statement:

{{< highlight java >}}
        var mat = new PbrMaterial();
        for(var textureSlot : mat) {
            System.out.println(textureSlot.getSlotName());
            System.out.println(textureSlot.getTexture());
        }
{{< /highlight >}}

### Added class `com.aspose.threed.TrialException`

From 21.2, when the unlicensed usage reached the license restriction, a TrialException will be thrown to notify the license restriction, and how to apply for a temporary license.

You can simply ignore this by surround try/catch block on the Save/Open operation, or turn this exception off by:

{{< highlight java >}}
        TrialException.setSuppressTrialException(true);
{{< /highlight >}}

Turn this message off will not lift the restrictions(Like extra nodes are ignored by exporter/importer).

In order to get all full feature, please request a temporary license or buy a full feature license.

### Added methods to `com.aspose.threed.TriMesh`


{{< highlight java >}}
    /**
     * Read the vector4 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector4/FVector4 data type
     */
    public Vector4 readVector4(int idx, VertexField field);
  
    /**
     * Read the vector4 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector4/FVector4 data type
     */
    public FVector4 readFVector4(int idx, VertexField field);
  
      /**
     * Read the vector3 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector3/FVector3 data type
     */
    public Vector3 readVector3(int idx, VertexField field);
    
    /**
     * Read the vector3 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector3/FVector3 data type
     */
    public FVector3 readFVector3(int idx, VertexField field);

  
    /**
     * Read the vector2 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector2/FVector2 data type
     */
    public Vector2 readVector2(int idx, VertexField field);
    
    /**
     * Read the vector2 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector2/FVector2 data type
     */
    public FVector2 readFVector2(int idx, VertexField field);

  
    /**
     * Read the double field
     * @param idx The index of vertex to read
     * @param field The field with a float/double compatible data type
     */
    public double readDouble(int idx, VertexField field);
    
    /**
     * Read the float field
     * @param idx The index of vertex to read
     * @param field The field with a float/double compatible data type
     */
    public float readFloat(int idx, VertexField field);
{{< /highlight >}}


These methods allow you to read vertex's field without allocating extra memory, the traditional way of accessing vertex from `TriMesh` actually generates a lot of temporary object, these can provide fast and low-memory footprint access.

{{< highlight java >}}
        Scene s = new Scene("test.STL");
        var mesh = (Mesh)s.getRootNode().getChild(0).getEntity();

        //Create a new VertexDeclaration, so the TriMesh we constructed later will use this memory layout.
        var vd = new VertexDeclaration();
        var pos = vd.addField(VertexFieldDataType.F_VECTOR3, VertexFieldSemantic.POSITION);
        var normal = vd.addField(VertexFieldDataType.F_VECTOR3, VertexFieldSemantic.NORMAL);
        //create a TriMesh instance from Mesh instance with manually specified vertex declaration
        var m = TriMesh.fromMesh(vd, mesh);
        for(int i = 0; i < m.getVerticesCount(); i++)
        {
            //access each field
            var v_pos = m.readFVector3(i, pos);
            var v_normal = m.readFVector3(i, normal);
            System.out.printf("(%s), (%s)\n", v_pos, v_normal);
        }
{{< /highlight >}}


### Added new file format in `com.aspose.threed.FileFormat`

{{< highlight java >}}
    /**
     * Compressed Universal Scene Description
     */
    public static final FileFormat USDZ;
{{< /highlight >}}

Aspose.3D 21.2 can load USDZ format now.


### Fixed the inconsistent APIs:

These old classes are moved to package com.aspose.threed.deprecated, and new classes are introduced to replace them:

| **Old Class** | **New Class** |
| :- | :- |
| com.aspose.threed.A3DWSaveOptions | com.aspose.threed.A3dwSaveOptions |
| com.aspose.threed.AMFSaveOptions| com.aspose.threed.AmfSaveOptions |
| com.aspose.threed.Discreet3DSLoadOptions | com.aspose.threed.Discreet3dsLoadOptions |
| com.aspose.threed.Discreet3DSSaveOptions | com.aspose.threed.Discreet3dsSaveOptions |
| com.aspose.threed.FBXLoadOptions | com.aspose.threed.FbxLoadOptions |
| com.aspose.threed.FBXSaveOptions | com.aspose.threed.FbxSaveOptions |
| com.aspose.threed.GLTFLoadOptions | com.aspose.threed.GltfLoadOptions |
| com.aspose.threed.GLTFSaveOptions | com.aspose.threed.GltfSaveOptions |
| com.aspose.threed.HTML5SaveOptions | com.aspose.threed.Html5SaveOptions |
| com.aspose.threed.STLLoadOptions | com.aspose.threed.StlLoadOptions |
| com.aspose.threed.STLSaveOptions | com.aspose.threed.StlSaveOptions |
| com.aspose.threed.U3DLoadOptions | com.aspose.threed.U3dLoadOptions |



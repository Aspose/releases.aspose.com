---
id: "aspose-3d-for-net-21-2-release-notes"
slug: "aspose-3d-for-net-21-2-release-notes"
linktitle: "Aspose.3D for .NET 21.2 Release Notes"
title: "Aspose.3D for .NET 21.2 Release Notes"
weight: 11
description: "Aspose.3D for .NET 21.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 21.2.

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



### Added class Aspose.ThreeD.Shading.TextureSlot

This exposed the internal texture slots in materials, in order to access all available texture slots from a material, use foreach statement:

{{< highlight csharp >}}
var mat = new PbrMaterial();
foreach(var textureSlot in mat)
{
    Console.WriteLine(textureSlot.SlotName);
    Console.WriteLine(textureSlot.Texture);
}
{{< /highlight >}}


### Added class Aspose.ThreeD.TrialException 

From 21.2, when the unlicensed usage reached the license restriction, a TrialException will be thrown to notify the license restriction, and how to apply for a temporary license.

You can simply ignore this by surround try/catch block on the Save/Open operation, or turn this exception off by:

{{< highlight csharp >}}
TrialException.SuppressTrialException = true;
{{< /highlight >}}

Turn this message off will not lift the restrictions(Like extra nodes are ignored by exporter/importer).

In order to get all full feature, please request a temporary license or buy a full feature license.

### Added methods to Aspose.ThreeD.Entities.TriMesh


{{< highlight csharp >}}
public Aspose.ThreeD.Utilities.Vector4 ReadVector4(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.FVector4 ReadFVector4(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.Vector3 ReadVector3(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.FVector3 ReadFVector3(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.Vector2 ReadVector2(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.FVector2 ReadFVector2(int idx, Aspose.ThreeD.Utilities.VertexField field);
public double ReadDouble(int idx, Aspose.ThreeD.Utilities.VertexField field);
public float ReadFloat(int idx, Aspose.ThreeD.Utilities.VertexField field);
{{< /highlight >}}

These methods allow you to read vertex's field without allocating extra memory, the traditional way of accessing vertex from TriMesh actually generates a lot of temporary object, these can provide fast and low-memory footprint access.

{{< highlight csharp >}}
Scene s = new Scene(@"test.STL");
var mesh = (Mesh)s.RootNode.ChildNodes[0].Entity;

//Create a new VertexDeclaration, so the TriMesh we constructed later will use this memory layout.
var vd = new VertexDeclaration();
var pos = vd.AddField(VertexFieldDataType.FVector3, VertexFieldSemantic.Position);
var normal = vd.AddField(VertexFieldDataType.FVector3, VertexFieldSemantic.Normal);
var uv = vd.AddField(VertexFieldDataType.FVector2, VertexFieldSemantic.UV);
//create a TriMesh instance from Mesh instance with manually specified vertex declaration
var m = TriMesh.FromMesh(vd, mesh);
for(int i = 0; i < m.VerticesCount; i++)
{
    //access each field
    var v_pos = m.ReadFVector3(i, pos);
    var v_normal = m.ReadFVector3(i, normal);
    var v_uv = m.ReadFVector3(i, uv);
    Console.WriteLine($"({v_pos}), ({v_uv}), ({v_normal})");
}
{{< /highlight >}}

### Added new file format in Aspose.ThreeD.FileFormat

{{< highlight csharp >}}
/// <summary>
/// Compressed Universal Scene Description
/// </summary>
public static readonly FileFormat USDZ;
{{< /highlight >}}

Aspose.3D 21.2 can load USDZ format now.


### Fixed the inconsistent APIs:

These old classes will be kept for a while, and new classes are introduced to replace them:

| **Old Class** | **New Class** |
| :- | :- |
| Aspose.ThreeD.Formats.A3DWSaveOptions | Aspose.ThreeD.Formats.A3dwSaveOptions |
| Aspose.ThreeD.Formats.AMFSaveOptions| Aspose.ThreeD.Formats.AmfSaveOptions |
| Aspose.ThreeD.Formats.Discreet3DSLoadOptions | Aspose.ThreeD.Formats.Discreet3dsLoadOptions |
| Aspose.ThreeD.Formats.Discreet3DSSaveOptions | Aspose.ThreeD.Formats.Discreet3dsSaveOptions |
| Aspose.ThreeD.Formats.FBXLoadOptions | Aspose.ThreeD.Formats.FbxLoadOptions |
| Aspose.ThreeD.Formats.FBXSaveOptions | Aspose.ThreeD.Formats.FbxSaveOptions |
| Aspose.ThreeD.Formats.GLTFLoadOptions | Aspose.ThreeD.Formats.GltfLoadOptions |
| Aspose.ThreeD.Formats.GLTFSaveOptions | Aspose.ThreeD.Formats.GltfSaveOptions |
| Aspose.ThreeD.Formats.HTML5SaveOptions | Aspose.ThreeD.Formats.Html5SaveOptions |
| Aspose.ThreeD.Formats.STLLoadOptions | Aspose.ThreeD.Formats.StlLoadOptions |
| Aspose.ThreeD.Formats.STLSaveOptions | Aspose.ThreeD.Formats.StlSaveOptions |
| Aspose.ThreeD.Formats.U3DLoadOptions | Aspose.ThreeD.Formats.U3dLoadOptions |

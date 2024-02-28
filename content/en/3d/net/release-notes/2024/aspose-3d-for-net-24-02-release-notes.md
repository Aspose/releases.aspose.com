---
id: "aspose-3d-for-net-24-2-release-notes"
slug: "aspose-3d-for-net-24-2-release-notes"
linktitle: "Aspose.3D for .NET 24.2 Release Notes"
title: "Aspose.3D for .NET 24.2 Release Notes"
weight: 11
description: "Aspose.3D for .NET 24.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 24.2.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1499 | OBJ to GLTF - large number of vertices | Improvement |
| THREEDNET-1509 | Upgrade .net 7.0 support to .net 8.0 | Improvement |
| THREEDNET-1460 | Fbx exported skeleton nodes don’t have transformation but have pose instead | Bug fixing |
| THREEDNET-1494 | Added KHR_mesh_quantization extension support in GLTF import | Bug fixing |
| THREEDNET-1495 | Export animations from GLB to FBX may cause Slerp failed | Bug fixing |
| THREEDNET-1496 | Unsupported attribute type may cause Maya importer stop | Bug fixing |
| THREEDNET-1497 | Primitive without a valid property value may failed to load in USD | Bug fixing |
| THREEDNET-1498 | 3MF external reference issue in build element | Bug fixing |

## API changes ##

This version is mainly a bug fixing version, a few API changes:


### Added members to class **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}
        public Aspose.ThreeD.Entities.Mesh Triangulate()
{{< /highlight >}}

This function allows you to triangulate a mesh in simple way. 

**Sample code**
{{< highlight csharp >}}
        //The plane mesh has only one polygon with 4 control points
        var mesh = (new Plane()).ToMesh();
        //After triangulated, the new mesh's rectangle will become 2 triangles.
        var triangulated = mesh.Triangulate();
{{< /highlight >}}



### Added members to class **Aspose.ThreeD.Entities.TriMesh**:

{{< highlight csharp >}}
        public void AddTriangle(int a, int b, int c)
{{< /highlight >}}

This function allows you to manually add triangle to the TriMesh.

**Sample code**

{{< highlight csharp >}}
        var indices = new int[] { 0,  1,  2 };
        var vertices = new byte[]{
                0, 0, 0, 191,
                0, 0, 0, 0,
                0, 0, 0, 191,
                0, 0, 0, 191,
                0, 0, 0, 0,
                0, 0, 0, 63,
                0, 0, 0, 63,
                0, 0, 0, 0,
                0, 0, 0, 63
        };
        VertexDeclaration vd = new VertexDeclaration();
        vd.AddField(VertexFieldDataType.FVector3, VertexFieldSemantic.Position);
        //create an empty TriMesh with specified vertex declaration
        var triMesh = new TriMesh("", vd);
        //load vertices directly from bytes
        triMesh.LoadVerticesFromBytes(vertices);
        triMesh.AddTriangle(0, 1, 2);
{{< /highlight >}}

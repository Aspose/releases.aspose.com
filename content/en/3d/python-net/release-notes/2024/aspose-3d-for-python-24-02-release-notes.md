---
id: "aspose-3d-for-python-net-24-2-release-notes"
slug: "aspose-3d-for-python-net-24-2-release-notes"
linktitle: "Aspose.3D for Python via .NET 24.2 Release Notes"
title: "Aspose.3D for Python via .NET 24.2 Release Notes"
weight: 11
description: "Aspose.3D for Python via .NET 24.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Python via .NET 24.2.

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


### Added members to class **aspose.threed.entities.Mesh**:

{{< highlight python >}}
        def triangulate() -> aspose.threed.Entities.Mesh
{{< /highlight >}}

This function allows you to triangulate a mesh in simple way. 

**Sample code**
{{< highlight python >}}
        # The plane mesh has only one polygon with 4 control points
        mesh = Plane().to_mesh()
        # After triangulated, the new mesh's rectangle will become 2 triangles.
        triangulated = mesh.triangulate()
{{< /highlight >}}



### Added members to class **aspose.threed.entities.TriMesh**:

{{< highlight python >}}
        def add_triangle(a : int, b : int, c : int)
{{< /highlight >}}

This function allows you to manually add triangle to the TriMesh.


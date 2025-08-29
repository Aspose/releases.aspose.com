---
id: "aspose-3d-for-net-25-8-release-notes"
slug: "aspose-3d-for-net-25-8-release-notes"
linktitle: "Aspose.3D for .NET 25.8 Release Notes"
title: "Aspose.3D for .NET 25.8 Release Notes"
weight: 5
description: "Aspose.3D for .NET 25.8 Release Notes ? the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 25.8.

{{% /alert %}}
## **Improvements and Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-929 | Add PCD import support | Sub-task |
| THREEDNET-1708 | USDA Export support | New Feature |
| THREEDNET-1701 | Allow user to check if mesh is manifold | Improvement |

## API Changes ##
### Added members to class **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}
    /// <summary>
    /// Check if current mesh is a manifold mesh.
    /// This function will not cache the manifold calculation result.
    /// </summary>
    /// <returns>true if the mesh is a manifold mesh.</returns>
	public bool IsManifold()
{{< /highlight >}}


### Added members to class **Aspose.ThreeD.Entities.PointCloud**:

{{< highlight csharp >}}
    /// <summary>
    /// If a dimension value is present for the point cloud, it indicates an organized point cloud. Without a specified size, it is considered an unorganized point cloud.
    /// Organized point cloud means it has an image-like structure.
    /// </summary>
	Aspose.ThreeD.Utilities.Vector2? Dimension{ get;set;}
{{< /highlight >}}

 If a dimension value is present for the point cloud, it indicates an organized point cloud. Without a specified size, it is considered an unorganized point cloud.
 Organized point cloud means it has an image-like structure.

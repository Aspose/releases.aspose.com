---
id: "aspose-3d-for-python-net-25-8-release-notes"
slug: "aspose-3d-for-python-net-25-8-release-notes"
linktitle: "Aspose.3D for Python via .NET 25.8 Release Notes"
title: "Aspose.3D for Python via .NET 25.8 Release Notes"
weight: 5
description: "Aspose.3D for Python via .NET 25.8 Release Notes ? the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Python via .NET 25.8.

{{% /alert %}}
## **Improvements and Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-929 | Add PCD import support | Sub-task |
| THREEDNET-1708 | USDA Export support | New Feature |
| THREEDNET-1701 | Allow user to check if mesh is manifold | Improvement |

## API Changes ##
### Added members to class **aspose.threed.entities.Mesh**:

{{< highlight python >}}
	def is_manifold(self) -> bool:
		...

{{< /highlight >}}

Check if current mesh is a manifold mesh.
This function will not cache the manifold calculation result.



### Added members to class **aspose.threed.entities.PointCloud**:

{{< highlight python >}}
	@property
	def dimension(self) -> Optional[aspose.threed.utilities.Vector2]
	@dimension.setter
	def dimension(self, value : Optional[aspose.threed.utilities.Vector2]) -> None
{{< /highlight >}}

 If a dimension value is present for the point cloud, it indicates an organized point cloud. Without a specified size, it is considered an unorganized point cloud.
 Organized point cloud means it has an image-like structure.


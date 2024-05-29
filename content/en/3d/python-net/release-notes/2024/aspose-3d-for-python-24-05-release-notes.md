---
id: "aspose-3d-for-python-net-24-5-release-notes"
slug: "aspose-3d-for-python-net-24-5-release-notes"
linktitle: "Aspose.3D for Python via .NET 24.5 Release Notes"
title: "Aspose.3D for Python via .NET 24.5 Release Notes"
weight: 8
description: "Aspose.3D for Python via .NET 24.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Python via .NET 24.5.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1550 | Do not allow user to override watermark if there's already one and protected by password | Improvement |
| THREEDNET-1547 | Cannot import Blender file with nested texture | Bug fix |
| THREEDNET-1545 | Cannot import Blender file with skeletons | Bug fix |
| THREEDNET-1546 | Cannot import blender with deform animation | Bug fix |
| THREEDNET-1544 | Cannot import blender file through MemoryStream | Bug fix |
| THREEDNET-1541 | Cannot read compressed vertex color array in JT 9.5 with no quantization enabled. | Bug fix |
| THREEDNET-1542 | Siemens JT 9.5 - TopoMesh's compressed LOD data may failed to load in some files. | Bug fix |
| THREEDNET-720  | Some JT9.5 file cannot be imported correctly. | Bug fix |

## API changes ##

This release is mainly a bug fixing version which focused on Blender and JT compatibility.

### Added members to class **aspose.threed.Scene**:

{{< highlight csharp >}}
class Scene:
    VERSION : str
{{< /highlight >}}

Added new field to get the release version of current Aspose.3D assembly.




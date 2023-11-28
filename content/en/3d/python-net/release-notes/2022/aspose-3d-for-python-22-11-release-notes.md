---
id: "aspose-3d-for-python-net-22-11-release-notes"
slug: "aspose-3d-for-python-net-22-11-release-notes"
linktitle: "Aspose.3D for Python via .NET 22.11 Release Notes"
title: "Aspose.3D for Python via .NET 22.11 Release Notes"
weight: 2
description: "The release notes of Aspose.3D for Python via .NET 22.11."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Python via .NET 22.11.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1283 | Implement binary maya import support | New Feature |
| THREEDNET-1276 | Improve mesh quality when converting 3D-PDF to GLTF | Improvement |
| THREEDNET-1280 | Restore the support of .NET 4.5 | Improvement |
| THREEDNET-1289 | Materials lost when export to USDZ with only diffuse colors | Bug fix |

## API changes ##

### Added members to class `aspose.threed.FileFormat`:


{{< highlight python >}}

        # Autodesk Maya in Binary format
        MAYA_BINARY : Type[aspose.threed.FileFormat]

{{< /highlight >}}

Aspose.3D supports Maya binary format as input format.


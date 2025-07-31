---
id: "aspose-3d-for-net-25-7-release-notes"
slug: "aspose-3d-for-net-25-7-release-notes"
linktitle: "Aspose.3D for .NET 25.7 Release Notes"
title: "Aspose.3D for .NET 25.7 Release Notes"
weight: 6
description: "Aspose.3D for .NET 25.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 25.7.

{{% /alert %}}
## **Improvements and Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1614 | Improve IFC compatibilities | Task |
| THREEDNET-1698 | Improve rendering quality | Task |
| THREEDNET-1699 | Add IFC grouping support | Task |
| THREEDNET-1693 | Add material support for IFC4 | Improvement |
| THREEDNET-1697 | EXT_structural_metadata don't support external schema | Improvement |
| THREEDNET-1690 |  'Cannot open this file' for gLTF format | Bug fixing |
| THREEDNET-1692 | Failed to open DRC file | Bug fixing |
| THREEDNET-1694 | Object transformation is incorrect in IFC4 files | Bug fixing |

## API Changes ##

### Added class **Aspose.ThreeD.Group**

This class defines logical relationship groupings, distinct from the `Node` class which represents hierarchical relationships for rendering. Currently, this functionality is only available when working with the IFC format.

### Added members to class **Aspose.ThreeD.Entities.NurbsDirection**:

{{< highlight csharp >}}
        public int Degree{ get;set;}
{{< /highlight >}}


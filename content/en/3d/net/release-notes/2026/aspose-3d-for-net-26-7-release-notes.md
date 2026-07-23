---
id: "aspose-3d-for-net-26-7-release-notes"
slug: "aspose-3d-for-net-26-7-release-notes"
linktitle: "Aspose.3D for .NET 26.7 Release Notes"
title: "Aspose.3D for .NET 26.7 Release Notes"
weight: 6
description: "Aspose.3D for .NET 26.7 Release Notes ? the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 26.7.

{{% /alert %}}
## **Improvements and Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1771 | Implement JT10 exporting support | Task |
| THREEDNET-388 | Siemens JT Version 10 import support | Sub-task |
| THREEDNET-665 | Add Siemens JT 10 support. | Improvement |

## API Changes ##
### Added class **Aspose.ThreeD.Formats.JtLoadLevelOfDetail**
### Added class **Aspose.ThreeD.Formats.JtSaveOptions**

### Added members to class **Aspose.ThreeD.FileFormat**:

{{< highlight csharp >}}
	public static readonly Aspose.ThreeD.FileFormat SiemensJT10;
{{< /highlight >}}



### Added members to class **Aspose.ThreeD.Formats.JtLoadOptions**:

{{< highlight csharp >}}
	public Aspose.ThreeD.Formats.JtLoadLevelOfDetail LevelOfDetail{ get;set;}
{{< /highlight >}}


Some models contain multiple LOD meshes, you can use this setting to specify which LOD mesh to load or load all LOD meshes.

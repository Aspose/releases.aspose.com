---
id: "aspose-3d-for-python-net-26-7-release-notes"
slug: "aspose-3d-for-python-net-26-7-release-notes"
linktitle: "Aspose.3D for Python via .NET 26.7 Release Notes"
title: "Aspose.3D for Python via .NET 26.7 Release Notes"
weight: 6
description: "Aspose.3D for Python via .NET 26.7 Release Notes ? the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Python via .NET 26.7.

{{% /alert %}}
## **Improvements and Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1771 | Implement JT10 exporting support | Task |
| THREEDNET-388 | Siemens JT Version 10 import support | Sub-task |
| THREEDNET-665 | Add Siemens JT 10 support. | Improvement |

## API Changes ##
### Added class **aspose.threed.formats.JtLoadLevelOfDetail**
### Added class **aspose.threed.formats.JtSaveOptions**

### Added members to class **aspose.threed.FileFormat**:

{{< highlight python >}}
	SIEMENS_JT10 : aspose.threed.FileFormat
{{< /highlight >}}



### Added members to class **aspose.threed.formats.JtLoadOptions**:

{{< highlight python >}}
	@property
	def level_of_detail(self) -> aspose.threed.formats.JtLoadLevelOfDetail
	@level_of_detail.setter
	def level_of_detail(self, value : aspose.threed.formats.JtLoadLevelOfDetail) -> None
{{< /highlight >}}

Some models contain multiple LOD meshes, you can use this setting to specify which LOD mesh to load or load all LOD meshes.

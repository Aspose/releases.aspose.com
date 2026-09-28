---
id: "aspose-3d-for-python-net-26-9-release-notes"
slug: "aspose-3d-for-python-net-26-9-release-notes"
linktitle: "Aspose.3D for Python via .NET 26.9 Release Notes"
title: "Aspose.3D for Python via .NET 26.9 Release Notes"
weight: 4
description: "Aspose.3D for Python via .NET 26.9 Release Notes ? the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Python via .NET 26.9.

{{% /alert %}}
## **Improvements and Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1777 | Fix unsupported VRML V1 elements | Task |
| THREEDNET-1779 | Fix Maya binary transformation issue | Task |
| THREEDNET-1784 | meshoptimizer encoding support | Task |
| THREEDNET-1787 | Fix security issues found by SonarQube | Task |
| THREEDNET-1780 | Add XT import support | New Feature |
| THREEDNET-1781 | Fix some JT parts are not imported | Bug fixing |
| THREEDNET-1785 | NurbsSurface failed to render | Bug fixing |

## API Changes ##
### Added class **aspose.threed.formats.GltfCompression**
### Added class **aspose.threed.formats.DracoCompression**
### Added class **aspose.threed.formats.MeshoptCompression**
### Added class **aspose.threed.formats.JtLoadXtBRep**
### Added class **aspose.threed.formats.XtLoadOptions**
### Removed class **openize.drako.utils.ShannonEntropyTracker**
### Removed class **openize.drako.utils.ShannonEntropyTracker.EntropyData**

### Added members to class **aspose.threed.FileFormat**:

{{< highlight python >}}
	XT : aspose.threed.FileFormat
{{< /highlight >}}


### Added members to class **aspose.threed.formats.GltfSaveOptions**:

{{< highlight python >}}
	@property
	def compression(self) -> aspose.threed.formats.GltfCompression
	@compression.setter
	def compression(self, value : aspose.threed.formats.GltfCompression) -> None
{{< /highlight >}}


You can choose draco/meshopt compression for glTF compression.


### Added members to class **aspose.threed.formats.JtLoadOptions**:

{{< highlight python >}}
	@property
	def load_xt_br_ep(self) -> aspose.threed.formats.JtLoadXtBRep
	@load_xt_br_ep.setter
	def load_xt_br_ep(self, value : aspose.threed.formats.JtLoadXtBRep) -> None
{{< /highlight >}}

This option allows you to load embedded XT mesh in JT file.

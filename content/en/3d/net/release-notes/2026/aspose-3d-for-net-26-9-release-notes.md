---
id: "aspose-3d-for-net-26-9-release-notes"
slug: "aspose-3d-for-net-26-9-release-notes"
linktitle: "Aspose.3D for .NET 26.9 Release Notes"
title: "Aspose.3D for .NET 26.9 Release Notes"
weight: 4
description: "Aspose.3D for .NET 26.9 Release Notes ? the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 26.9.

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
### Added class **Aspose.ThreeD.Formats.GltfCompression**
### Added class **Aspose.ThreeD.Formats.DracoCompression**
### Added class **Aspose.ThreeD.Formats.MeshoptCompression**
### Added class **Aspose.ThreeD.Formats.JtLoadXtBRep**
### Added class **Aspose.ThreeD.Formats.XtLoadOptions**
### Removed class **Openize.Drako.Utils.ShannonEntropyTracker**
### Removed class **Openize.Drako.Utils.ShannonEntropyTracker.EntropyData**

### Added members to class **Aspose.ThreeD.FileFormat**:

{{< highlight csharp >}}
	public static readonly Aspose.ThreeD.FileFormat XT;
{{< /highlight >}}




### Added members to class **Aspose.ThreeD.Formats.GltfSaveOptions**:

{{< highlight csharp >}}
	public Aspose.ThreeD.Formats.GltfCompression Compression{ get;set;}
{{< /highlight >}}


You can choose draco/meshopt compression for glTF compression.


### Added members to class **Aspose.ThreeD.Formats.JtLoadOptions**:

{{< highlight csharp >}}
	public Aspose.ThreeD.Formats.JtLoadXtBRep LoadXtBRep{ get;set;}
{{< /highlight >}}


This option allows you to load embedded XT mesh in JT file.

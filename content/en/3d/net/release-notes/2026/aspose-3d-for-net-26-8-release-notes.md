---
id: "aspose-3d-for-net-26-8-release-notes"
slug: "aspose-3d-for-net-26-8-release-notes"
linktitle: "Aspose.3D for .NET 26.8 Release Notes"
title: "Aspose.3D for .NET 26.8 Release Notes"
weight: 5
description: "Aspose.3D for .NET 26.8 Release Notes ? the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 26.8.

{{% /alert %}}
## **Improvements and Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDJAVA-388 | The Xz/JT10 don't work in 26.8 for Java | Task |
| THREEDNET-1773 | Implement URDF import support in On-Premise | Task |
| THREEDNET-1776 | Integrate meshoptimizer with Aspose.3D | Task |
| THREEDNET-1778 | Fix meshes are not imported in DXF | Task |
| THREEDNET-1774 | Implement URDF export support | New Feature |
| THREEDNET-1783 | Fix the rendering of lines/point cloud was incorrect | Bug fixing |

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

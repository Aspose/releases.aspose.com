---
id: "aspose-3d-for-java-26-8-release-notes"
slug: "aspose-3d-for-java-26-8-release-notes"
linktitle: "Aspose.3D for Java 26.8 Release Notes"
title: "Aspose.3D for Java 26.8 Release Notes"
weight: 5
description: "Aspose.3D for Java 26.8 Release Notes ? the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 26.8.

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
### Added class **com.aspose.threed.GltfCompression**
### Added class **com.aspose.threed.DracoCompression**
### Added class **com.aspose.threed.MeshoptCompression**
### Added class **com.aspose.threed.JtLoadXtBRep**
### Added class **com.aspose.threed.XtLoadOptions**
### Removed class **com.aspose.threed.ShannonEntropyTracker**
### Removed class **com.aspose.threed.ShannonEntropyTracker.EntropyData**

### Added members to class **com.aspose.threed.FileFormat**:

{{< highlight java >}}
	public static com.aspose.threed.FileFormat XT;
{{< /highlight >}}



### Added members to class **com.aspose.threed.GltfSaveOptions**:

{{< highlight java >}}
	public com.aspose.threed.GltfCompression getCompression()
	public void setCompression(com.aspose.threed.GltfCompression value)
{{< /highlight >}}

You can choose draco/meshopt compression for glTF compression.



### Added members to class **com.aspose.threed.JtLoadOptions**:

{{< highlight java >}}
	public com.aspose.threed.JtLoadXtBRep getLoadXtBRep()
	public void setLoadXtBRep(com.aspose.threed.JtLoadXtBRep value)
{{< /highlight >}}

This option allows you to load embedded XT mesh in JT file.

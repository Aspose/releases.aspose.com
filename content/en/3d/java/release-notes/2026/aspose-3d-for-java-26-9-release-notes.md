---
id: "aspose-3d-for-java-26-9-release-notes"
slug: "aspose-3d-for-java-26-9-release-notes"
linktitle: "Aspose.3D for Java 26.9 Release Notes"
title: "Aspose.3D for Java 26.9 Release Notes"
weight: 4
description: "Aspose.3D for Java 26.9 Release Notes ? the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 26.9.

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

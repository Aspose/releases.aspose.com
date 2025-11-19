---
id: "aspose-3d-for-python-net-25-11-release-notes"
slug: "aspose-3d-for-python-net-25-11-release-notes"
linktitle: "Aspose.3D for Python via .NET 25.11 Release Notes"
title: "Aspose.3D for Python via .NET 25.11 Release Notes"
weight: 2
description: "Aspose.3D for Python via .NET 25.11 Release Notes ? the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Python via .NET 25.11.

{{% /alert %}}
## **Improvements and Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1726 | Investigate extensions missing in glTF when use structural meta data | Task |
| THREEDNET-1730 | Improve PolygonList to reduce memory footprint | Task |
| THREEDNET-1733 | Improve memory consumption of PolygonIndicesList when loading large file | Task |
| THREEDNET-1734 | Improve memory consumption of Vector4List/VertexElement when loading large file | Improvement |
| THREEDNET-1728 | Investigate millions materials when obj imported | Bug fixing |
| THREEDNET-1729 | Obj file with material file quoted cannot be imported | Bug fixing |
| THREEDNET-1735 | Textures are not loaded within USDZ archive | Bug fixing |

## API Changes ##

### Added class **aspose.threed.entities.VertexElementFVector**

This class is the base class of `VertexElementVertexColor`/`VertexElementUV`/`VertexElementBinormal`/`VertexElementNormal`/`VertexElementTangent`/`VertexElementSpecular`.

This is used to replace VertexElementVector4, which internally uses float to replace double, and extend components on demands, which improves the memory footprint quite a lot in large 3D file, old `VertexElementVector4` are now marked as obsoleted and will be removed in the future. 

### Added members to class **aspose.threed.utilities.FVector2**:

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector2) -> int:
		...

{{< /highlight >}}

This method allows you to compare between different FVector2 instances.


### Added members to class **aspose.threed.utilities.FVector3**:

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector3) -> int:
		...
{{< /highlight >}}

This method allows you to compare between different FVector3 instances.

{{< highlight python >}}
	@classmethod
	def parse(clz, input : str) -> aspose.threed.utilities.FVector3:
		...
{{< /highlight >}}
**Sample code**
{{< highlight python >}}
vec = FVector3.Parse("0.0 0.3 1.5")
{{< /highlight >}}



### Added members to class **aspose.threed.utilities.FVector4**:

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector4) -> int:
		...

{{< /highlight >}}

This method allows you to compare between different FVector4 instances.




### Added members to class **aspose.threed.utilities.Vector3**:

{{< highlight python >}}
	@classmethod
	def parse(clz, input : str) -> aspose.threed.utilities.Vector3:
		...

{{< /highlight >}}

**Sample code**
{{< highlight python >}}
vec = Vector3.Parse("0.0 0.3 1.5")
{{< /highlight >}}



### Added members to class **aspose.threed.utilities.Vector4**:

{{< highlight python >}}
	@property
	def length(self) -> float
{{< /highlight >}}

This property returns the length of the Vector4.


-----------------------------------

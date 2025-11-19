---
id: "aspose-3d-for-java-25-11-release-notes"
slug: "aspose-3d-for-java-25-11-release-notes"
linktitle: "Aspose.3D for Java 25.11 Release Notes"
title: "Aspose.3D for Java 25.11 Release Notes"
weight: 2
description: "Aspose.3D for Java 25.11 Release Notes ? the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 25.11.

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
### Added class **com.aspose.threed.VertexElementFVector**

This class is the base class of `VertexElementVertexColor`/`VertexElementUV`/`VertexElementBinormal`/`VertexElementNormal`/`VertexElementTangent`/`VertexElementSpecular`.

This is used to replace VertexElementVector4, which internally uses float to replace double, and extend components on demands, which improves the memory footprint quite a lot in large 3D file, old `VertexElementVector4` are now marked as obsoleted and will be removed in the future. 

### Added members to class **com.aspose.threed.FVector2**:

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector2 other)
{{< /highlight >}}

This method allows you to compare between different FVector2 instances.



### Added members to class **com.aspose.threed.FVector3**:

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector3 other)
{{< /highlight >}}

This method allows you to compare between different FVector3 instances.

{{< highlight java >}}
	public static com.aspose.threed.FVector3 parse(String input)
{{< /highlight >}}

Parse a FVector3 from space separated string representation

**Sample code**
{{< highlight java >}}
var vec = FVector3.parse("0.0 0.3 1.5");
{{< /highlight >}}

{{< highlight java >}}
	public static com.aspose.threed.FVector3 getUnitX()
	public static com.aspose.threed.FVector3 getUnitY()
	public static com.aspose.threed.FVector3 getUnitZ()
{{< /highlight >}}


Get the unit vector in X/Y/Z axis.



### Added members to class **com.aspose.threed.FVector4**:

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector4 other)
{{< /highlight >}}

This method allows you to compare between different FVector2 instances.


### Added members to class **com.aspose.threed.Vector3**:

{{< highlight java >}}
	public static com.aspose.threed.Vector3 parse(String input)
{{< /highlight >}}

**Sample code**
{{< highlight java >}}
var vec = Vector3.parse("0.0 0.3 1.5");
{{< /highlight >}}



### Added members to class **com.aspose.threed.Vector4**:

{{< highlight java >}}
	public double getLength()
{{< /highlight >}}

Gets the length of a Vector4 vector.


-----------------------------------

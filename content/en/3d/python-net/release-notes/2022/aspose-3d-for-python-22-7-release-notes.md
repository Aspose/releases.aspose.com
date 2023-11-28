---
id: "aspose-3d-for-python-net-22-7-release-notes"
slug: "aspose-3d-for-python-net-22-7-release-notes"
linktitle: "Aspose.3D for Python via .NET 22.7 Release Notes"
title: "Aspose.3D for Python via .NET 22.7 Release Notes"
weight: 6
description: "The release notes of Aspose.3D for Python via .NET 22.7."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 22.7.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1166 | Switch to USDZ as HTML5's default internal format | New Feature |
| THREEDPYTHON-17 | Mesh's control points are not exposed in python version | Improvement |

## API changes ##


The old A3DW format was used as HTML5's internal format, now it's obsoleted and replaced by the USDZ, which can provide more features and extensibility.

Since 22.7 the `aspose.threed.entities.Mesh` will have a property `control_points`, it can be used to manually define the vertices of the Mesh.

Sample code:

{{< highlight python >}}

from aspose.threed.entities import Mesh
from aspose.threed.utilities import Vector4

controlPoints = [
	Vector4( -5.0, 0.0, 5.0, 1.0),
	Vector4( 5.0, 0.0, 5.0, 1.0),
	Vector4( 5.0, 10.0, 5.0, 1.0),
	Vector4( -5.0, 10.0, 5.0, 1.0),
	Vector4( -5.0, 0.0, -5.0, 1.0),
	Vector4( 5.0, 0.0, -5.0, 1.0),
	Vector4( 5.0, 10.0, -5.0, 1.0),
	Vector4( -5.0, 10.0, -5.0, 1.0)
]

# Initialize mesh object
mesh = Mesh();
# Add control points to the mesh
for pt in controlPoints:
	mesh.control_points.append(pt)
# Create polygons to mesh
# Front face (Z+)
mesh.create_polygon(0, 1, 2, 3);
# Right side (X+)
mesh.create_polygon(1, 5, 6, 2);
# Back face (Z-)
mesh.create_polygon(5, 4, 7, 6);
# Left side (X-)
mesh.create_polygon(4, 0, 3, 7);
# Bottom face (Y-)
mesh.create_polygon(0, 4, 5, 1);
# Top face (Y+)
mesh.create_polygon(3, 2, 6, 7);

{{< /highlight >}}





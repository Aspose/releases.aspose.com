---
id: "aspose-3d-for-python-net-22-7-release-notes"
slug: "aspose-3d-for-python-net-22-7-release-notes"
linktitle: "Aspose.3D Python via .NET 22.7发行说明"
title: "Aspose.3D Python via .NET 22.7发行说明"
weight: 6
description: "Aspose.3D的Python via .NET 22.7的发行说明。"
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页包含Aspose.3D for .NET 22.7的发行说明信息。

{{% /alert %}}
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-1166 |切换到USDZ作为HTML5的默认内部格式|新功能|
|THREEDPYTHON-17 |Mesh的控制点在python版本中没有公开|改进|

## API更改 ##


旧的A3DW格式被用作HTML5的内部格式，现在它已被淘汰并被USDZ所取代，后者可以提供更多功能和可扩展性。

由于22.7 `aspose.threed.entities.Mesh`将具有属性`control_points`，因此可以使用它来手动定义网格的顶点。

示例代码:

{{< highlight "python" >}}

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
]# Initialize mesh object
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





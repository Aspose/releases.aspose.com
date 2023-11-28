---
id: "aspose-3d-for-python-net-22-7-release-notes"
slug: "aspose-3d-for-python-net-22-7-release-notes"
linktitle: "Python via .NET 22.7 Release Notes için Aspose.3D"
title: "Python via .NET 22.7 Release Notes için Aspose.3D"
weight: 6
description: "TPython via .NET 22.7 için Aspose.3D notlarını serbest bıraktı."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Aspose.3D for .NET 22.7 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-1166 |HTML5'in varsayılan iç biçimi olarak USDZ için Switch|Ew ew Feature|
|THREEDPYTHON-17 |Mesh'in kontrol noktaları python sürümünde gösterilmiyor|Vement mprovement|

## API değişiklikleri ##


The eski A3DW formatı HTML5'in dahili formatı olarak kullanıldı, şimdi daha fazla özellik ve genişletilebilirlik sağlayabilen USDZ ile değiştirilip değiştirildi.

22.ince 22.7 `aspose.threed.entities.Mesh` bir özelliği `control_points` olacak, Mesh dikeylerini manuel olarak tanımlamak için kullanılabilir.

Sample kodu:

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





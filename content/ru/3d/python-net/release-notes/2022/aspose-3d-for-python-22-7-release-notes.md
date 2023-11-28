---
id: "aspose-3d-for-python-net-22-7-release-notes"
slug: "aspose-3d-for-python-net-22-7-release-notes"
linktitle: "Aspose.3D для Python via .NET 22,7 Примечания к выпуску"
title: "Aspose.3D для Python via .NET 22,7 Примечания к выпуску"
weight: 6
description: "Примечания к выпуску Aspose.3D для Python via .NET 22,7."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D for .NET 22,7.

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-1166 |Переключиться на USDZ как внутренний формат по умолчанию HTML5|Новая функция|
|THREEDPYTHON-17 |Контрольные точки Mesh не выставлены в версии Python|Улучшение|

## API изменения ##


Старый формат A3DW использовался как внутренний формат HTML5, теперь он устал и заменен на USDZ, который может обеспечить больше функций и расширяемости.

Поскольку 22,7 `aspose.threed.entities.Mesh` будет иметь свойство `control_points`, его можно использовать для ручного определения вершин сетки.

Код образца:

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





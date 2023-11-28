---
id: "aspose-3d-for-python-net-22-7-release-notes"
slug: "aspose-3d-for-python-net-22-7-release-notes"
linktitle: "Aspose.3D für Python via .NET 22.7 Release Notes"
title: "Aspose.3D für Python via .NET 22.7 Release Notes"
weight: 6
description: "Die Release Notes von Aspose.3D für Python via .NET 22.7."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for .NET 22.7.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-1166 |Wechseln Sie zu USDZ als internes Standardformat HTML5|Neues Feature|
|THREEDPYTHON-17 |Die Kontroll punkte von Mesh werden in der Python-Version nicht freigelegt|Verbesserung|

## API Änderungen ##


Das alte Format A3DW wurde als internes Format HTML5 verwendet. Jetzt wird es veraltet und durch das Format USDZ ersetzt, das mehr Funktionen und Erweiterbar keit bietet.

Da 22.7 der `aspose.threed.entities.Mesh` eine Eigenschaft `control_points`hat, kann er verwendet werden, um die Eckpunkte des Netzes manuell zu definieren.

Beispielcode:

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





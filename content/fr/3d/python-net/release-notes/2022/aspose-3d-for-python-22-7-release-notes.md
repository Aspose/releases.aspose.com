---
id: "aspose-3d-for-python-net-22-7-release-notes"
slug: "aspose-3d-for-python-net-22-7-release-notes"
linktitle: "Aspose.3D pour Python via .NET 22.7 Notes de Libération"
title: "Aspose.3D pour Python via .NET 22.7 Notes de Libération"
weight: 6
description: "Les notes de sortie du Aspose.3D pour Python via .NET 22.7."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D for .NET 22.7.

{{% /alert %}}
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-1166 |Passez au format interne par défaut de USDZ en tant que HTML5|Nouvelle caractéristique|
|THREEDPYTHON-17 |Les points de contrôle du maillage ne sont pas exposés en version python|Amélioration|

## API changements ##


L'ancien format A3DW a été utilisé comme format interne du HTML5, maintenant il est obsolète et remplacé par le USDZ, qui peut offrir plus de fonctionnalités et d'extensibilité.

Puisque 22.7 le `aspose.threed.entities.Mesh` aura une propriété `control_points`, il peut être utilisé pour définir manuellement les sommets du Mesh.

Code d'échantillon:

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





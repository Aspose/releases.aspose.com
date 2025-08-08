---
id: "aspose-3d-for-python-net-24-2-release-notes"
slug: "aspose-3d-for-python-net-24-2-release-notes"
linktitle: Notes de publication Aspose.3D pour Python via .NET 24.2
title: Notes de publication Aspose.3D pour Python via .NET 24.2
weight: 11
description: "Aspose.3D pour Python via .NET 24.2 - Notes de publication - les dernières mises à jour et corrections."
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D pour Python via .NET 24.2.

{{% /alert %}}
## **Améliorations et Modifications**

|**Key**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1499 | OBJ vers GLTF - grand nombre de sommets | Amélioration |
| THREEDNET-1509 | Mise à niveau du support .net 7.0 vers .net 8.0 | Amélioration |
| THREEDNET-1460 | Les nœuds de squelette exportés par Fbx n'ont pas de transformation mais ont une pose à la place | Correction de bug |
| THREEDNET-1494 | Ajout du support de l'extension KHR_mesh_quantization lors de l'importation de GLTF | Correction de bug |
| THREEDNET-1495 | L'exportation d'animations de GLB vers FBX peut provoquer un échec de Slerp | Correction de bug |
| THREEDNET-1496 | Un type d'attribut non pris en charge peut provoquer l'arrêt de l'importateur Maya | Correction de bug |
| THREEDNET-1497 | Un primitif sans une valeur de propriété valide peut échouer lors du chargement dans USD | Correction de bug |
| THREEDNET-1498 | Problème de référence externe 3MF dans l'élément de construction | Correction de bug |

## Modifications de l'API ##

Cette version est principalement une version de correction de bugs, quelques modifications de l'API :


### Ajout de membres à la classe **aspose.threed.entities.Mesh**:

{{< highlight python >}}
        def triangulate() -> aspose.threed.Entities.Mesh
{{< /highlight >}}

Cette fonction vous permet de trianguler un maillage de manière simple. 

**Exemple de code**
{{< highlight python >}}
        # Le maillage plane n'a qu'un seul polygone avec 4 points de contrôle
        mesh = Plane().to_mesh()
        # Après triangulation, le rectangle du nouveau maillage deviendra 2 triangles.
        triangulated = mesh.triangulate()
{{< /highlight >}}



### Ajout de membres à la classe **aspose.threed.entities.TriMesh**:

{{< highlight python >}}
        def add_triangle(a : int, b : int, c : int)
{{< /highlight >}}

Cette fonction vous permet d'ajouter manuellement un triangle au TriMesh.
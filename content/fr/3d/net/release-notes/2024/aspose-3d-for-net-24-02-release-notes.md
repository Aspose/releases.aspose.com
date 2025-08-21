---
id: "aspose-3d-for-net-24-2-release-notes"
slug: "aspose-3d-for-net-24-2-release-notes"
linktitle: Notes de publication Aspose.3D pour .NET 24.2
title: Notes de publication Aspose.3D pour .NET 24.2
weight: 11
description: Notes de publication Aspose.3D pour .NET 24.2 – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D pour .NET 24.2.

{{% /alert %}}
## **Améliorations et modifications**

|**Clé**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1499 | OBJ vers GLTF - grand nombre de sommets | Amélioration |
| THREEDNET-1509 | Mise à niveau du support .net 7.0 vers .net 8.0 | Amélioration |
| THREEDNET-1460 | Les nœuds de squelette exportés par Fbx n'ont pas de transformation mais ont une pose à la place | Correction de bug |
| THREEDNET-1494 | Ajout du support de l’extension KHR_mesh_quantization lors de l’importation de GLTF | Correction de bug |
| THREEDNET-1495 | L’exportation d’animations de GLB vers FBX peut entraîner un échec de Slerp | Correction de bug |
| THREEDNET-1496 | Un type d’attribut non pris en charge peut empêcher l’arrêt de l’importateur Maya | Correction de bug |
| THREEDNET-1497 | Un primitif sans valeur de propriété valide peut empêcher le chargement dans USD | Correction de bug |
| THREEDNET-1498 | Problème de référence externe 3MF dans l’élément de construction | Correction de bug |

## Modifications de l’API ##

Cette version est principalement une version de correction de bogues, quelques modifications de l’API :


### Ajout de membres à la classe **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}
        public Aspose.ThreeD.Entities.Mesh Triangulate()
{{< /highlight >}}

Cette fonction vous permet de trianguler un maillage de manière simple. 

**Exemple de code**
{{< highlight csharp >}}
        //Le maillage de plan n'a qu'un seul polygone avec 4 points de contrôle
        var mesh = (new Plane()).ToMesh();
        //Après triangulation, le rectangle du nouveau maillage deviendra 2 triangles.
        var triangulated = mesh.Triangulate();
{{< /highlight >}}



### Ajout de membres à la classe **Aspose.ThreeD.Entities.TriMesh**:

{{< highlight csharp >}}
        public void AddTriangle(int a, int b, int c)
{{< /highlight >}}

Cette fonction vous permet d’ajouter manuellement un triangle au TriMesh.

**Exemple de code**

{{< highlight csharp >}}
        var indices = new int[] { 0,  1,  2 };
        var vertices = new byte[]{
                0, 0, 0, 191,
                0, 0, 0, 0,
                0, 0, 0, 191,
                0, 0, 0, 191,
                0, 0, 0, 0,
                0, 0, 0, 63,
                0, 0, 0, 63,
                0, 0, 0, 0,
                0, 0, 0, 63
        };
        VertexDeclaration vd = new VertexDeclaration();
        vd.AddField(VertexFieldDataType.FVector3, VertexFieldSemantic.Position);
        //crée un TriMesh vide avec la déclaration de sommet spécifiée
        var triMesh = new TriMesh("", vd);
        //charge les sommets directement à partir d’octets
        triMesh.LoadVerticesFromBytes(vertices);
        triMesh.AddTriangle(0, 1, 2);
{{< /highlight >}}
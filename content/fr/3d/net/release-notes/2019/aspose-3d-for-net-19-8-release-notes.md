---
id: "aspose-3d-for-net-19-8-release-notes"
slug: "aspose-3d-for-net-19-8-release-notes"
linktitle: "Aspose.3D for .NET 19.8 Notes de Libération"
title: "Aspose.3D for .NET 19.8 Notes de Libération"
weight: 50
description: "Aspose.3D for .NET 19.8 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des notes de sortie pour[Aspose.3D for .NET 19,8](https://docs.aspose.com/3d/fr/net/aspose-3d-for-net-19-8-release-notes/)

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-528|Ajouter un support de nuage de point dans Wavefront OBJ|Nouvelle caractéristique|
|THREEDNET-531|Examen de sécurité du Aspose.3D|Amélioration|
|THREEDNET-536 |Échec de la conversion DRC à STL|Bug|
|THREEDNET-537|Problème de conversion PLY en GLB|Bug|
|THREEDNET-539|Le grand nuage de points peut générer des données incorrectes|Bug|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d).
### **Ajout d'une nouvelle propriété PointCloud dans la classe Aspose.ThreeD.Formats.ObjSaveOptions**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the flag whether the exporter should export the scene as point cloud(without topological structure), default value is false

/// </summary>

public bool PointCloud

{

    get;set;

}

{{< /highlight >}}

Exemple de code pour générer un nuage de points de Sphere au format obj.

{{< highlight "java" >}}

 var scene = new Scene(new Sphere());

scene.Save(@"sphere.obj", new ObjSaveOptions() { PointCloud = true });

{{< /highlight >}}
### **Ajout de nouvelles méthodes CreatePolygon Aspose.ThreeD. Entités. Mesh**
{{< highlight "java" >}}

 /// <summary>

/// Create a polygon with 4 vertices(quad)

/// </summary>

/// <param name="v1">Index of the first vertex</param>

/// <param name="v2">Index of the second vertex</param>

/// <param name="v3">Index of the third vertex</param>

/// <param name="v4">Index of the fourth vertex</param>

public void CreatePolygon(int v1, int v2, int v3, int v4);

/// <summary>

/// Create a polygon with 3 vertices(triangle)

/// </summary>

/// <param name="v1">Index of the first vertex</param>

/// <param name="v2">Index of the second vertex</param>

/// <param name="v3">Index of the third vertex</param>

public void CreatePolygon(int v1, int v2, int v3);

{{< /highlight >}}

Code d'échantillon.

{{< highlight "java" >}}

 Mesh mesh = new Mesh();

mesh.CreatePolygon(new int[]{ 0, 1, 2 }); //The old CreatePolygon needs to create a temporary array for holding the face indices

mesh.CreatePolygon(0, 1, 2); //The new overloads doesn't need extra allocation, and it's optimized internally.

{{< /highlight >}}

Les méthodes nouvellement ajoutées**CreatePolygone**Vous permettre de créer un triangle ou un quad sans allouer de mémoire supplémentaire, il est hautement optimisé en interne.


### **Suppression de l'ancien champ public PrettyPrint dans la classe Aspose.ThreeD.Formats.GLTFSaveOptions**
Cela a été supprimé et remplacé par une propriété du même nom, donc le code hérité qui a utilisé cela n'a besoin d'aucune modification.
### **Ajout d'une nouvelle propriété PrettyPrint dans la classe Aspose.ThreeD.Formats.GLTFSaveOptions**

{{< highlight "java" >}}

 /// <summary>

/// The JSON content of GLTF file is indented for human reading, default value is false

/// </summary>

public bool PrettyPrint { get; set; }

{{< /highlight >}}

Les vieux**PrettyPrint**Était un domaine public, et il a été remplacé par une propriété pour la cohérence.

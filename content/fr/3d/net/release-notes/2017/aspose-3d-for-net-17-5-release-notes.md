---
id: "aspose-3d-for-net-17-5-release-notes"
slug: "aspose-3d-for-net-17-5-release-notes"
linktitle: "Aspose.3D for .NET 17,5 Notes de Libération"
title: "Aspose.3D for .NET 17,5 Notes de Libération"
weight: 80
description: "Aspose.3D for .NET 17,5 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des notes de sortie pour[Aspose.3D for .NET 17,5](https://www.nuget.org/packages/Aspose.3D/17.5.0).

{{% /alert %}} 
## **Autres améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-244|Nouveau matériau PBR pour prendre en charge le rendu physiquement|Nouvelle fonctionnalité|
|THREEDNET-250|Autorisez Aspose.3D API à importer des fichiers GLTF 2.0 ASCII|Nouvelle fonctionnalité|
|THREEDNET-253|Autoriser Aspose.3D API à importer GLTF 2.0 Fichiers binaires|Nouvelle fonctionnalité|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d/18).
#### **Ajoute Aspose.ThreeD. Ombrage. Classe PbrMaterial**
La sortie récente du Aspose.3D for .NET API a ajouté le soutien du matériel PBR (rendu à base physique). Les développeurs peuvent appliquer du matériel PBR aux entités et le rendre dans des modèles 3D.

Cet exemple de code montre comment appliquer le matériel PBR à une entité:

**.NET, C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

PbrMaterial mat = new PbrMaterial();

mat.MetallicFactor = 0.9;//an almost metal material

mat.RoughnessFactor = 0.9;//material surface is very rough

//create a box that applied this material

var boxNode = scene.RootNode.CreateChildNode("box", new Box());

boxNode.Material = mat;

{{< /highlight >}}
#### **Mises à jour des membres à Aspose.ThreeD.FileFormat Class**
Pour importer des fichiers GLTF 2.0 (ASCII et binaires) dans Aspose.3D API, deux membres (GLTF2 et GLTF2 _ Binary) sont ajoutés à Aspose.ThreeD.FileFormat Class.

Cet exemple de code montre comment importer GLTF 2.0 ASCII ou fichier binaire:

**.NET, C#**

{{< highlight "java" >}}

 /********************** New Members **********************/

public static readonly Aspose.ThreeD.FileFormat GLTF2;

public static readonly Aspose.ThreeD.FileFormat GLTF2_Binary;



/******************** Import GLTF 2.0 ********************/

//Create a new scene

var s = new Scene();

//Load it as GLTF2, the second argument is optional since Aspose.3D can detect the actual file type

s.Open("test.gltf", FileFormat.GLTF2);

{{< /highlight >}}


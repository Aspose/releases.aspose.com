---
id: "aspose-3d-for-net-1-7-0-release-notes"
slug: "aspose-3d-for-net-1-7-0-release-notes"
linktitle: "Aspose.3D for .NET 1.7.0 Notes de Libération"
title: "Aspose.3D for .NET 1.7.0 Notes de Libération"
weight: 60
description: "Aspose.3D for .NET 1.7.0 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des notes de sortie pour[Aspose.3D for .NET 1.7.0](https://www.nuget.org/packages/Aspose.3D/1.7.0)

{{% /alert %}} 
## **Autres améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-141|Ajouter la prise en charge de la conversion STL à un format d'image.|Nouvelle caractéristique|
|THREEDNET-169|Rendre la scène à une texture.|Nouvelle caractéristique|
|THREEDNET-170|Ajoutez le soutien de l'ombre.|Nouvelle caractéristique|
|THREEDNET-174|Générer des données normales à partir du groupe de lissage.|Nouvelle caractéristique|
|THREEDNET-179|Une erreur index hors plage s'est produite lors du chargement d'un fichier U3D.|Bug|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste pour toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d/18).
#### **Ajoute Aspose.ThreeD. Entités. Frustum class**
Une nouvelle classe Frustum est ajoutée. Caméra et Lumière étaient les sous-classes de la classe Entity. Dans la version 1.7.0, ces classes sont héritées de Frustum et Frustum est hérité d'Entity, car les propriétés Position, Up, LookAt, Direction, Target, NearPlane et FarPlane sont extraites dans Frustum.
#### **Ajoute Aspose.ThreeD. Classe ImageRenderOptions**
Il permet aux développeurs de définir diverses options de rendu telles que la couleur d'arrière-plan, le répertoire d'actifs et l'activation/désactivation de l'ombre d'objet avant de convertir un fichier 3D en image.
#### **Ajoute plusieurs méthodes de Render dans Aspose.ThreeD. Classe de scène**
Il rend une scène 3D dans la perspective de l'appareil photo donnée dans un format et une taille de fichier image spécifiés.
#### **Ajoute la méthode MoveForward en Aspose.ThreeD. Entités. Classe de caméra**
Il avance la caméra vers son orientation. L'orientation d'une caméra est spécifiée par l'une des cibles/Direction/LookAt

- **Cible:**Un nœud cible dans l'espace, la caméra regardera toujours cette cible quel que soit la cible/la caméra a changé sa position dans l'espace.
- **LookAt:**Une position fixe dans l'espace, la caméra regardera toujours cette position.
- **Direction:**Un vecteur de direction, l'orientation d'une caméra est directement spécifiée par ce vecteur quelle que soit sa position.
#### **Ajoute les membres CastShadows et ReceiveShadows au Aspose.ThreeD. Entités. Classe de géométrie**
Certains formats de fichiers peuvent stocker des paramètres liés à l'ombre dans une géométrie comme FBX, et ils sont également utilisés dans le rendu.
#### **Ajoute GenerateMéthode normale dans Aspose.ThreeD. Entités. Classe de polygonmodificateur**
Il permet aux développeurs de générer des données normales à partir de l'instance Mesh, si l'élément VertexElementSmoothingGroup a été défini sur le maillage, les données normales générées seront lissées par le VertexElementSmoothingGroup.
#### **Ajoute la méthode Concate dans Aspose.ThreeD. Classe Utilities.Quaternion**
Il permet aux développeurs de concaténer deux transformations de rotation en une seule représentée en Quaternion.

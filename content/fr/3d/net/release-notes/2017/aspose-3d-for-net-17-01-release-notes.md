---
id: "aspose-3d-for-net-17-01-release-notes"
slug: "aspose-3d-for-net-17-01-release-notes"
linktitle: "Aspose.3D for .NET 17.01 Notes de Libération"
title: "Aspose.3D for .NET 17.01 Notes de Libération"
weight: 120
description: "Aspose.3D for .NET 17.01 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des notes de sortie pour[Aspose.3D for .NET 17.1.0](https://www.nuget.org/packages/Aspose.3D/17.1.0).

{{% /alert %}} 
## **Autres améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-227|Ajoutez le support d'importation des modèles PLY.|Nouvelle fonctionnalité|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d/18).
#### **Ajoute une entrée au format PLY dans la classe Aspose.ThreeD.FileFormat**
Nous avons ajouté une entrée PLY (Format de fichier Polygone) aux fins d'importation.
#### **Ajoute Aspose.ThreeD.Formats.PLY.PlyLoadOptions Class**
Il spécifie les réglages de charge pour charger un modèle PLY dans le Aspose.3D API. Cette classe d'options de chargement n'a qu'une propriété FlipCoordinateSystem, qui existe également dans les classes d'options de chargement d'autres formats de fichiers.
#### **Ajoute Aspose.ThreeD. Classe GlobalTransform**
La classe GlobalTransform fournit exactement la même interface comme Transform, mais toutes ses propriétés sont en lecture seule. Il est utile à des fins de transformation globale.
#### **Ajoute une propriété GlobalTransform à Aspose.ThreeD. Classe de nœud**
Il permet d'accéder à la transformée globale du nœud. Ceci est utile pour transformer la scène dans le format de fichier personnalisé de l'utilisateur.
#### **Ajoute la propriété Polygons à Aspose.ThreeD. Entités. Classe de maille**
Il permet d'obtenir tous les polygones à l'intérieur du maillage, chaque polygone est un tableau d'indice de sommets polygonaux. Avant cette propriété, nous devons utiliser la syntaxe foreach pour énumérer chaque polygone qui est inefficace.
#### **Supprime membre CreateStream de Aspose.ThreeD.Formats.IOConfig Class**
Cela a été marqué comme obsolète dans la version 16.11.0, la nouvelle interface FileSystem a été introduite dans la version 16.11.0 qui offre plus d'extensibilités.

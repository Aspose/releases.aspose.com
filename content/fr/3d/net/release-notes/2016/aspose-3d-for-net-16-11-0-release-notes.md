---
id: "aspose-3d-for-net-16-11-0-release-notes"
slug: "aspose-3d-for-net-16-11-0-release-notes"
linktitle: "Aspose.3D for .NET 16.11.0 Notes de publication"
title: "Aspose.3D for .NET 16.11.0 Notes de publication"
weight: 20
description: "Aspose.3D for .NET 16.11.0 Notes de publication – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des notes de sortie pour[Aspose.3D for .NET 16.11.0](https://www.nuget.org/packages/Aspose.3D/16.11.0).

{{% /alert %}} 
## **Autres améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-219|Directionnel/spot lumineux dans le rendu.|Nouvelle fonctionnalité|
|THREEDNET-218|Ajoutez une nouvelle interface pour permettre à l'utilisateur d'exporter des dépendances vers le système de fichiers.|Nouvelle fonctionnalité|
|THREEDNET-217|Ajouter la prise en charge de l'exportation du texte/binaire glTF.|Nouvelle fonctionnalité|
|THREEDNET-215|Ajoutez la prise en charge de l'importation du binaire glTF.|Nouvelle fonctionnalité|
|THREEDNET-211|Ajoutez la prise en charge de l'importation du glTF basé sur du texte.|Nouvelle fonctionnalité|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d/18).
### **Ajoute Aspose.ThreeD.Formats. Classe GLTFLoadOptions**
Nous avons ajouté la classe GLTFLoadOptions. Il définit les paramètres sur le chargement d'un fichier glTF.
### **Ajoute Aspose.ThreeD.Formats.GLTFSaveOptions Class**
Nous avons ajouté la classe GLTFSaveOptions. Il définit les paramètres sur l'enregistrement d'un fichier glTF.
### **Ajoute Aspose.ThreeD. Services publics. Classe DummyFileSystem**
Il ignorera toutes les dépendances tout en enregistrant la scène à l'aide de classes d'options de sauvegarde.
### **Ajoute Aspose.ThreeD. Services publics. Classe LocalFileSystem**
Toutes les dépendances sont écrites dans le système de fichiers réel, c'est la valeur par défaut de chaque classes d'options de sauvegarde, les développeurs peuvent l'utiliser pour rediriger les dépendances vers un dossier différent.
### **Ajoute Aspose.ThreeD. Classe Utilities.MemoryFileSystem**
La classe MemoryFileSystem intercepte l'écriture des dépendances, par exemple obtenir le contenu du fichier "test.mtl".
### **Ajoute des entrées d'extension et format GLTF dans la classe Aspose.ThreeD.FileFormat**
Nous avons ajouté une propriété d'extension et des entrées au format GLTF (GLTF et GLTF_Binary) à des fins de chargement et d'économie.
#### **Ajoute une propriété d'extension dans la classe Aspose.ThreeD.FileFormatType**
Nous avons ajouté une propriété Extension dans la classe FileFormatType pour obtenir le nom d'extension du format de fichier.
### **Ajoute la propriété FileSystem dans le Aspose.ThreeD.Formats.IOConfig Class**
Nous avons ajouté une propriété FileSystem dans la classe IOConfig pour écrire des dépendances.
### **Ajoute la méthode AddEntity dans la classe Aspose.ThreeD. Noeud**
Un moyen de raccourci pour ajouter une entité à un nœud

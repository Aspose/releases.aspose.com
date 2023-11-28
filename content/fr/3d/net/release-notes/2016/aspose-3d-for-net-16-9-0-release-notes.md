---
id: "aspose-3d-for-net-16-9-0-release-notes"
slug: "aspose-3d-for-net-16-9-0-release-notes"
linktitle: "Aspose.3D for .NET 16.9.0 Notes de publication"
title: "Aspose.3D for .NET 16.9.0 Notes de publication"
weight: 30
description: "Aspose.3D for .NET 16.9.0 Notes de publication – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des notes de sortie pour[Aspose.3D for .NET 16.9.0](https://www.nuget.org/packages/Aspose.3D/16.9.0).

{{% /alert %}} 
## **Autres améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-209|Générer de la tangente à partir de données de maillage.|Nouvelle fonctionnalité|
|THREEDNET-208|Cartographie normale dans le rendu.|Nouvelle fonctionnalité|
|THREEDNET-182|Exportez la scène 3D au PDF 1.6.|Nouvelle fonctionnalité|
|THREEDNET-205|Importer des scènes 3D à partir d'un fichier PDF.|Nouvelle fonctionnalité|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste pour toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d/18).
### **Économisez une scène 3D au format PDF**
En utilisant la version récente (16.9.0) ou supérieure, les développeurs peuvent enregistrer tous les fichiers 3D pris en charge au format PDF.
#### **Ajoute Aspose.ThreeD.Formats. Classe PdfSaveOptions**
Nous avons ajouté la classe PdfSaveOptions. Il aide à appliquer le réglage avant d'enregistrer dans le format de sortie PDF.
#### **Ajoute Aspose.ThreeD.Formats.PdfLightingScheme/PdfRenderMode Enums**
Les développeurs peuvent définir un mode de rendu et un schéma d'éclairage avant d'enregistrer une scène 3D au format PDF.
### **Importer 3D Scène de la Source PDF**
En utilisant la version récente (16.9.0) ou supérieure, les développeurs peuvent récupérer des scènes 3D à partir d'un fichier d'entrée PDF.
#### **Ajoute Aspose.ThreeD.Formats. Classe PdfLoadOptions**
Nous avons ajouté la classe PdfLoadOptions. Il aide à charger le contenu à partir du fichier d'entrée PDF. Les développeurs peuvent appliquer un mot de passe pour les PDF protégés.
#### **Ajoute le format PDF dans la classe Aspose.ThreeD.FileFormat**
Nous avons ajouté une entrée au format PDF à des fins de chargement et d'économie.
#### **Ajoute Aspose.ThreeD.Formats. Classe PdfFormat**
Nous avons ajouté la classe PdfFormat. Il aide à manipuler les PDF.
### **Ajoute la méthode triangulée dans le Aspose.ThreeD. Entités. Classe de polygonmodificateur**
Nous avons ajouté une autre surcharge de la méthode Triangulate dans la classe PolygonModifier qui prend un objet de classe Scène comme paramètre.
#### **Ajoute deux méthodes BuildTangentBinormal dans le Aspose.ThreeD. Entités. Classe de polygonmodificateur**
Nous avons ajouté deux méthodes BuildTangentBinormal dans la classe PolygonModifier. Une méthode prend l'objet de classe Scène comme paramètre et une autre prend l'objet de classe Mesh comme paramètre.
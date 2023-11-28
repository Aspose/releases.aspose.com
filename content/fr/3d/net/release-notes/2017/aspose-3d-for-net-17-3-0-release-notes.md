---
id: "aspose-3d-for-net-17-3-0-release-notes"
slug: "aspose-3d-for-net-17-3-0-release-notes"
linktitle: "Aspose.3D for .NET 17.3.0 Notes de Libération"
title: "Aspose.3D for .NET 17.3.0 Notes de Libération"
weight: 100
description: "Aspose.3D for .NET 17.3.0 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des notes de sortie pour[Aspose.3D for .NET 17.3.0](https://www.nuget.org/packages/Aspose.3D/17.3.0).

{{% /alert %}} 
## **Autres améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-233|Ajoutez la prise en charge de l'importation de fichiers Google Draco (.drc).|Nouvelle fonctionnalité|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d/18).
#### **Ajoute l'entrée au format Draco dans la classe Aspose.ThreeD.FileFormat**
Cette version de Aspose.3D for .NET API a ajouté la prise en charge de l'importation de fichiers Google Draco(.drc). Les développeurs peuvent importer un fichier Google Draco, puis l'enregistrer dans n'importe quel format 3D pris en charge.

Cet exemple de code montre comment importer un fichier Google Draco dans Aspose.3D API:

**.NET, C#**

{{< highlight "java" >}}

 // Initialize a Scene class object

Scene scene = new Scene();

// load an existing 3D document

scene.Open("document.drc", FileFormat.Draco);

{{< /highlight >}}

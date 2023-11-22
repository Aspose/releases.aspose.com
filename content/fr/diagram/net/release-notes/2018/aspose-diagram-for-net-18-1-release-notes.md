---
id: "aspose-diagram-for-net-18-1-release-notes"
slug: "aspose-diagram-for-net-18-1-release-notes"
linktitle: "Aspose.Diagram for .NET 18.1 Notes de mise à jour"
title: "Aspose.Diagram for .NET 18.1 Notes de mise à jour"
weight: 120
description: "Aspose.Diagram for .NET 18.1 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Diagram for .NET 18.1](https://www.nuget.org/packages/Aspose.Diagram/18.1.0).

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-50494|Ajout du support pour dupliquer/cloner une page diagram|Renforcement|
|DIAGRAMNET-51057|Le bouton de commande est manquant après la suppression d'une page de VSDM|Renforcement|
|DIAGRAMNET-51422|VSDX to PDF - the shadows are being ignored on process shapes|Renforcement|
|DIAGRAMNET-50467|VSD to PDF conversion, the company corporate logo is misplaced|Punaise|
|DIAGRAMNET-50469|VSD to PDF conversion, the radio shape text is slightly up than usual|Punaise|
|DIAGRAMNET-51199|Title text is not aligned on saving a VSDM to SVG|Punaise|
|DIAGRAMNET-51388|Problèmes avec le chargement et l'enregistrement des fichiers vsdx|Punaise|
|DIAGRAMNET-51398|VSD to PNG - the text position is incorrect|Punaise|
|DIAGRAMNET-51407|VSD to JPEG - the text items are misplaced|Punaise|
|DIAGRAMNET-51419|Les formes ne sont pas redimensionnées correctement dans le fichier vsdx|Punaise|
|DIAGRAMNET-51420|Le fichier VSDX est corrompu après le chargement et l'enregistrement|Punaise|
|DIAGRAMNET-51421|VSDX to PDF - incorrect font color of the text|Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez les signaler dans la[Aspose.Diagram forum d'assistance](https://forum.aspose.com/c/diagram/17).
### **Ajoute un membre Copy dans la classe Page**
Le membre Copy prend une instance de page cible, comme paramètre pour cloner cette page.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Page newPage = new Page(1);

// copy diagram

newPage.Copy(diagram.Pages[0]);

{{< /highlight >}}
### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Diagram :

1. [Copier la page Visio vers une autre instance de page](https://docs.aspose.com/diagram/net/retrieve-get-copy-and-insert-a-page/#copy-visio-page-to-another-page-instance)

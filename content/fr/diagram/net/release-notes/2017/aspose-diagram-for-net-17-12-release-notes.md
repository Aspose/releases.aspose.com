---
id: "aspose-diagram-for-net-17-12-release-notes"
slug: "aspose-diagram-for-net-17-12-release-notes"
linktitle: "Aspose.Diagram for .NET 17.12 Notes de mise à jour"
title: "Aspose.Diagram for .NET 17.12 Notes de mise à jour"
weight: 10
description: "Aspose.Diagram for .NET 17.12 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Diagram for .NET 17.12](https://www.nuget.org/packages/Aspose.Diagram/17.12.0).

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-50016|Ajouter un support pour dupliquer / cloner une forme|Renforcement|
|DIAGRAMNET-50677|Provide the single API to convert a Visio shape to PDF|Renforcement|
|DIAGRAMNET-50678|Provide the single API to convert a Visio shape to HTML|Renforcement|
|DIAGRAMNET-50762|L'erreur d'analyse de la valeur des attributs longs s'est produite lors de la génération d'un VDX diagram|Punaise|
|DIAGRAMNET-51401|Sortie VSDX - les contrôles dans Shapes ne fonctionnent pas|Punaise|
|DIAGRAMNET-51402|VSDX à l'image - un objet OLE n'est pas conservé|Punaise|
|DIAGRAMNET-51406|VSD à l'image - les caractères supplémentaires apparaissent|Punaise|
|DIAGRAMNET-51410|VSD to PDF - the page number remains 4 in all pages|Punaise|
|DIAGRAMNET-51411|VSD à l'image - le numéro de page reste 4 dans toutes les pages|Punaise|
|DIAGRAMNET-51414|VSDX to PDF - missing the content of shapes|Punaise|
|DIAGRAMNET-51415|VSDX to PDF - incorrect background color of the shapes|Punaise|
|DIAGRAMNET-51416|VSDX to HTML - incorrect background color of the shapes|Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez les signaler dans la[Aspose.Diagram forum d'assistance](https://forum.aspose.com/c/diagram/17).
### **Ajoute un membre Copy dans la classe Shape**
Le membre Copy prend une instance de forme cible comme paramètre pour cloner cette forme.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Shape newShape = new Shape();

// copy diagram

newShape.Copy(diagram.Pages[0].Shapes[0]);

newShape.ID = 3;

newShape.XForm.PinX.Value = 1;

newShape.XForm.PinY.Value = 1;

{{< /highlight >}}
### **Ajoute un membre ToPdf dans la classe Shape**
The ToPdf member converts a shape into the PDF format.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// save a shape in the PDF format

diagram.Pages[0].Shapes.GetShape(59).ToPdf("e:\\out.pdf");

{{< /highlight >}}
### **Ajoute un membre ToHTML dans la classe Shape**
The ToHTML member converts a shape into the PDF format.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Aspose.Diagram.Saving.HTMLSaveOptions hs = new Aspose.Diagram.Saving.HTMLSaveOptions();

// save a shape in the PDF format

diagram.Pages[0].Shapes.GetShape(59).ToHTML("e:\\out.pdf", hs);

{{< /highlight >}}
### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Diagram :

1. [Copier une forme Visio dans une autre instance de forme](https://docs.aspose.com/diagram/fr/net/add-2c-retrieve-2c-copy-and-read-visio-shape-data-html/#add-retrieve-copyandreadvisioshapedata-copyavisioshapetoanothershapeinstance)
1. [Convert Visio Shape to PDF](https://docs.aspose.com/diagram/net/convert-a-visio-shape-to-pdf/)
1. [Convert Visio Shape to HTML](https://docs.aspose.com/diagram/net/convert-a-visio-shape-to-html/)

---
id: "aspose-diagram-for-net-17-9-release-notes"
slug: "aspose-diagram-for-net-17-9-release-notes"
linktitle: "Aspose.Diagram for .NET 17.9 Notes de mise à jour"
title: "Aspose.Diagram for .NET 17.9 Notes de mise à jour"
weight: 40
description: "Aspose.Diagram for .NET 17.9 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Diagram for .NET 17.9](https://www.nuget.org/packages/Aspose.Diagram/17.9.0).

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-51261|Ajout de la prise en charge de la conversion de la zone spécifique d'un dessin en image|Renforcement|
|DIAGRAMNET-51350|Ajout de la prise en charge pour récupérer la forme par son nom|Renforcement|
|DIAGRAMNET-51351|Ajout de la prise en charge de la récupération de la forme à partir d'Annotation|Renforcement|
|DIAGRAMNET-51295|VSDX to SVG - the low quality of output SVG|Punaise|
|DIAGRAMNET-51309|DiagramException se produit lors de l'enregistrement du fichier VSDX|Punaise|
|DIAGRAMNET-51331|VSDM to SVG - the text items are shifted up|Punaise|
|DIAGRAMNET-51333|VSDM to SVG - incorrect rendering of the circular icons|Punaise|
|DIAGRAMNET-51339|VSDX to SVG - the truncation of text from the right side of each image|Punaise|
|DIAGRAMNET-51340|Ordre des commentaires incorrect|Punaise|
|` `DIAGRAMNET-51342|Erreur de mémoire insuffisante après avoir utilisé la méthode "AddComment" et enregistré le fichier sur Steam|Punaise|
|DIAGRAMNET-51344|VSDX to PDF - an argument out of range error occurred|Punaise|
|DIAGRAMNET-51345|Le commentaire n'est pas supprimé avec la forme|Punaise|
|DIAGRAMNET-51346|VSDM to SVG - the logo quality is downgraded|Punaise|
|DIAGRAMNET-51347|VSDM to SVG - the logo quality is downgraded|Punaise|
|DIAGRAMNET-51353|Impossible d'ajouter un autre commentaire dans la page Visio|Punaise|
|DIAGRAMNET-51354|Impossible de modifier les commentaires dans la page Visio|Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez les signaler dans la[Aspose.Diagram forum d'assistance](https://forum.aspose.com/c/diagram/17).
### **Ajoute un membre GetShape dans ShapeCollection**
Il permet de récupérer une forme par son nom.

{{< highlight "java" >}}

 string dataDir = @"C:\temp\";

// load a drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// retrieve page by name

Page page = diagram.Pages.GetPage("Page-1");

// retrieve shape by name

Shape shape = page.Shapes.GetShape("name");

{{< /highlight >}}
### **Ajoute un membre ShapeID dans Annotation**
Il permet de suivre la forme du commentaire.

{{< highlight "java" >}}

 string dataDir = @"C:\temp\";

// load a drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// get the annotation by index

Annotation annotation = diagram.Pages.GetPage("Page-1").PageSheet.Annotations[1];

// get shape Id

Console.WriteLine(annotation.ShapeID);

{{< /highlight >}}
### **Ajoute une zone dans RenderingSaveOptions**
Il permet de convertir la région rectangulaire spécifique du dessin Visio.

{{< highlight "java" >}}

 // load a Visio drawing

Diagram diagram = new Diagram(@"c:\\test.vsdx");

ImageSaveOptions Options = new ImageSaveOptions(SaveFileFormat.PNG);

// specify region

Options.Area = new RectangleF(0, 0, 1, 1);

// save into the image format

diagram.Save("e:\\area.png", Options);

{{< /highlight >}}
### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Diagram :

1. [Convertir la zone spécifiée de la page Visio en image](https://docs.aspose.com/diagram/net/working-with-images/#convert-specified-area-of-the-visio-page-to-an-image)
1. [Espacement automatique d'une collection de formes dans la page Visio](https://docs.aspose.com/diagram/fr/net/auto-space-a-collection-of-shapes-in-the-visio-page/)

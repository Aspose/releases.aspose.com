---
id: "aspose-diagram-for-net-17-8-release-notes"
slug: "aspose-diagram-for-net-17-8-release-notes"
linktitle: "Aspose.Diagram for .NET 17.8 Notes de mise à jour"
title: "Aspose.Diagram for .NET 17.8 Notes de mise à jour"
weight: 50
description: "Aspose.Diagram for .NET 17.8 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Diagram for .NET 17.8](https://www.nuget.org/packages/Aspose.Diagram/17.8.0).

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-51295|VSDX to SVG - the low quality of output SVG.|Renforcement|
|DIAGRAMNET-51298|SVGSaveOptions - ajoute le support pour contrôler le niveau de compression bitmap.|Renforcement|
|DIAGRAMNET-51300|Ajout de la prise en charge des formes de connexion avec index de connexion.|Renforcement|
|DIAGRAMNET-50577|VSDX to PDF conversion, the circular shape's text is misplaced - I.|Punaise|
|DIAGRAMNET-50582|VSDX to HTML conversion, the circular shape's text is misplaced - I.|Punaise|
|DIAGRAMNET-50601|VSDX to PDF conversion, the circular shape's text is misplaced - II.|Punaise|
|DIAGRAMNET-50606|VSDX to HTML conversion, the circular shape's text is misplaced - II.|Punaise|
|DIAGRAMNET-51197|Warning triangle shapes are not rendered correctly in saving VSDM to SVG.|Punaise|
|DIAGRAMNET-51245|Displaced text items on converting a VSD to PDF.|Punaise|
|DIAGRAMNET-51246|Incorrect fonts applied to text when converting a VSD to PDF.|Punaise|
|DIAGRAMNET-51296|VSDM to SVG - the image is truncated.|Punaise|
|DIAGRAMNET-51301|VSDX to PDF - the color of text on connecting lines is changed.|Punaise|
|DIAGRAMNET-51302|VSDX to PDF - missing graphic elements.|Punaise|
|DIAGRAMNET-51304|VSDX to PDF - incomplete rendering of the flow chart.|Punaise|
|DIAGRAMNET-51305|VSDX to PDF - missing graphic elements.|Punaise|
|DIAGRAMNET-51306|VSDX to PDF - the color of text on connecting lines is changed.|Punaise|
|DIAGRAMNET-51307|VSDX to PDF - missing graphic elements.|Punaise|
|DIAGRAMNET-51313|La routine d'ouverture et de sauvegarde d'un dessin VSDX génère un fichier de sortie corrompu.|Punaise|
|DIAGRAMNET-51314|VSDX to SVG - incorrect positioning of the text.|Punaise|
|DIAGRAMNET-51317|VSDX to PDF - the text of connecting lines is missing.|Punaise|
|DIAGRAMNET-51318|VSDX to PDF - the bold formatted text of rectangle shapes is missing.|Punaise|
|DIAGRAMNET-51319|VSDM to SVG - the arithmetic operation resulted in an overflow error.|Punaise|
|DIAGRAMNET-51320|Erreur dans l'élément de forme lors du chargement d'un VSDM.|Punaise|
|DIAGRAMNET-51323|VSDM to SVG - all connecting lines are missing.|Punaise|
|DIAGRAMNET-51324|VSDM to SVG - incorrect border style and border color of various shapes.|Punaise|
|DIAGRAMNET-51326|Problème après l'ajout de deux commentaires à la forme.|Punaise|
|DIAGRAMNET-51327|Problème après l'utilisation de la méthode "AddComment" lors de l'ajout de commentaires à diverses formes.|Punaise|
|DIAGRAMNET-51328|Aspose Diagram importe incorrectement la forme dans le document.|Punaise|
|DIAGRAMNET-51330|VSDM to SVG - an additional watermark text is added.|Punaise|
|DIAGRAMNET-51332|VSDM to SVG - incorrect rendering of an icon.|Punaise|
|DIAGRAMNET-51334|VSDM to SVG - displaced text at the top right corner.|Punaise|
|DIAGRAMNET-51335|VSDM to SVG - incorrect rendering of the background image.|Punaise|
|DIAGRAMNET-51337|VSD to HTML - invalid format of the input string error.|Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez les signaler dans la[Aspose.Diagram forum d'assistance](https://forum.aspose.com/c/diagram/17).
### **Ajoute un membre Quality dans la classe SVGSaveOptions**
Il obtient ou définit une valeur déterminant la qualité des images générées.

{{< highlight "java" >}}

 string dataDir = @"c:\temp\";

// Load an existing drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// specify SVG export settings

SVGSaveOptions options = new SVGSaveOptions();

// set image quality

options.Quality = 100;

// save drawing in the SVG format

diagram.Save(dataDir + "UseSVGSaveOptions_out.svg", options);

{{< /highlight >}}
### **Ajoute la méthode ConnectShapesViaConnectorIndex dans la classe Page**
Il permet de connecter des formes à l'aide d'index de connexion.

{{< highlight "java" >}}

 string dataDir = @"c:\temp\";

// Load an existing drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// get shapes by ID

Aspose.Diagram.Shape shape1 = diagram.Pages[0].Shapes.GetShape(1);

Aspose.Diagram.Shape shape2 = diagram.Pages[0].Shapes.GetShape(2);

// add connector shapes

Aspose.Diagram.Shape connector1 = new Aspose.Diagram.Shape();

long connecter1Id = diagram.AddShape(connector1, "Dynamic connector", 0);

// connect shapes by index of conneecting points

diagram.Pages[0].ConnectShapesViaConnectorIndex(shape1.ID, 6, shape2.ID, 3, connecter1Id);

// save drawing

diagram.Save(dataDir + "UseSVGSaveOptions_out.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Diagram :

1. [Utiliser les index de connexion pour connecter des formes](https://docs.aspose.com/diagram/net/add-retrieve-copy-and-read-visio-shape-data/#use-connection-indexes-to-connect-shapes)
1. [Utilisation des options de sauvegarde SVG](https://docs.aspose.com/diagram/net/save-visio-document/)

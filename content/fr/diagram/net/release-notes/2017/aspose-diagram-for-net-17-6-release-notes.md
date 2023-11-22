---
id: "aspose-diagram-for-net-17-6-release-notes"
slug: "aspose-diagram-for-net-17-6-release-notes"
linktitle: "Aspose.Diagram for .NET 17.6 Notes de mise à jour"
title: "Aspose.Diagram for .NET 17.6 Notes de mise à jour"
weight: 70
description: "Aspose.Diagram for .NET 17.6 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Diagram for .NET 17.6](https://www.nuget.org/packages/Aspose.Diagram/17.6.0).

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-51264|The shadow of shapes is black on converting a VSDM to SVG|Renforcement|
|DIAGRAMNET-51270|Impossible de voir une forme du VSDX dans Visio Viewer|Renforcement|
|DIAGRAMNET-51273|Affichage incorrect de la forme dans la visionneuse Visio 2013|Renforcement|
|DIAGRAMNET-51249|L'apparence incorrecte de la ligne courbe reliant VSDM|Punaise|
|DIAGRAMNET-51250|An additional left parenthesis is added in text on converting a VSD to PDF|Punaise|
|DIAGRAMNET-51251|The size of the icon is downgraded on converting a VSDM to SVG|Punaise|
|DIAGRAMNET-51253|Incorrect color of text and borders in shapes when converting a VSDM to SVG|Punaise|
|DIAGRAMNET-51255|An image at the bottom has been squashed on converting a VSDM to SVG|Punaise|
|DIAGRAMNET-51258|Ouvrir et enregistrer la routine de VSDM - la longueur des murs est modifiée|Punaise|
|DIAGRAMNET-51259|Ouvrir et enregistrer la routine de VSDM - la longueur des murs est modifiée|Punaise|
|DIAGRAMNET-51260|Une erreur de plage d'indexation s'est produite lors de l'appel de la méthode de mise en page de la classe Diagram|Punaise|
|DIAGRAMNET-51263|An additional red color tag appears on converting a VSDM to SVG|Punaise|
|DIAGRAMNET-51265|The font of title text is changed on converting a VSDM to SVG|Punaise|
|DIAGRAMNET-51266|The size of background image is reduced to converting a VSDM to SVG|Punaise|
|DIAGRAMNET-51267|An icon size is downgraded on converting a VSDM to SVG|Punaise|
|DIAGRAMNET-51268|Récupère la valeur de transparence incorrecte d'une image à partir du dessin VSDM|Punaise|
|DIAGRAMNET-51269|Ajouter une protection de virtualisation|Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez les signaler dans la[Aspose.Diagram forum d'assistance](https://forum.aspose.com/c/diagram/17).
### **Ajoute le membre RefreshData dans la classe Shape**
La méthode RefreshData de l'instance de la classe Shape actualise les données de la forme, y compris XForm, TextXForm, Connection et Geom, après avoir modifié le texte de la forme ou d'autres.

{{< highlight "java" >}}

 // Load diagram

Diagram diagram = new Diagram(@"c:\temp\3DShape_Rotation.vsdx");

// get page by name

Aspose.Diagram.Page page = diagram.Pages.GetPage("Page-1");

// get shape by ID

Aspose.Diagram.Shape shape = page.Shapes.GetShape(1);

// set PinX and PinY values

shape.XForm.PinX.Value = 5;

shape.XForm.PinY.Value = 5;

// save diagram to VSDX format

diagram.Save(@"c:\temp\3DShape_Rotation_Out.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}

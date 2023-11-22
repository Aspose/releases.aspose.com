---
id: "aspose-diagram-for-net-18-10-release-notes"
slug: "aspose-diagram-for-net-18-10-release-notes"
linktitle: "Aspose.Diagram for .NET 18.10 Notes de mise à jour"
title: "Aspose.Diagram for .NET 18.10 Notes de mise à jour"
weight: 30
description: "Aspose.Diagram for .NET 18.10 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Diagram for .NET 18.10](https://www.nuget.org/packages/Aspose.Diagram/18.10.0).

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-51527|Images get lost after converting VSDM to SVG|Renforcement|
|DIAGRAMNET-51532|VSD to PDF - Shadow of the image is not correct|Renforcement|
|DIAGRAMNET-51536|Shadow of the shape got removed after VSDX to SVG Conversion|Renforcement|
|DIAGRAMNET-51544|Underline is removed from text after converting VSDM to SVG|Renforcement|
|DIAGRAMNET-51558|Implémenter Getter pour Shape.ConnectorsType|Renforcement|
|DIAGRAMNET-51520|VDX to HTML - Extra Lines are appearing in the output|Punaise|
|DIAGRAMNET-51521|La police dans le diagram obtient des modifications après avoir enregistré VSD en tant que VSDX|Punaise|
|DIAGRAMNET-51523|VSDX to SVG - Arrow heads are missing|Punaise|
|DIAGRAMNET-51524|VSDM to SVG - Blue Crosses appeared in output file|Punaise|
|DIAGRAMNET-51525|Shape of decision changes from diamond to square while VSDM to SVG conversion|Punaise|
|DIAGRAMNET-51528|Shape of decision changes from diamond to square while VSDM to SVG conversion|Punaise|
|DIAGRAMNET-51529|VSDM to SVG - Dotted lines converted into filled lines|Punaise|
|DIAGRAMNET-51531|Shapes are being shifted to right side after converting VSDX to SVG|Punaise|
|DIAGRAMNET-51533|Red Crosses appeared after VISIO to SVG Conversion|Punaise|
|DIAGRAMNET-51534|Un point rouge est apparu dans le coin inférieur gauche de la forme|Punaise|
|DIAGRAMNET-51538|Pictures are lost after converting VSDX to PDF|Punaise|
|DIAGRAMNET-51541|Text is being invisible after converting VSDX to SVG|Punaise|
|DIAGRAMNET-51542|Text got deleted after VSDX to SVG Conversion|Punaise|
|DIAGRAMNET-51543|Time and date format is changed after VSDM TO SVG|Punaise|
|DIAGRAMNET-51545|VSDX to SVG - Text is wrapped in output|Punaise|
|DIAGRAMNET-51546|VSDX to SVG - Text is wrapped in output|Punaise|
|DIAGRAMNET-51547|VSDX to SVG - Text is wrapped in output|Punaise|
|DIAGRAMNET-51548|VSDX to SVG - Text is wrapped in output|Punaise|
|DIAGRAMNET-51551|Impossible d'obtenir la couleur de thème correcte des formes|Punaise|
|DIAGRAMNET-51552|Reversed arrowheads showing in SVG conversion|Punaise|
|DIAGRAMNET-51559|Text Resizing issue while converting VSDM to SVG|Punaise|
|DIAGRAMNET-51560|Connector Lines become thin after converting to SVG|Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez les signaler dans la[Aspose.Diagram forum d'assistance](https://forum.aspose.com/c/diagram/17).
#### **Ajout de InheritLine dans Shape**
Contient les valeurs de mise en forme de ligne pour la forme héritée par le style parent et la forme de base.

{{< highlight "java" >}}

 		Line line = shape.InheritLine;

{{< /highlight >}}


#### **Ajout de GetConnectorsType dans Shape**
Obtenir le type de connecteurs

{{< highlight "java" >}}

 Shapes.GetShape(1).GetConnectorsType()

{{< /highlight >}}


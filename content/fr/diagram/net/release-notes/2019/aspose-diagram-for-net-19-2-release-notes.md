---
id: "aspose-diagram-for-net-19-2-release-notes"
slug: "aspose-diagram-for-net-19-2-release-notes"
linktitle: "Aspose.Diagram for .NET 19.2 Notes de mise à jour"
title: "Aspose.Diagram for .NET 19.2 Notes de mise à jour"
weight: 110
description: "Aspose.Diagram for .NET 19.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des notes de version pour[Aspose.Diagram for .NET 19.2](https://www.nuget.org/packages/Aspose.Diagram/19.2.0)

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-50009|The heart shape is mixed-up when exporting VSD drawing in PDF file format|Renforcement|
|DIAGRAMNET-50010|VSD to PDF exports multiple zigzag lines with a concurrent point instead of a single curve line|Renforcement|
|DIAGRAMNET-51257|Ajout de la prise en charge de la ligne NUBRS lors de l'exportation d'un dessin|Renforcement|
|DIAGRAMNET-51611|Impossible d'obtenir Prop.Prompt.Value correctement|Renforcement|
|DIAGRAMNET-50355|Les lignes courbes sont exportées sous forme de lignes droites|Punaise|
|DIAGRAMNET-50702|VSDX to PDF export - the curved connectors turn into straight|Punaise|
|DIAGRAMNET-51348|VSDX to PDF - Incorrect rendering of letters|Punaise|
|DIAGRAMNET-51399|VSD to PNG - the curved line is converted to straight line|Punaise|
|DIAGRAMNET-51448|VSD to PNG - the ellipse is missing around the word network|Punaise|
|DIAGRAMNET-51472|VSD to PDF - the curved lines are being exported as straight lines|Punaise|
|DIAGRAMNET-51507|VSDX to PNG - filled oval shapes are missing in the output|Punaise|
|DIAGRAMNET-51508|VSDX to SVG - filled oval shapes are missing in the output|Punaise|
|DIAGRAMNET-51537|VSDX to SVG - curved connectors become straight connectors when VSDX is rendered to PDF|Punaise|
|DIAGRAMNET-51540|Les bords de la forme ont été modifiés en carrés après la conversion|Punaise|
|DIAGRAMNET-51577|VISIO to SVG - output is not correct|Punaise|
|DIAGRAMNET-51592|Les lignes courbes se transforment en lignes droites lors de la conversion|Punaise|
|DIAGRAMNET-51600|Les lignes droites deviennent des pointes lors de l'enregistrement d'un diagram sous un autre format|Punaise|
|DIAGRAMNET-51604|VSDX to PDF conversion error - black ellipses|Punaise|
|DIAGRAMNET-51605|Mettre à jour les références API et ajouter des détails sur la méthode Shape.SetAngle()|Punaise|
|DIAGRAMNET-51610|VSDX to SVG - text is not rendering in the correct font|Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez les signaler dans la[Aspose.Diagram forum d'assistance](https://forum.aspose.com/c/diagram/17).
### **Ajouter InheritProps dans Shape**
Contient les accessoires de la forme dont hérite la forme principale.

{{< highlight "java" >}}

  foreach (Aspose.Diagram.Prop prop in shape.InheritProps)

{

    Console.WriteLine(prop.Name);

    Console.WriteLine(prop.Label.Value);

    Console.WriteLine(prop.Prompt.Value);

    Console.WriteLine(prop.Type.Value.ToString());

    Console.WriteLine(prop.Value.Val);

    Console.WriteLine(prop.Format.Value);

}

{{< /highlight >}}

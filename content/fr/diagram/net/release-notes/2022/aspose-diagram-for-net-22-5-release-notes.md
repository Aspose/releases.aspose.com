---
id: "aspose-diagram-for-net-22-5-release-notes"
slug: "aspose-diagram-for-net-22-5-release-notes"
linktitle: "Aspose.Diagram for .NET 22.5 Notes de mise à jour"
title: "Aspose.Diagram for .NET 22.5 Notes de mise à jour"
weight: 23
description: "Aspose.Diagram for .NET 22.5 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des informations sur les notes de version pour Aspose.Diagram for .NET 22.5.

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-52802|La formule/valeur n'actualise pas les champs|Renforcement|
|DIAGRAMNET-52803|VSDX to HTML: Output file not saving in Async method until program completely executes|Renforcement|
|DIAGRAMNET-52793|API ne fonctionne pas avec une licence valide version 22.4|Punaise|
|DIAGRAMNET-52806|Shifted indent in PDF from VSDX|Punaise|
|DIAGRAMNET-52807|Le texte présent dans le tableau est supprimé lors de la conversion du fichier .vsdx en pdf [SUITE]|Punaise|
|DIAGRAMNET-52808|Problem converting VSDX to PDF [CONT.]|Punaise|
|DIAGRAMNET-52810|Visio les formes enregistrées en tant qu'images sont erronées|Punaise|
|DIAGRAMNET-52811|Shapes are missing after saving Visio to HTML|Punaise|

## **Public API et modifications incompatibles avec les versions antérieures**
Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Diagram.
### **Ajoute DisplayValue dans le champ**
- Obtient la valeur de chaîne formatée de ce champ.

{{< highlight "java" >}}
String str = shape.Fields[0].DisplayValue;
{{< /highlight >}}

### **Ajoute InheritParas dans Shape**
- Contient les paras pour la forme héritée par le style parent et le maître

{{< highlight "java" >}}
ParaCollection paras = shape.InheritParas;
Console.WriteLine(paras[0].HorzAlign.Value);
{{< /highlight >}}
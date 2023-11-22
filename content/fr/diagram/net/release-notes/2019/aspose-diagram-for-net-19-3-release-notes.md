---
id: "aspose-diagram-for-net-19-3-release-notes"
slug: "aspose-diagram-for-net-19-3-release-notes"
linktitle: "Aspose.Diagram for .NET 19.3 Notes de mise à jour"
title: "Aspose.Diagram for .NET 19.3 Notes de mise à jour"
weight: 100
description: "Aspose.Diagram for .NET 19.3 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des notes de version pour[Aspose.Diagram for .NET 19.3](https://www.nuget.org/packages/Aspose.Diagram/19.3.0)

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-50930|Ajout de la prise en charge de la récupération des répertoires de polices communs sur les systèmes d'exploitation|Renforcement|
|DIAGRAMNET-51614|Obtenir toutes les valeurs d'accessoires pour une forme|Renforcement|
|DIAGRAMNET-50214|VSD to PDF conversion - Curved lines become a straight line|Punaise|
|DIAGRAMNET-50240|VSD to PDF conversion - Wrong layout of dynamic connectors|Punaise|
|DIAGRAMNET-50703|VSDX to PDF export - Missing a dynamic connector|Punaise|
|DIAGRAMNET-50704|VSD to PDF export - Meta type shapes turn into messy symbols|Punaise|
|DIAGRAMNET-51535|VSDM to SVG - Font changes from Sans to Serif in SVG|Punaise|
|DIAGRAMNET-51574|VSDX to PNG - Some shapes are rendered incorrect in output PNG|Punaise|
|DIAGRAMNET-51608|L'habillage du texte ne fonctionne pas comme prévu|Punaise|
|DIAGRAMNET-51609|Les formes sont décalées vers la gauche lorsque Diagram est copié dans PowerPoint Slide|Punaise|
|DIAGRAMNET-51617|Visio to PDF - External Data Driven values are not showing correctly|Punaise|
|DIAGRAMNET-51619|Visio to PDF - Incorrect Date/Time/Distance in PDF|Punaise|
|DIAGRAMNET-51621|Visio to PDF - Background image is distorted and the extra page is present in PDF|Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez les signaler dans la[Aspose.Diagram forum d'assistance](https://forum.aspose.com/c/diagram/17).
### **Ajoute GetDefaultFontDir dans Diagram**
Obtenir le chemin du dossier des polices par défaut

{{< highlight "java" >}}

  string str =  diagram.GetDefaultFontDir();

{{< /highlight >}}

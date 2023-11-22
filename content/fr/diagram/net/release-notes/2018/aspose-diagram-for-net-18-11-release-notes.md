---
id: "aspose-diagram-for-net-18-11-release-notes"
slug: "aspose-diagram-for-net-18-11-release-notes"
linktitle: "Aspose.Diagram for .NET 18.11 Notes de mise à jour"
title: "Aspose.Diagram for .NET 18.11 Notes de mise à jour"
weight: 20
description: "Aspose.Diagram for .NET 18.11 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des notes de version pour[Aspose.Diagram for .NET 18.11](https://www.nuget.org/packages/Aspose.Diagram/18.11.0)

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-50410|MilestoneHelper - Ajout de la prise en charge du paramètre de format de chaîne de date personnalisé|Renforcement|
|DIAGRAMNET-51568|Add an option to set ViewBox in SaveOptions for SVG|Renforcement|
|DIAGRAMNET-51580|Aspose.Diagram creates SVG with guidelines and MS Visio does not|Renforcement|
|DIAGRAMNET-51556|La méthode Shape.ToImage ne génère pas d'images correctes|Punaise|
|DIAGRAMNET-51557|La méthode Shape.ToImage renvoie des images vierges en cas de copie de la page|Punaise|
|DIAGRAMNET-51570|La méthode Shape.ToImage ne génère pas d'images correctes|Punaise|
|DIAGRAMNET-51576|VSDX to PDF - Missing Text Blocks|Punaise|
|DIAGRAMNET-51578|VSDX pour afficher les résultats dans StackOverFlowException|Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez les signaler dans la[Aspose.Diagram forum d'assistance](https://forum.aspose.com/c/diagram/17).
### **Ajoute SVGFitToViewPort dans SVGSaveOptions**
If this property is true, the generated SVG will fit to view port.

{{< highlight "java" >}}

 SVGSaveOptions option = new SVGSaveOptions();

option.SVGFitToViewPort = true;

SVGSaveOptions option = new SVGSaveOptions();

option.SVGFitToViewPort = true;

{{< /highlight >}}
### **Ajoute ExportGuideShapes dans RenderingSaveOptions**
Définit s'il est nécessaire ou non d'exporter les formes de guidage.

{{< highlight "java" >}}

 Aspose.Diagram.Saving.SVGSaveOptions o = new SVGSaveOptions();

o.ExportGuideShapes = false;

{{< /highlight >}}
### **Ajoute DateFormatString dans MilestoneHelper**
DateFormat chaîne de forme

{{< highlight "java" >}}

 milestoneHelper.DateFormatString = "yyyy/mm/dd";

{{< /highlight >}}

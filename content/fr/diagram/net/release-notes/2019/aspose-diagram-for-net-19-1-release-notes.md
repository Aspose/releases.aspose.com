---
id: "aspose-diagram-for-net-19-1-release-notes"
slug: "aspose-diagram-for-net-19-1-release-notes"
linktitle: "Aspose.Diagram for .NET 19.1 Notes de mise à jour"
title: "Aspose.Diagram for .NET 19.1 Notes de mise à jour"
weight: 120
description: "Aspose.Diagram for .NET 19.1 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des notes de version pour[Aspose.Diagram for .NET 19.1](https://www.nuget.org/packages/Aspose.Diagram/19.1.0)

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-51082|Ajout de la prise en charge du dessin Polyline|Renforcement|
|DIAGRAMNET-51084|Ajout de la prise en charge du dessin des formes de Bézier|Renforcement|
|DIAGRAMNET-51231|Render comments when saving as image or HTML|Renforcement|
|DIAGRAMNET-51597|VISIO to SVG - Rectangle elements use <path> tag au lieu de<Rect>|Renforcement|
|DIAGRAMNET-50764|VSDX la lecture manque la valeur de couleur de diverses formes|Punaise|
|DIAGRAMNET-51336|Correction des problèmes dans la version Aspose.Diagram for .NET/Java|Punaise|
|DIAGRAMNET-51343|Sortie VSDX - la taille de la forme n'est pas modifiée|Punaise|
|DIAGRAMNET-51579|Verrou de lecture présent après l'appel de la méthode Save()|Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez les signaler dans la[Aspose.Diagram forum d'assistance](https://forum.aspose.com/c/diagram/17).
### **Ajoute DrawPolyline dans la page**
Le processus de dessin de polyligne.

{{< highlight "java" >}}

 PointF[]ps = new PointF[]{new PointF(1, 1), new PointF(2, 2), new PointF(3.79949292203676f, 0) };

diagram.Pages[0].DrawPolyline(1, 1, 2, 2, ps);

{{< /highlight >}}
### **Ajoute DrawBezier dans la page**
Le processus de dessin de Bézier.

{{< highlight "java" >}}

 PointF[]ps = new PointF[]{new PointF(1, 1), new PointF(2, 2)};

diagram.Pages[0].DrawBezier(1, 1, 2, 2, ps);

{{< /highlight >}}
### **Ajoute IsExportComments dans ImageSaveOptions et HTMLSaveOptions**
Définit s'il faut ou non exporter les commentaires.

{{< highlight "java" >}}

 Aspose.Diagram.Saving.ImageSaveOptions io = new Aspose.Diagram.Saving.ImageSaveOptions(SaveFileFormat.PNG);

io.IsExportComments = true;

Aspose.Diagram.Saving.HTMLSaveOptions htmlo = new Aspose.Diagram.Saving.HTMLSaveOptions();

htmlo.IsExportComments = false;

{{< /highlight >}}
### **Ajoute ExportElementAsRectTag dans SVGSaveOptions**
Définit s'il est nécessaire ou non d'exporter des éléments rectangulaires en tant que balise rect.

{{< highlight "java" >}}

 var SVGso = new Aspose.Diagram.Saving.SVGSaveOptions();

SVGso.ExportGuideShapes = false;

SVGso.SaveFormat = Aspose.Diagram.SaveFileFormat.SVG;

SVGso.SVGFitToViewPort = true;

SVGso.ExportElementAsRectTag = true;

{{< /highlight >}}

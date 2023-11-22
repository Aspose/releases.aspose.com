---
id: "aspose-diagram-for-java-17-10-release-notes"
slug: "aspose-diagram-for-java-17-10-release-notes"
linktitle: "Aspose.Diagram for Java 17.10 Notes de mise à jour"
title: "Aspose.Diagram for Java 17.10 Notes de mise à jour"
weight: 30
description: "Aspose.Diagram for Java 17.10 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Diagram for Java 17.10](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-10-release-notes/).

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50560|JpegQuality n'a aucun effet sur le document de sortie|Renforcement|
|DIAGRAMJAVA-50548|Sortie VSDX - la ligne de connexion passant par la limite de la forme|Punaise|
|DIAGRAMJAVA-50550|La section Shape Transform ne conserve pas les formules|Punaise|
|DIAGRAMJAVA-50551|VSDX to PNG - incorrect rendering of the shape corners|Punaise|
|DIAGRAMJAVA-50552|The fill colors are not being preserved on saving a Visio drawing to SVG|Punaise|
|DIAGRAMJAVA-50553|Incorrect rendering of lines when saving a Visio drawing to SVG|Punaise|
|DIAGRAMJAVA-50554|The fill colors are not being preserved on saving a Visio drawing to SVG|Punaise|
|DIAGRAMJAVA-50555|Incorrect rendering of lines when saving a Visio drawing to SVG|Punaise|
|DIAGRAMJAVA-50559|VSDM à VDX - les lignes de connexion ne sont pas connectées aux formes|Punaise|
|DIAGRAMJAVA-50561|Le dessin VSDX est corrompu après l'ajout de l'élément SolutionXML|Punaise|
### **Ajoute SameAsPdfConversionArea dans ImageSaveOptions**
It specifies whether to save area in the same way as PDF.

{{< highlight "java" >}}

 String dataDir = "C:\\temp\\";

// load a drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// specify image save options

ImageSaveOptions opts = new ImageSaveOptions(SaveFileFormat.PNG);

opts.setSameAsPdfConversionArea(true);

{{< /highlight >}}

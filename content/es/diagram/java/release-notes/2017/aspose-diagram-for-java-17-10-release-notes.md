---
id: "aspose-diagram-for-java-17-10-release-notes"
slug: "aspose-diagram-for-java-17-10-release-notes"
linktitle: "Aspose.Diagram for Java 17.10 Notas de la versión"
title: "Aspose.Diagram for Java 17.10 Notas de la versión"
weight: 30
description: "Aspose.Diagram for Java 17.10 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Diagram for Java 17.10](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-10-release-notes/).

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMJAVA-50560|JpegQuality no tiene ningún efecto en el documento de salida|Mejora|
|DIAGRAMJAVA-50548|Salida VSDX: la línea de conexión que pasa por el límite de la forma|Insecto|
|DIAGRAMJAVA-50550|La sección Shape Transform no conserva las fórmulas|Insecto|
|DIAGRAMJAVA-50551|VSDX to PNG - incorrect rendering of the shape corners|Insecto|
|DIAGRAMJAVA-50552|The fill colors are not being preserved on saving a Visio drawing to SVG|Insecto|
|DIAGRAMJAVA-50553|Incorrect rendering of lines when saving a Visio drawing to SVG|Insecto|
|DIAGRAMJAVA-50554|The fill colors are not being preserved on saving a Visio drawing to SVG|Insecto|
|DIAGRAMJAVA-50555|Incorrect rendering of lines when saving a Visio drawing to SVG|Insecto|
|DIAGRAMJAVA-50559|VSDM a VDX - las líneas de conexión no están conectadas a las formas|Insecto|
|DIAGRAMJAVA-50561|El dibujo VSDX está dañado después de agregar el elemento SolutionXML|Insecto|
### **Agrega SameAsPdfConversionArea en ImageSaveOptions**
It specifies whether to save area in the same way as PDF.

{{< highlight "java" >}}

 String dataDir = "C:\\temp\\";

// load a drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// specify image save options

ImageSaveOptions opts = new ImageSaveOptions(SaveFileFormat.PNG);

opts.setSameAsPdfConversionArea(true);

{{< /highlight >}}

---
id: "aspose-diagram-for-java-17-12-release-notes"
slug: "aspose-diagram-for-java-17-12-release-notes"
linktitle: "Aspose.Diagram for Java 17.12 Notas de la versión"
title: "Aspose.Diagram for Java 17.12 Notas de la versión"
weight: 10
description: "Aspose.Diagram for Java 17.12 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Diagram for Java 17.12](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-12-release-notes/).

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMJAVA-50290|Provide the single API to convert a Visio shape to PDF|Mejora|
|DIAGRAMJAVA-50291|Provide the single API to convert a Visio shape to HTML|Mejora|
|DIAGRAMJAVA-50572|El método Shape.connectedShapes no recupera los nodos salientes|Mejora|
|DIAGRAMJAVA-50391|The flipped images and arrows are generated on converting a VSD to SVG|Insecto|
|DIAGRAMJAVA-50570|VSD to PDF - the additional text items are added|Insecto|
|DIAGRAMJAVA-50571|Importar VSDX: se produjo un error en el elemento de forma|Insecto|
|DIAGRAMJAVA-50573|VSD to SVG - the lines of a group shape are missing|Insecto|
|DIAGRAMJAVA-50575|VSD to SVG - the text items are missing|Insecto|
|DIAGRAMJAVA-50576|El procedimiento de importación VDX arroja un error de elemento de página|Insecto|
### **Agrega miembro de copia en la clase de forma**
El miembro de copia toma una instancia de forma de destino, como parámetro para clonar esta forma.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Shape newShape = new Shape();

// copy diagram

newShape.copy(diagram.getPages().get(0).getShapes().get(0));

newShape.setID(3);

newShape.getXForm().getPinX().setValue(1);

newShape.getXForm().getPinY().setValue(1);

{{< /highlight >}}
### **Agrega un miembro toPdf en la clase Shape**
The toPdf member converts a shape into the PDF format.

{{< highlight "java" >}}

 String dataDir = "C:\\temp\\";

// import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// save a shape in the PDF format

diagram.getPages().get(0).getShapes().getShape(59).toPdf(dataDir + "out.pdf");

{{< /highlight >}}
### **Agrega al miembro HTML en la clase Shape**
The toHTML member converts a shape into the PDF format.

{{< highlight "java" >}}

 String dataDir = "C:\\temp\\";

// import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

HTMLSaveOptions hs = new HTMLSaveOptions();

// save a shape in the PDF format

diagram.getPages().get(0).getShapes().getShape(59).toHTML(dataDir + "out.pdf", hs);

{{< /highlight >}}
### **Ejemplos de uso**
Consulte la lista de temas de ayuda agregados en los documentos Wiki Aspose.Diagram:

1. [Copie una forma Visio en otra instancia de forma](https://docs.aspose.com/diagram/java/working-with-visio-shape-data/#use-connection-indexes-to-connect-shapes-programming-sample)
1. [Convert Visio Shape to PDF](https://docs.aspose.com/diagram/java/convert-a-visio-shape-to-pdf/)
1. [Convert Visio Shape to HTML](https://docs.aspose.com/diagram/java/convert-a-visio-shape-to-html/)



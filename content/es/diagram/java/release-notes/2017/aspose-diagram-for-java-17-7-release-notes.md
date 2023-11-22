---
id: "aspose-diagram-for-java-17-7-release-notes"
slug: "aspose-diagram-for-java-17-7-release-notes"
linktitle: "Aspose.Diagram for Java 17.7 Notas de la versión"
title: "Aspose.Diagram for Java 17.7 Notas de la versión"
weight: 60
description: "Aspose.Diagram for Java 17.7 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Diagram for Java 17.7](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-7-release-notes/).

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMJAVA-50491|No se puede recuperar la nueva altura de forma formulada.|Mejora|
|DIAGRAMJAVA-50510|VSD to SVG - incorrect fill color pattern in the shapes.|Mejora|
|DIAGRAMJAVA-50483|Conexión incompleta de formas al guardar un dibujo en formato VSDX.|Insecto|
|DIAGRAMJAVA-50488|Additional text items are added when converting a VSD to SVG.|Insecto|
|DIAGRAMJAVA-50490|Las líneas de borde verticales del cuadro de proceso predefinido son gruesas cuando se genera un dibujo VSDX.|Insecto|
|DIAGRAMJAVA-50495|Salida VSDX: diseño incorrecto de la línea del conector al agregar texto a las formas.|Insecto|
|DIAGRAMJAVA-50496|Salida VSDX: todos los conectores están desplazados hacia arriba.|Insecto|
|DIAGRAMJAVA-50498|Salida VSDX: la visualización de texto vertical de formas en lugar de la horizontal.|Insecto|
|DIAGRAMJAVA-50506|Ocurrió un error al cargar un dibujo VDX.|Insecto|
|DIAGRAMJAVA-50508|Salida VSDX: el texto se desborda al agregar texto de varias líneas.|Insecto|
|DIAGRAMJAVA-50511|Salida VSDX: texto fuera de lugar del conector dinámico.|Insecto|
|DIAGRAMJAVA-50512|Salida VSDX: la línea de conexión que pasa por otra forma|Insecto|
|DIAGRAMJAVA-50513|Salida VSDX: una línea adicional de conector dentro de la forma de decisión|Insecto|
|DIAGRAMJAVA-50515|Salida VSDX: todo el texto de la forma está fuera del borde|Insecto|
### **El método addComment se agrega en la clase de página**
Un método addComment sobrecargado, expuesto por la clase Page, toma una instancia de la clase Shape y una cadena de texto del comentario.

{{< highlight "java" >}}

 // load diagram

Diagram diagram = new Diagram("c:\\temp\\Drawing1.vsdx");

// retrieve page by name

Page page = diagram.getPages().getPage("Page-1");

// retrieve shape by ID

Shape shape = page.getShapes().getShape(12);

page.addComment(shape, "Hello");

// save diagram

diagram.save("c:\\temp\\Drawing1.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **Ejemplos de uso**
Consulte la lista de temas de ayuda agregados en los documentos Wiki Aspose.Diagram:

1. [Agregue un comentario de nivel de forma en el dibujo Visio](https://docs.aspose.com/diagram/es/java/working-with-comments/#workingwithcomments-addashape-levelcommentinvisiodrawing)

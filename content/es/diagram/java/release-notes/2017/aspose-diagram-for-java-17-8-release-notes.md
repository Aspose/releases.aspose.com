---
id: "aspose-diagram-for-java-17-8-release-notes"
slug: "aspose-diagram-for-java-17-8-release-notes"
linktitle: "Aspose.Diagram for Java 17.8 Notas de la versión"
title: "Aspose.Diagram for Java 17.8 Notas de la versión"
weight: 50
description: "Aspose.Diagram for Java 17.8 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Diagram for Java 17.8](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-8-release-notes/).

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMJAVA-50412|Missing shapes on converting a VST to PNG.|Insecto|
|DIAGRAMJAVA-50497|Salida VSDX: diseño incorrecto de todas las líneas de conexión.|Insecto|
|DIAGRAMJAVA-50500|Salida VSDX: el tamaño de forma agregado manualmente no se cambia.|Insecto|
|DIAGRAMJAVA-50511|Salida VSDX: texto fuera de lugar del conector dinámico.|Insecto|
|DIAGRAMJAVA-50516|Salida VSDX: la línea de conexión que pasa por otra forma.|Insecto|
|DIAGRAMJAVA-50517|Salida VSDX: la forma de decisión se está haciendo más grande.|Insecto|
|DIAGRAMJAVA-50520|No se puede establecer el comportamiento de superposición de las líneas de conexión en un dibujo VSDX.|Insecto|
|DIAGRAMJAVA-50521|Salida VSDX - diseño incorrecto de la línea del conector.|Insecto|
|DIAGRAMJAVA-50522|Output PNG - the text of shape goes out of the boundary.|Insecto|
|DIAGRAMJAVA-50523|Salida VSDX - diseño incorrecto de la línea de conexión.|Insecto|
|DIAGRAMJAVA-50525|Salida VSDX: la fórmula de ancho de cualquier forma no se conserva.|Insecto|
|DIAGRAMJAVA-50528|Salida VSDX - tamaño incorrecto de la forma.|Insecto|
|DIAGRAMJAVA-50529|Salida VSDX: conserva las fórmulas de la sección Transformación de texto.|Insecto|
|DIAGRAMJAVA-50531|Salida VSDX: el diseño de las formas no está de acuerdo con el ancho y la altura en la hoja de formas.|Insecto|
|DIAGRAMJAVA-50533|Salida VSDX - diseño incorrecto de la línea de conexión.|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
Consulte la lista para conocer los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el[Aspose.Diagram foro de soporte](https://forum.aspose.com/c/diagram/17).
### **Agrega miembro de calidad en la clase SVGSaveOptions**
Obtiene o establece un valor que determina la calidad de las imágenes generadas.

{{< highlight "java" >}}

 String dataDir = "c:\\temp\\";

// Load an existing drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// specify SVG export settings

SVGSaveOptions options = new SVGSaveOptions();

// set image quality

options.setQuality(100);

// save drawing in the SVG format

diagram.save(dataDir + "UseSVGSaveOptions_out.svg", options);

{{< /highlight >}}
### **Agrega el método connectShapesViaConnectorIndex en la clase Page**
Permite conectar formas utilizando índices de conexión.

{{< highlight "java" >}}

 String dataDir = "c:\\temp\\";

// Load an existing drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// get shapes by ID

Shape shape1 = diagram.getPages().get(0).getShapes().getShape(1);

Shape shape2 = diagram.getPages().get(0).getShapes().getShape(2);

// add connector shapes

Shape connector1 = new Shape();

long connecter1Id = diagram.addShape(connector1, "Dynamic connector", 0);

// connect shapes by index of conneecting points

diagram.getPages().get(0).connectShapesViaConnectorIndex(shape1.getID(), 6, shape2.getID(), 3, connecter1Id);

// save drawing

diagram.save(dataDir + "UseSVGSaveOptions_out.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **Ejemplos de uso**
Consulte la lista de temas de ayuda agregados en los documentos Wiki Aspose.Diagram:

1. [Usar índices de conexión para conectar formas](https://docs.aspose.com/diagram/java/working-with-visio-shape-data/#use-connection-indexes-to-connect-shapes-programming-sample)
1. [Uso de las opciones de guardado SVG](https://docs.aspose.com/diagram/java/save-visio-document/#use-of-the-svg-save-options)

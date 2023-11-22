---
id: "aspose-diagram-for-java-17-6-release-notes"
slug: "aspose-diagram-for-java-17-6-release-notes"
linktitle: "Aspose.Diagram for Java 17.6 Notas de la versión"
title: "Aspose.Diagram for Java 17.6 Notas de la versión"
weight: 70
description: "Aspose.Diagram for Java 17.6 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Diagram for Java 17.6](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-6-release-notes/).

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMJAVA-50500|Salida VSDX: el tamaño de forma agregado manualmente no se cambia|Mejora|
|DIAGRAMJAVA-50503|Salida VSDX: el texto se desborda al agregar texto de varias líneas|Mejora|
|DIAGRAMJAVA-50505|Se produjo un error de puntero nulo al convertir la página de dibujo en imagen|Insecto|
|DIAGRAMJAVA-50484|Visualización de texto vertical de la forma del cuadro de decisión al guardar un dibujo en formato VSDX|Insecto|
|DIAGRAMJAVA-50486|Visualización de texto vertical de forma de proceso predefinida al guardar un dibujo en formato VSDX|Insecto|
|DIAGRAMJAVA-50492|Las fórmulas en las celdas de ancho y alto no se conservan|Insecto|
|DIAGRAMJAVA-50493|Missing characters on converting a VSD to SVG|Insecto|
|DIAGRAMJAVA-50494|Salida VSDX: las líneas de conexión no se conectan en medio de las formas del proceso|Insecto|
|DIAGRAMJAVA-50499|VSDX to PNG - a white horizontal line appears at the bottom of shape|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
Consulte la lista para conocer los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el[Aspose.Diagram foro de soporte](https://forum.aspose.com/c/diagram/17).
### **Agrega el método refreshData en la clase Shape**
El método Shape.refreshData permite a los desarrolladores actualizar los datos después de cambiar la posición de la forma, el texto de la forma, Geoms y conexiones.

{{< highlight "java" >}}

 // Call a Diagram class constructor to load the Visio drawing

Diagram diagram = new Diagram(@"c:\temp\Drawing1.vsdx");

//Find a particular shape and update its XForm

for(Shape shape :(Iterable<Shape>) diagram.getPages().get(0).getShapes())

{

    if (shape.getNameU().toLowerCase() == "process" && shape.getID() == 1)

    {

        shape.getXForm().getPinX().setValue(5);

        shape.getXForm().getPinY().setValue(5);

        shape.refreshData();

    }

}

{{< /highlight >}}

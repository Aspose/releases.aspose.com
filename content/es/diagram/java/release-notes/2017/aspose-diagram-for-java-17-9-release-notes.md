---
id: "aspose-diagram-for-java-17-9-release-notes"
slug: "aspose-diagram-for-java-17-9-release-notes"
linktitle: "Aspose.Diagram for Java 17.9 Notas de la versión"
title: "Aspose.Diagram for Java 17.9 Notas de la versión"
weight: 40
description: "Aspose.Diagram for Java 17.9 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Diagram for Java 17.9](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-9-release-notes/).

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMJAVA-50485|Agregar soporte de formas de espaciado automático en Visio|Mejora|
|DIAGRAMJAVA-50521|Salida VSDX - diseño incorrecto de la línea del conector|Insecto|
|DIAGRAMJAVA-50522|Output PNG - the text of shape goes out of the boundary|Insecto|
|DIAGRAMJAVA-50527|Salida VSDX: la línea de conexión toca el límite de la forma|Insecto|
|DIAGRAMJAVA-50540|Salida VSDX - diseño incorrecto de las líneas de conexión|Insecto|
|DIAGRAMJAVA-50543|Salida VSDX: diseño incorrecto y texto fuera de lugar de las líneas de conexión|Insecto|
|DIAGRAMJAVA-50545|Salida VSDX - No se puede formular la posición del texto en forma|Insecto|
|DIAGRAMJAVA-50547|Salida VSDX: no se puede establecer el valor de la propiedad como cadena|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
Consulte la lista para conocer los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el[Aspose.Diagram foro de soporte](https://forum.aspose.com/c/diagram/17).
### **Agrega miembro autoSpaceShapes en la página**
Permite agregar espacio automático entre la colección de formas.

{{< highlight "java" >}}

 AutoSpaceOptions options = new AutoSpaceOptions();

diagram.getPages().getPage(0).autoSpaceShapes(diagram.getPages().getPage(0).getShapes(), options);

{{< /highlight >}}
### **Ejemplos de uso**
Consulte la lista de temas de ayuda agregados en los documentos Wiki Aspose.Diagram:

1. [Espaciar automáticamente una colección de formas en la página Visio](https://docs.aspose.com/diagram/es/java/auto-space-a-collection-of-shapes-in-the-visio-page/)

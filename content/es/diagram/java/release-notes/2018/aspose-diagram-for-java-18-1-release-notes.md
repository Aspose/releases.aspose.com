---
id: "aspose-diagram-for-java-18-1-release-notes"
slug: "aspose-diagram-for-java-18-1-release-notes"
linktitle: "Aspose.Diagram for Java 18.1 Notas de la versión"
title: "Aspose.Diagram for Java 18.1 Notas de la versión"
weight: 120
description: "Aspose.Diagram for Java 18.1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Diagram for Java 18.1](https://releases.aspose.com/diagram/java/release-notes/2018/aspose-diagram-for-java-18-1-release-notes/).

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMJAVA-50200|Agregar soporte para duplicar/clonar una página diagram|Mejora|
|DIAGRAMJAVA-50408|Ocurrió un error después de eliminar una página de VSDM|Insecto|
|DIAGRAMJAVA-50577|VDX a VSDM - las líneas de conexión no están conectadas correctamente|Insecto|
|DIAGRAMJAVA-50578|VDX a VSDM - las líneas de conexión no están conectadas correctamente|Insecto|
|DIAGRAMJAVA-50579|Salida VDX: colocar todas las formas Visio en el punto concurrente|Insecto|
|DIAGRAMJAVA-50580|Salida VDX - diseño incorrecto de las formas|Insecto|
### **Agrega miembro de copia en la clase de página**
El miembro de copia toma una instancia de página de destino, como parámetro para clonar esta página.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Page newPage = new Page(1);

// copy page

newPage.copy(diagram.getPages().get(0));

{{< /highlight >}}
### **Ejemplos de uso**
Consulte la lista de temas de ayuda agregados en los documentos Wiki Aspose.Diagram:

1. [Copiar la página Visio a otra instancia de la página]

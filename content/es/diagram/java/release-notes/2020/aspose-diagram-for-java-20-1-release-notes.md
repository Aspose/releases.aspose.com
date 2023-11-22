---
id: "aspose-diagram-for-java-20-1-release-notes"
slug: "aspose-diagram-for-java-20-1-release-notes"
linktitle: "Aspose.Diagram for Java 20.1 Notas de la versión"
title: "Aspose.Diagram for Java 20.1 Notas de la versión"
weight: 70
description: "Aspose.Diagram for Java 20.1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene información sobre las notas de la versión para Aspose.Diagram for Java 20.1.

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMJAVA-50664|Gradient fill not supported in export to SVG|Mejora|
|DIAGRAMJAVA-50670|Permitir cargar fuentes desde la memoria|Mejora|
|DIAGRAMJAVA-50681|API tarda mucho en cargar el archivo diagram de gran tamaño|Mejora|
|DIAGRAMJAVA-50381|The network shapes are not being preserved on converting a VSDX to PDF|Insecto|
|DIAGRAMJAVA-50386|The images are turned upside down with color difference on converting a VSD to SVG|Insecto|
|DIAGRAMJAVA-50679|VSDX to PDF - Connectors are missing in output|Insecto|
|DIAGRAMJAVA-50680|Visio to PNG - Output images were cropped out|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados en el API público, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram para JAVA. Si tiene inquietudes sobre algún cambio en la lista, plantéelo en el foro de soporte Aspose.Diagram.

- Se agregaron getPages y setPages in Page: especifica el índice de las páginas que se cargarán.

{{< highlight "java" >}}

 LoadOptions options = new LoadOptions(LoadFileFormat.VSDX);

options.setPages(new ArrayList());

options.getPages().add(0);

{{< /highlight >}}

- Agrega setFontSources en FontConfigs: establece las fuentes de fuentes.

{{< highlight "java" >}}

 byte[]b = new byte[]{ 0 };

com.aspose.diagram.MemoryFontSource sc1 = new com.aspose.diagram.MemoryFontSource(b);

com.aspose.diagram.MemoryFontSource sc2 = new com.aspose.diagram.MemoryFontSource(b);

com.aspose.diagram.MemoryFontSource[]sc = new com.aspose.diagram.MemoryFontSource[]{ sc1, sc2 };

com.aspose.diagram.FontConfigs.setFontSources(sc); 

{{< /highlight >}}



---
id: "aspose-diagram-for-java-20-2-release-notes"
slug: "aspose-diagram-for-java-20-2-release-notes"
linktitle: "Aspose.Diagram for Java 20.2 Notas de la versión"
title: "Aspose.Diagram for Java 20.2 Notas de la versión"
weight: 60
description: "Aspose.Diagram for Java 20.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene información sobre las notas de la versión para Aspose.Diagram for Java 20.2.

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMJAVA-50361|The shape foreground color is not being preserved on converting a VST to PNG|Mejora|
|DIAGRAMJAVA-50504|VSD to PDF - the color of lines is changed|Mejora|
## ` `**Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.
### **Añadido ampliar página en ImageSaveOptions**
- Especifica si ampliar la página

{{< highlight "java" >}}

 com.aspose.diagram.ImageSaveOptions o = new com.aspose.diagram.ImageSaveOptions(SaveFileFormat.PNG);

opt.setEnlargePage(false);

{{< /highlight >}}
### **Se agregó hasHiddenInfo en Diagram**
- Indica si este diagram tiene información oculta

{{< highlight "java" >}}

 diagram.hasHiddenInfo();

{{< /highlight >}}





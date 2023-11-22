---
id: "aspose-diagram-for-java-21-6-release-notes"
slug: "aspose-diagram-for-java-21-6-release-notes"
linktitle: "Aspose.Diagram for Java 21.6 Notas de la versión"
title: "Aspose.Diagram for Java 21.6 Notas de la versión"
weight: 7
description: "Aspose.Diagram for Java 21.6 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información sobre las notas de la versión para Aspose.Diagram for Java 21.6.

{{% /alert %}}
## **Mejoras y Cambios**  ##

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMJAVA-50725|Redondeo de esquina incorrecto al convertir de vsdx a svg|Mejora|
|DIAGRAMJAVA-50724|Regresión en Aspose Diagram Java 21.3 - visualización incorrecta del conector|Insecto|
|DIAGRAMJAVA-50727|Workiva: obtención de márgenes de bloque de texto predeterminados|Insecto|
|DIAGRAMJAVA-50728|Workiva: gradiente de color de relleno heredado|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.
### **Agrega setEmfRenderSetting en SVGSaveOptions**
- Configuración para representar el metarchivo Emf

{{< highlight "java" >}}
SVGSaveOptions saveOp = new SVGSaveOptions();          
saveOp.setEmfRenderSetting(EmfRenderSetting.EMF_PLUS_PREFER);

{{< /highlight >}}
### **Agrega getInheritTextBlock en Shape**
- Contiene los valores de bloque de texto para la forma heredada por el estilo principal y la forma maestra.

{{< highlight "java" >}}

 shape.getInheritTextBlock().getRightMargin().getValue()

{{< /highlight >}}

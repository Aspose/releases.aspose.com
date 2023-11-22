---
id: "diagram-for-python-via-java-22-5-release-notes"
slug: "diagram-for-python-via-java-22-5-release-notes"
linktitle: "Aspose.Diagram for Python via Java 22.5 Release Notes"
title: "Aspose.Diagram for Python via Java 22.5 Release Notes"
weight: 23
description: "Aspose.Diagram for Python via Java 22.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Python via Java 22.5.

{{% /alert %}}
## **Mejoras y Cambios**  ##

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMJAVA-50923|wk: Campo Valores mostrados|Mejora|
|DIAGRAMJAVA-50924|wk: obtener valores de alineación|Mejora|
|DIAGRAMJAVA-50934|Investigar la viabilidad del procesamiento paralelo de archivos VSDX|Insecto|
|DIAGRAMJAVA-50936|Valores incorrectos para Shape.getName(), Shape.getNameU()|Insecto|
|DIAGRAMJAVA-50941|Convirtiendo vsd a vsdx, el archivo vsdx convertido no se puede abrir en Visio.|Insecto|
|DIAGRAMJAVA-50942|El valor de "ToSheet" infringe la definición de OpenXML en la conversión de vsd a vsdx.|Insecto|
|DIAGRAMJAVA-50943|Error al cargar el archivo VSD|Insecto|
|DIAGRAMJAVA-50951|Cambiar el tamaño de la forma de la línea lateral|Insecto|
|DIAGRAMJAVA-50955|Shape.getXForm().getWidth() devuelve un valor incorrecto si el ancho está configurado para usar la fórmula|Insecto|

## `?`**Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.

### **Agrega getDisplayValue en Field**
- Obtiene el valor de cadena con formato de este campo.

{{< highlight "java" >}}
String str = shape.getFields().get(0).getDisplayValue();
System.out.println(str);
{{< /highlight >}}

### **Agrega getInheritParas en Shape**
- Contiene los parámetros para la forma heredada por el estilo principal y el maestro.

{{< highlight "java" >}}
int str = shape.getInheritParas().get(0).getHorzAlign().getValue();
System.out.println(str);
{{< /highlight >}}

---
id: "aspose-diagram-for-python-via-java-22-10-release-notes"
slug: "aspose-diagram-for-python-via-java-22-10-release-notes"
linktitle: "Aspose.Diagram for Python via Java 22.10 Release Notes"
title: "Aspose.Diagram for Python via Java 22.10 Release Notes"
weight: 18
description: "Aspose.Diagram for Python via Java 22.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Python via Java 22.10.

{{% /alert %}}
## **Mejoras y Cambios**  ##

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMJAVA-51028|setTopPage no funciona|Mejora|
|DIAGRAMJAVA-51035|wk: la propiedad Geoms para algunas formas de hoja no se resuelve correctamente|Mejora|
|DIAGRAMJAVA-51030|.getName() a veces es diferente a los nombres en Visio (Aspose.Diagram Java 22.9, .vsd archivos)|Insecto|
|DIAGRAMJAVA-51033|.getText() a veces es diferente de shape.Text en Visio (Aspose.Diagram Java 22.9, .vsd archivos)|Insecto|
|DIAGRAMJAVA-51038|Cuando el texto contiene saltos de línea, volver a calcular el ancho del texto es incorrecto|Insecto|
|DIAGRAMJAVA-51040|.getNameU() a veces está vacío (archivos Aspose.Diagram Java 22.9, .vsd)|Insecto|

## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.

### **Agrega getDisplayText en Shape**
- Obtener el texto que se muestra en la interfaz

{{< highlight "java" >}}
string text = shape.getDisplayText();
{{< /highlight >}}

### **Agrega getInheritGeoms en Shape**
- Contiene los valores de Geoms para la forma heredada por la forma maestra.

{{< highlight "java" >}}
int count = shape.getInheritGeoms().get(0).getCoordinateCol().getCount();
{{< /highlight >}}
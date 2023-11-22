---
id: "aspose-diagram-for-java-22-6-release-notes"
slug: "aspose-diagram-for-java-22-6-release-notes"
linktitle: "Aspose.Diagram for Java 22.6 Notas de la versión"
title: "Aspose.Diagram for Java 22.6 Notas de la versión"
weight: 22
description: "Aspose.Diagram for Java 22.6 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información sobre las notas de la versión para Aspose.Diagram for Java 22.6.

{{% /alert %}}
## **Mejoras y Cambios**  ##

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMJAVA-50963|WK: Shape distorted after saving to PNG|Mejora|
|DIAGRAMJAVA-50967|Cambiar el tamaño de la forma de la línea lateral [Cont.]|Insecto|
|DIAGRAMJAVA-50972|API no está analizando el archivo correctamente|Insecto|
|DIAGRAMJAVA-50974|Problema al agregar un nuevo punto de conexión|Insecto|

## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.

### **Agrega resolución en HTMLSaveOptions**
- Obtiene o establece la resolución del html generado, en puntos por pulgada.

{{< highlight "java" >}}
HTMLSaveOptions option = new HTMLSaveOptions();
option.setResolution(96);
{{< /highlight >}}
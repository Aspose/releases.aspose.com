---
id: "aspose-diagram-for-java-22-3-release-notes"
slug: "aspose-diagram-for-java-22-3-release-notes"
linktitle: "Aspose.Diagram for Java 22.3 Notas de la versión"
title: "Aspose.Diagram for Java 22.3 Notas de la versión"
weight: 25
description: "Aspose.Diagram for Java 22.3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información sobre las notas de la versión para Aspose.Diagram for Java 22.3.

{{% /alert %}}
## **Mejoras y Cambios**  ##

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMJAVA-50883|Determine las fuentes que faltan y la información de sustitución de fuentes del API|Insecto|

## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.

### **Agrega AddText en la página**
- Agrega texto con PinX y PinY definidos.

{{< highlight "java" >}}
Shape shape = page.addText(1, 1, 2, 2, "Test text", "Calibri", "#a5a5a5", 0.25);
{{< /highlight >}}


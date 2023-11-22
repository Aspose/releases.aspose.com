---
id: "aspose-diagram-for-java-21-2-release-notes"
slug: "aspose-diagram-for-java-21-2-release-notes"
linktitle: "Aspose.Diagram for Java 21.2 Notas de la versión"
title: "Aspose.Diagram for Java 21.2 Notas de la versión"
weight: 11
description: "Aspose.Diagram for Java 21.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información sobre las notas de la versión para Aspose.Diagram for Java 21.2.

{{% /alert %}}
## **Mejoras y Cambios**  ##

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMJAVA-50710|agregue una sola línea a un archivo Viso, de modo que si permanezca editable como una línea|Mejora|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.
### **Agrega activePage en Diagram**
- Especifica la página activa

{{< highlight "java" >}}

 Page page = diagram.getActivePage()

{{< /highlight >}}
### **Agrega dibujo central en forma**
- Centrar la forma con respecto a la extensión de la página

{{< highlight "java" >}}

 shape.centerDrawing()

{{< /highlight >}}
### **Agrega drawLine en la página**
- El proceso de dibujar una sola línea.

{{< highlight "java" >}}

  diagram.getPages().get(0).drawLine(0, 0, 1, 1);

{{< /highlight >}}
---
id: "aspose-diagram-for-java-21-3-release-notes"
slug: "aspose-diagram-for-java-21-3-release-notes"
linktitle: "Aspose.Diagram for Java 21.3 Notas de la versión"
title: "Aspose.Diagram for Java 21.3 Notas de la versión"
weight: 10
description: "Aspose.Diagram for Java 21.3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información sobre las notas de la versión para Aspose.Diagram for Java 21.3.

{{% /alert %}}
## **Mejoras y Cambios**  ##

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMJAVA-50711|NullPointerException throws when try to save VDX document as PNG|Mejora|
|DIAGRAMJAVA-50713|Text overlapping issue when converting VSDX to PDF|Mejora|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.
### **Se agregó ConnectShapesViaConnector en la página**
- Connect shapes via connector.

{{< highlight "java" >}}

page.connectShapesViaConnector(id, "Port7", id, "Port21", id);

{{< /highlight >}}
### **Agrega GlueShapeToConnectorBeginX en la página**
- Forma de pegamento usando BeginX



{{< highlight "java" >}}

page.glueShapeToConnectorBeginX(id, "Port7", id);

{{< /highlight >}}
### **Agrega GlueShapeToConnectorEndX en la página**
- Forma de pegamento usando BeginX



{{< highlight "java" >}}

page.glueShapeToConnectorEndX(id, "Port21", id);

{{< /highlight >}}
### **Agrega CenterDrawing en la página**
- Centra las formas de una página con respecto a la extensión de la página.



{{< highlight "java" >}}

page.centerDrawing();

{{< /highlight >}}
### **Agrega IsContain en forma**
- Indica si esta forma contiene otra forma.



{{< highlight "java" >}}

OLE_Shape.isContain(shape)

{{< /highlight >}}
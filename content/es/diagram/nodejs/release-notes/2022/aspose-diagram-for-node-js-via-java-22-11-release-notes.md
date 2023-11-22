---
id: "aspose-diagram-for-node-js-via-java-22-11-release-notes"
slug: "aspose-diagram-for-node-js-via-java-22-11-release-notes"
linktitle: "Aspose.Diagram for Node.js via Java 22.11 Release Notes"
title: "Aspose.Diagram for Node.js via Java 22.11 Release Notes"
weight: 17
description: "Aspose.Diagram for Node.js via Java 22.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Node.js via Java 22.11.

{{% /alert %}}
## **Mejoras y Cambios**  ##

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMJAVA-51049|Cómo obtener el punto de conexión de una línea en una forma|Mejora|
|DIAGRAMJAVA-51044|.getDisplayText() para decodificar entidades html (archivos Aspose.Diagram Java 22.10, .vsd)|Mejora|
|DIAGRAMJAVA-51046|El nombre de la forma a veces es diferente a los nombres en Visio|Insecto|

## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.

### **Agrega getConnectorRule en forma**
- Devuelve una regla de conector que contiene la identificación de la forma y el conector que están conectados a la forma.

{{< highlight "java" >}}
ConnectorRule rule= shape.getConnectorRule();
{{< /highlight >}}

### **Agrega setSavingCustomLinePattern en SVGSaveOptions**
- Define si Guardar patrón de línea personalizado.

{{< highlight "java" >}}
SVGSaveOptions saveOp = new SVGSaveOptions(); 
saveOp.setSavingCustomLinePattern(false);
{{< /highlight >}}

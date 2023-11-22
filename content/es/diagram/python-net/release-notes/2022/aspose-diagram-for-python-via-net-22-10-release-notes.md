---
id: "aspose-diagram-for-python-via-net-22-10-release-notes"
slug: "aspose-diagram-for-python-via-net-22-10-release-notes"
linktitle: "Aspose.Diagram for Python via .NET 22.10 Release Notes"
title: "Aspose.Diagram for Python via .NET 22.10 Release Notes"
weight: 17
description: "Aspose.Diagram for Python via .NET 22.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

This page contains release notes for Aspose.Diagram for Python via .NET 22.10.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-52988|A graphic is displayed in poor quality when it is exported to SVG format|Mejora|
|DIAGRAMNET-53002|Pérdida de enlace al exportar a html con Aspose.Diagram|Mejora|
|DIAGRAMNET-52983|Error en Diagram.Guardar|Insecto|
|DIAGRAMNET-52984|Cambiar valores en la clase VentureLicenser|Insecto|
|DIAGRAMNET-52993|La conversación de vsdx a svg falla|Insecto|
|DIAGRAMNET-52995|Aplicación: la carga vsd arroja una excepción|Insecto|

## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.

### **Agrega GetDisplayText en forma**
- Obtener el texto que se muestra en la interfaz

{{< highlight "java" >}}
String text = shape.GetDisplayText();
{{< /highlight >}}

### **Agrega InheritGeoms en Shape**
- Contiene los valores de Geoms para la forma heredada por la forma maestra.

{{< highlight "java" >}}
int count = shape.InheritGeoms.Count;
{{< /highlight >}}
---
id: "aspose-diagram-for-python-via-net-22-11-release-notes"
slug: "aspose-diagram-for-python-via-net-22-11-release-notes"
linktitle: "Aspose.Diagram for Python via .NET 22.11 Release Notes"
title: "Aspose.Diagram for Python via .NET 22.11 Release Notes"
weight: 16
description: "Aspose.Diagram for Python via .NET 22.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

This page contains release notes for Aspose.Diagram for Python via .NET 22.11.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-53011|Agregue soporte para guardar xaml como flujo|Mejora|
|DIAGRAMNET-53012|La fórmula no actualiza el campo|Mejora|
|DIAGRAMNET-53024|La fórmula no actualiza el campo|Mejora|
|DIAGRAMNET-53009|Conversación de vsdx a svg imagen perdida|Mejora|
|DIAGRAMNET-53010|Aplicación: Guardando vsdx en PDF formas perdidas|Insecto|
|DIAGRAMNET-53013|Visio to SVG - Custom line patterns|Insecto|
|DIAGRAMNET-53017|Linked area in HTML of VSD has changed to version 22.10.0.0|Insecto|
|DIAGRAMNET-53018|Error con Paras.SpLine|Insecto|
|DIAGRAMNET-53019|se dibuja una línea adicional en la parte inferior izquierda|Insecto|
|DIAGRAMNET-53033|Los valores de las celdas no se calcularon correctamente|Insecto|
|DIAGRAMNET-53034|El cambio en la forma PinX hace que la altura cambie|Insecto|

## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.

### **Agrega GetConnectorRule en forma**
- Devuelve una regla de conector que contiene la identificación de la forma y el conector que están conectados a la forma.

{{< highlight "java" >}}
ConnectorRule rule= shape.GetConnectorRule();
{{< /highlight >}}

### **Agrega IsSavingCustomLinePattern en SVGSaveOptions**
- Define si Guardar patrón de línea personalizado.

{{< highlight "java" >}}
var opt = new SVGSaveOptions()
{
     IsSavingCustomLinePattern = false
};
{{< /highlight >}}

### **Agrega StreamProvider en XAMLSaveOptions**
- Obtiene o establece IStreamProvider para exportar objetos.

{{< highlight "java" >}}
MemoryStream stream = new MemoryStream();
var saveOptions = new XAMLSaveOptions();
var streamProvider = new XamlExportStreamProvider(".vsdx");
saveOptions.StreamProvider = streamProvider;
diagram.Save(stream, saveOptions);
{{< /highlight >}}
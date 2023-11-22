---
id: "aspose-diagram-for-net-22-4-release-notes"
slug: "aspose-diagram-for-net-22-4-release-notes"
linktitle: "Aspose.Diagram for .NET 22.4 Notas de la versión"
title: "Aspose.Diagram for .NET 22.4 Notas de la versión"
weight: 24
description: "Aspose.Diagram for .NET 22.4 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene información sobre las notas de la versión para Aspose.Diagram for .NET 22.4.

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-52015|Ticket de continuación de #DIAGRAMNET-51995 - Problemas con los archivos Aspose.Diagram y Skyline Datamine|Mejora|
|DIAGRAMNET-52707|Los cambios en la fórmula o el valor de la hoja de formas no desencadenan cambios en las celdas dependientes|Mejora|
|DIAGRAMNET-50345|VSDX to PDF conversion, incorrect background color of the shapes|Insecto|
|DIAGRAMNET-50954|Formatting problems in rendering a table and radio button on converting a VSDX to PNG|Insecto|
|DIAGRAMNET-52708|Conversión de posición de texto a svg|Insecto|
|DIAGRAMNET-52739|Formato de puntos sensibles a la cultura|Insecto|
|DIAGRAMNET-52759|El texto presente en la tabla se elimina al convertir el archivo .vsdx a pdf|Insecto|
|DIAGRAMNET-52762|VSDX to PDF - Image not converted|Insecto|
|DIAGRAMNET-52779|Ellipses do not scale while converting Visio to SVG|Insecto|

## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.
### **Agrega GetPureText en forma**
- Obtener la cadena de texto de una forma.

{{< highlight "java" >}}
String text = shape.GetPureText();
{{< /highlight >}}


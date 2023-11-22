---
id: "aspose-diagram-for-net-21-2-release-notes"
slug: "aspose-diagram-for-net-21-2-release-notes"
linktitle: "Aspose.Diagram for .NET 21.2 Notas de la versión"
title: "Aspose.Diagram for .NET 21.2 Notas de la versión"
weight: 11
description: "Aspose.Diagram for .NET 21.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene información sobre las notas de la versión para Aspose.Diagram for .NET 21.2.

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-51986|Agregue el método centerDrawing presente en la página de interoperabilidad visio|Mejora|
|DIAGRAMNET-51987|Implementar un método para obtener ActivePage|Mejora|
|DIAGRAMNET-51978|Convierta VSD a VSDX: no se puede abrir la salida en MS Visio|Insecto|
|DIAGRAMNET-51980|"A generic error occurred in GDI+." exception when rendering to HTML VSDX file|Insecto|
|DIAGRAMNET-51981|Convert VSDX to PDF - Shapes are black in the output pdf|Insecto|
|DIAGRAMNET-51985|Conversión de VSDX a VSDX/VDX: los colores de forma cambian a degradado después de guardar|Insecto|
|DIAGRAMNET-51989|Visio to HTML - Strange border in the output|Insecto|

## ` `**Public API y cambios incompatibles con versiones anteriores**
` ` La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.
### **Se agregó ActivePage en Diagram**
- Especifica la página activa

{{< highlight "java" >}}

Page page = diagram.ActivePage;

{{< /highlight >}}
### **Agrega dibujo central en forma**
- Centrar la forma con respecto a la extensión de la página



{{< highlight "java" >}}

shape.CenterDrawing()

{{< /highlight >}}
### **Agrega DrawLine en la página**
- El proceso de dibujar una sola línea.



{{< highlight "java" >}}

 diagram.Pages[0].DrawLine(0,0,1,1);

{{< /highlight >}}




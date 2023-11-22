---
id: "aspose-diagram-for-net-22-6-release-notes"
slug: "aspose-diagram-for-net-22-6-release-notes"
linktitle: "Aspose.Diagram for .NET 22.6 Notas de la versión"
title: "Aspose.Diagram for .NET 22.6 Notas de la versión"
weight: 22
description: "Aspose.Diagram for .NET 22.6 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene información sobre las notas de la versión para Aspose.Diagram for .NET 22.6.

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-52826|Broken link when saving VSDM to PDF|Mejora|
|DIAGRAMNET-52851|Algunas formas pierden su curva después de la conversión a svg|Mejora|
|DIAGRAMNET-52858|Image quality in HTML|Mejora|
|DIAGRAMNET-52825|Export to HTML problem|Insecto|
|DIAGRAMNET-52832|Visio to PDF/SVG - Rotated text position changed|Insecto|
|DIAGRAMNET-52840|Elements in HTML preview blurred|Insecto|
|DIAGRAMNET-52842|La página de ajuste automático no se ajusta automáticamente|Insecto|
|DIAGRAMNET-52849|Las imágenes ráster no se reducen después de la conversión|Insecto|
|DIAGRAMNET-52852|VSD Error de apertura - Aspose.Diagram.DiagramException|Insecto|

## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.
### **Agrega resolución en HTMLSaveOptions**
- Obtiene o establece la resolución del html generado, en puntos por pulgada.

{{< highlight "java" >}}
HTMLSaveOptions option = new HTMLSaveOptions();
option.Resolution = 96;
{{< /highlight >}}

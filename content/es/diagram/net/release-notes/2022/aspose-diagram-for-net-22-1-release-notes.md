---
id: "aspose-diagram-for-net-22-1-release-notes"
slug: "aspose-diagram-for-net-22-1-release-notes"
linktitle: "Aspose.Diagram for .NET 22.1 Notas de la versión"
title: "Aspose.Diagram for .NET 22.1 Notas de la versión"
weight: 27
description: "Aspose.Diagram for .NET 22.1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene información sobre las notas de la versión para Aspose.Diagram for .NET 22.1.

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-50560|Support saving diagrams to HTML with or without embedded resources|Mejora|
|DIAGRAMNET-52499|Agregue soporte para guardar html en una transmisión única|Mejora|
|DIAGRAMNET-50562|VSDX to PDF - Shapes are missing from the output|Insecto|
|DIAGRAMNET-50780|The border lines of the tables are not visible on saving a VSDX to PDF|Insecto|
|DIAGRAMNET-50962|The border lines of tables are missing on converting a VSDX to PNG|Insecto|
|DIAGRAMNET-50992|The left border line of the table is not visible on converting a VSDX to PDF|Insecto|
|DIAGRAMNET-51034|The shading of shapes is missing on converting a VSDX to PDF|Insecto|
|DIAGRAMNET-51186|Incorrect layout of meta type shapes on converting a VSD to PDF|Insecto|
|DIAGRAMNET-51226|Aspose.Diagram 17.3.0: Saving to HTML stream do not embed external resources|Insecto|
|DIAGRAMNET-52506|Page.Copy() no copia los cambios del desarrollador|Insecto|

## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.


### **Agrega SaveAsSingleFile en HTMLSaveOptions**
- Indica si guardar el html como archivo único.

{{< highlight "java" >}}

    HTMLSaveOptions ho = new HTMLSaveOptions();
    ho.SaveAsSingleFile = true;

{{< /highlight >}}
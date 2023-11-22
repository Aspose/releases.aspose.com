---
id: "aspose-diagram-for-net-19-1-release-notes"
slug: "aspose-diagram-for-net-19-1-release-notes"
linktitle: "Aspose.Diagram for .NET 19.1 Notas de la versión"
title: "Aspose.Diagram for .NET 19.1 Notas de la versión"
weight: 120
description: "Aspose.Diagram for .NET 19.1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.Diagram for .NET 19.1](https://www.nuget.org/packages/Aspose.Diagram/19.1.0)

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-51082|Agregar soporte para dibujar Polilínea|Mejora|
|DIAGRAMNET-51084|Agregue soporte para dibujar formas Bezier|Mejora|
|DIAGRAMNET-51231|Render comments when saving as image or HTML|Mejora|
|DIAGRAMNET-51597|VISIO to SVG - Rectangle elements use <path> etiqueta en lugar de<Rect>|Mejora|
|DIAGRAMNET-50764|VSDX a la lectura le falta el valor de color de varias formas|Insecto|
|DIAGRAMNET-51336|Solucionar problemas en la versión Aspose.Diagram for .NET/Java|Insecto|
|DIAGRAMNET-51343|Salida VSDX: el tamaño de la forma no se cambia|Insecto|
|DIAGRAMNET-51579|Bloqueo de lectura presente después de llamar al método Save()|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en la[Aspose.Diagram foro de soporte](https://forum.aspose.com/c/diagram/17).
### **Agrega DrawPolyline en la página**
El proceso de dibujo de polilínea.

{{< highlight "java" >}}

 PointF[]ps = new PointF[]{new PointF(1, 1), new PointF(2, 2), new PointF(3.79949292203676f, 0) };

diagram.Pages[0].DrawPolyline(1, 1, 2, 2, ps);

{{< /highlight >}}
### **Agrega DrawBezier en la página**
El proceso de dibujar bezier.

{{< highlight "java" >}}

 PointF[]ps = new PointF[]{new PointF(1, 1), new PointF(2, 2)};

diagram.Pages[0].DrawBezier(1, 1, 2, 2, ps);

{{< /highlight >}}
### **Agrega IsExportComments en ImageSaveOptions y HTMLSaveOptions**
Define si es necesario exportar los comentarios o no.

{{< highlight "java" >}}

 Aspose.Diagram.Saving.ImageSaveOptions io = new Aspose.Diagram.Saving.ImageSaveOptions(SaveFileFormat.PNG);

io.IsExportComments = true;

Aspose.Diagram.Saving.HTMLSaveOptions htmlo = new Aspose.Diagram.Saving.HTMLSaveOptions();

htmlo.IsExportComments = false;

{{< /highlight >}}
### **Agrega ExportElementAsRectTag en SVGSaveOptions**
Define si necesita exportar elementos de rectángulo como etiqueta rect o no.

{{< highlight "java" >}}

 var SVGso = new Aspose.Diagram.Saving.SVGSaveOptions();

SVGso.ExportGuideShapes = false;

SVGso.SaveFormat = Aspose.Diagram.SaveFileFormat.SVG;

SVGso.SVGFitToViewPort = true;

SVGso.ExportElementAsRectTag = true;

{{< /highlight >}}

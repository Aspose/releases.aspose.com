---
id: "aspose-diagram-for-net-18-11-release-notes"
slug: "aspose-diagram-for-net-18-11-release-notes"
linktitle: "Aspose.Diagram for .NET 18.11 Notas de la versión"
title: "Aspose.Diagram for .NET 18.11 Notas de la versión"
weight: 20
description: "Aspose.Diagram for .NET 18.11 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.Diagram for .NET 18.11](https://www.nuget.org/packages/Aspose.Diagram/18.11.0)

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-50410|MilestoneHelper: agregue compatibilidad con el configurador de formato de cadena de fecha personalizado|Mejora|
|DIAGRAMNET-51568|Add an option to set ViewBox in SaveOptions for SVG|Mejora|
|DIAGRAMNET-51580|Aspose.Diagram creates SVG with guidelines and MS Visio does not|Mejora|
|DIAGRAMNET-51556|El método Shape.ToImage no está generando imágenes correctas|Insecto|
|DIAGRAMNET-51557|El método Shape.ToImage devuelve imágenes en blanco en caso de copia de la página|Insecto|
|DIAGRAMNET-51570|El método Shape.ToImage no está generando imágenes correctas|Insecto|
|DIAGRAMNET-51576|VSDX to PDF - Missing Text Blocks|Insecto|
|DIAGRAMNET-51578|VSDX a los resultados de la imagen en StackOverFlowException|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en la[Aspose.Diagram foro de soporte](https://forum.aspose.com/c/diagram/17).
### **Agrega SVGFitToViewPort en SVGSaveOptions**
If this property is true, the generated SVG will fit to view port.

{{< highlight "java" >}}

 SVGSaveOptions option = new SVGSaveOptions();

option.SVGFitToViewPort = true;

SVGSaveOptions option = new SVGSaveOptions();

option.SVGFitToViewPort = true;

{{< /highlight >}}
### **Agrega ExportGuideShapes en RenderingSaveOptions**
Define si es necesario exportar las formas de guía o no.

{{< highlight "java" >}}

 Aspose.Diagram.Saving.SVGSaveOptions o = new SVGSaveOptions();

o.ExportGuideShapes = false;

{{< /highlight >}}
### **Agrega DateFormatString en MilestoneHelper**
Cadena DateFormat de forma

{{< highlight "java" >}}

 milestoneHelper.DateFormatString = "yyyy/mm/dd";

{{< /highlight >}}

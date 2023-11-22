---
id: "aspose-diagram-for-net-19-8-release-notes"
slug: "aspose-diagram-for-net-19-8-release-notes"
linktitle: "Aspose.Diagram for .NET 19.8 Notas de la versión"
title: "Aspose.Diagram for .NET 19.8 Notas de la versión"
weight: 50
description: "Aspose.Diagram for .NET 19.8 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.Diagram for .NET 19.8](https://www.nuget.org/packages/Aspose.Diagram/19.8.0)

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-50334|Agregar soporte de códigos VBA / Macros (agregar - editar - eliminar)|Mejora|
|DIAGRAMNET-51083|Agregar soporte de dibujo Spline|Mejora|
|DIAGRAMNET-51676|Visio to HTML - output contains filename in it|Mejora|
|DIAGRAMNET-50263|No se puede establecer la ubicación del texto del conector como fórmulas|Insecto|
|DIAGRAMNET-50284|VTX to HTML conversion, shapes fill color is not preserved|Insecto|
|DIAGRAMNET-50432|VDX to PDF conversion, Diagram.setFontDirs method use only first font over the whole diagram|Insecto|
|DIAGRAMNET-50463|VSDX to PDF conversion, missing or incomplete shapes rendering|Insecto|
|DIAGRAMNET-51033|The network shapes are not being preserved on converting a VSDX to PDF|Insecto|
|DIAGRAMNET-51303|VSDX to PDF - the color of text on connecting lines is changed|Insecto|
|DIAGRAMNET-51663|Se produce una excepción no controlada al convertir VSD a VSDX|Insecto|
|DIAGRAMNET-51664|El archivo se corrompe después de eliminar un tema no utilizado|Insecto|
|DIAGRAMNET-51665|Las imágenes se muestran como X después de eliminar los temas no utilizados|Insecto|
|DIAGRAMNET-51667|Al eliminar estilos, solo una imagen tiene un problema|Insecto|
|DIAGRAMNET-51668|VISIO a JPG: la imagen de salida no tiene el formato correcto|Insecto|
|DIAGRAMNET-51671|Al eliminar formas maestras y estilos no utilizados, solo la imagen tiene un problema|Insecto|
|DIAGRAMNET-51672|Imágenes perdidas al cargar y guardar|Insecto|
|DIAGRAMNET-51677|Visio to HTML - Link in generated HTML does not work|Insecto|
|DIAGRAMNET-51678|Visio to HTML - Date Format incorrect when saving as HTML|Insecto|
|DIAGRAMNET-51679|Visio to PDF - Several formatting errors in PDF|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en la[Aspose.Diagram foro de soporte](https://forum.aspose.com/c/diagram/17).
### **Agrega DrawSpline en la página**
El siguiente fragmento de código muestra cómo dibujar spline:

{{< highlight "java" >}}

 PointF[]ps = new PointF[]{ new PointF(0, 0.3270758925347308f), 

                             new PointF(0.2926845121364643f, 0.3581517392187368f), 

                             new PointF(0.6526026522346893f, 0.4640748257705201f), 

                             new PointF(1f, 0.327075892534732f) };

                             diagram.Pages[0].DrawSpline(1, 1, 2, 2, ps);

{{< /highlight >}}
### **Agrega SaveTitle en HTMLSaveOptions**
El siguiente fragmento de código define si desea o no guardar el título:

{{< highlight "java" >}}

 Aspose.Diagram.Saving.HTMLSaveOptions options = new Aspose.Diagram.Saving.HTMLSaveOptions();

options.SaveTitle = false;

{{< /highlight >}}





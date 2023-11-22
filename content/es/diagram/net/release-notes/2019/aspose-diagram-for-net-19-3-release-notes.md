---
id: "aspose-diagram-for-net-19-3-release-notes"
slug: "aspose-diagram-for-net-19-3-release-notes"
linktitle: "Aspose.Diagram for .NET 19.3 Notas de la versión"
title: "Aspose.Diagram for .NET 19.3 Notas de la versión"
weight: 100
description: "Aspose.Diagram for .NET 19.3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.Diagram for .NET 19.3](https://www.nuget.org/packages/Aspose.Diagram/19.3.0)

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-50930|Agregue soporte para recuperar directorios de fuentes comunes en sistemas operativos|Mejora|
|DIAGRAMNET-51614|Obtenga todos los valores de accesorios para una forma|Mejora|
|DIAGRAMNET-50214|VSD to PDF conversion - Curved lines become a straight line|Insecto|
|DIAGRAMNET-50240|VSD to PDF conversion - Wrong layout of dynamic connectors|Insecto|
|DIAGRAMNET-50703|VSDX to PDF export - Missing a dynamic connector|Insecto|
|DIAGRAMNET-50704|VSD to PDF export - Meta type shapes turn into messy symbols|Insecto|
|DIAGRAMNET-51535|VSDM to SVG - Font changes from Sans to Serif in SVG|Insecto|
|DIAGRAMNET-51574|VSDX to PNG - Some shapes are rendered incorrect in output PNG|Insecto|
|DIAGRAMNET-51608|Ajuste de texto no funciona como se esperaba|Insecto|
|DIAGRAMNET-51609|Las formas se desplazan hacia el lado izquierdo cuando se copia Diagram en PowerPoint Diapositiva|Insecto|
|DIAGRAMNET-51617|Visio to PDF - External Data Driven values are not showing correctly|Insecto|
|DIAGRAMNET-51619|Visio to PDF - Incorrect Date/Time/Distance in PDF|Insecto|
|DIAGRAMNET-51621|Visio to PDF - Background image is distorted and the extra page is present in PDF|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en la[Aspose.Diagram foro de soporte](https://forum.aspose.com/c/diagram/17).
### **Agrega GetDefaultFontDir en Diagram**
Obtener la ruta de la carpeta Fuentes predeterminadas

{{< highlight "java" >}}

  string str =  diagram.GetDefaultFontDir();

{{< /highlight >}}

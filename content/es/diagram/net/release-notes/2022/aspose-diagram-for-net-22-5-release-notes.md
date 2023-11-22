---
id: "aspose-diagram-for-net-22-5-release-notes"
slug: "aspose-diagram-for-net-22-5-release-notes"
linktitle: "Aspose.Diagram for .NET 22.5 Notas de la versión"
title: "Aspose.Diagram for .NET 22.5 Notas de la versión"
weight: 23
description: "Aspose.Diagram for .NET 22.5 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene información sobre las notas de la versión para Aspose.Diagram for .NET 22.5.

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-52802|Fórmula/valor que no actualiza los campos|Mejora|
|DIAGRAMNET-52803|VSDX to HTML: Output file not saving in Async method until program completely executes|Mejora|
|DIAGRAMNET-52793|API no funciona con una licencia válida versión 22.4|Insecto|
|DIAGRAMNET-52806|Shifted indent in PDF from VSDX|Insecto|
|DIAGRAMNET-52807|El texto presente en la tabla se elimina al convertir el archivo .vsdx a pdf [CONT.]|Insecto|
|DIAGRAMNET-52808|Problem converting VSDX to PDF [CONT.]|Insecto|
|DIAGRAMNET-52810|Visio las formas guardadas como imágenes son incorrectas|Insecto|
|DIAGRAMNET-52811|Shapes are missing after saving Visio to HTML|Insecto|

## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.
### **Agrega DisplayValue en el campo**
- Obtiene el valor de cadena con formato de este campo.

{{< highlight "java" >}}
String str = shape.Fields[0].DisplayValue;
{{< /highlight >}}

### **Agrega InheritParas en Shape**
- Contiene los parámetros para la forma heredada por el estilo principal y el maestro.

{{< highlight "java" >}}
ParaCollection paras = shape.InheritParas;
Console.WriteLine(paras[0].HorzAlign.Value);
{{< /highlight >}}
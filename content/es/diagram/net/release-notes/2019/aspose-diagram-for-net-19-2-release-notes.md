---
id: "aspose-diagram-for-net-19-2-release-notes"
slug: "aspose-diagram-for-net-19-2-release-notes"
linktitle: "Aspose.Diagram for .NET 19.2 Notas de la versión"
title: "Aspose.Diagram for .NET 19.2 Notas de la versión"
weight: 110
description: "Aspose.Diagram for .NET 19.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.Diagram for .NET 19.2](https://www.nuget.org/packages/Aspose.Diagram/19.2.0)

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-50009|The heart shape is mixed-up when exporting VSD drawing in PDF file format|Mejora|
|DIAGRAMNET-50010|VSD to PDF exports multiple zigzag lines with a concurrent point instead of a single curve line|Mejora|
|DIAGRAMNET-51257|Agregue soporte de línea NUBRS al exportar un dibujo|Mejora|
|DIAGRAMNET-51611|No se puede obtener Prop.Prompt.Value correctamente|Mejora|
|DIAGRAMNET-50355|Las líneas curvas se exportan como líneas rectas|Insecto|
|DIAGRAMNET-50702|VSDX to PDF export - the curved connectors turn into straight|Insecto|
|DIAGRAMNET-51348|VSDX to PDF - Incorrect rendering of letters|Insecto|
|DIAGRAMNET-51399|VSD to PNG - the curved line is converted to straight line|Insecto|
|DIAGRAMNET-51448|VSD to PNG - the ellipse is missing around the word network|Insecto|
|DIAGRAMNET-51472|VSD to PDF - the curved lines are being exported as straight lines|Insecto|
|DIAGRAMNET-51507|VSDX to PNG - filled oval shapes are missing in the output|Insecto|
|DIAGRAMNET-51508|VSDX to SVG - filled oval shapes are missing in the output|Insecto|
|DIAGRAMNET-51537|VSDX to SVG - curved connectors become straight connectors when VSDX is rendered to PDF|Insecto|
|DIAGRAMNET-51540|Los bordes de la forma se cambiaron a cuadrados después de la conversión|Insecto|
|DIAGRAMNET-51577|VISIO to SVG - output is not correct|Insecto|
|DIAGRAMNET-51592|Las líneas curvas se están convirtiendo en líneas rectas durante la conversión|Insecto|
|DIAGRAMNET-51600|Las líneas rectas se convierten en picos al guardar un diagram como otro formato|Insecto|
|DIAGRAMNET-51604|VSDX to PDF conversion error - black ellipses|Insecto|
|DIAGRAMNET-51605|Actualice las referencias API y agregue detalles sobre el método Shape.SetAngle()|Insecto|
|DIAGRAMNET-51610|VSDX to SVG - text is not rendering in the correct font|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en la[Aspose.Diagram foro de soporte](https://forum.aspose.com/c/diagram/17).
### **Añadir InheritProps en forma**
Contiene los accesorios para la forma heredada por la forma maestra.

{{< highlight "java" >}}

  foreach (Aspose.Diagram.Prop prop in shape.InheritProps)

{

    Console.WriteLine(prop.Name);

    Console.WriteLine(prop.Label.Value);

    Console.WriteLine(prop.Prompt.Value);

    Console.WriteLine(prop.Type.Value.ToString());

    Console.WriteLine(prop.Value.Val);

    Console.WriteLine(prop.Format.Value);

}

{{< /highlight >}}

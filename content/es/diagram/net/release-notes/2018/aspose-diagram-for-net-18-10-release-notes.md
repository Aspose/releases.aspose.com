---
id: "aspose-diagram-for-net-18-10-release-notes"
slug: "aspose-diagram-for-net-18-10-release-notes"
linktitle: "Aspose.Diagram for .NET 18.10 Notas de la versión"
title: "Aspose.Diagram for .NET 18.10 Notas de la versión"
weight: 30
description: "Aspose.Diagram for .NET 18.10 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Diagram for .NET 18.10](https://www.nuget.org/packages/Aspose.Diagram/18.10.0).

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-51527|Images get lost after converting VSDM to SVG|Mejora|
|DIAGRAMNET-51532|VSD to PDF - Shadow of the image is not correct|Mejora|
|DIAGRAMNET-51536|Shadow of the shape got removed after VSDX to SVG Conversion|Mejora|
|DIAGRAMNET-51544|Underline is removed from text after converting VSDM to SVG|Mejora|
|DIAGRAMNET-51558|Implementar Getter para Shape.ConnectorsType|Mejora|
|DIAGRAMNET-51520|VDX to HTML - Extra Lines are appearing in the output|Insecto|
|DIAGRAMNET-51521|La fuente en diagram obtiene cambios después de guardar VSD como VSDX|Insecto|
|DIAGRAMNET-51523|VSDX to SVG - Arrow heads are missing|Insecto|
|DIAGRAMNET-51524|VSDM to SVG - Blue Crosses appeared in output file|Insecto|
|DIAGRAMNET-51525|Shape of decision changes from diamond to square while VSDM to SVG conversion|Insecto|
|DIAGRAMNET-51528|Shape of decision changes from diamond to square while VSDM to SVG conversion|Insecto|
|DIAGRAMNET-51529|VSDM to SVG - Dotted lines converted into filled lines|Insecto|
|DIAGRAMNET-51531|Shapes are being shifted to right side after converting VSDX to SVG|Insecto|
|DIAGRAMNET-51533|Red Crosses appeared after VISIO to SVG Conversion|Insecto|
|DIAGRAMNET-51534|Apareció un punto rojo en la esquina inferior izquierda de la forma|Insecto|
|DIAGRAMNET-51538|Pictures are lost after converting VSDX to PDF|Insecto|
|DIAGRAMNET-51541|Text is being invisible after converting VSDX to SVG|Insecto|
|DIAGRAMNET-51542|Text got deleted after VSDX to SVG Conversion|Insecto|
|DIAGRAMNET-51543|Time and date format is changed after VSDM TO SVG|Insecto|
|DIAGRAMNET-51545|VSDX to SVG - Text is wrapped in output|Insecto|
|DIAGRAMNET-51546|VSDX to SVG - Text is wrapped in output|Insecto|
|DIAGRAMNET-51547|VSDX to SVG - Text is wrapped in output|Insecto|
|DIAGRAMNET-51548|VSDX to SVG - Text is wrapped in output|Insecto|
|DIAGRAMNET-51551|No se puede obtener el color de tema correcto de las formas|Insecto|
|DIAGRAMNET-51552|Reversed arrowheads showing in SVG conversion|Insecto|
|DIAGRAMNET-51559|Text Resizing issue while converting VSDM to SVG|Insecto|
|DIAGRAMNET-51560|Connector Lines become thin after converting to SVG|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en la[Aspose.Diagram foro de soporte](https://forum.aspose.com/c/diagram/17).
#### **Se agregó InheritLine en Shape**
Contiene los valores de formato de línea para la forma heredada por el estilo principal y la forma maestra.

{{< highlight "java" >}}

 		Line line = shape.InheritLine;

{{< /highlight >}}


#### **Se agregó GetConnectorsType en Shape**
Obtener tipo de conectores

{{< highlight "java" >}}

 Shapes.GetShape(1).GetConnectorsType()

{{< /highlight >}}


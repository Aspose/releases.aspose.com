---
id: "aspose-diagram-for-net-18-9-release-notes"
slug: "aspose-diagram-for-net-18-9-release-notes"
linktitle: "Aspose.Diagram for .NET 18.9 Notas de la versión"
title: "Aspose.Diagram for .NET 18.9 Notas de la versión"
weight: 40
description: "Aspose.Diagram for .NET 18.9 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Diagram for .NET 18.9](https://www.nuget.org/packages/Aspose.Diagram/18.9.0).

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-51509|VSDX to PNG - Line opacity lost in output image|Mejora|
|DIAGRAMNET-51510|VSDX to SVG - Line opacity lost in output image|Mejora|
|DIAGRAMNET-51516|Combinar múltiples archivos VISIO en una sola salida|Mejora|
|DIAGRAMNET-50272|VSD to SVG conversion - Some connection points have wrong position and size|Insecto|
|DIAGRAMNET-50273|VSD to SVG - The alignment of shape text items are incorrect|Insecto|
|DIAGRAMNET-50487|VSD to HTML - Slash character between the value is misplaced|Insecto|
|DIAGRAMNET-50975|VSDX to PDF - Background color of the shape is black|Insecto|
|DIAGRAMNET-50976|VSDX to HTML - Background color of the shape is black|Insecto|
|DIAGRAMNET-50980|VSDX to PNG - Numbers inside the diamond shapes are misplaced|Insecto|
|DIAGRAMNET-51129|The text items are not aligned properly on converting a VSD to PDF|Insecto|
|DIAGRAMNET-51511|Additional arrowheads in PNG conversion|Insecto|
|DIAGRAMNET-51512|Additional arrowheads showing in SVG conversion|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en la[Aspose.Diagram foro de soporte](https://forum.aspose.com/c/diagram/17).
#### **Se agregó el método Combine en la clase Diagram**
Combina un objeto Diagram con otro objeto Diagram.

{{< highlight "java" >}}

             Diagram diagramF = new Diagram( "f.vsdx");

            Diagram diagramS = new Diagram( "s.vsdx");

            diagramF.Combine(diagramS);

{{< /highlight >}}

---
id: "aspose-diagram-for-net-20-5-release-notes"
slug: "aspose-diagram-for-net-20-5-release-notes"
linktitle: "Aspose.Diagram for .NET 20.5 Notas de la versión"
title: "Aspose.Diagram for .NET 20.5 Notas de la versión"
weight: 30
description: "Aspose.Diagram for .NET 20.5 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene información sobre las notas de la versión para Aspose.Diagram for .NET 20.5.

{{% /alert %}} 
## **Mejoras y Cambios**
VSD to PDF conversion, the right text alignment of the shapes is not preserved

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-51088|Recupera el recuento de páginas incorrecto de un VSD|Mejora|
|DIAGRAMNET-51731|Determine si una forma se cruza con otra forma en el diagram|Mejora|
|DIAGRAMNET-51833|Aspose.Diagram 20.4: Visio La versión del documento no es compatible|Mejora|
|DIAGRAMNET-50361|VSD to PDF conversion, the right text alignment of the shapes is not preserved|Insecto|
|DIAGRAMNET-50955|The text items of diamond shapes are displaced on converting a VSDX to PNG|Insecto|
|DIAGRAMNET-50990|Plus, negative and dollar signs are not properly aligned on converting a VSDX to PNG|Insecto|
|DIAGRAMNET-51815|Una gran cantidad de líneas de texto en forma podría crear obviamente un desplazamiento en la parte inferior|Insecto|
|DIAGRAMNET-51820|La marca de agua de evaluación no cabe en una página|Insecto|
|DIAGRAMNET-51821|Visio a Html: problemas de imagen y enlaces en la salida|Insecto|
|DIAGRAMNET-51823|While convert Visio to SVG. Some images have issue Icon Missing|Insecto|
|DIAGRAMNET-51824|While convert Visio to SVG. Content Alignment wrong|Insecto|
|DIAGRAMNET-51826|While convert Visio to SVG. Icon Missing|Insecto|
|DIAGRAMNET-51827|While convert Visio to SVG - QR Code Missing|Insecto|
|DIAGRAMNET-51828|While convert Visio to SVG - PDF icon Missing|Insecto|
|DIAGRAMNET-51829|While convert Visio to SVG - Icon lost (Missing)|Insecto|
|DIAGRAMNET-51830|While convert Visio to SVG - Image lost (Missing)|Insecto|
|DIAGRAMNET-51831|Visio to HTML - image and links issues in the output|Insecto|
|DIAGRAMNET-51834|Visio save HTML - wrong connectors|Insecto|

## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.
### **Agrega IsIntersect en Shape**
- Indica si esta forma se cruza con otra forma.

{{< highlight "java" >}}

Shape s1 = diagram.Pages[0].Shapes.GetShape(1);

Shape s2 = diagram.Pages[0].Shapes.GetShape(2);

bool isIntersect = s1.IsIntersect(s2);

{{< /highlight >}}




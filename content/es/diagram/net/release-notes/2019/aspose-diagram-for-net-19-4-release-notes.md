---
id: "aspose-diagram-for-net-19-4-release-notes"
slug: "aspose-diagram-for-net-19-4-release-notes"
linktitle: "Aspose.Diagram for .NET 19.4 Notas de la versión"
title: "Aspose.Diagram for .NET 19.4 Notas de la versión"
weight: 90
description: "Aspose.Diagram for .NET 19.4 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.Diagram for .NET 19.4](https://www.nuget.org/packages/Aspose.Diagram/19.4.0)

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-51602|El objeto XSLX incrustado se corrompe después de la manipulación|Mejora|
|DIAGRAMNET-51625|Los datos de Excel externos en archivos .vsdx se eliminan al volver a guardar Diagram|Mejora|
|DIAGRAMNET-51626|API no procesa datos de Excel|Mejora|
|DIAGRAMNET-51627|Extraiga datos de forma sobre la base de la fórmula Dependson|Mejora|
|DIAGRAMNET-51629|Ampliar una página para que se ajuste a un dibujo no parece funcionar|Mejora|
|DIAGRAMNET-51176|The gradient title bar is changed on converting a VSDM to SVG|Insecto|
|DIAGRAMNET-51404|VSD a la imagen: el color de la forma es oscuro|Insecto|
|DIAGRAMNET-51473|VDX to PDF - The incorrect background color|Insecto|
|DIAGRAMNET-51475|VSDX to PDF - The gradients are being rendered in reversed|Insecto|
|DIAGRAMNET-51616|Visio to PDF - Gradient is rendering upside down in output PDF|Insecto|
|DIAGRAMNET-51630|VSDX to HTML - Background color of shapes is not present in the output|Insecto|
|DIAGRAMNET-51631|VSDX to PDF - Background color of shapes is not present in the output|Insecto|
|DIAGRAMNET-51632|VSD to SVG - Unable to cast object of type ‘ ’ to type ‘ ’ Exception occurred|Insecto|

## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en la[Aspose.Diagram foro de soporte](https://forum.aspose.com/c/diagram/17).
### **Agrega la enumeración RemoveHiddenInfoItem**
Especifica la eliminación de información oculta para el diagram.
### **Agrega RemoveHiddenInfoItem en Diagram**
Eliminar información no utilizada.

{{< highlight "java" >}}

diagram.RemoveHiddenInformation((int)(RemoveHiddenInfoItem.Shapes | RemoveHiddenInfoItem.Masters));

{{< /highlight >}}

---
id: "aspose-diagram-for-net-17-5-release-notes"
slug: "aspose-diagram-for-net-17-5-release-notes"
linktitle: "Aspose.Diagram for .NET 17.5 Notas de la versión"
title: "Aspose.Diagram for .NET 17.5 Notas de la versión"
weight: 80
description: "Aspose.Diagram for .NET 17.5 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Diagram for .NET 17.5](https://www.nuget.org/packages/Aspose.Diagram/17.5.0).

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-51104|Agregar compatibilidad con las propiedades de rotación 3D de la forma|Nueva caracteristica|
|DIAGRAMNET-51229|Abrir y guardar proceso de VSDM elimina SolutionXMLs|Mejora|
|DIAGRAMNET-50283|VTX to HTML conversion, double line effect on shapes text items|Insecto|
|DIAGRAMNET-51195|Incorrect rendering of an envelope icon on saving a VDX to SVG|Insecto|
|DIAGRAMNET-51196|Incorrect text alignment on saving a VDX to SVG|Insecto|
|DIAGRAMNET-51225|Recupera un valor de calendario incorrecto de los datos de forma para VSDM|Insecto|
|DIAGRAMNET-51226|Saving to HTML stream do not embed external resources|Insecto|
|DIAGRAMNET-51227|No se puede establecer el valor de TimeSaved de un VSDM|Insecto|
|DIAGRAMNET-51228|Los elementos de texto se están desplazando al configurar los datos de forma en VSDM|Insecto|
|DIAGRAMNET-51234|No se puede eliminar y agregar un maestro con el mismo nombre en VSDM|Insecto|
|DIAGRAMNET-51235|Abrir y guardar el proceso de VSDM elimina el archivo vbaProjectSignature.bin|Insecto|
|DIAGRAMNET-51236|Abrir y guardar el proceso de VSDM cambia el archivo XML de la solución|Insecto|
|DIAGRAMNET-51237|No se pueden guardar los valores Del y NoQuickDrag de Geoms en un VSDM|Insecto|
|DIAGRAMNET-51238|Establecer el valor de TimeSaved al guardar un dibujo Visio|Insecto|
|DIAGRAMNET-51239|El proceso de abrir y guardar de VSDM elimina la parte de la relación de la solución XML|Insecto|
|DIAGRAMNET-51240|Displaced text on converting a VSD to PDF|Insecto|
|DIAGRAMNET-51242|No se pueden agregar datos de forma a varias formas en VSDM|Insecto|
|DIAGRAMNET-51243|Valor de UFEV de celda de usuario no guardado correctamente en VSDM|Insecto|
|DIAGRAMNET-51244|Error xml de página duplicada al copiar páginas de dos dibujos VSDM|Insecto|
|DIAGRAMNET-51247|Non-print area is also included when converting a VSD to PDF|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en la[Aspose.Diagram foro de soporte](https://forum.aspose.com/c/diagram/17).
### **Agrega el miembro ThreeDFormat en la clase Shape**
La clase ThreeDFormat permite a los desarrolladores recuperar o establecer propiedades de rotación 3D de una forma.

{{< highlight "java" >}}

 // Load diagram

Diagram diagram = new Diagram(@"c:\temp\3DShape_Rotation.vsdx");

// get page by name

Aspose.Diagram.Page page = diagram.Pages.GetPage("Page-1");

// get shape by ID

Aspose.Diagram.Shape shape = page.Shapes.GetShape(1);

// set RotationXAngle property, 

// all other properties are added in ThreeDFormat class

shape.ThreeDFormat.RotationXAngle.Value = 2.61;

// save diagram to VSDX format

diagram.Save(@"c:\temp\3DShape_Rotation_Out.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **Ejemplos de uso**
Consulte la lista de temas de ayuda agregados en los documentos Wiki Aspose.Diagram:

1. [Modificar las propiedades de rotación 3D en Shapesheet](https://docs.aspose.com/diagram/es/net/3d-rotation-effects-in-a-visio-drawing/#id-3drotationeffectsinavisiodrawing-set3drotationpropertiesinshapesheet)

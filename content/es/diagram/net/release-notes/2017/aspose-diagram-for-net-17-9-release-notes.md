---
id: "aspose-diagram-for-net-17-9-release-notes"
slug: "aspose-diagram-for-net-17-9-release-notes"
linktitle: "Aspose.Diagram for .NET 17.9 Notas de la versión"
title: "Aspose.Diagram for .NET 17.9 Notas de la versión"
weight: 40
description: "Aspose.Diagram for .NET 17.9 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Diagram for .NET 17.9](https://www.nuget.org/packages/Aspose.Diagram/17.9.0).

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-51261|Agregue soporte para convertir el área específica de un dibujo en una imagen|Mejora|
|DIAGRAMNET-51350|Agregar soporte para recuperar la forma por nombre|Mejora|
|DIAGRAMNET-51351|Agregue soporte para recuperar la forma de Anotación|Mejora|
|DIAGRAMNET-51295|VSDX to SVG - the low quality of output SVG|Insecto|
|DIAGRAMNET-51309|DiagramException se produce al guardar el archivo VSDX|Insecto|
|DIAGRAMNET-51331|VSDM to SVG - the text items are shifted up|Insecto|
|DIAGRAMNET-51333|VSDM to SVG - incorrect rendering of the circular icons|Insecto|
|DIAGRAMNET-51339|VSDX to SVG - the truncation of text from the right side of each image|Insecto|
|DIAGRAMNET-51340|Orden de comentarios incorrecto|Insecto|
|` `DIAGRAMA-51342|Error de falta de memoria después de usar el método "AddComment" y guardar el archivo en Steam|Insecto|
|DIAGRAMNET-51344|VSDX to PDF - an argument out of range error occurred|Insecto|
|DIAGRAMNET-51345|El comentario no se elimina junto con la forma.|Insecto|
|DIAGRAMNET-51346|VSDM to SVG - the logo quality is downgraded|Insecto|
|DIAGRAMNET-51347|VSDM to SVG - the logo quality is downgraded|Insecto|
|DIAGRAMNET-51353|No se puede agregar otro comentario en la página Visio|Insecto|
|DIAGRAMNET-51354|No se pueden editar comentarios en la página Visio|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en la[Aspose.Diagram foro de soporte](https://forum.aspose.com/c/diagram/17).
### **Agrega el miembro GetShape en ShapeCollection**
Permite recuperar una forma por su nombre.

{{< highlight "java" >}}

 string dataDir = @"C:\temp\";

// load a drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// retrieve page by name

Page page = diagram.Pages.GetPage("Page-1");

// retrieve shape by name

Shape shape = page.Shapes.GetShape("name");

{{< /highlight >}}
### **Agrega el miembro ShapeID en la anotación**
Permite rastrear la forma del comentario.

{{< highlight "java" >}}

 string dataDir = @"C:\temp\";

// load a drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// get the annotation by index

Annotation annotation = diagram.Pages.GetPage("Page-1").PageSheet.Annotations[1];

// get shape Id

Console.WriteLine(annotation.ShapeID);

{{< /highlight >}}
### **Agrega área en RenderingSaveOptions**
Permite convertir la región rectangular específica del dibujo Visio.

{{< highlight "java" >}}

 // load a Visio drawing

Diagram diagram = new Diagram(@"c:\\test.vsdx");

ImageSaveOptions Options = new ImageSaveOptions(SaveFileFormat.PNG);

// specify region

Options.Area = new RectangleF(0, 0, 1, 1);

// save into the image format

diagram.Save("e:\\area.png", Options);

{{< /highlight >}}
### **Ejemplos de uso**
Consulte la lista de temas de ayuda agregados en los documentos Wiki Aspose.Diagram:

1. [Convertir área especificada de la página Visio en una imagen](https://docs.aspose.com/diagram/net/working-with-images/#convert-specified-area-of-the-visio-page-to-an-image)
1. [Espaciar automáticamente una colección de formas en la página Visio](https://docs.aspose.com/diagram/es/net/auto-space-a-collection-of-shapes-in-the-visio-page/)

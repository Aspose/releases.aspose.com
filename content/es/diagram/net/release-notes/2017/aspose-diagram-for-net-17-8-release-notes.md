---
id: "aspose-diagram-for-net-17-8-release-notes"
slug: "aspose-diagram-for-net-17-8-release-notes"
linktitle: "Aspose.Diagram for .NET 17.8 Notas de la versión"
title: "Aspose.Diagram for .NET 17.8 Notas de la versión"
weight: 50
description: "Aspose.Diagram for .NET 17.8 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Diagram for .NET 17.8](https://www.nuget.org/packages/Aspose.Diagram/17.8.0).

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-51295|VSDX to SVG - the low quality of output SVG.|Mejora|
|DIAGRAMNET-51298|SVGSaveOptions: agregue soporte para controlar el nivel de compresión de mapa de bits.|Mejora|
|DIAGRAMNET-51300|Agregue soporte para conectar formas con índice de conexión.|Mejora|
|DIAGRAMNET-50577|VSDX to PDF conversion, the circular shape's text is misplaced - I.|Insecto|
|DIAGRAMNET-50582|VSDX to HTML conversion, the circular shape's text is misplaced - I.|Insecto|
|DIAGRAMNET-50601|VSDX to PDF conversion, the circular shape's text is misplaced - II.|Insecto|
|DIAGRAMNET-50606|VSDX to HTML conversion, the circular shape's text is misplaced - II.|Insecto|
|DIAGRAMNET-51197|Warning triangle shapes are not rendered correctly in saving VSDM to SVG.|Insecto|
|DIAGRAMNET-51245|Displaced text items on converting a VSD to PDF.|Insecto|
|DIAGRAMNET-51246|Incorrect fonts applied to text when converting a VSD to PDF.|Insecto|
|DIAGRAMNET-51296|VSDM to SVG - the image is truncated.|Insecto|
|DIAGRAMNET-51301|VSDX to PDF - the color of text on connecting lines is changed.|Insecto|
|DIAGRAMNET-51302|VSDX to PDF - missing graphic elements.|Insecto|
|DIAGRAMNET-51304|VSDX to PDF - incomplete rendering of the flow chart.|Insecto|
|DIAGRAMNET-51305|VSDX to PDF - missing graphic elements.|Insecto|
|DIAGRAMNET-51306|VSDX to PDF - the color of text on connecting lines is changed.|Insecto|
|DIAGRAMNET-51307|VSDX to PDF - missing graphic elements.|Insecto|
|DIAGRAMNET-51313|La rutina de abrir y guardar de un dibujo VSDX genera un archivo de salida corrupto.|Insecto|
|DIAGRAMNET-51314|VSDX to SVG - incorrect positioning of the text.|Insecto|
|DIAGRAMNET-51317|VSDX to PDF - the text of connecting lines is missing.|Insecto|
|DIAGRAMNET-51318|VSDX to PDF - the bold formatted text of rectangle shapes is missing.|Insecto|
|DIAGRAMNET-51319|VSDM to SVG - the arithmetic operation resulted in an overflow error.|Insecto|
|DIAGRAMNET-51320|Error en el elemento de forma al cargar un VSDM.|Insecto|
|DIAGRAMNET-51323|VSDM to SVG - all connecting lines are missing.|Insecto|
|DIAGRAMNET-51324|VSDM to SVG - incorrect border style and border color of various shapes.|Insecto|
|DIAGRAMNET-51326|Problema después de agregar dos comentarios a la forma.|Insecto|
|DIAGRAMNET-51327|Problema después de usar el método "AddComment" al agregar comentarios a varias formas.|Insecto|
|DIAGRAMNET-51328|Aspose Diagram importa incorrectamente la forma al documento.|Insecto|
|DIAGRAMNET-51330|VSDM to SVG - an additional watermark text is added.|Insecto|
|DIAGRAMNET-51332|VSDM to SVG - incorrect rendering of an icon.|Insecto|
|DIAGRAMNET-51334|VSDM to SVG - displaced text at the top right corner.|Insecto|
|DIAGRAMNET-51335|VSDM to SVG - incorrect rendering of the background image.|Insecto|
|DIAGRAMNET-51337|VSD to HTML - invalid format of the input string error.|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en la[Aspose.Diagram foro de soporte](https://forum.aspose.com/c/diagram/17).
### **Agrega miembro de calidad en la clase SVGSaveOptions**
Obtiene o establece un valor que determina la calidad de las imágenes generadas.

{{< highlight "java" >}}

 string dataDir = @"c:\temp\";

// Load an existing drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// specify SVG export settings

SVGSaveOptions options = new SVGSaveOptions();

// set image quality

options.Quality = 100;

// save drawing in the SVG format

diagram.Save(dataDir + "UseSVGSaveOptions_out.svg", options);

{{< /highlight >}}
### **Agrega el método ConnectShapesViaConnectorIndex en la clase Page**
Permite conectar formas utilizando índices de conexión.

{{< highlight "java" >}}

 string dataDir = @"c:\temp\";

// Load an existing drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// get shapes by ID

Aspose.Diagram.Shape shape1 = diagram.Pages[0].Shapes.GetShape(1);

Aspose.Diagram.Shape shape2 = diagram.Pages[0].Shapes.GetShape(2);

// add connector shapes

Aspose.Diagram.Shape connector1 = new Aspose.Diagram.Shape();

long connecter1Id = diagram.AddShape(connector1, "Dynamic connector", 0);

// connect shapes by index of conneecting points

diagram.Pages[0].ConnectShapesViaConnectorIndex(shape1.ID, 6, shape2.ID, 3, connecter1Id);

// save drawing

diagram.Save(dataDir + "UseSVGSaveOptions_out.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **Ejemplos de uso**
Consulte la lista de temas de ayuda agregados en los documentos Wiki Aspose.Diagram:

1. [Usar índices de conexión para conectar formas](https://docs.aspose.com/diagram/net/add-retrieve-copy-and-read-visio-shape-data/#use-connection-indexes-to-connect-shapes)
1. [Uso de las opciones de guardado SVG](https://docs.aspose.com/diagram/net/save-visio-document/)

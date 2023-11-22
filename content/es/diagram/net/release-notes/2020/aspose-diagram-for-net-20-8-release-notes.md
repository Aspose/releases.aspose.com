---
id: "aspose-diagram-for-net-20-8-release-notes"
slug: "aspose-diagram-for-net-20-8-release-notes"
linktitle: "Aspose.Diagram for .NET 20.8 Notas de la versión"
title: "Aspose.Diagram for .NET 20.8 Notas de la versión"
weight: 14
description: "Aspose.Diagram for .NET 20.8 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información sobre las notas de la versión para Aspose.Diagram for .NET 20.8.

{{% /alert %}}
## **Mejoras y Cambios**  ##

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-51886|Cree la capacidad de insertar objetos Ole como palabras, celdas, diapositivas, etc. en el Diagram en la forma única con los datos del objeto y la imagen de vista previa en su interior.|Mejora|
|DIAGRAMNET-51888|Visio to PDF - API is taking long time for conversion|Mejora|
|DIAGRAMNET-51889|Guardar en pdf en bucle más de 20 minutos|Mejora|
|DIAGRAMNET-51893|Missing viewBox attribute after VSDX to SVG conversion|Mejora|
|DIAGRAMNET-51851|VSDX to PDF - some icons are missing and some not rendered correctly|Insecto|
|DIAGRAMNET-51873|VSDX to PDF - Content is out on left in the output PDF|Insecto|
|DIAGRAMNET-51874|VSDX to PDF - content and lines are missing in the output|Insecto|
|DIAGRAMNET-51876|VSDX to PNG - some shapes are incorrect in the output|Insecto|
|DIAGRAMNET-51879|Visio to PDF - output is not correct|Insecto|
|DIAGRAMNET-51894|System.NullReferenceException al cargar el diagram|Insecto|
|DIAGRAMNET-51895|No se pueden recuperar datos de propiedad de grupo como SelectionModel, DisplayMode|Insecto|

## **Public API y cambios incompatibles con versiones anteriores**  ##
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.

####  Método agregado AddShape en la página ####
```
Diagram diagram = new Diagram();

// Get page object by index
Aspose.Diagram.Page page0 = diagram.Pages[0];
// set pinX, pinY, width and height
double pinX = 2, pinY = 2, width = 4, hieght = 3;

// Import ole as Visio shape word
page0.AddShape(pinX, pinY, width, hieght, new FileStream( "imageword.emf", FileMode.OpenOrCreate), new FileStream( "wordsource.doc", FileMode.OpenOrCreate));
```

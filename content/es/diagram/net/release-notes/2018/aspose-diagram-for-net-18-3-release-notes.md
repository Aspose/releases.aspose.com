---
id: "aspose-diagram-for-net-18-3-release-notes"
slug: "aspose-diagram-for-net-18-3-release-notes"
linktitle: "Aspose.Diagram for .NET 18.3 Notas de la versión"
title: "Aspose.Diagram for .NET 18.3 Notas de la versión"
weight: 100
description: "Aspose.Diagram for .NET 18.3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Diagram for .NET 18.3](https://www.nuget.org/packages/Aspose.Diagram/18.3.0).

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-50147|VSD to XPS conversion, the empty pages are created having red cross images|Mejora|
|DIAGRAMNET-51431|Agregue el método MoveTo para la colección de páginas|Mejora|
|DIAGRAMNET-50424  |VSDX to PDF conversion, the icon is overlying the text|Insecto|
|DIAGRAMNET-50459|VSDX to PDF conversion, shape icon is misplaced from its original position|Insecto|
|DIAGRAMNET-50460|VSDX to PDF conversion, shape icon is misplaced from its original position|Insecto|
|DIAGRAMNET-50674|All HTML resources are not saved at the custom path|Insecto|
|DIAGRAMNET-51403|VSD a la imagen: las puntas de flecha están fuera de lugar|Insecto|
|DIAGRAMNET-51427|Salida VSDX: los controles en Formas no funcionan|Insecto|
|DIAGRAMNET-51429|Arreglar la URL de la página del producto sobre la galería NuGet|Insecto|
|DIAGRAMNET-51432|Abrir y guardar la rutina de VSDX no conserva la celda de fuente|Insecto|
|DIAGRAMNET-51433|No se pueden recuperar todos los nombres de formas de un dibujo VSDX|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en la[Aspose.Diagram foro de soporte](https://forum.aspose.com/c/diagram/17).
### **Agrega el miembro MoveTo en la clase de página**
El miembro MoveTo toma el índice de la página de destino como parámetro para mover la posición de la página en el dibujo Visio.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Page newPage = new Page(1);

// move page in the diagram

newPage.MoveTo(2);

{{< /highlight >}}
### **Ejemplos de uso**
Consulte la lista de temas de ayuda agregados en los documentos Wiki Aspose.Diagram:

1. [Mover la posición de la página en el dibujo Visio](https://docs.aspose.com/diagram/net/retrieve-get-copy-and-insert-a-page/#move-page-position-in-the-visio-drawing)

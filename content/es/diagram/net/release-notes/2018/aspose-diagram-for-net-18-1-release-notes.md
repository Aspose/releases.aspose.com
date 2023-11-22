---
id: "aspose-diagram-for-net-18-1-release-notes"
slug: "aspose-diagram-for-net-18-1-release-notes"
linktitle: "Aspose.Diagram for .NET 18.1 Notas de la versión"
title: "Aspose.Diagram for .NET 18.1 Notas de la versión"
weight: 120
description: "Aspose.Diagram for .NET 18.1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Diagram for .NET 18.1](https://www.nuget.org/packages/Aspose.Diagram/18.1.0).

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-50494|Agregar soporte para duplicar/clonar una página diagram|Mejora|
|DIAGRAMNET-51057|Falta el botón de comando después de eliminar una página de VSDM|Mejora|
|DIAGRAMNET-51422|VSDX to PDF - the shadows are being ignored on process shapes|Mejora|
|DIAGRAMNET-50467|VSD to PDF conversion, the company corporate logo is misplaced|Insecto|
|DIAGRAMNET-50469|VSD to PDF conversion, the radio shape text is slightly up than usual|Insecto|
|DIAGRAMNET-51199|Title text is not aligned on saving a VSDM to SVG|Insecto|
|DIAGRAMNET-51388|Problemas con la carga y el guardado de archivos vsdx|Insecto|
|DIAGRAMNET-51398|VSD to PNG - the text position is incorrect|Insecto|
|DIAGRAMNET-51407|VSD to JPEG - the text items are misplaced|Insecto|
|DIAGRAMNET-51419|Las formas no se redimensionan correctamente en el archivo vsdx|Insecto|
|DIAGRAMNET-51420|El archivo VSDX se corrompe después de cargarlo y guardarlo|Insecto|
|DIAGRAMNET-51421|VSDX to PDF - incorrect font color of the text|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en la[Aspose.Diagram foro de soporte](https://forum.aspose.com/c/diagram/17).
### **Agrega miembro de copia en la clase de página**
El miembro de copia toma una instancia de página de destino como parámetro para clonar esta página.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Page newPage = new Page(1);

// copy diagram

newPage.Copy(diagram.Pages[0]);

{{< /highlight >}}
### **Ejemplos de uso**
Consulte la lista de temas de ayuda agregados en los documentos Wiki Aspose.Diagram:

1. [Copie la página Visio a otra instancia de la página](https://docs.aspose.com/diagram/net/retrieve-get-copy-and-insert-a-page/#copy-visio-page-to-another-page-instance)

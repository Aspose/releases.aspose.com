---
id: "aspose-diagram-for-net-20-1-release-notes"
slug: "aspose-diagram-for-net-20-1-release-notes"
linktitle: "Aspose.Diagram for .NET 20.1 Notas de la versión"
title: "Aspose.Diagram for .NET 20.1 Notas de la versión"
weight: 70
description: "Aspose.Diagram for .NET 20.1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene información sobre las notas de la versión para Aspose.Diagram for .NET 20.1.

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-51198|Shade on hyperlink button is not rendered correctly on saving VSDM to SVG|Mejora|
|DIAGRAMNET-51526|VSDX to PDF - Gradient fill for arrowheads lost in resultant PDF|Mejora|
|DIAGRAMNET-51539|The gradient in shapes has lost in output SVG|Mejora|
|DIAGRAMNET-50705|VSD to SVG export - Meta type shapes turn into messy symbols|Insecto|
|DIAGRAMNET-51664|El archivo se corrompe después de eliminar el tema no utilizado|Insecto|
|DIAGRAMNET-51665|Las imágenes se muestran como X después de eliminar los temas no utilizados|Insecto|
|DIAGRAMNET-51684|Al eliminar formas maestras y estilos no utilizados, solo la imagen tiene un problema|Insecto|
|DIAGRAMNET-51726|Falta la imagen de fondo (se agregó PowerPoint en VISIO) al eliminar formas y estilos maestros no utilizados|Insecto|
|DIAGRAMNET-51737|Visio a Html - Problema de tamaño de imagen|Insecto|
|DIAGRAMNET-51743|Eliminación de información privada de Visio: el problema del tamaño del documento Visio|Insecto|
|DIAGRAMNET-51745|Se produce un error extraño en la aplicación WPF al convertir VSD a VSDX|Insecto|

## **Public API y cambios incompatibles con versiones anteriores**
- Páginas agregadas a LoadOptions: especifica el índice de las páginas que se cargarán.



{{< highlight "java" >}}

Aspose.Diagram.LoadOptions options = new Aspose.Diagram.LoadOptions(LoadFileFormat.VSDX);

options.Pages = new ArrayList();

options.Pages.Add(0);

{{< /highlight >}}

- Se agregaron SetFontSources en FontConfigs: establece las fuentes de fuentes

{{< highlight "java" >}}

Aspose.Diagram.MemoryFontSource sc1 = new Aspose.Diagram.MemoryFontSource(b);

Aspose.Diagram.MemoryFontSource sc2 = new Aspose.Diagram.MemoryFontSource(b);

Aspose.Diagram.MemoryFontSource[]sc = new Aspose.Diagram.MemoryFontSource[]{ sc1, sc2 };

Aspose.Diagram.FontConfigs.SetFontSources(sc); 

{{< /highlight >}}

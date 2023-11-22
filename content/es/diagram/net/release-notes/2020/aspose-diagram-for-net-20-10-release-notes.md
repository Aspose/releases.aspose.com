---
id: "aspose-diagram-for-net-20-10-release-notes"
slug: "aspose-diagram-for-net-20-10-release-notes"
linktitle: "Aspose.Diagram for .NET 20.10 Notas de la versión"
title: "Aspose.Diagram for .NET 20.10 Notas de la versión"
weight: 10
description: "Aspose.Diagram for .NET 20.10 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información sobre las notas de la versión para Aspose.Diagram for .NET 20.10.

{{% /alert %}}
## **Mejoras y Cambios**  ##

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-51891|Visio a JPG - API está tardando mucho en convertirse|Mejora|
|DIAGRAMNET-51902|Los archivos Visio con versiones inferiores a 11 no son compatibles, excepto al abrir VSS|Mejora|
|DIAGRAMNET-51906|Export VSDX to PDF: problems with line width, image and dimensioning|Mejora|
|DIAGRAMNET-51929|VSD to SVG conversion: Matrix transformations in the output SVG file|Mejora|
|DIAGRAMNET-51931|Visio to PDF - API is consuming large amount of memory and taking long time|Mejora|
|DIAGRAMNET-51936|[Cont.]Visio to PDF - API is consuming large amount of memory and taking long time|Mejora|
|DIAGRAMNET-51881|La posición de 2 etiquetas no es correcta|Insecto|
|DIAGRAMNET-51907|Ocurrió un error genérico en la excepción GDI+ al procesar el archivo VSDX|Insecto|
|DIAGRAMANET-51926-|Aspose.Diagram 20.9: NullReferenceException when converting VDX to PNG|Insecto|
|DIAGRAMNET-51928|VSD to SVG conversion: Some text and arrows at the end of the lines are missing|Insecto|
|DIAGRAMNET-51932|Estilos de forma perdidos después de la conversión vsd -> vsdx|Insecto|
|DIAGRAMNET-51933|El gradiente detiene el formato que no cumple con el estándar svg|Insecto|
|DIAGRAMNET-51934|Object reference not set to an instance of an object.' when saving VSS shapes for specific file|Insecto|
|DIAGRAMNET-51940|La posición de 2 etiquetas no es correcta|Insecto|

## **Public API y cambios incompatibles con versiones anteriores**  ##
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.

 * Se agregó IsExportScaleInMatrix en SVGSaveOptions: define si es necesario exportar la escala en la matriz o no.
```
Aspose.Diagram.Saving.SVGSaveOptions o = new Aspose.Diagram.Saving.SVGSaveOptions();
o.IsExportScaleInMatrix = false;
```

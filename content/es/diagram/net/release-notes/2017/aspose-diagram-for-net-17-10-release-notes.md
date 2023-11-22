---
id: "aspose-diagram-for-net-17-10-release-notes"
slug: "aspose-diagram-for-net-17-10-release-notes"
linktitle: "Aspose.Diagram for .NET 17.10 Notas de la versión"
title: "Aspose.Diagram for .NET 17.10 Notas de la versión"
weight: 30
description: "Aspose.Diagram for .NET 17.10 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Diagram for .NET 17.10](https://www.nuget.org/packages/Aspose.Diagram/17.10.0).

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-51349|Add support of converting a drawing to image same the area as a PDF|Mejora|
|DIAGRAMNET-51352|Acceso a archivos incrustados|Mejora|
|DIAGRAMNET-51085|Las fórmulas se pierden en la pestaña de controles de Shapesheet al guardar en VSDX|Insecto|
|DIAGRAMNET-51094|Conservar la configuración predeterminada en la pestaña de control al colocar una forma trapezoidal|Insecto|
|DIAGRAMNET-51355|VSDX to PDF - the text items are misplaced|Insecto|
|DIAGRAMNET-51356|VSDX to HTML - the text items are misplaced|Insecto|
|DIAGRAMNET-51357|Abre y guarda la rutina de VSDX: falta la fecha y edita los atributos de fecha de las anotaciones|Insecto|
|` `DIAGRAMA-51358|Se produjo un error de puntero nulo al cargar el dibujo VSDX|Insecto|
|DIAGRAMNET-51359|Error en la lista de autores de elementos después de cargar un VSDX|Insecto|
|DIAGRAMNET-51361|VSDX a VDX - la fuente de texto incorrecta de la forma|Insecto|
|DIAGRAMNET-51363|Abrir y guardar la rutina de VSDX: la sección de pestañas se convierte en una etiqueta autocerrada|Insecto|
|DIAGRAMNET-51365|VSD to PNG - incorrect layout of the shapes|Insecto|
|DIAGRAMNET-51367|VSD importación de dibujo: un error en el elemento Maestro|Insecto|
|DIAGRAMNET-51368|VSD to PNG - an overflow error occurred|Insecto|
|DIAGRAMNET-51369|VSD a PDF - elementos de texto fuera de lugar en la parte inferior|Insecto|
|DIAGRAMNET-51371|VSDX a VSDX: se agregan elementos de texto adicionales|Insecto|
|DIAGRAMNET-51373|A la rutina de abrir y guardar de un dibujo VSDX le falta una fuente de texto asiática|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en la[Aspose.Diagram foro de soporte](https://forum.aspose.com/c/diagram/17).
### **Agrega SameAsPdfConversionArea en ImageSaveOptions**
It specifies whether to save area in the same way as PDF.

{{< highlight "java" >}}

 string dataDir = @"C:\temp\";

// load a drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// specify image save options

Aspose.Diagram.Saving.ImageSaveOptions opts = new Aspose.Diagram.Saving.ImageSaveOptions(SaveFileFormat.PNG);

opts.SameAsPdfConversionArea = true;

{{< /highlight >}}

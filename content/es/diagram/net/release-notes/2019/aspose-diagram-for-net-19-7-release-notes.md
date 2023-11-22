---
id: "aspose-diagram-for-net-19-7-release-notes"
slug: "aspose-diagram-for-net-19-7-release-notes"
linktitle: "Aspose.Diagram for .NET 19.7 Notas de la versión"
title: "Aspose.Diagram for .NET 19.7 Notas de la versión"
weight: 60
description: "Aspose.Diagram for .NET 19.7 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.Diagram for .NET 19.7](https://www.nuget.org/packages/Aspose.Diagram/19.7.0)

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-51219|Obtenga imágenes de la vista previa de impresión de una página Visio|Mejora|
|DIAGRAMNET-51615|Split Diagram to Multiple Pages while generating PDF Document|Mejora|
|DIAGRAMNET-51656|Agregue soporte para monitorear el progreso de conversión de documentos|Mejora|
|DIAGRAMNET-50045|Incorrect line breaks when converting VSD to PDF format|Insecto|
|DIAGRAMNET-50075|VSD to PDF conversion, incorrect text font|Insecto|
|DIAGRAMNET-50201|VSD to PDF conversion, shapes are misplaced|Insecto|
|DIAGRAMNET-50274|VSDX to SVG conversion, the connection layouts are incorrect|Insecto|
|DIAGRAMNET-51172|No cambia el tamaño de la forma correctamente al guardar en un formato de imagen|Insecto|
|DIAGRAMNET-51613|La propiedad AutoFitPageToDrawingContent no funciona como se esperaba|Insecto|
|DIAGRAMNET-51657|VISIO a JPG: la imagen de salida no tiene el formato correcto|Insecto|
|DIAGRAMNET-51658|VSDX se corrompe después de eliminar el tema no utilizado|Insecto|
|DIAGRAMNET-51659|El fondo desaparece al eliminar temas no utilizados|Insecto|
|DIAGRAMNET-51660|Las formas desaparecen después de eliminar el tema no utilizado|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en la[Aspose.Diagram foro de soporte](https://forum.aspose.com/c/diagram/17).
### **Agrega SplitMultiPages en PdfSaveOptions**
{{< highlight "java" >}}

 Aspose.Diagram.Saving.PdfSaveOptions o = new Aspose.Diagram.Saving.PdfSaveOptions();

o.SplitMultiPages = true;

diagram.Save("c:\\out.pdf", o);

{{< /highlight >}}
### **Agrega PageSavingCallback en PdfSaveOptions**
{{< highlight "java" >}}

 Aspose.Diagram.Saving.PdfSaveOptions od = new Aspose.Diagram.Saving.PdfSaveOptions();

od.PageSavingCallback = new TestDiagramPageSavingCallback();

d.Save("c:\\test.pdf", od);

{{< /highlight >}}

{{< highlight "java" >}}

 public class TestDiagramPageSavingCallback : Aspose.Diagram.Saving.IPageSavingCallback

{

    public void PageStartSaving(Aspose.Diagram.Saving.PageStartSavingArgs args)

    {

        Console.WriteLine("Start saving diagram page {0} of pages {1}", args.PageIndex + 1, args.PageCount);

    }

    public void PageEndSaving(Aspose.Diagram.Saving.PageEndSavingArgs args)

    {

        Console.WriteLine("End saving diagram page {0} of pages {1}", args.PageIndex + 1, args.PageCount);

        //don't output pages after page index 8.

        if (args.PageIndex >= 8)

        {

            args.HasMorePages = false;

        }

    }

}

{{< /highlight >}}





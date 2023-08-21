---
id: "aspose-cad-for-net-19-5-release-notes"
slug: "aspose-cad-for-net-19-5-release-notes"
linktitle: "Aspose.CAD for .NET 19.5 - Release Notes"
title: "Aspose.CAD for .NET 19.5 - Release Notes"
weight: 30
description: "Aspose.CAD for .NET 19.5 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for .NET 19.5 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.CAD for .NET 19.5

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CADNET-653|Support for .NET core|Feature|
|CADNET-539|Support saving into SVG|Feature|
|CADNET-731|Support for IFC file rendering in Aspose.CAD|Feature|
|CADNET-622|Enable Tracking when exporting to PDF|Feature|
|CADNET-417|Implement 'Warning' notifications mechanism for export|Feature|
|CADNET-775|DWG to PDF: Hatches flipped and issues with German chars|Enhancement|
|CADNET-765|Get rid of DataRecoveryMode option|Enhancement|
|CADNET-717|The output PDF text content is not editable|Enhancement|
|CADNET-752|Get rid of TypeOfEntities export option|Enhancement|
|CADNET-124|Show events for customer for problematic entities during export|Enhancement|
|CADNET-746|Text for dimension line is rotated in exported PDF|Enhancement|
|CADNET-763|Aspose.CAD 18.12: Exception when opening particular IFC|Enhancement|
|CADNET-744|DWG file take too much time to JPG|Enhancement|
|CADNET-732|Check reading of pointer to layout for DWG R14|Enhancement|
|CADNET-726|Improve MText parsing algorithm|Enhancement|
|CADNET-737|Implement export to SVG format|Enhancement|
|CADNET-617|Exception on converting DWG to JPEG|Enhancement|
|CADNET-340|Empty result when saving as image or PDF|Enhancement|
|CADNET-613|Aps rasterization to raster does not take GraphicsOptions into account|Enhancement|
|CADNET-5|Rendering the CAD to Image and CAD to PDF results in blank frames/pages|Enhancement|
|CADNET-8|Incomplete rendering & blank pages while converting DWG to PDF|Enhancement|
|CADNET-740|Read viewport ID from DWG format (all versions)|Enhancement|
|CADNET-739|Read viewport ID from DXF binary format|Enhancement|
|CADNET-767|Improve Mtext export after refactoring|Enhancement|
|CADNET-688|How to use tiled rendering in new version|Enhancement|

# **Public API Changes**
# **Added APIs:**
**Class**         Aspose.CAD.ImageOptions.SvgOptions
**Class**         Aspose.CAD.ImageOptions.SvgOptionsParameters.FontStoreType
**Class**         Aspose.CAD.ImageOptions.SvgOptionsParameters.FontStoringArgs
**Class**         Aspose.CAD.ImageOptions.SvgOptionsParameters.ISvgResourceKeeperCallback
**Class**         Aspose.CAD.ImageOptions.SvgOptionsParameters.SvgColorMode
**Class**         Aspose.CAD.ImageOptions.SvgOptionsParameters.SvgImageType
**Field/Enum**    Aspose.CAD.FileFormat.SVG
**Field/Enum**    Aspose.CAD.ImageOptions.SvgOptionsParameters.FontStoreType.Embedded
**Field/Enum**    Aspose.CAD.ImageOptions.SvgOptionsParameters.FontStoreType.None
**Field/Enum**    Aspose.CAD.ImageOptions.SvgOptionsParameters.FontStoreType.Stream
**Field/Enum**    Aspose.CAD.ImageOptions.SvgOptionsParameters.SvgColorMode.Cmyk
**Field/Enum**    Aspose.CAD.ImageOptions.SvgOptionsParameters.SvgColorMode.Grayscale
**Field/Enum**    Aspose.CAD.ImageOptions.SvgOptionsParameters.SvgColorMode.Rgb
**Field/Enum**    Aspose.CAD.ImageOptions.SvgOptionsParameters.SvgColorMode.YCbCr
**Field/Enum**    Aspose.CAD.ImageOptions.SvgOptionsParameters.SvgColorMode.Ycck
**Field/Enum**    Aspose.CAD.ImageOptions.SvgOptionsParameters.SvgImageType.Bmp
**Field/Enum**    Aspose.CAD.ImageOptions.SvgOptionsParameters.SvgImageType.Gif
**Field/Enum**    Aspose.CAD.ImageOptions.SvgOptionsParameters.SvgImageType.Jpeg
**Field/Enum**    Aspose.CAD.ImageOptions.SvgOptionsParameters.SvgImageType.Png
**Field/Enum**    Aspose.CAD.ImageOptions.SvgOptionsParameters.SvgImageType.Tiff
**Field/Enum**    Aspose.CAD.ImageOptions.SvgOptionsParameters.SvgImageType.Unknown
**Method**        Aspose.CAD.ImageOptions.SvgOptions.#ctor
**Method**        Aspose.CAD.ImageOptions.SvgOptionsParameters.FontStoringArgs.#ctor
**Method**        Aspose.CAD.ImageOptions.SvgOptionsParameters.ISvgResourceKeeperCallback.OnFontResourceReady(Aspose.CAD.ImageOptions.SvgOptionsParameters.FontStoringArgs)
**Method**        Aspose.CAD.ImageOptions.SvgOptionsParameters.ISvgResourceKeeperCallback.OnImageResourceReady(System.Byte[],Aspose.CAD.ImageOptions.SvgOptionsParameters.SvgImageType,System.String,System.Boolean@)
**Method**        Aspose.CAD.ImageOptions.SvgOptionsParameters.ISvgResourceKeeperCallback.OnSvgDocumentReady(System.Byte[],System.String)
**Method**        Aspose.CAD.Metered.GetConsumptionCredit
**Method**        Aspose.CAD.Xmp.XmpPackage.SetValue(System.String,   )
**Property**      Aspose.CAD.ImageOptions.SvgOptions.Callback
**Property**      Aspose.CAD.ImageOptions.SvgOptions.ColorType
**Property**      Aspose.CAD.ImageOptions.SvgOptions.TextAsShapes
**Property**      Aspose.CAD.ImageOptions.SvgOptionsParameters.FontStoringArgs.DestFontStream
**Property**      Aspose.CAD.ImageOptions.SvgOptionsParameters.FontStoringArgs.DisposeStream
**Property**      Aspose.CAD.ImageOptions.SvgOptionsParameters.FontStoringArgs.FontFileUri
**Property**      Aspose.CAD.ImageOptions.SvgOptionsParameters.FontStoringArgs.FontStoreType
**Property**      Aspose.CAD.ImageOptions.SvgOptionsParameters.FontStoringArgs.SourceFontFileName
**Property**      Aspose.CAD.ImageOptions.SvgOptionsParameters.FontStoringArgs.SourceFontStream
## **Removed APIs**
**Class**         Aspose.CAD.ColorPalette
**Class**         Aspose.CAD.DataRecoveryMode
**Class**         Aspose.CAD.ImageOptions.TypeOfEntities
**Class**         Aspose.CAD.Xmp.XmpArrayHelper
**Field/Enum**    Aspose.CAD.DataRecoveryMode.ConsistentRecover
**Field/Enum**    Aspose.CAD.DataRecoveryMode.MaximalRecover
**Field/Enum**    Aspose.CAD.DataRecoveryMode.None
**Field/Enum**    Aspose.CAD.ImageOptions.TypeOfEntities.Entities2D
**Field/Enum**    Aspose.CAD.ImageOptions.TypeOfEntities.Entities3D
**Method**        Aspose.CAD.ColorPalette.#ctor(Aspose.CAD.Color[])
**Method**        Aspose.CAD.ColorPalette.#ctor(Aspose.CAD.Color[],System.Boolean)
**Method**        Aspose.CAD.ColorPalette.#ctor(System.Int32[])
**Method**        Aspose.CAD.ColorPalette.#ctor(System.Int32[],System.Boolean)
**Method**        Aspose.CAD.ColorPalette.CopyPalette(Aspose.CAD.IColorPalette)
**Method**        Aspose.CAD.ColorPalette.CopyPalette(Aspose.CAD.IColorPalette,System.Boolean)
**Method**        Aspose.CAD.ColorPalette.GetArgb32Color(System.Int32)
**Method**        Aspose.CAD.ColorPalette.GetColor(System.Int32)
**Method**        Aspose.CAD.ColorPalette.GetNearestColorIndex(Aspose.CAD.Color)
**Method**        Aspose.CAD.ColorPalette.GetNearestColorIndex(System.Int32)
**Method**        Aspose.CAD.Xmp.XmpArrayHelper.GetRdfCode(Aspose.CAD.Xmp.XmpArrayType)
**Method**        Aspose.CAD.Xmp.XmpPackage.SetValue(System.String,   )
**Property**      Aspose.CAD.ColorPalette.Argb32Entries
**Property**      Aspose.CAD.ColorPalette.Entries
**Property**      Aspose.CAD.ColorPalette.EntriesCount
**Property**      Aspose.CAD.ColorPalette.IsCompactPalette
**Property**      Aspose.CAD.ImageOptions.CadRasterizationOptions.TypeOfEntities
**Property**      Aspose.CAD.ImageOptions.VectorRasterizationOptions.CenterDrawing
**Property**      Aspose.CAD.LoadOptions.DataRecoveryMode
**Class**         Aspose.CAD.ColorPalette
**Class**         Aspose.CAD.DataRecoveryMode
**Class**         Aspose.CAD.ImageOptions.TypeOfEntities
**Class**         Aspose.CAD.Xmp.XmpArrayHelper
**Field/Enum**    Aspose.CAD.DataRecoveryMode.ConsistentRecover
**Field/Enum**    Aspose.CAD.DataRecoveryMode.MaximalRecover
**Field/Enum**    Aspose.CAD.DataRecoveryMode.None
**Field/Enum**    Aspose.CAD.ImageOptions.TypeOfEntities.Entities2D
**Field/Enum**    Aspose.CAD.ImageOptions.TypeOfEntities.Entities3D
**Method**        Aspose.CAD.ColorPalette.#ctor(Aspose.CAD.Color[])
**Method**        Aspose.CAD.ColorPalette.#ctor(Aspose.CAD.Color[],System.Boolean)
**Method**        Aspose.CAD.ColorPalette.#ctor(System.Int32[])
**Method**        Aspose.CAD.ColorPalette.#ctor(System.Int32[],System.Boolean)
**Method**        Aspose.CAD.ColorPalette.CopyPalette(Aspose.CAD.IColorPalette)
**Method**        Aspose.CAD.ColorPalette.CopyPalette(Aspose.CAD.IColorPalette,System.Boolean)
**Method**        Aspose.CAD.ColorPalette.GetArgb32Color(System.Int32)
**Method**        Aspose.CAD.ColorPalette.GetColor(System.Int32)
**Method**        Aspose.CAD.ColorPalette.GetNearestColorIndex(Aspose.CAD.Color)
**Method**        Aspose.CAD.ColorPalette.GetNearestColorIndex(System.Int32)
**Method**        Aspose.CAD.Xmp.XmpArrayHelper.GetRdfCode(Aspose.CAD.Xmp.XmpArrayType)
**Method**        Aspose.CAD.Xmp.XmpPackage.SetValue(System.String,   )
**Property**      Aspose.CAD.ColorPalette.Argb32Entries
**Property**      Aspose.CAD.ColorPalette.Entries
**Property**      Aspose.CAD.ColorPalette.EntriesCount
**Property**      Aspose.CAD.ColorPalette.IsCompactPalette
**Property**      Aspose.CAD.ImageOptions.CadRasterizationOptions.TypeOfEntities
**Property**      Aspose.CAD.ImageOptions.VectorRasterizationOptions.CenterDrawing
**Property**      Aspose.CAD.LoadOptions.DataRecoveryMode 
# **Usage examples:**
**CADNET-539 Support saving into SVG**



{{< highlight java >}}

 using (Image image = Image.Load(GetDwgFile("test-2010.dwg")))

{

    var options = new SvgOptions();

    options.ColorType = Aspose.CAD.ImageOptions.SvgOptionsParameters.SvgColorMode.Grayscale;

    options.TextAsShapes = true;

    image.Save(GetFileFromDesktop("test-2010.dwg.svg"));

}

{{< /highlight >}}

**CADNET-622 Enable Tracking when exporting to PDF**

{{< highlight java >}}

 using (Image image = Image.Load("example.dxf"))

{

    using (FileStream stream = new FileStream("output_example.pdf", FileMode.Create))

    {

        PdfOptions pdfOptions = new PdfOptions();



        CadRasterizationOptions cadRasterizationOptions = new CadRasterizationOptions();

        pdfOptions.VectorRasterizationOptions = cadRasterizationOptions;

        cadRasterizationOptions.PageWidth = 800;

        cadRasterizationOptions.PageHeight = 600;



        int idxError = 1;

        cadRasterizationOptions.RenderResult += new CadRasterizationOptions.CadRenderHandler(

            delegate(CadRenderResult result)

            {



                Console.WriteLine("Tracking results of exporting");



                if (result.IsRenderComplete)

                    return;



                Console.WriteLine("Have some problems:");



                foreach (RenderResult rr in result.Failures)

                    Console.WriteLine(string.Format("{0}. {1}, {2}", idxError++, rr.RenderCode.ToString(),

                        rr.Message));



            });



        Console.WriteLine("Exporting to pdf format");

        image.Save(stream, pdfOptions);

    }

}

{{< /highlight >}}

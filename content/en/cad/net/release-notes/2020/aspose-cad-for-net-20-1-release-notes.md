---
id: "aspose-cad-for-net-20-1-release-notes"
slug: "aspose-cad-for-net-20-1-release-notes"
linktitle: "Aspose.CAD for .NET 20.1 - Release Notes"
title: "Aspose.CAD for .NET 20.1 - Release Notes"
weight: 100
description: "Aspose.CAD for .NET 20.1 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for .NET 20.1 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.CAD for .NET 20.1](https://www.nuget.org/packages/Aspose.CAD/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CADNET-769|[Support for OBJ format](https://docs.aspose.com/cad/net/working-with-obj-file-format/)|Feature|
|CADNET-697|[Support for conversion of DWG to DWF](https://docs.aspose.com/cad/net/convert-dwg-to-dwf/)|Feature|
|CADNET-23|[Ability to manipulate hyperlinks in AutoCAD drawings](https://docs.aspose.com/cad/net/working-with-hyperlinks/)|Feature|
|CADNET-842|Read hyperlinks and OLE object links section|Feature|
|CADNET-971|Text Color problem in exported PDF|Enhancement|
|CADNET-839|Last Author metadata information failed to get extracted|Enhancement|
|CADNET-783|DWG drawings take a long time to convert to PDF|Enhancement|
|CADNET-1002|Create PDF from DWG file|Enhancement|
|CADNET-1000|DWG not converted to PDF|Bug|
|CADNET-998|DWF not properly converted to PNG|Bug|
|CADNET-996|ImageLoadException on loading corrupted DWG file|Bug|
|CADNET-995|DXF file not properly converted to PNG|Bug|
|CADNET-984|DWT file format detection issue|Bug|
|CADNET-977|Exception on loading DWF file|Bug|
|CADNET-973|Export of STL to WMF failed|Bug|
|CADNET-967|Blank output when saving STL file|Bug|
|CADNET-961|Empty folder called TempFonts created in a temp directory|Bug|
|CADNET-957|Default font setting stopped working|Bug|
|CADNET-956|Hidden layers have same Flags values as a visible one|Bug|
|CADNET-955|Hidden layers are ignored when rendering drawing|Bug|
|CADNET-952|Blank page PNG generated from DXF|Bug|
|CADNET-836|Exception in a multi-threaded environment|Bug|
|CADNET-772|Exception on converting DXF file to PNG|Bug|
|CADNET-759|DWG file not properly converted to PDF|Bug|
|CADNET-750|ArgumentNullException is thrown when saving DWG drawing as an image stream|Bug|
|CADNET-735|ImageLoadException on loading DXF|Bug|
|CADNET-635|Drawings are not rendered in .NET 4.5 executables (and higher) as 32-bit process|Bug|
|CADNET-607|CadException: The DGN version is not valid when loading a DGN file|Bug|
|CADNET-606|Exception on extracting text from DGN and DWF|Bug|
|CADNET-10|DWG to PDF conversion is not working properly (AutoCAD 2010)|Bug|

# **Public API Changes**
# **Added APIs:**
**Class**         Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipGouraudPointSet
**Class**         Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipGouraudPolyline
**Class**         Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipGouraudPolytriangle
**Class**         Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPolymarker
**Class**         Aspose.CAD.ImageOptions.DwfOptions
**Field/Enum**    Aspose.CAD.FileFormat.OBJ
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadCommon.CustomProperty
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadCommon.CustomPropertyTag
**Method**        Aspose.CAD.FileFormats.Cad.Dwg.LZ77StreamWriter.FoundLiteral
**Method**        Aspose.CAD.FileFormats.Dwf.DwfPage.#ctor(System.String)
**Method**        Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipGouraudPointSet.#ctor
**Method**        Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipGouraudPolyline.#ctor
**Method**        Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipGouraudPolytriangle.#ctor
**Method**        Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipPolymarker.#ctor
**Method**        Aspose.CAD.IImageLoader.CanLoad(Aspose.CAD.StreamContainer,Aspose.CAD.LoadOptions)
**Method**        Aspose.CAD.ImageOptions.DwfOptions.#ctor
**Method**        Aspose.CAD.ImageOptions.RenderResult.#ctor(System.String,Aspose.CAD.ImageOptions.RenderErrorCode)
**Method**        Aspose.CAD.Point.op_Explicit(Aspose.CAD.Point)   
**Method**        Aspose.CAD.PointF.op_Explicit(Aspose.CAD.PointF)   
**Method**        Aspose.CAD.Xmp.XmpPackage.SetValue(System.String,   )
**Property**      Aspose.CAD.FileFormats.Cad.Dwg.LZ77StreamWriter.DictionaryBytes
**Property**      Aspose.CAD.FileFormats.Dwf.DwfPage.Entities
**Property**      Aspose.CAD.FileFormats.Dwf.DwfPage.MaxPoint
**Property**      Aspose.CAD.FileFormats.Dwf.DwfPage.MinPoint
**Property**      Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipGouraudPointSet.Colors
**Property**      Aspose.CAD.ImageOptions.DwfOptions.TargetDwfInterface
**Property**      Aspose.CAD.ImageOptions.VectorRasterizationOptions.RelativePosition
**Property**      Aspose.CAD.ImageOptions.VectorRasterizationOptions.RelativeScale
## **Removed APIs**
Method        Aspose.CAD.FileFormats.Cad.Dwg.LZ77StreamWriter.FoundLiteral(System.Int32,System.Int32)
Method        Aspose.CAD.ImageOptions.RenderResult.#ctor
Method        Aspose.CAD.Point.op_Explicit(Aspose.CAD.Point)   
Method        Aspose.CAD.PointF.op_Explicit(Aspose.CAD.PointF)   
Method        Aspose.CAD.Xmp.XmpPackage.SetValue(System.String,   )
Property      Aspose.CAD.FileFormats.Dwf.DwfPage.Color
Property      Aspose.CAD.FileFormats.Dwf.DwfPage.PlotOrder
**Method**      Aspose.CAD.FileFormats.Cad.Dwg.LZ77StreamWriter.FoundLiteral(System.Int32,System.Int32)
**Method**      Aspose.CAD.ImageOptions.RenderResult.#ctor
**Method**      Aspose.CAD.Point.op_Explicit(Aspose.CAD.Point)   
**Method**      Aspose.CAD.PointF.op_Explicit(Aspose.CAD.PointF)   
**Method**      Aspose.CAD.Xmp.XmpPackage.SetValue(System.String,   )
**Property**    Aspose.CAD.FileFormats.Dwf.DwfPage.Color
**Property**    Aspose.CAD.FileFormats.Dwf.DwfPage.PlotOrder
# **Usage examples:**
**CADNET-839 - Last Author metadata information failed to get extracted**

{{< highlight java >}}

 using (CadImage image = (CadImage) Image.Load(GetFileFromDesktop(fileName1)))

{

    SummaryInfoData summary = image.Header.SummaryInfo;

    Console.WriteLine(summary.Author);

}

{{< /highlight >}}

**CADNET-769 - Support for OBJ format**

{{< highlight java >}}

 using (Aspose.CAD.Image CADDoc = Aspose.CAD.Image.Load(GetFileFromDesktop("example-580-W.obj")))

{

    Aspose.CAD.ImageOptions.CadRasterizationOptions rasterizationOptions =

        new Aspose.CAD.ImageOptions.CadRasterizationOptions();

    rasterizationOptions.PageWidth = CADDoc.Size.Width;

    rasterizationOptions.PageHeight = CADDoc.Size.Height;

    Aspose.CAD.ImageOptions.PdfOptions CADf = new Aspose.CAD.ImageOptions.PdfOptions();

    CADf.VectorRasterizationOptions = rasterizationOptions;

    CADDoc.Save(GetFileFromDesktop("example-580-W_custom.pdf"), CADf);

}

{{< /highlight >}}

**CADNET-23 - Ability to manipulate hyperlinks in AutoCAD drawings**

{{< highlight java >}}

  using (CadImage cadImage = (CadImage) Image.Load(GetFileFromDesktop("Autocad sample.dwg")))

{

    foreach (CadBaseEntity entity in cadImage.Entities)

    {

        if (entity is CadInsertObject)

        {

            CadBlockEntity block = cadImage.BlockEntities[((CadInsertObject) entity).Name];

            if (!string.IsNullOrEmpty(block.XRefPathName.Value))

            {

                block.XRefPathName.Value = "new file reference.dwg";

            }

        }

		if (entity.Hyperlink == "https://products.aspose.com")

        {

            entity.Hyperlink = "https://www.aspose.com";

        }

    }

}

{{< /highlight >}}


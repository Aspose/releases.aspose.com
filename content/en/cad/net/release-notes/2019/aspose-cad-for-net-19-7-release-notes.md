---
id: "aspose-cad-for-net-19-7-release-notes"
slug: "aspose-cad-for-net-19-7-release-notes"
linktitle: "Aspose.CAD for .NET 19.7 - Release Notes"
title: "Aspose.CAD for .NET 19.7 - Release Notes"
weight: 20
description: "Aspose.CAD for .NET 19.7 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for .NET 19.7 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.CAD for .NET 19.7](https://www.nuget.org/packages/Aspose.CAD/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CADNET-804|Implement 'Free point view' export option|Feature|
|CADNET-17|Support for 3D objects while rendering DWG to PDF format|Feature|
|CADNET-21|Support for DWG R11,R12 Format|Feature|
|CADNET-18|Support for 3D objects while rendering DWG to PDF format|Feature|
|CADNET-760|Memory is not released on loading big CAD file|Enhancement|
|CADNET-689|Implement 3D rendering for all entities that currently does not support it|Enhancement|
|CADNET-789|Update watermarks and copyright text to 2019|Enhancement|
|CADNET-515|Export of huge CAD files|Enhancement|
|CADNET-791|Release memory in Dispose() of Image|Enhancement|
|CADNET-812|Support for extracting metadata from DWG file|Bug|
|CADNET-792|Exception on converting DXF file to PDF|Bug|
|CADNET-798|NRE on saving DWG to SVG|Bug|
|CADNET-781|DXF not properly converted to PDF|Bug|
|CADNET-776|DXF not properly converted to PDF|Bug|
|CADNET-65|DWG to PDF: Process takes too much time to load and convert a large DWG to PDF|Bug|
|CADNET-733|Check reading of image size in DWG|Bug|
|CADNET-764|Suspected memory leak in CadImage loading process|Bug|
|CADNET-580|DWG to PDF not properly converted|Bug|
|CADNET-729|Exception on converting DWG file to PDF|Bug|
|CADNET-1|Incorrect conversion of DWG to PDF|Bug|
|CADNET-700|Exception on converting DWG to PDF|Bug|

# **Public API Changes**
# **Added APIs:**
**Class**         Aspose.CAD.FileFormats.Cad.CadConsts.CadFontStyleTableFlag
**Class**         Aspose.CAD.FileFormats.Cad.CadObjects.CadSummaryInfo
**Class**         Aspose.CAD.FileFormats.ObserverPoint
**Class**         Aspose.CAD.ImageOptions.RasterizationQuality
**Class**         Aspose.CAD.ImageOptions.RasterizationQualityValue
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadFontStyleTableFlag.Bold
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadFontStyleTableFlag.BoldItalic
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadFontStyleTableFlag.FixedPitch
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadFontStyleTableFlag.Italic
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadFontStyleTableFlag.None
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadFontStyleTableFlag.Roman
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadFontStyleTableFlag.Swiss
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadFontStyleTableFlag.VariablePitch
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.GRIDMODE
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.GRIDUNIT
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.REVISIONNUMBER
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.SNAPANG
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.SNAPBASE
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.SNAPISOPAIR
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.SNAPMODE
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.SNAPSTYL
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.SNAPUNIT
**Field/Enum**    Aspose.CAD.Image.loadOptions
**Field/Enum**    Aspose.CAD.ImageOptions.RasterizationQualityValue.High
**Field/Enum**    Aspose.CAD.ImageOptions.RasterizationQualityValue.Low
**Field/Enum**    Aspose.CAD.ImageOptions.RasterizationQualityValue.Medium
**Method**        Aspose.CAD.FileFormats.Cad.CadImage.ReleaseContents
**Method**        Aspose.CAD.FileFormats.Cad.CadObjects.Cad2DPoint.GetApsPoint
**Method**        Aspose.CAD.FileFormats.Cad.CadObjects.CadSummaryInfo.#ctor(System.Collections.Generic.Dictionary{Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute,System.Collections.Generic.List{Aspose.CAD.FileFormats.Cad.CadParameters.CadParameter}})
**Method**        Aspose.CAD.FileFormats.Dgn.DgnImage.ReleaseContents
**Method**        Aspose.CAD.FileFormats.Ifc.IfcImage.ReleaseContents
**Method**        Aspose.CAD.FileFormats.Iges.IgesImage.ReleaseContents
**Method**        Aspose.CAD.FileFormats.ObserverPoint.#ctor
**Method**        Aspose.CAD.FileFormats.ObserverPoint.#ctor(System.Single,System.Single,System.Single)
**Method**        Aspose.CAD.Image.ReleaseContents
**Method**        Aspose.CAD.ImageOptions.RasterizationQuality.#ctor
**Method**        Aspose.CAD.Point.op_Explicit(Aspose.CAD.Point)   
**Method**        Aspose.CAD.PointF.op_Explicit(Aspose.CAD.PointF)   
**Method**        Aspose.CAD.PointF.ToPointApsArray(Aspose.CAD.PointF[])
**Method**        Aspose.CAD.Xmp.XmpPackage.SetValue(System.String,  )
**Property**      Aspose.CAD.FileFormats.Cad.CadObjects.CadHeader.SummaryInfo
**Property**      Aspose.CAD.FileFormats.Cad.CadObjects.CadSummaryInfo.Author
**Property**      Aspose.CAD.FileFormats.Cad.CadObjects.CadSummaryInfo.Comments
**Property**      Aspose.CAD.FileFormats.Cad.CadObjects.CadSummaryInfo.CreateDate
**Property**      Aspose.CAD.FileFormats.Cad.CadObjects.CadSummaryInfo.HyperlinkBase
**Property**      Aspose.CAD.FileFormats.Cad.CadObjects.CadSummaryInfo.Keywords
**Property**      Aspose.CAD.FileFormats.Cad.CadObjects.CadSummaryInfo.LastSavedBy
**Property**      Aspose.CAD.FileFormats.Cad.CadObjects.CadSummaryInfo.RevisionNumber
**Property**      Aspose.CAD.FileFormats.Cad.CadObjects.CadSummaryInfo.Subject
**Property**      Aspose.CAD.FileFormats.Cad.CadObjects.CadSummaryInfo.Title
**Property**      Aspose.CAD.FileFormats.Cad.CadObjects.CadSummaryInfo.UpdateDate
**Property**      Aspose.CAD.FileFormats.Cad.CadObjects.CadViewport.HasNewStatus
**Property**      Aspose.CAD.FileFormats.Cad.CadObjects.CadViewport.ViewHeight
**Property**      Aspose.CAD.FileFormats.ObserverPoint.AngleRotateX
**Property**      Aspose.CAD.FileFormats.ObserverPoint.AngleRotateY
**Property**      Aspose.CAD.FileFormats.ObserverPoint.AngleRotateZ
**Property**      Aspose.CAD.ImageOptions.CadRasterizationOptions.Quality
**Property**      Aspose.CAD.ImageOptions.RasterizationQuality.Arc
**Property**      Aspose.CAD.ImageOptions.RasterizationQuality.Hatch
**Property**      Aspose.CAD.ImageOptions.RasterizationQuality.Text
**Property**      Aspose.CAD.LoadOptions.UnloadOnDispose
## **Removed APIs**
Class         Aspose.CAD.Exif.Enums.ExifCfaLayout
Class         Aspose.CAD.Exif.Enums.ExifCompression
Class         Aspose.CAD.FileFormats.Dwf.EPlotInterface.DwfEPlotPage
Class         Aspose.CAD.FileFormats.Ifc.ObserverPoint
Field/Enum    Aspose.CAD.Exif.Enums.ExifCfaLayout.A
Field/Enum    Aspose.CAD.Exif.Enums.ExifCfaLayout.B
Field/Enum    Aspose.CAD.Exif.Enums.ExifCfaLayout.C
Field/Enum    Aspose.CAD.Exif.Enums.ExifCfaLayout.D
Field/Enum    Aspose.CAD.Exif.Enums.ExifCfaLayout.Rectangular
Field/Enum    Aspose.CAD.Exif.Enums.ExifCompression.AdobeDeflate
Field/Enum    Aspose.CAD.Exif.Enums.ExifCompression.CCITTRLE
Field/Enum    Aspose.CAD.Exif.Enums.ExifCompression.EpsonERFCompressed
Field/Enum    Aspose.CAD.Exif.Enums.ExifCompression.ISOJBIG
Field/Enum    Aspose.CAD.Exif.Enums.ExifCompression.JBIGColor
Field/Enum    Aspose.CAD.Exif.Enums.ExifCompression.JPEG
Field/Enum    Aspose.CAD.Exif.Enums.ExifCompression.KodakDCRCompressed
Field/Enum    Aspose.CAD.Exif.Enums.ExifCompression.KodakDCSEncoding
Field/Enum    Aspose.CAD.Exif.Enums.ExifCompression.LZW
Field/Enum    Aspose.CAD.Exif.Enums.ExifCompression.NikonNEFCompressed
Field/Enum    Aspose.CAD.Exif.Enums.ExifCompression.PackBitsMacintoshRLE
Field/Enum    Aspose.CAD.Exif.Enums.ExifCompression.PentaxPEFCompressed
Field/Enum    Aspose.CAD.Exif.Enums.ExifCompression.PixarDeflate
Field/Enum    Aspose.CAD.Exif.Enums.ExifCompression.SamsungSRWCompressed
Field/Enum    Aspose.CAD.Exif.Enums.ExifCompression.SGILogLuminanceRLE
Field/Enum    Aspose.CAD.Exif.Enums.ExifCompression.ThunderscanRLE
Field/Enum    Aspose.CAD.Exif.Enums.ExifCompression.Uncompressed
Method        Aspose.CAD.FileFormats.Cad.CadObjects.Cad2DPoint.GetFPoint
Method        Aspose.CAD.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.#ctor(System.IO.Stream)
Method        Aspose.CAD.FileFormats.Ifc.ObserverPoint.#ctor
Method        Aspose.CAD.FileFormats.Ifc.ObserverPoint.#ctor(System.Single,System.Single,System.Single)
Method        Aspose.CAD.Xmp.XmpPackage.SetValue(System.String,   )
Property      Aspose.CAD.FileFormats.Cad.CadObjects.CadViewport.VeiwHeight
Property      Aspose.CAD.FileFormats.Dwf.DwfImage.Pages
Property      Aspose.CAD.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.Color
Property      Aspose.CAD.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.Entities
Property      Aspose.CAD.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.MaxPoint
Property      Aspose.CAD.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.MinPoint
Property      Aspose.CAD.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.Name
Property      Aspose.CAD.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.ObjectId
Property      Aspose.CAD.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.PlotOrder
Property      Aspose.CAD.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.UnitType
**Class**         Aspose.CAD.Exif.Enums.ExifCfaLayout
**Class**         Aspose.CAD.Exif.Enums.ExifCompression
**Class**         Aspose.CAD.FileFormats.Dwf.EPlotInterface.DwfEPlotPage
**Class**         Aspose.CAD.FileFormats.Ifc.ObserverPoint
**Field/Enum**    Aspose.CAD.Exif.Enums.ExifCfaLayout.A
**Field/Enum**    Aspose.CAD.Exif.Enums.ExifCfaLayout.B
**Field/Enum**    Aspose.CAD.Exif.Enums.ExifCfaLayout.C
**Field/Enum**    Aspose.CAD.Exif.Enums.ExifCfaLayout.D
**Field/Enum**    Aspose.CAD.Exif.Enums.ExifCfaLayout.Rectangular
**Field/Enum**    Aspose.CAD.Exif.Enums.ExifCompression.AdobeDeflate
**Field/Enum**    Aspose.CAD.Exif.Enums.ExifCompression.CCITTRLE
**Field/Enum**    Aspose.CAD.Exif.Enums.ExifCompression.EpsonERFCompressed
**Field/Enum**    Aspose.CAD.Exif.Enums.ExifCompression.ISOJBIG
**Field/Enum**    Aspose.CAD.Exif.Enums.ExifCompression.JBIGColor
**Field/Enum**    Aspose.CAD.Exif.Enums.ExifCompression.JPEG
**Field/Enum**    Aspose.CAD.Exif.Enums.ExifCompression.KodakDCRCompressed
**Field/Enum**    Aspose.CAD.Exif.Enums.ExifCompression.KodakDCSEncoding
**Field/Enum**    Aspose.CAD.Exif.Enums.ExifCompression.LZW
**Field/Enum**    Aspose.CAD.Exif.Enums.ExifCompression.NikonNEFCompressed
**Field/Enum**    Aspose.CAD.Exif.Enums.ExifCompression.PackBitsMacintoshRLE
**Field/Enum**    Aspose.CAD.Exif.Enums.ExifCompression.PentaxPEFCompressed
**Field/Enum**    Aspose.CAD.Exif.Enums.ExifCompression.PixarDeflate
**Field/Enum**    Aspose.CAD.Exif.Enums.ExifCompression.SamsungSRWCompressed
**Field/Enum**    Aspose.CAD.Exif.Enums.ExifCompression.SGILogLuminanceRLE
**Field/Enum**    Aspose.CAD.Exif.Enums.ExifCompression.ThunderscanRLE
**Field/Enum**    Aspose.CAD.Exif.Enums.ExifCompression.Uncompressed
**Method**        Aspose.CAD.FileFormats.Cad.CadObjects.Cad2DPoint.GetFPoint
**Method**        Aspose.CAD.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.#ctor(System.IO.Stream)
**Method**        Aspose.CAD.FileFormats.Ifc.ObserverPoint.#ctor
**Method**        Aspose.CAD.FileFormats.Ifc.ObserverPoint.#ctor(System.Single,System.Single,System.Single)
**Method**        Aspose.CAD.Xmp.XmpPackage.SetValue(System.String,   )
**Property**      Aspose.CAD.FileFormats.Cad.CadObjects.CadViewport.VeiwHeight
**Property**      Aspose.CAD.FileFormats.Dwf.DwfImage.Pages
**Property**      Aspose.CAD.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.Color
**Property**      Aspose.CAD.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.Entities
**Property**      Aspose.CAD.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.MaxPoint
**Property**      Aspose.CAD.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.MinPoint
**Property**      Aspose.CAD.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.Name
**Property**      Aspose.CAD.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.ObjectId
**Property**      Aspose.CAD.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.PlotOrder
**Property**      Aspose.CAD.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.UnitType 
# **Usage examples:**
**CADNET-65 DWG to PDF: Process takes too much time to load and convert a large DWG to PDF**

{{< highlight java >}}

 string filePathDWG = @"D:\projects\forDXF\cadnet-65\TestBigFile.dwg"; 

string filePathFinish = @"D:\projects\forDXF\cadnet-65\TestBigFile.dwg.pdf"; 

Stopwatch stopWatch = new Stopwatch(); 

       try 

       { 

           stopWatch.Start(); 

           using (CadImage cadImage = (CadImage)Image.Load(filePathDWG)) 

           { 

               stopWatch.Stop(); 
               // Get the elapsed time as a TimeSpan value. 

               TimeSpan ts = stopWatch.Elapsed; 

               // Format and display the TimeSpan value. 

               string elapsedTime = String.Format("{0:00}:{1:00}:{2:00}.{3:00}", 

                   ts.Hours, ts.Minutes, ts.Seconds, 

                   ts.Milliseconds / 10); 

               Console.WriteLine("RunTime for loading " + elapsedTime); 

               CadRasterizationOptions rasterizationOptions = new CadRasterizationOptions(); 

               rasterizationOptions.PageWidth = 1600; 

               rasterizationOptions.PageHeight = 1600; 

               PdfOptions pdfOptions = new PdfOptions(); 

               pdfOptions.VectorRasterizationOptions = rasterizationOptions; 

               stopWatch = new Stopwatch(); 

               stopWatch.Start(); 

               cadImage.Save(filePathFinish, pdfOptions); 

               stopWatch.Stop(); 

               // Get the elapsed time as a TimeSpan value. 

               ts = stopWatch.Elapsed; 

               // Format and display the TimeSpan value. 

                elapsedTime = String.Format("{0:00}:{1:00}:{2:00}.{3:00}", 

                   ts.Hours, ts.Minutes, ts.Seconds, 

                   ts.Milliseconds / 10); 

               Console.WriteLine("RunTime for converting " + elapsedTime); 

           } 

       } 

       catch (Exception ex) 

       { 

           Console.WriteLine(ex.Message); 

           Assert.Fail(); 

       } 

{{< /highlight >}}


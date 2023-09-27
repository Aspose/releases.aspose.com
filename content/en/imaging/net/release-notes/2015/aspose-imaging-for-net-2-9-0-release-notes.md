---
id: "aspose-imaging-for-net-2-9-0-release-notes"
slug: "aspose-imaging-for-net-2-9-0-release-notes"
linktitle: "Aspose.Imaging for .NET 2.9.0 Release Notes"
title: "Aspose.Imaging for .NET 2.9.0 Release Notes"
weight: 40
description: "Aspose.Imaging for .NET 2.9.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 2.9.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Imaging for .Net has been updated to version 2.9.0 and we are pleased to announce it.

The following is a list of changes in this version of Aspose.Imaging.
## **Enhancements**
IMAGING-34735 Tiff image loading throws FrameworkException
IMAGING-34723 Incorrect Raster image saving work when created image width is lover than 125 px
IMAGING-34684 Gif export is very slow IMAGING-34679 Export of bmp to gif hangs
IMAGING-34637 Improve performance of JPEG saving
IMAGING-34546 Improve performance of JPEG loading
IMAGING-34460 Implement autoscaling for layout pages
IMAGING-34297 Support CAD files with no proper header defined

IMAGING-34234 ImageLoadException: Error in Layers, while loading certain DXF file 

IMAGING-34232 ImageLoadException: Cannot open an image. The image file format may be not supported at the moment, while loading a certain DXF
IMAGING-34231 ImageLoadException: Cannot open an image. The image file format may be not supported at the moment." while loading a certain DXF
IMAGING-33575 TIFF Codec does not support PackBits compression method IMAGING-33189 Converting images to PNG 1 bpp
## **Usage examples:**
IMAGING-34460 Implement autoscaling for layout pages

{{< highlight java >}}

 fileName = "blocks_and_tables_\-_imperial_.dxf"; using (CadImage cadImage = (CadImage)Image.Load(fileName)) { Console.WriteLine(fileName); PdfOptions pdfOptions = new PdfOptions(); pdfOptions.VectorRasterizationOptions = (new CadRasterizationOptions()); CadRasterizationOptions cadRasterizationOptions = (CadRasterizationOptions)pdfOptions.VectorRasterizationOptions; cadRasterizationOptions.BackgroundColor = (Color.White); cadRasterizationOptions.DrawColor = (Color.Black); cadRasterizationOptions.DrawType = (CadDrawTypeMode.UseDrawColor); cadRasterizationOptions.ScaleMethod = (ScaleType.ShrinkToFit); cadRasterizationOptions.PageWidth = (1000); cadRasterizationOptions.PageHeight = (800); cadRasterizationOptions.AutomaticLayoutsScaling = true; cadImage.Save(outPath, pdfOptions); }

IMAGING-33189 Converting images to PNG 1 bpp

New property BitDepth in PngOptions. Right now bitdepth of 1, 2, 4 and 8 bits are available for grayscale and indexed color types. For other color types only 8 bits bitdepth is available. using (PngImage png = (PngImage)Image.Load(inputPath)) { PngOptions options = new PngOptions(); options.ColorType = PngColorType.Grayscale; options.BitDepth = 1; png.Save(outputpath, options); }

{{< /highlight >}}

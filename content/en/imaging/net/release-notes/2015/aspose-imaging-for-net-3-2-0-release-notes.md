---
id: "aspose-imaging-for-net-3-2-0-release-notes"
slug: "aspose-imaging-for-net-3-2-0-release-notes"
linktitle: "Aspose.Imaging for .NET 3.2.0 Release Notes"
title: "Aspose.Imaging for .NET 3.2.0 Release Notes"
weight: 10
description: "Aspose.Imaging for .NET 3.2.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 3.2.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Imaging for .Net has been updated to version 3.2.0 and we are pleased to announce it.

The following is a list of changes in this version of Aspose.Imaging.
## **New Features**
IMAGING-34971 Support for embedded external images for dwg/dxf

IMAGING-34908 Implementation of Bradley thresholding

IMAGING-34851 Allow crop or expand for images when they exported to raster file formats

IMAGING-34291 Export PSD layer(s) to a raster image(s) via file path location and stream

IMAGING-34896 Support export of CAD drawing as image embedded into PDF file
## **Enhancements**
IMAGING-35048 Expose useful tiff classes and stream classes to public

IMAGING-35013 Only contiguous planar configuration is supported at the moment exception when trying to loading a tiff image

IMAGING-35008 Could not update EXIF data with null properties

IMAGING-34946 Psd image saving throws System.IndexOutOfRangeException: Index was outside the bounds of the array.

IMAGING-34945 Exporting DWG Drawing to PDF produces invalid results

IMAGING-34944 Incorrect dimensions returned for certain DXF

IMAGING-34927 Converting DxF file to png or tiff, resulting in an empty output file.

IMAGING-34879 FrameworkException: Cannot allocate image in memory. Image size exceeds memory size, at Image.Resize

IMAGING-34878 Error in documentation/implementation for Aspose.Imaging for Save() method for PSD with concrete PsdOptions specified

IMAGING-34877 Empty PSD file after Save() source PSD without max compatibility with CompressionMethod.Raw

IMAGING-34876 PSD layers in result file lost after Save() call with CompressionMethod.Raw

IMAGING-34664 Drawing a PNG with transparent background on another image results in a black block

IMAGING-34590 Colors change when TIFF is converted to JPEG with default settings

IMAGING-34345 Improve tiff loading performance
## **Usage examples:**
IMAGING-34908 Implementation of Bradley thresholding

{{< highlight java >}}

 Sample code for testing Bradley's thresholding algorithm

public

void BradleyThresholdingTest()

{

string path = @

"sourceBook.png"

;

string savePath = @

"binarizedBook.png"

;

using (

var

image = (PngImage)Image.Load(path)){

double

threshold = 0.15;

        image.BinarizeBradley(threshold);

        image.Save(savePath);

    }

}

{{< /highlight >}}

IMAGING-34851 Allow crop or expand for images when they exported to raster file formats

{{< highlight java >}}

 public

void Test()

{

string fileName = @

"single.bmp"

;

string outputFileName = @

"single_\_{X=-200, Y=-200, Width=300, Height=300}.Jpeg"

;

using (RasterImage rasterImage = (RasterImage)Image.Load(fileName))

{

rasterImage.CacheData();

Rectangle destRect =

new

Rectangle() { X = -200, Y = -200, Width = 300, Height = 300 };

rasterImage.Save(outputFileName,

new

JpegOptions(), destRect);

}

}

{{< /highlight >}}

IMAGING-34291 Export PSD layer(s) to a raster image(s) via file path location and stream

{{< highlight java >}}

 string sourceFileName = @

"source.psd"

;

using (Aspose.Imaging.Image image = Aspose.Imaging.Image.Load(sourceFileName))

{

var

psdImage = (Aspose.Imaging.FileFormats.Psd.PsdImage)image;

var

pngOptions =

new

PngOptions();

pngOptions.ColorType = Aspose.Imaging.FileFormats.Png.PngColorType.TruecolorWithAlpha;

for

(

int

i = 0; i < psdImage.Layers.Length; i++)

{

psdImage.Layers[i].Save(string.Format(

"layer{0}.png"

, i + 1), pngOptions);

}

}

{{< /highlight >}}

IMAGING-34896 Support export of CAD drawing as image embedded into PDF file

{{< highlight java >}}

 using (CadImage cadImage = (CadImage)Image.Load(fileName))

{

CadRasterizationOptions rasterizationOptions =

new

CadRasterizationOptions();

rasterizationOptions.PageWidth = 1600;

rasterizationOptions.PageHeight = 1600;

rasterizationOptions.TypeOfEntities = TypeOfEntities.Entities3D;

rasterizationOptions.ScaleMethod = ScaleType.GrowToFit;

rasterizationOptions.ContentAsBitmap =

true

;

rasterizationOptions.Layouts =

new

string\[\] {

"Model"

};

PdfOptions pdfOptions =

new

PdfOptions();

pdfOptions.VectorRasterizationOptions = rasterizationOptions;

string outPath = fileName +

".pdf"

;

rasterizationOptions.GraphicsOptions.SmoothingMode = SmoothingMode.HighQuality;

rasterizationOptions.GraphicsOptions.TextRenderingHint = TextRenderingHint.AntiAliasGridFit;

rasterizationOptions.GraphicsOptions.InterpolationMode = InterpolationMode.HighQualityBicubic;

cadImage.Save(outPath, pdfOptions);

}

{{< /highlight >}}

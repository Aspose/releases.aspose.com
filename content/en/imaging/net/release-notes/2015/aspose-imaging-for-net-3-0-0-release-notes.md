---
id: "aspose-imaging-for-net-3-0-0-release-notes"
slug: "aspose-imaging-for-net-3-0-0-release-notes"
linktitle: "Aspose.Imaging for .NET 3.0.0 Release Notes"
title: "Aspose.Imaging for .NET 3.0.0 Release Notes"
weight: 30
description: "Aspose.Imaging for .NET 3.0.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 3.0.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Imaging for .Net has been updated to version 3.0.0 and we are pleased to announce it.

The following is a list of changes in this version of Aspose.Imaging.
## **New Features**
IMAGING-34492 Support for DjVu file format
## **Enhancements**
IMAGING-34811 Value offset not word-aligned: 4261403 while validating Aspose.Imaging's generated TIFF with JHOVE

IMAGING-34792 ImageLoadException: Cannot process loading further due to incorrect file format structure. Error details: Index was out of range, at Image.Load while loading a DWG

IMAGING-34782 Performance lag while watermarking frames of a large TIFF image

IMAGING-34771 Textual contents do not render while converting the DXF to TIFF

IMAGING-34769 ArgumentException: Font isocpeur_0 not found, at Image.Save while converting DXF to TIFF

IMAGING-34768 Unable to convert jpeg 2000 image

IMAGING-34766 Improve performance of core processing

IMAGING-34486 Improve performance of PNG codec

IMAGING-34232 ImageLoadException: Cannot open an image. The image file format may be not supported at the moment, while loading a certain DXF

IMAGING-34231 ImageLoadException: Cannot open an image. The image file format may be not supported at the moment." while loading a certain DXF

IMAGING-33590 Resize image destroys EXIF data
IMAGING-33494 Support of changing contrast/brightness setting and image quality of JPEG image
IMAGING-33220 Specify Jpeg quality while converting BMP to Jpeg
## **Usage examples:**
{{< highlight java >}}

 Conversion Djvu to Tiff:

string fileName =

"Test_rs20846.djvu"

;

using (DjvuImage image = (DjvuImage)Image.Load(fileName))

{

TiffOptions exportOptions =

new

TiffOptions();

exportOptions.Compression = TiffCompressions.Deflate;

exportOptions.BitsPerSample =

new

ushort\[\] { 1 };

exportOptions.MultiPageOptions =

new

DjvuMultiPageOptions();

image.Save(

"result.tiff"

, exportOptions);

}

Convertion Djvu to Gif (range of pages need to export only):

GifOptions options =

new

GifOptions();

options.ResolutionSettings =

new

ResolutionSetting(300, 300);

options.DoPaletteCorrection =

false

;

options.Palette = ColorPaletteHelper.Create8Bit();

string fileName = @

"Mcguffey's_Primer.djvu"

;

IntRange range =

new

IntRange(0, 2);

//Export first 2 pages

options.MultiPageOptions =

new

DjvuMultiPageOptions(range);

using (DjvuImage image = (DjvuImage)Image.Load(fileName))

{

image.Save(

"out.gif"

, options);

}

Convertion Djvu to Bmp(export only some pages):

BmpOptions bmpOptions =

new

BmpOptions();

bmpOptions.BitsPerPixel = 32;

string fileName = @

"Mcguffey's_Primer.djvu"

;

IntRange range =

new

IntRange(0, 4);

// Export first 4 pages int

counter = 0;

using (DjvuImage image = (DjvuImage)Aspose.Imaging.Image.Load(filename))

{

foreach (

var

i in range.Range)

{

//Save each page in separate file, as Bmp do not support layering

bmpOptions.MultiPageOptions =

new

DjvuMultiPageOptions(range.GetArrayOneItemFromIndex(counter));

image.Save(string.Format(

"{0}.bmp"

,counter + 1), bmpOptions);

counter++;

}

}

Export part of Djvu page to Png:

PngOptions options =

new

PngOptions();

options.ColorType = PngColorType.Grayscale;

string fileName = @

"test.djvu"

;

int

exportPageIndex = 2;

Rectangle exportArea =

new

Rectangle(0, 0, 1500, 500);

options.MultiPageOptions =

new

DjvuMultiPageOptions(range.GetArrayOneItemFromIndex(exportPageIndex), exportArea);

using (DjvuImage image = (DjvuImage)Aspose.Imaging.Image.Load(filename))

{

image.Save(

"result.png"

, options);

// Page with index 2 will be saved to result.png file

}

Export Djvu to Pdf:

string fileName = @

"test.djvu"

;

PdfOptions options =

new

PdfOptions();

options.PdfDocumentInfo =

new

PdfDocumentInfo();

options.ResolutionSettings =

new

ResolutionSetting(300, 300);

IntRange range =

new

IntRange(0, 5);

// Export first 5 pages

options.MultiPageOptions =

new

DjvuMultiPageOptions(range);

using (DjvuImage image = (DjvuImage)Aspose.Imaging.Image.Load(fileName))

{

image.Save(

this

.GetFileInOutputFolder(

"result.pdf"

), options);

}

{{< /highlight >}}

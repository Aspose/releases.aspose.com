---
id: "aspose-imaging-for-net-2-8-0-release-notes"
slug: "aspose-imaging-for-net-2-8-0-release-notes"
linktitle: "Aspose.Imaging for .NET 2.8.0 Release Notes"
title: "Aspose.Imaging for .NET 2.8.0 Release Notes"
weight: 50
description: "Aspose.Imaging for .NET 2.8.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 2.8.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Imaging for .Net has been updated to version 2.8.0 and we are pleased to announce it.

The following is a list of changes in this version of Aspose.Imaging.
## **New Features**
IMAGING-33778 Compression Schemes for PNG File Format

IMAGING-33748 Auto Correct the Orientation of a JPEG Image

IMAGING-33501 Add support of multiline object during Cad -> Pdf export

IMAGING-33155 Jpeg2000 support
## **Enhancements**
IMAGING-34667 TiffImageException: Cannot decode strip 0. Details: Cannot perform 2d decoding. Missing changes from previous row, at TiffFrame.Save

IMAGING-34658 Watermark corrupts image data

IMAGING-34657 Incorrect palette for dithered GIF images

IMAGING-34630 Conversion of Jpeg to Tiff results in black image

IMAGING-34622 Incorrect crop result of png image.

IMAGING-34613 Loading JPEG image throws System.IndexOutOfRangeException

IMAGING-34608 Optimize dithering process

IMAGING-34593 Re-saving the TIFF image with Jpeg Compression renders the result in strange colors

IMAGING-34592 Re-saving the TIFF image with default settings renders in black n white

IMAGING-34585 Incorrect TIFF is produced after reloading

IMAGING-34582 CAD to PDF renders blank page with CadRasterizationOptions.Layouts all layouts of the DWG

IMAGING-34581 CAD to PDF does not render everything from the CAD layout to PDF

IMAGING-34561 Improve deflate unpack to process corrupted packed data.

IMAGING-34558 Fix in markers for jpeg images with rgb color mode

IMAGING-34494 Loading a Tiff and saving its fames to another Tiff renders the image in Black n White

IMAGING-34446 Crop for GIF works incorrectly

IMAGING-34384 ImageSaveException: Non-negative number required. Parameter name: srcOffset. while saving PNG to GIF

IMAGING-33414 Duplication of watermarks during image processing.

IMAGING-34646 Saved tiff file throws exception on opening.
## **Usage examples:**
IMAGING-33778 Compression Schemes for PNG File Format

{{< highlight java >}}

 using (Image img = Image.Load(@"in.png"))

{

for (int i = 0; i <= 9; i++)

{

PngOptions options = new PngOptions();

options.CompressionLevel = i;

img.Save(string.Format("compressed\_{1}.png", i), options);

}

}

IMAGING-33748 Auto Correct the Orientation of a JPEG Image

using (JpegImage img = (JpegImage)Image.Load(file.FullName))

{

img.AutoRotate();

img.Save("rotated_image.jpg");

}

{{< /highlight >}}

IMAGING-34608 Optimize dithering process

{{< highlight java >}}

 An example of the new API is the following code snippet:

RasterImage img = (RasterImage)Image.Load(path);

img.Dither(DitheringMethod.FloydSteinbergDithering, 4);

Which eventually leads to same dithering process as before but it makes dithering in-place.

IMAGING-34558 Fix in markers for jpeg images with rgb color mode

using (Image original = Image.Load(inputPath))

{

JpegOptions jpegOptions = new JpegOptions();

jpegOptions.ColorType = JpegCompressionColorMode.Rgb;

original.Save(resultFile, jpegOptions);

}

Public API and backwards incompatible changes:

{{< /highlight >}}

IMAGING-34608 Optimize dithering process

{{< highlight java >}}

 The dithering process is now more optimized and predictable. All you need to do is use a new Dither() method instead the old DitheringSettings and RawDitheringMethod properties. The dithering then performed right in-place and you can then review the dithering results by loading pixels or raw data. Additionally the DitheringMethod enum is moved to Aspose.Imaging namespace. The following is an example of the new API usage:

RasterImage img = (RasterImage)Image.Load(path);

img.Dither(DitheringMethod.FloydSteinbergDithering, 4);

{{< /highlight >}}

IMAGING-34592 Re-saving the TIFF image with default settings renders in black n white

{{< highlight java >}}

 New API has been added. The following code snippet is suggested to use:

using (Image img1 = Image.Load(sourceFilePath))

{

TiffOptions options = new TiffOptions(TiffExpectedFormat.TiffJpegRGB);

img1.Save(destinationFilePath, options);

}

{{< /highlight >}}

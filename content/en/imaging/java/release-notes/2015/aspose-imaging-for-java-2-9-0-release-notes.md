---
id: "aspose-imaging-for-java-2-9-0-release-notes"
slug: "aspose-imaging-for-java-2-9-0-release-notes"
linktitle: "Aspose.Imaging for Java 2.9.0 Release Notes"
title: "Aspose.Imaging for Java 2.9.0 Release Notes"
weight: 80
description: "Aspose.Imaging for Java 2.9.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 2.9.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Imaging for Java has been updated to version 2.9.0 and we are pleased to announce it.
The following is a list of cumulative changes in this version of Aspose.Imaging:
## **New Features**
IMAGING-33778 Compression Schemes for PNG File Format
IMAGING-33501 Add support of multiline object during Cad -> Pdf export
IMAGING-33155 Jpeg2000 support
IMAGING-34404 Auto Correct the Orientation of a JPEG Image Enhancements
IMAGING-34667 TiffImageException: Cannot decode strip 0. Details: Cannot perform 2d decoding. Missing changes from previous row, at TiffFrame.Save
IMAGING-34659 Setting isTemporal to true causes 0 size file
IMAGING-34658 Watermark corrupts image data
IMAGING-34657 Incorrect palette for dithered GIF images
IMAGING-34638 FrameOptions.Orientation returns the same value before and after performing the rotation
IMAGING-34630 Conversion of Jpeg to Tiff results in black image
IMAGING-34622 Incorrect crop result of png image.
IMAGING-34613 Loading JPEG image throws System.IndexOutOfRangeException
IMAGING-34608 Optimize dithering process
IMAGING-34593 Re-saving the TIFF image with Jpeg Compression renders the result in strange colors
IMAGING-34592 Re-saving the TIFF image with default settings renders in black n white
IMAGING-34585 Incorrect TIFF is produced after reloading
IMAGING-34582 CAD to PDF renders blank page with CadRasterizationOptions.Layouts all layouts of the DWG
IMAGING-34581 CAD to PDF does not render everything from the CAD layout to
PDF IMAGING-34561 Improve deflate unpack to process corrupted packed data.
IMAGING-34558 Fix in markers for jpeg images with rgb color mode
IMAGING-34494 Loading a Tiff and saving its fames to another Tiff renders the image in Black n White
IMAGING-34446 Crop for GIF works incorrectly
IMAGING-34384 ImageSaveException: Non-negative number required. Parameter name: srcOffset. while saving PNG to GIF
IMAGING-33414 Duplication of watermarks during image processing.
IMAGING-34735 Tiff image loading throws FrameworkException
IMAGING-34723 Incorrect Raster image saving work when created image width is lover than 125 px
IMAGING-34684 Gif export is very slow
IMAGING-34679 Export of bmp to gif hangs
IMAGING-34668 TiffFrames are stretched horizontally when saved individually from a multi-page TIFF
IMAGING-34637 Improve performance of JPEG saving
IMAGING-34636 Incorrect colors when image is converted to tiff
IMAGING-34546 Improve performance of JPEG loading
IMAGING-34460 Implement autoscaling for layout pages
IMAGING-34297 Support CAD files with no proper header defined
IMAGING-34234 ImageLoadException: Error in Layers, while loading certain DXF file
IMAGING-33575 TIFF Codec does not support PackBits compression method
IMAGING-33189 Converting images to PNG 1 bpp
IMAGING-34826 Image without exif data has colored half of it in yellow color
IMAGING-34810 Performance concerns while working with TIFF images having frames of huge dimensions
IMAGING-34784 RasterImage.loadPixels should return null in evaluation mode
IMAGING-34763 Jpeg to Gif conversion is different in .Net and Java
IMAGING-34674 Performance Issue with IBM's JDK
IMAGING-34672 Certain characters render as boxes while converting WMF to PNG
IMAGING-34660 Setting isTemporal to true causes 0 size file
IMAGING-34631 Conversion of Jpeg to Tiff results in black image
IMAGING-34499 Arrows rendered as square for generated PNG in Mac
IMAGING-34228 [Java](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Java&linkCreation=true&fromPageId=15302735) Loading a Tiff and saving it's fame to another Tiff renders the image as Black n White
IMAGING-34092 [Java](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Java&linkCreation=true&fromPageId=15302735) ImageLoadException: Image loading failed while loading a DXF
IMAGING-34091 [Java](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Java&linkCreation=true&fromPageId=15302735) ImageLoadException: Image loading failed while loading a DXF
IMAGING-34090 [Java](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Java&linkCreation=true&fromPageId=15302735) ImageLoadException: Image loading failed while loading a DXF
IMAGING-34089 [Java](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Java&linkCreation=true&fromPageId=15302735) ImageLoadException: Image loading failed while loading a DXF
IMAGING-34086 [Java](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Java&linkCreation=true&fromPageId=15302735) Bad Jpeg Quality after Re-size
IMAGING-33888 com.aspose.imaging.exceptions.ImageLoadException: Image loading failed, while loading DXF file
IMAGING-34784 RasterImage.loadPixels should return null in evaluation mode
IMAGING-33655 JPG image generates with pink background Exceptions
IMAGING-34646 Saved tiff file throws exception on opening.
## **Public API changes:**
{{< highlight java >}}



IMAGING-34608 Optimize

dithering process The dithering process is

now more optimized and predictable. All you need to do is use a new dither()

method instead the old DitheringSettings and RawDitheringMethod properties. The

dithering then performed right in-place and you can then review the dithering

results by loading pixels or raw data. Additionally the DitheringMethod enum is

moved to com.aspose.imaging package. The following is an example of the new API

usage: RasterImage img =

(RasterImage)Image.load(path); img.dither(DitheringMethod.FloydSteinbergDithering,4);

{{< /highlight >}}

IMAGING-34592 Re-saving the TIFF image with default settings renders in black n white New API has been added.

{{< highlight java >}}

  The following code snippet is suggested to use: Image img1 =

Image.load(sourceFilePath); TiffOptions options = new

TiffOptions(TiffExpectedFormat.TiffJpegRGB); img1.save(destinationFilePath,

options);

IMAGING-34460 Implement

autoscaling for layout pages cadRasterizationOptions.setAutomaticLayoutsScaling(true);

{{< /highlight >}}

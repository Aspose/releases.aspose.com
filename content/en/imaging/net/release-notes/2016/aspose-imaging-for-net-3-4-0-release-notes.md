---
id: "aspose-imaging-for-net-3-4-0-release-notes"
slug: "aspose-imaging-for-net-3-4-0-release-notes"
linktitle: "Aspose.Imaging for .NET 3.4.0 Release Notes"
title: "Aspose.Imaging for .NET 3.4.0 Release Notes"
weight: 90
description: "Aspose.Imaging for .NET 3.4.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 3.4.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Imaging for .Net has been updated to version 3.4.0 and we are pleased to announce it.
The following is a list of changes in this version of Aspose.Imaging.

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|IMAGING-34882 |Ability to detect if a PSD has been flattened; |New Features |
|IMAGING-34614 |Noise Removal Feature in part of IMAGING-35228 Add support of median and Wiener filtration. |New Features |
|IMAGING-35221 |Load/Save operation for gif image does not creates watermark on saved image in evaluation mode; |Enhancements |
|IMAGING-35212 |Spelling Mistake of a property in WebPOptions class[.Net](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=.Net&linkCreation=true&fromPageId=14815382); |Enhancements |
|IMAGING-35151 |Creating BMP image with Rle8 compression throw exception [.Net](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=.Net&linkCreation=true&fromPageId=14815382); |Enhancements |
|IMAGING-35143 |The results of saving of Jpeg images in CMYK color mode should be the same in COMPACT, SILVERLIGHT, .NET2.0 configurations; |Enhancements |
|IMAGING-35093 |Converting DWG to PDF is producing empty PDF output file; |Enhancements |
|IMAGING-34634 |Jpeg compression for Tiff should support all valid options combinations. |Enhancements |
|IMAGING-34882 |Ability to detect if a PSD has been flattened |Enhancements |
|IMAGING-35212 |Spelling Mistake of a property in WebPOptions class[.Net](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=.Net&linkCreation=true&fromPageId=14815382)|Enhancements |
|IMAGING-35151 |Creating BMP image with Rle8 compression throw exception .Net |Enhancements |
|IMAGING-35228 |Add support of median and Wiener filtration |Enhancements |
{{< highlight java >}}

 string flattenPath = "flatten.psd";

using (PsdImage image = (PsdImage)Image.Load(flattenPath))

{

image.Save(this.GetFileInOutputFolder("result.bmp"), new BmpOptions());

Console.WriteLine(image.IsFlatten);

}


// Create an instance of image class.

using (Aspose.Imaging.Image image = Aspose.Imaging.Image.Load(@"D:\save.bmp"))

{

// Create an instance of WebPOptions class

Aspose.Imaging.ImageOptions.WebPOptions options = new Aspose.Imaging.ImageOptions.WebPOptions();

// Set Quality

options.Quality = 50;

// Set LossLess property

options.Lossless = false;

// Save the image in WebP format.

image.Save(@"D:\save.webp", options);

}


string testFilePath = "8bit_source.bmp";

Aspose.Imaging.ImageOptions.BmpOptions opts = new Aspose.Imaging.ImageOptions.BmpOptions();

opts.Compression = Aspose.Imaging.FileFormats.Bmp.BitmapCompression.Rle8;

opts.BitsPerPixel = 8;

opts.Palette = ColorPaletteHelper.Create8Bit();

using (BmpImage im = (BmpImage)Image.Load(testFilePath))

{

im.Save(this.GetFileInOutputFolder("result.bmp"), opts);

}

string testFilePath = "4bit_source.bmp";

Aspose.Imaging.ImageOptions.BmpOptions opts = new Aspose.Imaging.ImageOptions.BmpOptions();

opts.Compression = Aspose.Imaging.FileFormats.Bmp.BitmapCompression.Rle4;

opts.BitsPerPixel = 4;

opts.Palette = ColorPaletteHelper.Create4Bit();

using (BmpImage im = (BmpImage)Image.Load(testFilePath))

{

im.Save(this.GetFileInOutputFolder("result.bmp"), opts);

}


Denoise filter

string inputFilePath = @"D:\ImageFilter\median.gif";

string outputFilePath = @"D:\ImageFilter\result\median.gif";

using (Image image = Image.Load(inputFilePath))

{

RasterImage rasterImage = image as RasterImage;

if (rasterImage == null){

         return;

    }

MedianFilterOptions options = new MedianFilterOptions(4);

rasterImage.Filter(image.Bounds, options);

image.Save(outputFilePath);

}

Restoration of Gauss blurred images

string inputFilePath = @"D:\ImageFilter\gauss.bmp";

string outputFilePath = @"D:\ImageFilter\result\gauss.bmp";

using (Image image = Image.Load(inputFilePath))

{

RasterImage rasterImage = image as RasterImage;

if (rasterImage == null){

           return;

        }

GaussWienerFilterOptions options = new GaussWienerFilterOptions(12,3);

options.Grayscale = true;

rasterImage.Filter(image.Bounds, options);

image.Save(outputFilePath);

}

string inputFilePath = @"D:\ImageFilter\motion90.bmp";

string outputFilePath = @"D:\ImageFilter\result\motion90.bmp";

using (Image image = Image.Load(inputFilePath))

{

RasterImage rasterImage = image as RasterImage;

if (rasterImage == null){

           return;

       }

MotionWienerFilterOptions options = new MotionWienerFilterOptions(50, 9, 90);

options.Grayscale = true;

rasterImage.Filter(image.Bounds, options);

image.Save(outputFilePath);

}

string inputFilePath = @"D:\ImageFilter\coloredGaussText.bmp";

string outputFilePath = @"D:\ImageFilter\result\coloredGaussText.bmp";

using (Image image = Image.Load(inputFilePath))

{

RasterImage rasterImage = image as RasterImage;

if (rasterImage == null){

            return;

        }

GaussWienerFilterOptions options = new GaussWienerFilterOptions(5, 1.5);

options.Brightness = 1;

rasterImage.Filter(image.Bounds, options);

image.Save(outputFilePath);

Debug.WriteLine(outputFilePath);

}

{{< /highlight >}}

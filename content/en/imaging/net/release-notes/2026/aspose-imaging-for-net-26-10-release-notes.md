---
id: aspose-imaging-for-net-26-10-release-notes
slug: aspose-imaging-for-net-26-10-release-notes
linktitle: Aspose.Imaging for .NET 26.10 - Release notes
title: Aspose.Imaging for .NET 26.10 - Release notes
weight: 40
description: Aspose.Imaging for .NET 26.10 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 26.10 - Release notes
menuItemWithNoContent: false
---
Please note, since 26.10 release Aspose.Imaging does not support .Net 4.0 Client profile configuration.

## Competitive features:

- **Improve AVIF processing performance and memory load**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-8135 | Improve AVIF processing performance and memory load                                                                                                                                  | Feature      |
| IMAGINGNET-8171 | Add proper checking if a given TIFF file is supported (including XIF)                                                                                                                                  | Enhancement      |
| IMAGINGNET-8123 | Fix inconsistent metadata removal from Tiff: TiffOptions expose metadata properties apart from Exif and Xmp metadata                                                                                                                                  | Enhancement      |
| IMAGINGNET-7739 | Exception on AVIF load                                                                                                                                  | Enhancement      |
| IMAGINGNET-3868 | Support the clipping operation in RasterImageExporter                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Class    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode

Class    Aspose.Imaging.ImageFilters.FilterOptions.ImageBlendingFilterOptions

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Color

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.ColorBurn

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.ColorDodge

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Darken

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Difference

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Exclusion

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.HardLight

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Hue

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Lighten

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Luminosity

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Multiply

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Normal

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Overlay

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Saturation

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Screen

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.SoftLight

Method    Aspose.Imaging.Exif.ExifData.#ctor(System.Byte[])

Method    Aspose.Imaging.Exif.ExifData.GetTagValue(Aspose.Imaging.Exif.ExifProperties)

Method    Aspose.Imaging.ImageFilters.FilterOptions.ImageBlendingFilterOptions.#ctor

Property    Aspose.Imaging.Exif.ExifData.XResolution

Property    Aspose.Imaging.Exif.ExifData.YResolution

Property    Aspose.Imaging.ImageFilters.FilterOptions.ConvolutionFilterOptions.BordersProcessing

Property    Aspose.Imaging.ImageFilters.FilterOptions.ConvolutionFilterOptions.IgnoreAlpha

Property    Aspose.Imaging.ImageFilters.FilterOptions.ImageBlendingFilterOptions.BlendingMode

Property    Aspose.Imaging.ImageFilters.FilterOptions.ImageBlendingFilterOptions.Image

Property    Aspose.Imaging.ImageFilters.FilterOptions.ImageBlendingFilterOptions.Opacity

Property    Aspose.Imaging.ImageFilters.FilterOptions.ImageBlendingFilterOptions.Position



### Removed APIs:

## Usage Examples:

**IMAGINGNET-8171 Add proper checking if a given TIFF file is supported (including XIF)**

{{< highlight csharp >}}

string[] files = {
	"BET.PC.00155450.0.xif",
	"Jaime Tholt.xif",
	"ADVER.CCH"
};

foreach (var file in files)
{
	string outputFile = file + ".png";
	using (var image = Image.Load(file))
	{
		image.Save(outputFile);
	}
}

{

{{< /highlight >}}

**IMAGINGNET-8135 Improve AVIF processing performance and memory load**

{{< highlight csharp >}}

### Example
using (var image = (AvifImage)Image.Load(inputPath))
{
    image.Save(outputPath);
}

{

{{< /highlight >}}

**IMAGINGNET-8123 Fix inconsistent metadata removal from Tiff: TiffOptions expose metadata properties apart from Exif and Xmp metadata**

{{< highlight csharp >}}

Remove image metadata:
public void RemoveMetadata(Stream sourceImage, Stream outputImage, ImageOptionsBase imageOptions = null)
{
    using var image = Image.Load(sourceImage);
    image.RemoveMetadata();

    if (imageOptions == null)
    {
        image.Save(outputImage);
    }
    else
    {
        image.Save(outputImage, imageOptions);
    }
}

{

{{< /highlight >}}

**IMAGINGNET-7739 Exception on AVIF load**

{{< highlight csharp >}}

### Example
using (var image = (AvifImage)Image.Load(inputPath))
{
    image.Save(jpegPath, new JpegOptions());
}

{

{{< /highlight >}}

**IMAGINGNET-3868 Support the clipping operation in RasterImageExporter**

{{< highlight csharp >}}

var files = new string[] {
    "test\\testdata\\Images\\Bmp\\decHex_16Bpp555.bmp",
    "test\\testdata\\Images\\Gif\\2086.gif",
    "test\\testdata\\Images\\Jpeg\\3.jpg",
    "test\\testdata\\Images\\Png\\1.png",
    "test\\testdata\\Images\\Tiff\\bi_CCITT3_2d.tif",
    "test\\testdata\\Images\\Ico\\input-icons\\light.ico",
    "test\\testdata\\Images\\Jpeg2000\\Input.jp2",
    "test\\testdata\\Images\\Webp\\ExifChunk.webp",
    "test\\testdata\\Images\\Dicom\\0008.DCM",
    "testdata\\Images\\Tga\\References\\src-base-indexed.tga",
    "test\\testdata\\Images\\BigTiff\\references\\Creating-BigTiff\\BigTiff.tiff.tiff"
};
var saveExts = new string[] { "bmp", "gif", "jpeg", "png", "tiff", "ico", "jp2", "webp", "dicom", "tga", "bigtiff" };
var saveOptions = new ImageOptionsBase[] {
    new BmpOptions(),
    new GifOptions(),
    new JpegOptions(),
    new PngOptions(),
    new TiffOptions(Imaging.FileFormats.Tiff.Enums.TiffExpectedFormat.TiffDeflateRgb),
    new IcoOptions(),
    new Jpeg2000Options(),
    new WebPOptions(),
    new DicomOptions(),
    new TgaOptions(),
    new BigTiffOptions(Imaging.FileFormats.Tiff.Enums.TiffExpectedFormat.TiffDeflateRgb),
};

Assert.AreEqual(files.Length, saveExts.Length);
Assert.AreEqual(files.Length, saveOptions.Length);

var outRect = new Rectangle(10, 15, 100, 100);

var errorList = new StringBuilder(files.Length * 100);
foreach (var file in files)
{
    using (var image = Image.Load(file))
    {
        for (var i = 0; i < saveExts.Length; i++)
        {
            var inFile = Path.GetFileName(file);
            var outFile = GetFileInOutputFolder(inFile + "_clipped." + saveExts[i]);
            image.Save(outFile, saveOptions[i].Clone(), outRect);
            bool canRemove = true;
            using (var testImage = Image.Load(outFile))
            {
                if (outRect.Size != testImage.Size)
                {
                    canRemove = false;
                    errorList.AppendLine(string.Format("Sizes (exp = {0}, real = {1}) are not equal! Input file: {2}, Output file: {3}",
                        outRect.Size, testImage.Size, inFile, outFile));
                }
            }

            if (canRemove)
            {
                RemoveFile(outFile);
            }
        }
    }
}

if (errorList.Length > 0)
{
    var errorText = errorList.ToString();
    Console.WriteLine(errorText);
    Assert.Fail(errorText);
}

{

{{< /highlight >}}


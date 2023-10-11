---
id: "aspose-imaging-for-net-21-10-release-notes"
slug: "aspose-imaging-for-net-21-10-release-notes"
linktitle: "Aspose.Imaging for .NET 21.10 - Release notes"
title: "Aspose.Imaging for .NET 21.10 - Release notes"
weight: 30
description: "Aspose.Imaging for .NET 21.10 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 21.10 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Method Image.GetOriginalOptions returns null for an existing image - support of GetOriginalOptions in Tiff format**
- **Support Image scoped fonts**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-4629 | Method Image.GetOriginalOptions returns null for an existing image - support of GetOriginalOptions in Tiff format                                                                                                                                  | Feature      |
| IMAGINGNET-4448 | Support Image scoped fonts                                                                                                                                  | Feature      |
| IMAGINGNET-4775 | The trouble with Tiff file from the GIS team                                                                                                                                  | Enhancement      |
| IMAGINGNET-4746 | [Aspose.Imaging] Resize a binary Tiff image with ResizeType.LeftTopToLeftTop and the background becomes black                                                                                                                                  | Enhancement      |
| IMAGINGNET-4731 | Support of GetOriginalOptions for Gif, Jpeg2000 formats                                                                                                                                  | Enhancement      |
| IMAGINGNET-4691 | Fix bugs in a figures fill color                                                                                                                                  | Enhancement      |
| IMAGINGNET-4679 | Occasionally an exception occurs when running Image.Save in multiple threads                                                                                                                                   | Enhancement      |
| IMAGINGNET-4677 | Fix bugs in CDR style reader for v14                                                                                                                                  | Enhancement      |
| IMAGINGNET-4643 | Exception when converting EMZ to JPG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4588 | BUG - RasterImage.Filter GaussianFilterOptions Black pixel and border creation                                                                                                                                  | Enhancement      |
| IMAGINGNET-4494 | Property Image.Size for eps images is not optimized                                                                                                                                  | Enhancement      |
| IMAGINGNET-4372 | Negative image height on converting WMF to PNG                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Class    Aspose.Imaging.ImageOptions.PdfImageCompressionOptions

Field/Enum    Aspose.Imaging.ImageOptions.PdfImageCompressionOptions.Auto

Field/Enum    Aspose.Imaging.ImageOptions.PdfImageCompressionOptions.Ccitt3

Field/Enum    Aspose.Imaging.ImageOptions.PdfImageCompressionOptions.Ccitt4

Field/Enum    Aspose.Imaging.ImageOptions.PdfImageCompressionOptions.Flate

Field/Enum    Aspose.Imaging.ImageOptions.PdfImageCompressionOptions.Jpeg

Field/Enum    Aspose.Imaging.ImageOptions.PdfImageCompressionOptions.LzwBaselinePredictor

Field/Enum    Aspose.Imaging.ImageOptions.PdfImageCompressionOptions.LzwOptimizedPredictor

Field/Enum    Aspose.Imaging.ImageOptions.PdfImageCompressionOptions.None

Field/Enum    Aspose.Imaging.ImageOptions.PdfImageCompressionOptions.Rle

Property    Aspose.Imaging.FileFormats.Gif.Blocks.GifFrameBlock.BackgroundColor

Property    Aspose.Imaging.FileFormats.Pdf.PdfCoreOptions.Compression

Property    Aspose.Imaging.ImageOptions.TiffOptions.DisableIccExport



### Removed APIs:

## Usage Examples:

**IMAGINGNET-4746 [Aspose.Imaging] Resize a binary Tiff image with ResizeType.LeftTopToLeftTop and the background becomes black**

{{< highlight csharp >}}

string baseFolder = @"D:\";
string inputFileName = Path.Combine(baseFolder, "OrgA5.jpg");
string outputFileName = Path.Combine(baseFolder, "resized.jpg");
using (Image image = Image.Load(inputFileName))
{
     image.BackgroundColor = Color.Yellow;
     image.Resize(image.Width * 2, image.Height * 2, ResizeType.LeftTopToLeftTop);
     image.Save(outputFileName);
}

{{< /highlight >}}

**IMAGINGNET-4691 Fix bugs in a figures fill color**

{{< highlight csharp >}}

var baseFolder = @"D:\";
var fileName = "TestTransparent.cdr";
var inputFilePath = Path.Combine(baseFolder, fileName);
var outputFilePath = inputFilePath + ".png";
using (var image = (CdrImage)Image.Load(inputFilePath))
{
    image.Save(outputFilePath, new PngOptions
    {
        VectorRasterizationOptions = new CdrRasterizationOptions { Positioning = PositioningTypes.Relative }
    });
}

{{< /highlight >}}

**IMAGINGNET-4677 Fix bugs in CDR style reader for v14**

{{< highlight csharp >}}

var baseFolder = @"D:\";
var fileName = "7 Band Spectrum Acrylic Tower Version 2.cdr";
var inputFilePath = Path.Combine(baseFolder, fileName);
var outputFilePath = inputFilePath + ".png";
using (var image = (CdrImage) Image.Load(inputFilePath))
{
    image.Save(outputFilePath, new PngOptions
    {
        VectorRasterizationOptions = new CdrRasterizationOptions {Positioning = PositioningTypes.Relative}
     });
}

{{< /highlight >}}

**IMAGINGNET-4643 Exception when converting EMZ to JPG**

{{< highlight csharp >}}

string fileName = "image001.emz";
string baseFolder = @"D:\";
string inputFileName = Path.Combine(baseFolder, fileName);
string outputFileName = inputFileName + ".jpg";
using (var image = Image.Load(inputFileName))
{
    image.Save(outputFileName, new JpegOptions());
}

{{< /highlight >}}

**IMAGINGNET-4588 BUG - RasterImage.Filter GaussianFilterOptions Black pixel and border creation**

{{< highlight csharp >}}

string baseFolder = @"D:\";
string inputFileName = Path.Combine(baseFolder, "test_image.jpg");
string outFileName = Path.Combine(baseFolder, "result.jpg");
using (RasterImage image = (RasterImage)Image.Load(inputFileName))
{
     image.Filter(image.Bounds, new GaussianBlurFilterOptions(5, 5));
     image.Save(outFileName);
}

{{< /highlight >}}

**IMAGINGNET-4494 Property Image.Size for eps images is not optimized**

{{< highlight csharp >}}

var inputFilePath = "file_2.eps";
for (int i = 0; i < 100; i++)
{
	using (var image = Image.Load(inputFilePath))
	{
		var size = image.Size;
        Console.WriteLine(size);
	}
}

{{< /highlight >}}

**IMAGINGNET-4448 Support Image scoped fonts**

{{< highlight csharp >}}

/*
           This example demonstrates the custom font source providing to use the specific font(s) for image rendering.
           Unlike FontSettings.SetFontsFolders method works in the image scope and allowing to provide the fonts in multi-user scenarios.
        */
        public void CustomFontSourceTest(string inputPath, string outputPath, string fileName, string fontPath)
        {
            var loadOptions = new Aspose.Imaging.LoadOptions();
            loadOptions.AddCustomFontSource(GetFontSource, fontPath);
            using (var img = Image.Load(System.IO.Path.Combine(inputPath, fileName), loadOptions))
            {
                Aspose.Imaging.ImageOptions.VectorRasterizationOptions vectorRasterizationOptions =
                    (Aspose.Imaging.ImageOptions.VectorRasterizationOptions)img.GetDefaultOptions(new object[] { Color.White, img.Width, img.Height });
                vectorRasterizationOptions.TextRenderingHint = Aspose.Imaging.TextRenderingHint.SingleBitPerPixel;
                vectorRasterizationOptions.SmoothingMode = Aspose.Imaging.SmoothingMode.None;

                img.Save(System.IO.Path.Combine(outputPath, fileName + ".png"), new Aspose.Imaging.ImageOptions.PngOptions
                {
                    VectorRasterizationOptions = vectorRasterizationOptions
                });
            }
        }

        // The custom fonts provider example.
        private Aspose.Imaging.CustomFontHandler.CustomFontData[] GetFontSource(params object[] args)
        {
            string fontsPath = string.Empty;
            if (args.Length > 0)
            {
                fontsPath = args[0].ToString();
            }

            var customFontData = new System.Collections.Generic.List<Aspose.Imaging.CustomFontHandler.CustomFontData>();
            foreach (var font in System.IO.Directory.GetFiles(fontsPath))
            {
                customFontData.Add(new Aspose.Imaging.CustomFontHandler.CustomFontData(Path.GetFileNameWithoutExtension(font), System.IO.File.ReadAllBytes(font)));
            }

            return customFontData.ToArray();
        }

{{< /highlight >}}

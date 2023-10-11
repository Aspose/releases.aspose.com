---
id: "aspose-imaging-for-net-20-10-release-notes"
slug: "aspose-imaging-for-net-20-10-release-notes"
linktitle: "Aspose.Imaging for .NET 20.10 - Release notes"
title: "Aspose.Imaging for .NET 20.10 - Release notes"
weight: 30
description: "Aspose.Imaging for .NET 20.10 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 20.10 - Release notes"
menuItemWithNoContent: false
---
| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-4100 | Improve export of multi-page vector formats to multi-page raster formats                                                                                                                                  | Feature      |
| IMAGINGNET-4060 | Support of resize operation for Interlaced GIF images                                                                                                                                  | Feature      |
| IMAGINGNET-4134 | Raster images exports to Html5 Canvas with the wrong scale                                                                                                                                  | Enhancement      |
| IMAGINGNET-4128 | Watermark is incorrect when GIF image loaded and saved                                                                                                                                  | Enhancement      |
| IMAGINGNET-4116 | Gif to Png export adds transparent areas when not needed                                                                                                                                  | Enhancement      |
| IMAGINGNET-4112 | File is corrupted or damaged exception was thrown when rendering TIFF document                                                                                                                                  | Enhancement      |
| IMAGINGNET-4111 | Aspose.Imaging 20.8: Saving particular ODG file to PNG raises exception                                                                                                                                  | Enhancement      |
| IMAGINGNET-4102 | Index was outside the bounds of the array exception when saving EMF                                                                                                                                  | Enhancement      |
| IMAGINGNET-4092 | Aspose.Imaging 20.7: Saving each frame from particular tiff file to png produces incorrect images                                                                                                                                  | Enhancement      |
| IMAGINGNET-4090 | Exception : Array dimensions exceeded supported range on working with CDR file                                                                                                                                  | Enhancement      |
| IMAGINGNET-4078 | Support of convertion for 16 bpp RGBA 5551 BMP to 32 bpp RGBA PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4073 | Incorrect output when exporting EMF to PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4058 | IndexOutOfRangeExceptions when exporting JPEG YCbCr to PNG Grayscale                                                                                                                                  | Enhancement      |
| IMAGINGNET-3546 | MS Paint cannot open Aspose.Imaging EMF                                                                                                                                  | Enhancement      |

Since current release Aspose.Imaging .NET Standard API is tested for Linux.

**Public API changes:**
-----------------------

**Added APIs:**

Property    Aspose.Imaging.ImageOptions.MultiPageOptions.PageRasterizationOptions



**Removed APIs:**

**Usage Examples:**
-----------------------

**IMAGINGNET-4134 Raster images exports to Html5 Canvas with the wrong scale**

```
foreach (string fileName in new[] { "Progressive.png", "cat.jpg" })
{
    using (var image = Image.Load(fileName))
    {
        image.Save(Path.GetFileNameWithoutExtension(fileName) + ".html", new Html5CanvasOptions());
    }
}
```

**IMAGINGNET-4128 Watermark is incorrect when GIF image loaded and saved**

```
using (var image = Image.Load("2086.gif"))
{
    image.Save("Result.gif");
}
```

**IMAGINGNET-4116 Gif to Png export adds transparent areas when not needed**

```
using (var image = (GifImage)Image.Load("2086.gif"))
{
    image.Pages[1].Save("Frame.png", new PngOptions { FullFrame = true, ColorType = PngColorType.Truecolor });
}
```

**IMAGINGNET-4112 File is corrupted or damaged exception was thrown when rendering TIFF document**

```
using (Image image = Image.Load("marveshja1.tiff"))
{
    image.Save("marveshja1.png", new PngOptions());
}
```

**IMAGINGNET-4111 Aspose.Imaging 20.8: Saving particular ODG file to PNG raises exception**

```
string baseFolder = @"D:\";
string inputFile = "abrak_2.odg";
string inputFileName = Path.Combine(baseFolder, inputFile);
string outputFileName = inputFileName + ".png";
using (Image image = Image.Load(inputFileName))
{
    image.Save(outputFileName, new PngOptions());
}
```

**IMAGINGNET-4102 Index was outside the bounds of the array exception when saving EMF**

```
string baseFolder = @"D:\";
string file = "sample.emf";
string inputFileName = Path.Combine(baseFolder, file);
string outputFileName = inputFileName + ".png";
using (Image image = Image.Load(inputFileName))
{
   image.Save(outputFileName, new PngOptions());
}
```

**IMAGINGNET-4100 Improve export of multi-page vector formats to multi-page raster formats**

```
### Export CMX image with pages of different sizes to TIFF format
Aspose.Imaging allows you to specify rasterization options for each page during the export. The following source code sample demonstrates how to export multi-page CMX image to TIFF format:

static void Main()
{
    using (var image = (VectorMultipageImage)Image.Load("MultiPage2.cmx"))
    {
        // Create page rasterization options
        var pageOptions = CreatePageOptions<CmxRasterizationOptions>(image);

        // Create TIFF options
        var options = new TiffOptions(TiffExpectedFormat.TiffDeflateRgb) { MultiPageOptions = new MultiPageOptions { PageRasterizationOptions = pageOptions } };

        // Export image to TIFF format
        image.Save("MultiPage2.cmx.tiff", options);
    }
}

private static VectorRasterizationOptions[] CreatePageOptions<TOptions>(VectorMultipageImage image) where TOptions : VectorRasterizationOptions
{
    // Create page rasterization options for each page in the image
    return image.Pages.Select(x => x.Size).Select(CreatePageOptions<TOptions>).ToArray();
}

private static VectorRasterizationOptions CreatePageOptions<TOptions>(Size pageSize) where TOptions : VectorRasterizationOptions
{
    // Create the instance of rasterization options
    var options = Activator.CreateInstance<TOptions>();

    // Set the page size
    options.PageSize = pageSize;
    return options;
}

### Export CDR image to PDF format
The following source code sample shows you how to export CDR image to PDF format:

using (var image = (VectorMultipageImage)Image.Load("MultiPage2.cdr"))
{
    // Create page rasterization options
    var pageOptions = CreatePageOptions<CdrRasterizationOptions>(image);

    // Create PDF options
    var options = new PdfOptions { MultiPageOptions = new MultiPageOptions { PageRasterizationOptions = pageOptions } };

    // Export image to PDF format
    image.Save("MultiPage2.cdr.pdf", options);
}
```

**IMAGINGNET-4092 Aspose.Imaging 20.7: Saving each frame from particular tiff file to png produces incorrect images**

```
using (var tiff = (TiffImage)Image.Load("Camping.tiff"))
{
    var i = 0;
    foreach (TiffFrame frame in tiff.Frames)
    {
        frame.Save($"converted-{++i}.png", new PngOptions());
    }
}
```

**IMAGINGNET-4090 Exception : Array dimensions exceeded supported range on working with CDR file**

```
string[] files = new string[] {"audi_icons_13.2.cdr", "laundry card curved.cdr", "Revised Creamy Cake Company 7x7x5inch.cdr", "royal.cdr"};
 string baseFolder = @"D:\";
 foreach (var fileName in files)
 {
    string inputFilePath = Path.Combine(baseFolder, fileName);
    string outputFilePath = inputFilePath + ".pdf";
    using (CdrImage image = (CdrImage) Image.Load(inputFilePath))
    {
       image.Save(outputFilePath, new PdfOptions());
    }
 }
```

**IMAGINGNET-4078 Support of convertion for 16 bpp RGBA 5551 BMP to 32 bpp RGBA PNG**

```
### Exporting RGB 16 Bpp BMP with 5,5,5,1 channels to RGBA 32 Bpp PNG


using (var image = Image.Load("tiger2.bmp"))
{
    image.Save("tiger2.bmp.png", new PngOptions() { ColorType = Aspose.Imaging.FileFormats.Png.PngColorType.TruecolorWithAlpha });
}
```

**IMAGINGNET-4073 Incorrect output when exporting EMF to PNG**

```
string file = "MultiPage.cdr.emf";
            string baseFolder = @"D:\";
            string inputFileName = Path.Combine(baseFolder, file);
            string outputFileName = Path.Combine(baseFolder, file + ".png");
            using (Image image = Image.Load(inputFileName))
            {
                PngOptions saveOptions = new PngOptions();
                saveOptions.VectorRasterizationOptions = new EmfRasterizationOptions();
                saveOptions.VectorRasterizationOptions.PageSize = image.Size;
                image.Save(outputFileName, saveOptions);
            }
```

**IMAGINGNET-4060 Support of resize operation for Interlaced GIF images**

```
using (Image image = Image.Load("cat_interlaced.gif"))
{
    // Perform resize operation
    image.ResizeHeightProportionally(400, ResizeType.HighQualityResample);

    // Export image to any raster format
    image.Save("cat_resized.png", new PngOptions());
}
```

**IMAGINGNET-4058 IndexOutOfRangeExceptions when exporting JPEG YCbCr to PNG Grayscale**

```
### Export of the YCbCr JPEG image as a Grayscale PNG.


using (Image image = Image.Load("source.jpg"))
{
    image.Save("output.png", new PngOptions() { ColorType = PngColorType.Grayscale });
}
```

**IMAGINGNET-3546 MS Paint cannot open Aspose.Imaging EMF**

```
// Disable license.
Aspose.Imaging.Tests.License.LicenseHelper.RemoveLicense();

string dir = @"c:\aspose.work\IMAGINGNET\3508\";
using(Image image = Image.Load(dir + "1.emf"))
{
    image.Save(dir + "out.emf");
}
```

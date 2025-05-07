---
id: aspose-imaging-for-net-25-5-release-notes
slug: aspose-imaging-for-net-25-5-release-notes
linktitle: Aspose.Imaging for .NET 25.5 - Release notes
title: Aspose.Imaging for .NET 25.5 - Release notes
weight: 45
description: Aspose.Imaging for .NET 25.5 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 25.5 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Corrupted text drawing when using LineAlligment.Center**
- **Explore the CDR version 25.10 and fix rendering errors in the provided file**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-7591 | Corrupted text drawing when using LineAlligment.Center                                                                                                                                  | Feature      |
| IMAGINGNET-7584 | Explore the CDR version 25.10 and fix rendering errors in the provided file                                                                                                                                  | Feature      |
| IMAGINGNET-7513 | Improve color export quality and performance for Tiff with Icc profiles, decrease memory usage on Tiff & Jpeg export, add native Tiff 64 bit export                                                                                                                                  | Enhancement      |
| IMAGINGNET-7508 | TIFF saving performance degradation                                                                                                                                  | Enhancement      |
| IMAGINGNET-7427 | Investigate Cdr loading errors                                                                                                                                  | Enhancement      |
| IMAGINGNET-7395 | Cannot convert the Jpg image to Svg format                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Method    Aspose.Imaging.ImageOptions.VectorRasterizationOptions.Clone

Method    Aspose.Imaging.VectorImage.GetDefaultOptions(System.Object[])

Property    Aspose.Imaging.ImageOptions.CmxRasterizationOptions.ResolutionSettings



### Removed APIs:

Method    Aspose.Imaging.FileFormats.Cdr.CdrImage.GetDefaultOptions(System.Object[])

Method    Aspose.Imaging.FileFormats.Cmx.CmxImage.GetDefaultOptions(System.Object[])

Method    Aspose.Imaging.FileFormats.Emf.EmfImage.GetDefaultOptions(System.Object[])

Method    Aspose.Imaging.FileFormats.Eps.EpsImage.GetDefaultOptions(System.Object[])

Method    Aspose.Imaging.FileFormats.OpenDocument.OdgImage.GetDefaultOptions(System.Object[])

Method    Aspose.Imaging.FileFormats.OpenDocument.OtgImage.GetDefaultOptions(System.Object[])

Method    Aspose.Imaging.FileFormats.Svg.SvgImage.GetDefaultOptions(System.Object[])

Method    Aspose.Imaging.FileFormats.Wmf.WmfImage.GetDefaultOptions(System.Object[])

## Usage Examples:

**IMAGINGNET-7591 Corrupted text drawing when using LineAlligment.Center**

{{< highlight csharp >}}

public static void DrawString()
{
    var outputDir = "C:/Temp";
    var values = Enum.GetValues(typeof(StringAlignment)) as StringAlignment[];
    foreach (var align in values)
    {
        foreach (var lineAlign in values)
        {
            DrawString(Path.Combine(outputDir, $"{align}-{lineAlign}.png"), align, lineAlign);
        }
    }
}

public static void DrawString(string outputPath, StringAlignment alignment, StringAlignment lineAlignment)
{
    var pngOptions = new PngOptions();
    using (var image = Image.Create(pngOptions, 256, 256))
    {
        var graphics = new Graphics(image);
        var font = new Font("Arial", 8);
        var brush = new SolidBrush(Color.White);
        var point = new PointF(image.Width / 2, image.Height / 2);

        var text = "First line of text.\nSecond line of text.";
        graphics.DrawString(text, font, brush, point, new StringFormat
        {
            Alignment = alignment,
            LineAlignment = lineAlignment,
        });

        image.Save(outputPath);
    }
}

{{< /highlight >}}

**IMAGINGNET-7584 Explore the CDR version 25.10 and fix rendering errors in the provided file**

{{< highlight csharp >}}

cpp
using (var image = Image.Load("D:\\Trotec Test.cdr"))
{
    image.Save("D:\\result.png");
}

{{< /highlight >}}

**IMAGINGNET-7513 Improve color export quality and performance for Tiff with Icc profiles, decrease memory usage on Tiff & Jpeg export, add native Tiff 64 bit export**

{{< highlight csharp >}}

var inputPath = @"input-with-Icc.tiff";
SaveTiff(inputPath);

public static void SaveTiff(string inputPath)
{
    using (var image = Image.Load(inputPath))
    {
        image.Save(inputPath + $".tiff");
    }
}

{{< /highlight >}}

**IMAGINGNET-7508 TIFF saving performance degradation**

{{< highlight csharp >}}

public static void SaveAsTiffCmyk(string inputPath)
{
    using (var image = Image.Load(inputPath))
    {
        image.Save(inputPath + ".tiff", new TiffOptions(TiffExpectedFormat.TiffLzwCmyk));
    }
}

{{< /highlight >}}

**IMAGINGNET-7427 Investigate Cdr loading errors**

{{< highlight csharp >}}

cpp
 var folder = "D:\\";
 string[] files = new[] { "YCKT 52-201319.cdr", "YCKT 21283R-SP25.cdr", "YCKT 21407R-SP25.cdr" };
 foreach (var file in files)
 {
     var filePath = Path.Combine(folder, file);
     using (var image = Image.Load(filePath))
     {
         image.Save(filePath+".png");
     }
 }

{{< /highlight >}}

**IMAGINGNET-7395 Cannot convert the Jpg image to Svg format**

{{< highlight csharp >}}

var inputPath = @"input.jpeg";
using var image = Image.Load(inputPath);
image.Save(inputPath + ".svg");

{{< /highlight >}}


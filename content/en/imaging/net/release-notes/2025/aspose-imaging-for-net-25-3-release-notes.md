---
id: aspose-imaging-for-net-25-3-release-notes
slug: aspose-imaging-for-net-25-3-release-notes
linktitle: Aspose.Imaging for .NET 25.3 - Release notes
title: Aspose.Imaging for .NET 25.3 - Release notes
weight: 47
description: Aspose.Imaging for .NET 25.3 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 25.3 - Release notes
menuItemWithNoContent: false
---

## Competitive features:


| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-7534 | Fix corrupted watermark on Dicom export                                                                                                                                  | Enhancement      |
| IMAGINGNET-7504 | Corrupted text drawing when using StringAlignment.Center or StringAlignment.Far                                                                                                                                  | Enhancement      |
| IMAGINGNET-7481 | Cannot convert the SVG image to JPG format                                                                                                                                  | Enhancement      |
| IMAGINGNET-7452 | EMF - lines are incorrectly drawn                                                                                                                                  | Enhancement      |
| IMAGINGNET-7397 | Converting SVG to PNG outputs incorrect image                                                                                                                                  | Enhancement      |
| IMAGINGNET-7156 | Incorrect working RemoveBackgroundTestSvg with a monitor that has proportions 3440?1440                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Method    Aspose.Imaging.ImageOptions.SvgRasterizationOptions.CopyTo
(Aspose.Imaging.ImageOptions.VectorRasterizationOptions)



### Removed APIs:

## Usage Examples:

**IMAGINGNET-7534 Fix corrupted watermark on Dicom export**

{{< highlight csharp >}}

var inputPath = @"input.dicom";
using var image = Image.Load(inputPath);
image.Save(inputPath + ".png");

{{< /highlight >}}

**IMAGINGNET-7504 Corrupted text drawing when using StringAlignment.Center or StringAlignment.Far**

{{< highlight csharp >}}

var inputPath = @"input.png";
var stringAlignments = Enum.GetValues(typeof(StringAlignment)) as StringAlignment[];

foreach (var item in stringAlignments)
{
    DrawString(inputPath, item);
}

static void DrawString(string inputPath, StringAlignment alignment)
{
    using (var image = Image.Load(inputPath))
    {
        var graphics = new Graphics(image);
        var font = new Font("Arial", 16);
        var brush = new SolidBrush(Color.White);
        var point = new PointF(image.Width / 2, image.Height / 2);
        var stringFormat = new StringFormat()
        {
            Alignment = alignment,
        };

        var text = "First line of text.\r\nSecond line.";
        graphics.DrawString(text, font, brush, point, stringFormat);

        image.Save(inputPath + $"-{alignment}.png");
    }
}

{{< /highlight >}}

**IMAGINGNET-7481 Cannot convert the SVG image to JPG format**

{{< highlight csharp >}}

cpp
using (var image = Image.Load("IranLensLogo.svg"))
{
    image.Save("IranLensLogo.jpg");
}

{{< /highlight >}}

**IMAGINGNET-7452 EMF - lines are incorrectly drawn**

{{< highlight csharp >}}

cpp
using (var image = Image.Load("Complex_example_wrong_lines.emf"))
{
    image.Save("result.png");
    image.Save("result.svg");
}

{{< /highlight >}}

**IMAGINGNET-7397 Converting SVG to PNG outputs incorrect image**

{{< highlight csharp >}}

using (var image= Image.Load("logo.svg"))
{
    image.Save("logo.png");
}

{{< /highlight >}}

**IMAGINGNET-7156 Incorrect working RemoveBackgroundTestSvg with a monitor that has proportions 3440?1440**

{{< highlight csharp >}}

using (var Image image = Image.Load("tiger.emf"))
{
    RemoveBackgroundSettings settings = new RemoveBackgroundSettings();
    settings.setBounds(bounds);
    var vectorImage = (VectorImage) image;
    vectorImage.RemoveBackground(settings);

    VectorRasterizationOptions tmp0 = new VectorRasterizationOptions();
    tmp0.BackgroundColor = Color.Transparent;
    tmp0.PageSize = image.Size;
    var options = new PngOptions();
    options.ColorType = PngColorType.TruecolorWithAlpha;
    options.VectorRasterizationOptions = tmp0;

    image.Save("tiger.emf.png", options);
}

{{< /highlight >}}


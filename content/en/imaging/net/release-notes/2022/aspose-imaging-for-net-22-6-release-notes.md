---
id: "aspose-imaging-for-net-22-6-release-notes"
slug: "aspose-imaging-for-net-22-6-release-notes"
linktitle: "Aspose.Imaging for .NET 22.6 - Release notes"
title: "Aspose.Imaging for .NET 22.6 - Release notes"
weight: 70
description: "Aspose.Imaging for .NET 22.6 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 22.6 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Fix issue with rounded corners in rectangle generated in emf file**
- **Added support of alternative graphics engine - Aspose.Drawing  instead of System.Drawng.Common/GDI+ for .NET Standard 2.0 and higher configurations (available as [Aspose.Imaging 22.6 beta](https://www.nuget.org/packages/Aspose.Imaging/22.6.0-beta2))**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-4786 | Fix issue with rounded corners in rectangle generated in emf file                                                                                                                                  | Feature      |
| IMAGINGNET-5261 | Fix bug with exception in CDR file                                                                                                                                  | Enhancement      |
| IMAGINGNET-5214 | Can't load DCM image                                                                                                                                  | Enhancement      |
| IMAGINGNET-5177 | Cannot read DICOM image                                                                                                                                  | Enhancement      |
| IMAGINGNET-4860 | Can't load DCM image                                                                                                                                  | Enhancement      |
| IMAGINGNET-4596 | Cannot load particular ODG image                                                                                                                                  | Enhancement      |
| IMAGINGNET-3595 | AdjustContrast and AdjustGamma operations are not properly applies on Gif multiframe image                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Class    Aspose.Imaging.CoreExceptions.IncorrectPasswordException

Class    Aspose.Imaging.ImageLoadOptions.OdLoadOptions

Method    Aspose.Imaging.CoreExceptions.IncorrectPasswordException.#ctor(System.String)

Method    Aspose.Imaging.CoreExceptions.IncorrectPasswordException.#ctor
(System.String,System.Exception)

Method    Aspose.Imaging.FileFormats.OpenDocument.OdgImage.#ctor
(Aspose.Imaging.StreamContainer,Aspose.Imaging.LoadOptions)

Method    Aspose.Imaging.FileFormats.OpenDocument.OdImage.#ctor
(Aspose.Imaging.StreamContainer,Aspose.Imaging.LoadOptions)

Method    Aspose.Imaging.FileFormats.OpenDocument.OtgImage.#ctor
(Aspose.Imaging.StreamContainer,Aspose.Imaging.LoadOptions)

Method    Aspose.Imaging.ImageLoadOptions.OdLoadOptions.#ctor

Property    Aspose.Imaging.ImageLoadOptions.OdLoadOptions.Password

Property    Aspose.Imaging.ImageOptions.TiffOptions.ExtraSamples



### Removed APIs:

## Usage Examples:

**IMAGINGNET-5261 Fix bug with exception in CDR file**

{{< highlight csharp >}}

var fileName = @"D:\file.cdr";
var outFileName = fileName + ".png";
using (Image image = Image.Load(fileName))
{
    image.Save(outFileName, new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-5214 Can't load DCM image**

{{< highlight csharp >}}

using (var image = Image.Load("file.dcm"))
{
    image.Save("file-png.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-5177 Cannot read DICOM image**

{{< highlight csharp >}}

using (var image = Image.Load("file.dcm") as DicomImage)
{
    var pngOptions = new PngOptions()
    {
        ColorType = Png.PngColorType.TruecolorWithAlpha,
        Progressive = true,
    };

    image.Save("file-page-0.png", pngOptions);
    image.Pages[57].Save("file-page-57.png", pngOptions);
}

{{< /highlight >}}

**IMAGINGNET-4860 Can't load DCM image**

{{< highlight csharp >}}

Now provided DICOM sample can be loaded and export to raster format, for example PNG format:

using (var image = Image.Load("file.dcm"))
{
    image.Save("file-to-png.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4786 Rounded corners in rectangle generated in emf file**

{{< highlight csharp >}}

string baseFolder = @"D:\";
string file = "result.png";
string outputFileName = Path.Combine(baseFolder, file);
EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(
    new Rectangle(0, 0, 1000, 1000),
    new Size(1000, 1000),
    new Size(100, 100));

Pen pen = new Pen(Color.Red, 10);
graphics.DrawRectangle(pen, 10, 10, 80, 80);
pen.LineJoin = LineJoin.Miter;
pen.EndCap = LineCap.Flat;

using (EmfImage image = graphics.EndRecording())
{
    image.Save(outputFileName, new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4596 Cannot load particular ODG image**

{{< highlight csharp >}}

using (Image img = Image.Load(@"D:\PasswordProtect.odg", new OdLoadOptions() { Password = "123456789" }))
{
    img.Save(@"D:\PasswordProtect.odg.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-3595 AdjustContrast and AdjustGamma operations are not properly applies on Gif multiframe image**

{{< highlight csharp >}}

var path = @"D:\earth.gif";

var outputPath = @"D:\earth-contrast.gif";
using (var image = Image.Load(path) as RasterImage)
{
    image.AdjustContrast(40);
    image.Save(outputPath);
}

outputPath = @"D:\earth-gamma.gif";
using (var image = Image.Load(path) as RasterImage)
{
    image.AdjustGamma(3.5f);
    image.Save(outputPath);
}

{{< /highlight >}}

---
id: "aspose-imaging-for-net-22-8-release-notes"
slug: "aspose-imaging-for-net-22-8-release-notes"
linktitle: "Aspose.Imaging for .NET 22.8 - Release notes"
title: "Aspose.Imaging for .NET 22.8 - Release notes"
weight: 50
description: "Aspose.Imaging for .NET 22.8 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 22.8 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Implement Jpeg saved quality estimation**
- **Review error messages in the entire library**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-5477 | Implement Jpeg saved quality estimation                                                                                                                                  | Feature      |
| IMAGINGNET-5447 | Review error messages in the entire library                                                                                                                                  | Feature      |
| IMAGINGNET-5471 | Cannot export particular EPS image                                                                                                                                  | Enhancement      |
| IMAGINGNET-5453 | Incorrect saving Dicom image                                                                                                                                  | Enhancement      |
| IMAGINGNET-5450 | Incorrect extracting embedded bmp from Cdr image                                                                                                                                  | Enhancement      |
| IMAGINGNET-5394 | Incorrect export BMP -> JPG -> PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-5369 | Problem in EMF to SVG conversion                                                                                                                                   | Enhancement      |
| IMAGINGNET-5337 | Can't load PNG image                                                                                                                                  | Enhancement      |
| IMAGINGNET-5255 | Artifacts appear when load tiff file and save to tiff with parameters                                                                                                                                  | Enhancement      |
| IMAGINGNET-4937 | Can't convert WMZ to PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4636 | SVG image Load method throws an exception                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Method    Aspose.Imaging.Point.FromLong(System.Int64,System.Int32@,System.Int32@)

Method    Aspose.Imaging.Point.ToLong



### Removed APIs:

## Usage Examples:

**IMAGINGNET-5477 Implement Jpeg saved quality estimation**

{{< highlight csharp >}}

using (JpegImage image = (JpegImage)Image.Load("cat.jpg"))
{
    bool isNotDefaultQuality = image.JpegOptions.Quality != 75;
}

{{< /highlight >}}

**IMAGINGNET-5471 Cannot export particular EPS image**

{{< highlight csharp >}}

using var image = Image.Load("test.eps");
image.Save("output.png", new PngOptions());

{{< /highlight >}}

**IMAGINGNET-5453 Incorrect saving Dicom image**

{{< highlight csharp >}}

using (DicomImage image = (DicomImage)Image.Load("IMG-0002-00007.dcm"))
{
    image.Save("IMG-0002-00007.dcm.dcm");
}

{{< /highlight >}}

**IMAGINGNET-5450 Incorrect extracting embedded bmp from Cdr image**

{{< highlight csharp >}}

using (Image image = Image.Load(Path.Combine(@"D:\", "test.cdr")))
{
    var bmp_image = ((VectorImage)image).GetEmbeddedImages();
    var i = 0;
    foreach (var im in bmp_image)
    {
        using (im)
        {
            im.Image.Save(string.Format(@"D:\Cdr_image{0}.bmp", i++));
        }
    }
}

{{< /highlight >}}

**IMAGINGNET-5447 Review error messages in the entire library**

{{< highlight csharp >}}

Proper exception message example:

try
{
    // invalid CDR with no pages
    using (var image = Image.Load("city-auto-skf_2.cdr"))
    {

    }
}
catch (Exception e)
{
    var correctMessage = "CDR document contains no pages.";
    if (e.InnerException.Message != correctMessage)
    {
        throw;
    }
}

{{< /highlight >}}

**IMAGINGNET-5394 Incorrect export BMP -> JPG -> PNG**

{{< highlight csharp >}}

Correct BMP -> JPEG -> PNG export example:

using (var bmp = Image.Load("bmp-image.bmp"))
{
    using (var jpegStream = new MemoryStream())
    {
        bmp.Save(jpegStream, new JpegOptions { ColorType = JpegCompressionColorMode.Rgb });

        jpegStream.Position = 0;

        using (var jpeg = Image.Load(jpegStream))
        {
            jpeg.Save("bmp-to-jpeg-to-png.png", new PngOptions
            {
                ColorType = PngColorType.TruecolorWithAlpha,
                Progressive = true,
            });
        }
    }
}

{{< /highlight >}}

**IMAGINGNET-5369 Problem in EMF to SVG conversion**

{{< highlight csharp >}}

string baseFolder = @"D:\";
string file = "J_ORD042-I_0011.emf";
string inputFileName = Path.Combine(baseFolder, file);
string outputFileName = inputFileName + ".svg";
using (var image = Image.Load(inputFileName))
{
    image.Save(outputFileName, new SvgOptions());
}

{{< /highlight >}}

**IMAGINGNET-5337 Can't load PNG image**

{{< highlight csharp >}}

Corrupted APNG loading in recovery mode and saving:

using (var image = Image.Load("input.png", new LoadOptions { DataRecoveryMode = DataRecoveryMode.ConsistentRecover }))
{
    image.Save("output.png");
}

{{< /highlight >}}

**IMAGINGNET-5255 Artifacts appear when load tiff file and save to tiff with parameters**

{{< highlight csharp >}}

Attached TIFF sample loading and export example:

using (var image = Image.Load("input.tiff") as RasterImage)
{
    var xmp = image.XmpData;

    if (xmp == null)
    {
        var xmpHeader = new XmpHeaderPi(Guid.NewGuid().ToString());
        var xmpTrailer = new XmpTrailerPi(true);
        var xmpMeta = new XmpMeta();

        xmp = new XmpPacketWrapper(xmpHeader, xmpTrailer, xmpMeta);

        image.XmpData = xmp;
    }

    if (xmp.ContainsPackage("dc"))
    {
        foreach (var xmpPackage in xmp.Packages)
        {
            if (xmpPackage.NamespaceUri.Trim().ToLower() == "http://purl.org/dc/elements/1.1/")
            {
                if (xmpPackage.ContainsKey("dc:keywords"))
                {
                    xmpPackage["dc:keywords"] = "2021";
                }
                else
                {
                    xmpPackage.AddValue("dc:keywords", "2021");
                }
            }
        }
    }
    else
    {
        var xmpPackage = new XmpBasicPackage("dc", "http://purl.org/dc/elements/1.1/");
        xmpPackage.AddValue("dc:keywords", "2021");
        xmp.AddPackage(xmpPackage);
    }

   image.Save("output.tiff", new TiffOptions(TiffExpectedFormat.TiffLzwRgba));
}

{{< /highlight >}}

**IMAGINGNET-4937 Can't convert WMZ to PNG**

{{< highlight csharp >}}

Now WMZ export to raster PNG format works properly:

using (var image = Image.Load("image.wmz"))
{
    var options = new PngOptions
    {
        VectorRasterizationOptions = new WmfRasterizationOptions()
        {
            PageHeight = image.Height,
            PageWidth = image.Width
        }
    };

    image.Save("result.png", options);
}

{{< /highlight >}}

**IMAGINGNET-4636 SVG image Load method throws an exception**

{{< highlight csharp >}}

SVG loading and export example:

using (var image = Image.Load("input.svg"))
{
    image.Save("svg-to-png.png", new PngOptions());
}

{{< /highlight >}}

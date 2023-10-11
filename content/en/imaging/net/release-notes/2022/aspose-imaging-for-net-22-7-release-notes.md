---
id: "aspose-imaging-for-net-22-7-release-notes"
slug: "aspose-imaging-for-net-22-7-release-notes"
linktitle: "Aspose.Imaging for .NET 22.7 - Release notes"
title: "Aspose.Imaging for .NET 22.7 - Release notes"
weight: 60
description: "Aspose.Imaging for .NET 22.7 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 22.7 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Allow speed or memory optimization strategies for Cdr format**
- **Added support of NET6 configuration for Aspose.Imaging**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-3418 | Allow speed or memory optimization strategies for Cdr format                                                                                                                                  | Feature      |
| IMAGINGNET-4973 | Add support of NET6 configuration                                                                                                                                  | Feature      |
| IMAGINGNET-5498 | Svg to Dxf export failed                                                                                                                                  | Enhancement      |
| IMAGINGNET-5476 | "There is no active frame selected." on a multipage Tiff creation                                                                                                                                  | Enhancement      |
| IMAGINGNET-5439 | System.NullReferenceException while rotating or flipping particular GIF animation                                                                                                                                  | Enhancement      |
| IMAGINGNET-5411 | The Thai language characters must be converted correctly                                                                                                                                  | Enhancement      |
| IMAGINGNET-5400 | Error converting an Eps image to the Emf format                                                                                                                                  | Enhancement      |
| IMAGINGNET-5357 | Incorrect saving Compress property in bmp                                                                                                                                  | Enhancement      |
| IMAGINGNET-5246 | Can't convert SVG to BMP                                                                                                                                  | Enhancement      |
| IMAGINGNET-4584 | Cannot convert particular EPS image into PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4502 | "Image loading failed." exception when open CDR file                                                                                                                                  | Enhancement      |
| IMAGINGNET-4498 | "Key 'rmoveto' is not found on dictionary stack'" exception when calling "Size" property for EPS                                                                                                                                  | Enhancement      |

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

**IMAGINGNET-5498 Svg to Dxf export failed**

{{< highlight csharp >}}

string baseFolder = @"D:\";
string inputFile = Path.Combine(baseFolder, "art.svg");
string outputFile = inputFile + ".dxf";
using (Image image = Image.Load(inputFile))
{
    var widthInPixels = 600 * 1800;
    var heightPixels = 600 * 1500;

    var exportOptions = new DxfOptions()
    {
        TextAsLines = true,
        ConvertTextBeziers = true,
        FullFrame = true,
        VectorRasterizationOptions = new SvgRasterizationOptions()
        {
            PageWidth = (float)widthInPixels,
            PageHeight = (float)heightPixels,
            FullFrame = true,
            Positioning = PositioningTypes.DefinedByDocument,
            CenterDrawing = true,
            BackgroundColor = Color.Transparent
        }
    };

    image.Save(outputFile, exportOptions);
}

{{< /highlight >}}

**IMAGINGNET-5476 "There is no active frame selected." on a multipage Tiff creation**

{{< highlight csharp >}}

TiffImage source = (TiffImage) Image.Load("image.tiff");

TiffOptions options = new TiffOptions(TiffExpectedFormat.Default)
{
    BitsPerSample = new ushort[] {8, 8, 8},
    Photometric = TiffPhotometrics.Rgb,
    Xresolution = new TiffRational(72),
    Yresolution = new TiffRational(72),
    ResolutionUnit = TiffResolutionUnits.Inch,
    PlanarConfiguration = TiffPlanarConfigs.Contiguous,
    Compression = TiffCompressions.None
};

using (TiffImage tiffImage = new TiffImage(new TiffFrame(options, 1, 1)))
{
    foreach (TiffFrame frame in source.Frames)
    {
        TiffFrame copiedFrame = TiffFrame.CopyFrame(frame);
        tiffImage.AddFrame(copiedFrame);
    }

    if (tiffImage.Frames.Length > 1)
    {
        tiffImage.ActiveFrame = tiffImage.Frames[1];
        tiffImage.RemoveFrame(0);
        tiffImage.ActiveFrame = null;
    }

    tiffImage.Save("output.tiff");
    source.Dispose();
}

{{< /highlight >}}

**IMAGINGNET-5439 System.NullReferenceException while rotating or flipping particular GIF animation**

{{< highlight csharp >}}

GIF rotation example:

using (var image = Image.Load("input.gif"))
{
    image.RotateFlip(RotateFlipType.RotateNoneFlipX);
    image.Save("rotated.gif");
}

{{< /highlight >}}

**IMAGINGNET-5411 The Thai language characters must be converted correctly**

{{< highlight csharp >}}

string baseFolder = @"D:\";
 string file = "data.emf";
 string inputFileName = Path.Combine(baseFolder, file);
 string outputFileName = inputFileName + ".pdf";
 using (Image image = Image.Load(inputFileName))
 {
     image.Save(outputFileName, new PdfOptions(){VectorRasterizationOptions = new EmfRasterizationOptions(){RenderMode = EmfRenderMode.EmfOnly, PageSize = image.Size}});
 }

{{< /highlight >}}

**IMAGINGNET-5400 Error converting an Eps image to the Emf format**

{{< highlight csharp >}}

using (var image = Image.Load("16745-1_ovitex_4c_pht page 19_LPR.eps"))
{
    //Obtain default saving options defined for each image
    ImageOptionsBase exportOptions = new EmfOptions();

    if (image is VectorImage)
    {
        VectorRasterizationOptions rasterizationOptions = new EmfRasterizationOptions();
        rasterizationOptions.PageWidth = image.Width;
        rasterizationOptions.PageHeight = image.Height;
        exportOptions.VectorRasterizationOptions = rasterizationOptions;
    }

    image.Save(outputFilePath, exportOptions);
}

{{< /highlight >}}

**IMAGINGNET-5357 Incorrect saving Compress property in bmp**

{{< highlight csharp >}}

[Test]
public void Test()
{
    var imagePath = "test.bmp";

    using (Image bmpImage = Image.Load(imagePath))
    {
        var bmpOptions = new BmpOptions
        {
            Compression = BitmapCompression.Rgb
        };
        
        Image testImage;
        using (var stream = new MemoryStream())
        {
            bmpImage.Save(stream, bmpOptions);

            stream.Position = 0;
            testImage = Image.Load(stream);
        }

        var savedBmpImage = testImage as BmpImage;

        Assert.IsTrue(savedBmpImage.Compression == BitmapCompression.Rgb);
    }
}

{{< /highlight >}}

**IMAGINGNET-5246 Can't convert SVG to BMP**

{{< highlight csharp >}}

var baseFolder = @"D:\";
 var files = new string[] {"hola.svg", "hola2.svg"};
 foreach (var file in files)
 {
     var inputFileName = Path.Combine(baseFolder, file);
     var outputFileName = inputFileName + ".png";
     using (var image = Image.Load(inputFileName))
     {
         image.Save(outputFileName);
     }
 }

{{< /highlight >}}

**IMAGINGNET-4584 Cannot convert particular EPS image into PNG**

{{< highlight csharp >}}

using (var image = Image.Load("3_a_1_2.eps"))
{
   image.Save("output.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4502 "Image loading failed." exception when open CDR file**

{{< highlight csharp >}}

var baseFolder = @"D:\";
var fileName = "6õ4 ÎÑÍÎÂÀ.cdr";
var inputFilePath = Path.Combine(baseFolder, fileName);
var outputFilePath = inputFilePath + ".png";
using (var image = (CdrImage)Image.Load(inputFilePath))
{
    image.Save(outputFilePath, new PngOptions()
    {
        VectorRasterizationOptions = new CdrRasterizationOptions
        {
             Positioning = PositioningTypes.DefinedByDocument
        }
    });
}

{{< /highlight >}}

**IMAGINGNET-4498 "Key 'rmoveto' is not found on dictionary stack'" exception when calling "Size" property for EPS**

{{< highlight csharp >}}

var inputFilePath = "fadel.eps";
using (var image = Image.Load(inputFilePath))
{
	var t = image.Size;
}

{{< /highlight >}}

**IMAGINGNET-3418 Allow speed or memory optimization strategies for Cdr format**

{{< highlight csharp >}}

var baseFolder = @"D:\";
var fileName = "6õ4 ÎÑÍÎÂÀ.cdr";
var inputFilePath = Path.Combine(baseFolder, fileName);
var outputFilePath = inputFilePath + ".png";
using (var image = (CdrImage)Image.Load(inputFilePath))
{
    image.Save(outputFilePath, new PngOptions()
    {
        VectorRasterizationOptions = new CdrRasterizationOptions
        {
             Positioning = PositioningTypes.DefinedByDocument
        }
    });
}

{{< /highlight >}}


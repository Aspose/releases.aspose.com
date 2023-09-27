---
id: "aspose-imaging-for-net-21-2-release-notes"
slug: "aspose-imaging-for-net-21-2-release-notes"
linktitle: "Aspose.Imaging for .NET 21.2 - Release notes"
title: "Aspose.Imaging for .NET 21.2 - Release notes"
weight: 110
description: "Aspose.Imaging for .NET 21.2 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 21.2 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Support BMP RLE4 compressed images in BmpLoader**
- **Explore the file format (CMX v11) and add support for it**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-4076 | Support BMP RLE4 compressed images in BmpLoader                                                                                                                                  | Feature      |
| IMAGINGNET-3862 | Explore the file format (CMX v11) and add support for it                                                                                                                                  | Feature      |
| IMAGINGNET-4286 | Exception while converting GIF to DICOM                                                                                                                                  | Enhancement      |
| IMAGINGNET-4282 | Support feathering feature in ImageMasking.ApplyMask method                                                                                                                                  | Enhancement      |
| IMAGINGNET-4246 | Aspose.Imaging 20.11: Cannot convert Jpg to Png                                                                                                                                  | Enhancement      |
| IMAGINGNET-4245 | Aspose.Imaging 20.11: Cannot save Tiff                                                                                                                                  | Enhancement      |
| IMAGINGNET-4226 | "Image export failed." exception when rendering CDR file to PNG                                                                                                                                   | Enhancement      |
| IMAGINGNET-4224 | "Image export failed." exception when rendering to PNG JP2 file                                                                                                                                  | Enhancement      |
| IMAGINGNET-4221 | Exception while loading CDR image                                                                                                                                  | Enhancement      |
| IMAGINGNET-4220 | Unable to rasterize CMX images                                                                                                                                  | Enhancement      |
| IMAGINGNET-4219 | "Page size incorrect. Please specify positive values for CmxRasterizationOptions.PageWidth                                                                                                                                  | Enhancement      |
| IMAGINGNET-4216 | Use BorderX, BorderY, BackgroundColor properties during the export from EPS to raster formats                                                                                                                                  | Enhancement      |
| IMAGINGNET-4208 | Cannot save specific EMF to SVG or PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4193 | Aspose.Imaging 20.9: Cannot load particular Webp                                                                                                                                  | Enhancement      |
| IMAGINGNET-4192 | Aspose.Imaging 20.9: Cannot load particular Cdr                                                                                                                                  | Enhancement      |
| IMAGINGNET-3527 | Watermark is missed on Emf save                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Class    Aspose.Imaging.FileFormats.Cdr.Types.CdrTextCollection

Field/Enum    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Enums.ColorModels.BGR

Field/Enum    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Enums.ColorModels.LAB255

Method    Aspose.Imaging.FileFormats.Cdr.Objects.CdrStyle.Copy

Method    Aspose.Imaging.FileFormats.Cdr.Types.CdrTextCollection.#ctor

Method    Aspose.Imaging.FileFormats.Cdr.Types.CdrTextCollection.Add
(System.Int32,Aspose.Imaging.FileFormats.Cdr.Objects.CdrText)

Method    Aspose.Imaging.FileFormats.Cdr.Types.CdrTextCollection.GetText(System.Int32)

Method    Aspose.Imaging.FileFormats.Cdr.Types.PointD.ToString

Property    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Specs.CmxEllipseSpec.BoundingBox

Property    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Specs.CmxImageSpec.IsCmx3Image

Property    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Specs.CmxPathSpec.Type

Property    Aspose.Imaging.ImageOptions.VectorRasterizationOptions.Positioning



### Removed APIs:

Class    Aspose.Imaging.ImageOptions.DxfOptions

Class    Aspose.Imaging.ImageOptions.DxfRasterizationOptions

Field/Enum    Aspose.Imaging.FileFormat.Dxf

Method    Aspose.Imaging.ImageOptions.DxfOptions.#ctor

Method    Aspose.Imaging.ImageOptions.DxfRasterizationOptions.#ctor

Property    Aspose.Imaging.ImageOptions.CdrRasterizationOptions.Positioning

Property    Aspose.Imaging.ImageOptions.CmxRasterizationOptions.Positioning

## Usage Examples:

**IMAGINGNET-4286 Exception while converting GIF to DICOM**

{{< highlight csharp >}}

using (var image = Image.Load("little-dogs.gif"))
{
    image.Save("little-dogs.gif.dcm", new DicomOptions());
}

{{< /highlight >}}

**IMAGINGNET-4282 Support feathering feature in ImageMasking.ApplyMask method**

{{< highlight csharp >}}

### Applying mask to the image with edges feathering


using (RasterImage targetImage = (RasterImage)Image.Load("Blue hills.png"))
{
    ImageOptionsBase maskOptions = new BmpOptions
         { Source = new StreamSource(new MemoryStream()) };
    using (RasterImage mask = (RasterImage)Image.
         Create(maskOptions, targetImage.Width, targetImage.Height))
    {
        Graphics graphics = new Graphics(mask);
        graphics.FillPolygon(
            new SolidBrush(Color.White),
            new Point[]
                {
                    new Point(targetImage.Width / 2, 0),
                    new Point(targetImage.Width, targetImage.Height / 2),
                    new Point(targetImage.Width / 2, targetImage.Height),
                    new Point(0, targetImage.Height / 2),
                });

        ImageMasking.ApplyMask(
            targetImage,
            mask,
            new GraphCutMaskingOptions()
            {
                FeatheringRadius = 2,
                BackgroundReplacementColor = Color.Coral
            });
    }

    targetImage.Save("output.png");
}

{{< /highlight >}}

**IMAGINGNET-4246 Aspose.Imaging 20.11: Cannot convert Jpg to Png**

{{< highlight csharp >}}

using (var image = Image.Load("alliancejob.jpg"))
{
    image.Save("alliancejob.jpg.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4245 Aspose.Imaging 20.11: Cannot save Tiff**

{{< highlight csharp >}}

using (var image = Image.Load("r1.tif"))
{
    image.Save("result.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4226 "Image export failed." exception when rendering CDR file to PNG**

{{< highlight csharp >}}

string fileName = "Final.cdr";
string baseFolder = @"D:\";
string inputFilePath = Path.Combine(baseFolder, fileName);
string outputFilePath = inputFilePath + ".png";
using (var image = Image.Load(inputFilePath))
{
    image.Save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4224 "Image export failed." exception when rendering to PNG JP2 file**

{{< highlight csharp >}}

using (Image image = Image.Load("the_shining_-jack-frozen.jpg.jp2", new Jpeg2000LoadOptions()))
{
    PngOptions saveOptions = new PngOptions();

    image.Save("sample.jp2.png", saveOptions);
}

{{< /highlight >}}

**IMAGINGNET-4221 Exception while loading CDR image**

{{< highlight csharp >}}

string baseFolder = @"D:\Cdr";
string[] files = new string[]
 {
    "14-07-2020_CITY GRESS.cdr", "adhunic kal paripekshya.cdr", "file.cdr", "yo calender.cdr", "D_Surjya.cdr", "GSTSK_Banner.cdr",
    "NV.cdr"
};

foreach (var fileName in files)
{
   string inputFilePath = Path.Combine(baseFolder, fileName);
   string outputFilePath = inputFilePath + ".png";
   using (Image image = Image.Load(inputFilePath))
   {
        PngOptions pngOptions = new PngOptions();
        image.Save(outputFilePath, pngOptions);
   }
}

{{< /highlight >}}

**IMAGINGNET-4220 Unable to rasterize CMX images**

{{< highlight csharp >}}

string[] files = new[] { "500DDEF.cmx", "500DEFFR.cmx", "3703.cmx", "304, 305, 306.cmx", "Graphic2.CMX",
                       "Oxford flex.CMX", "Parasiya RIB.cmx", "kta depan jurnaltime.cmx" };
            string baseFolder = @"D:\cmx";
            foreach (var fileName in files)
            {
                string inputFilePath = Path.Combine(baseFolder, fileName);
                string outputFilePath = inputFilePath + ".png";
                using (Image image = Image.Load(inputFilePath))
                {
                    image.Save(outputFilePath, new PngOptions());
                }
            }

{{< /highlight >}}

**IMAGINGNET-4219 "Page size incorrect. Please specify positive values for CmxRasterizationOptions.PageWidth
and CmxRasterizationOptions.PageHeight" exception when rendering CMX file to PNG**

{{< highlight csharp >}}

string fileName = "KARNATAKA_20CHURCH_20_2019-11-20_20_201.cmx";
string baseFolder = @"D:\";
string inputFilePath = Path.Combine(baseFolder, fileName);
string outputFilePath = inputFilePath + ".png";
using (Image image = Image.Load(inputFilePath))
{
    image.Save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4216 Use BorderX, BorderY, BackgroundColor properties during the export from EPS to raster formats**

{{< highlight csharp >}}

using (var image = (EpsImage)Image.Load("Sample.eps"))
{
    var options = new PngOptions
    {
        VectorRasterizationOptions = new EpsRasterizationOptions
        {
            PageWidth = 1000,
            PageHeight = 1000,
            BackgroundColor = Color.Red,
            BorderX = 50,
            BorderY = 200
        }
    };

    image.PreviewToExport = EpsPreviewFormat.PostScriptRendering;
    image.Save("Sample.eps.png", options);
}

{{< /highlight >}}

**IMAGINGNET-4208 Cannot save specific EMF to SVG or PNG**

{{< highlight csharp >}}

using (var image = Image.Load("image2.emf"))
{
    image.Save("image2.emf.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4193 Aspose.Imaging 20.9: Cannot load particular Webp**

{{< highlight csharp >}}

using (Image image = Aspose.Imaging.Image.Load("NaoticlogoSTDBlancTOTALDET.webp"))
{
    PngOptions saveOptions = new PngOptions();
    saveOptions.ColorType = PngColorType.TruecolorWithAlpha;
    image.Save("output.png", saveOptions);
}

{{< /highlight >}}

**IMAGINGNET-4192 Aspose.Imaging 20.9: Cannot load particular Cdr**

{{< highlight csharp >}}

string fileName = "ParticipationCertificate.cdr";
string baseFolder = @"D:\";
string inputFilePath = Path.Combine(baseFolder, fileName);
string outputFilePath = inputFilePath + ".png";

using (Image image = Image.Load(inputFilePath))
{
    image.Save(outputFilePath, new PngOptions()
    {
        VectorRasterizationOptions = new CdrRasterizationOptions()
        {
             Positioning = PositioningTypes.DefinedByDocument
        }
     });
}

{{< /highlight >}}

**IMAGINGNET-4076 Support BMP RLE4 compressed images in BmpLoader**

{{< highlight csharp >}}

using (Image image = Image.Load("Rle4.bmp"))
{
    image.Save(
        "output.bmp",
        new BmpOptions()
        {
            Compression = BitmapCompression.Rle4,
            BitsPerPixel = 4,
            Palette = ColorPaletteHelper.Create4Bit()
        });
}

{{< /highlight >}}

**IMAGINGNET-3862 Explore the file format (CMX v11) and add support for it**

{{< highlight csharp >}}

var files = new string[] { "Aspose2.cmx", "asposenet_457_src02.cmx" };
var baseFolder = Path.Combine("D:", "test");
foreach (var fileName in files)
{
    var inputFilePath = Path.Combine(baseFolder, fileName);
    var outputFilePath = inputFilePath + ".tif";
    using (var image = Image.Load(inputFilePath))
    {
        image.Save(outputFilePath, new TiffOptions(TiffExpectedFormat.TiffDeflateRgb));
    }
}

{{< /highlight >}}

**IMAGINGNET-3527 Watermark is missed on Emf save**

{{< highlight csharp >}}

License l = new License();
l.SetLicense("");
using (var image = Image.Load("1.emf"))
{
	image.Save("out.emf");
}

{{< /highlight >}}

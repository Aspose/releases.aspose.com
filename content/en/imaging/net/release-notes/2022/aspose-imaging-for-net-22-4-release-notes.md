---
id: "aspose-imaging-for-net-22-4-release-notes"
slug: "aspose-imaging-for-net-22-4-release-notes"
linktitle: "Aspose.Imaging for .NET 22.4 - Release notes"
title: "Aspose.Imaging for .NET 22.4 - Release notes"
weight: 90
description: "Aspose.Imaging for .NET 22.4 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 22.4 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Implement support storing Xmp tags in Dicom format**
- **Fix bug with SVG tspan elements aligment**
- **Texture brushes support for export to vectorized Psd format**
- **Improve resampling quality (transparency handling and color intensity on borders)**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-5013 | Implement support storing Xmp tags in Dicom format                                                                                                                                  | Feature      |
| IMAGINGNET-5011 | Fix bug with SVG tspan elements aligment                                                                                                                                  | Feature      |
| IMAGINGNET-4887 | Texture brushes support for export to vectorized Psd format                                                                                                                                  | Feature      |
| IMAGINGNET-4630 | Improve resampling quality (transparency handling and color intensity on borders)                                                                                                                                  | Feature      |
| IMAGINGNET-5245 | Export Png to Svg not work in trial mode                                                                                                                                  | Enhancement      |
| IMAGINGNET-5096 | Fix bugs with rendering in Cdr file                                                                                                                                  | Enhancement      |
| IMAGINGNET-5040 | Emf to png export failed                                                                                                                                  | Enhancement      |
| IMAGINGNET-5039 | Wmf to png conversion issue                                                                                                                                  | Enhancement      |
| IMAGINGNET-5036 | Dicom to Bmp export issue                                                                                                                                  | Enhancement      |
| IMAGINGNET-5015 | Exception when loading a DICOM image                                                                                                                                  | Enhancement      |
| IMAGINGNET-4934 | Can't load PNG file                                                                                                                                  | Enhancement      |
| IMAGINGNET-4802 | Exception on saving GIF image                                                                                                                                  | Enhancement      |
| IMAGINGNET-4741 | Exception on reading Height property of EPS image                                                                                                                                  | Enhancement      |
| IMAGINGNET-4657 | "Image loading failed." exception when open document                                                                                                                                  | Enhancement      |
| IMAGINGNET-4645 | Exception when exporting TIFF to TIFF                                                                                                                                  | Enhancement      |
| IMAGINGNET-4609 | Incorrect export from GIF to APNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-2253 | Loading SVG image from XML file and then converting the SVG to PNG is showing incorrect height & width                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Class    Aspose.Imaging.FileFormats.Psd.VectorDataCompositionMode

Class    Aspose.Imaging.ImageOptions.PsdVectorizationOptions

Class    Aspose.Imaging.Xmp.Schemas.Dicom.DicomPackage

Field/Enum    Aspose.Imaging.FileFormats.Psd.VectorDataCompositionMode.SeparateLayers

Field/Enum    Aspose.Imaging.FileFormats.Psd.VectorDataCompositionMode.SingleSmartObject

Field/Enum    Aspose.Imaging.Xmp.Namespaces.Dicom

Method    Aspose.Imaging.ColorPaletteHelper.GetCloseImagePalette
(Aspose.Imaging.RasterImage,Aspose.Imaging.Rectangle,System.Int32,System.Boolean,Aspose.Imaging.Color)

Method    Aspose.Imaging.Extensions.FontExtensions.ToGdiFont
(Aspose.Imaging.Font,Aspose.Imaging.GraphicsUnit)

Method    Aspose.Imaging.FileFormats.Gif.GifImage.ResizeFullFrame
(System.Int32,System.Int32,Aspose.Imaging.ResizeType)

Method    Aspose.Imaging.ImageOptions.PsdVectorizationOptions.#ctor

Method    Aspose.Imaging.Xmp.Schemas.Dicom.DicomPackage.#ctor

Method    Aspose.Imaging.Xmp.Schemas.Dicom.DicomPackage.SetEquipmentInstitution(System.String)

Method    Aspose.Imaging.Xmp.Schemas.Dicom.DicomPackage.SetEquipmentManufacturer(System.String)

Method    Aspose.Imaging.Xmp.Schemas.Dicom.DicomPackage.SetPatientBirthDate(System.String)

Method    Aspose.Imaging.Xmp.Schemas.Dicom.DicomPackage.SetPatientId(System.String)

Method    Aspose.Imaging.Xmp.Schemas.Dicom.DicomPackage.SetPatientName(System.String)

Method    Aspose.Imaging.Xmp.Schemas.Dicom.DicomPackage.SetPatientSex(System.String)

Method    Aspose.Imaging.Xmp.Schemas.Dicom.DicomPackage.SetSeriesDateTime(System.String)

Method    Aspose.Imaging.Xmp.Schemas.Dicom.DicomPackage.SetSeriesDescription(System.String)

Method    Aspose.Imaging.Xmp.Schemas.Dicom.DicomPackage.SetSeriesModality(System.String)

Method    Aspose.Imaging.Xmp.Schemas.Dicom.DicomPackage.SetSeriesNumber(System.String)

Method    Aspose.Imaging.Xmp.Schemas.Dicom.DicomPackage.SetStudyDateTime(System.String)

Method    Aspose.Imaging.Xmp.Schemas.Dicom.DicomPackage.SetStudyDescription(System.String)

Method    Aspose.Imaging.Xmp.Schemas.Dicom.DicomPackage.SetStudyId(System.String)

Method    Aspose.Imaging.Xmp.Schemas.Dicom.DicomPackage.SetStudyPhysician(System.String)

Property    Aspose.Imaging.FileFormats.Dicom.DicomImage.XmpData

Property    Aspose.Imaging.ImageOptions.DicomOptions.XmpData

Property    Aspose.Imaging.ImageOptions.GifOptions.BackgroundColor

Property    Aspose.Imaging.ImageOptions.GifOptions.HasTransparentColor

Property    Aspose.Imaging.ImageOptions.PsdOptions.VectorizationOptions

Property    Aspose.Imaging.ImageOptions.PsdVectorizationOptions.VectorDataCompositionMode



### Removed APIs:

Class    Aspose.Imaging.FileFormats.Core.VectorPaths.VectorShapeOriginSettings

Method    Aspose.Imaging.Extensions.FontExtensions.ToGdiFont
(Aspose.Imaging.Font,System.Drawing.GraphicsUnit)

Method    Aspose.Imaging.FileFormats.Core.VectorPaths.VectorShapeOriginSettings.#ctor
(System.Boolean,System.Int32)

Property    Aspose.Imaging.FileFormats.Core.VectorPaths.VectorShapeOriginSettings.IsShapeInvalidated

Property    Aspose.Imaging.FileFormats.Core.VectorPaths.VectorShapeOriginSettings.OriginIndex

## Usage Examples:

**IMAGINGNET-5245 Export Png to Svg not work in trial mode**

{{< highlight csharp >}}

//Please remove license!!!
//LicenseHelper.RemoveLicense();

var baseFolder = @"D:\";
var fileNames = new string[] {"img.png", "img2.png"};
foreach (var fileName in fileNames)
{
    string inputFileName = Path.Combine(baseFolder, fileName);
    string outFileName = inputFileName + ".svg";
    using (var image = Image.Load(inputFileName))
    {
        image.Save(outFileName, new SvgOptions());
    }
}

{{< /highlight >}}

**IMAGINGNET-5096 Fix bugs with rendering in Cdr file**

{{< highlight csharp >}}

string baseFolder = @"D:\";
string inputFile = Path.Combine(baseFolder, "SE Document PT.cdr");
using (Image image = Image.Load(inputFile))
{
    image.Save(inputFile + ".pdf", new PdfOptions());
}

{{< /highlight >}}

**IMAGINGNET-5040 Emf to png export failed**

{{< highlight csharp >}}

string baseFolder = @"D:\";
string file = "1.Emf";
string inputFileName = Path.Combine(baseFolder, file);
string outputFileName = inputFileName + ".png";
using (Image image = Image.Load(inputFileName))
{
    image.Save(outputFileName, new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-5039 Wmf to png conversion issue**

{{< highlight csharp >}}

string baseFolder = @"D:\";
 string file = "1.wmf";
 string inputFileName = Path.Combine(baseFolder, file);
 string outputFileName = inputFileName + ".png";
 using (Image image = Image.Load(inputFileName))
 {
     image.Save(outputFileName, new PngOptions());
 }

{{< /highlight >}}

**IMAGINGNET-5036 Dicom to Bmp export issue**

{{< highlight csharp >}}

using (Aspose.Imaging.Image loadedImage = Aspose.Imaging.Image.Load("I134.dcm"))
{
    var options = new Aspose.Imaging.ImageOptions.BmpOptions();
    using (MemoryStream bitmapStream = new MemoryStream())
    {
        loadedImage.Save(bitmapStream, options);
        bitmapStream.Seek(0, System.IO.SeekOrigin.Begin);
        byte[] byteImage = bitmapStream.ToArray();

        File.WriteAllBytes(outputFilePath, byteImage);
    }

    loadedImage.Save("I134.dcm.bmp", new BmpOptions());
}

{{< /highlight >}}

**IMAGINGNET-5015 Exception when loading a DICOM image**

{{< highlight csharp >}}

using (DicomImage image = (DicomImage)Image.Load("adsf_0.dcm"))
{
    image.Save("output.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-5013 Implement support storing Xmp tags in Dicom format**

{{< highlight csharp >}}

using (DicomImage image = (DicomImage)Image.Load("dicom-series-001.dcm"))
{
    XmpPacketWrapper xmpPacketWrapper = new XmpPacketWrapper();
    DicomPackage dicomPackage = new DicomPackage();

    dicomPackage.SetEquipmentInstitution("Test Institution");
    dicomPackage.SetEquipmentManufacturer("Test Manufacturer");
    dicomPackage.SetPatientBirthDate("19010101");
    dicomPackage.SetPatientId("010101");
    dicomPackage.SetPatientName("Test Name");
    dicomPackage.SetPatientSex("M");
    dicomPackage.SetSeriesDateTime("19020202");
    dicomPackage.SetSeriesDescription("Test Series Description");
    dicomPackage.SetSeriesModality("Test Modality");
    dicomPackage.SetSeriesNumber("01");
    dicomPackage.SetStudyDateTime("19030303");
    dicomPackage.SetStudyDescription("Test Study Description");
    dicomPackage.SetStudyId("02");
    dicomPackage.SetStudyPhysician("Test Physician");

    xmpPacketWrapper.AddPackage(dicomPackage);

    image.Save("output.dcm", new DicomOptions() { XmpData = xmpPacketWrapper });

    using (DicomImage imageSaved = (DicomImage)Image.Load("output.dcm"))
    {
        List<string> originalDicomInfo = image.FileInfo.DicomInfo;
        List<string> imageSavedDicomInfo = imageSaved.FileInfo.DicomInfo;
        int tagsCountDiff = Math.Abs(imageSavedDicomInfo.Count - originalDicomInfo.Count);

        // Tags count should be exceeded by 14 tags - the amount of available XMP Dicom keywords.
        Assert.IsTrue(tagsCountDiff == 14);
    }
}

{{< /highlight >}}

**IMAGINGNET-5011 Fix bug with SVG tspan elements aligment**

{{< highlight csharp >}}

const string baseFolder = @"D:\";
const string fileName = "w3c_tspan02.svg";
var inputFileName = Path.Combine(baseFolder, fileName);
var outFileName = inputFileName + ".png";
using (Image image = Image.Load(inputFileName))
{
    image.Save(outFileName, new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4934 Can't load PNG file**

{{< highlight csharp >}}

var dir = @"D:\";
var path = Path.Combine(dir, "Fixed Hicolor.png");
var outputPath = Path.Combine(dir, "output.png");

using (var image = Image.Load(path))
{
    // here you can specify export options or perform some image transformations
    // ...
    image.Save(outputPath);
}

{{< /highlight >}}

**IMAGINGNET-4887 Texture brushes support for export to vectorized Psd format**

{{< highlight csharp >}}

CdrRasterizationOptions rasterizationOptions = new CdrRasterizationOptions();
PsdVectorizationOptions psdVectorizationOptions = new PsdVectorizationOptions()
{
    VectorDataCompositionMode = VectorDataCompositionMode.SeparateLayers
};
PsdOptions psdOptions = new PsdOptions()
{
    VectorRasterizationOptions = rasterizationOptions,
    VectorizationOptions = psdVectorizationOptions
};

string inputFileName = "brushes.cdr";
string outputFileName = "brushes.cdr.psd";

using (Image image = Image.Load(inputFileName))
{
    psdOptions.VectorRasterizationOptions.PageWidth = image.Width;
    psdOptions.VectorRasterizationOptions.PageHeight = image.Height;

    image.Save(outputFileName, psdOptions);
}

{{< /highlight >}}

**IMAGINGNET-4802 Exception on saving GIF image**

{{< highlight csharp >}}

csharp
var dir = @"D:\";
var path = Path.Combine(dir, "Chat99 (2).gif");
var outputPath = Path.Combine(dir, "out-8-colors.gif");

using (var image = Image.Load(path))
{
    var exportOptions = new GifOptions()
    {
     IsPaletteSorted = true,
     ColorResolution = 2,
     MaxDiff = 270,
     DoPaletteCorrection = false,
     Palette = ColorPaletteHelper.GetCloseImagePalette((RasterImage)image, 8)
    };

    image.Save(outputPath, exportOptions);
}

{{< /highlight >}}

**IMAGINGNET-4741 Exception on reading Height property of EPS image**

{{< highlight csharp >}}

using (var image = Image.Load("abt3_2.eps"))
{
	image.Save("abt3_2.eps.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4657 "Image loading failed." exception when open document**

{{< highlight csharp >}}

using (DicomImage image = (DicomImage)Image.Load("IMG-0002-00007.dcm"))
{
    image.Save("output.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4645 Exception when exporting TIFF to TIFF**

{{< highlight csharp >}}

var dir = @"D:\";
var path = Path.Combine(dir, "Odeme-Makbuzu.tiff");
var outputPath = Path.Combine(dir, "output.tiff");

using (var image = Image.Load(path))
{
    var exportOptions = new TiffOptions(TiffExpectedFormat.Default);

    image.Save(outputPath, exportOptions);
}

{{< /highlight >}}

**IMAGINGNET-4630 Improve resampling quality (transparency handling and color intensity on borders)**

{{< highlight csharp >}}

List<ResizeType> resizeTypes = new List<ResizeType>()
                                    {
                                        ResizeType.NearestNeighbourResample,
                                        ResizeType.AdaptiveResample,
                                        ResizeType.Bell,
                                        ResizeType.BilinearResample,
                                        ResizeType.CatmullRom,
                                        ResizeType.CubicBSpline,
                                        ResizeType.CubicConvolution,
                                        ResizeType.HighQualityResample,
                                        ResizeType.LanczosResample
                                    };

foreach (ResizeType resizeType in resizeTypes)
{
    using (Image image = Image.Load("square-499.png"))
    {
        image.Resize(400, 400, resizeType);
        image.Save("square-499" + resizeType + ".png");
    }
}

{{< /highlight >}}

**IMAGINGNET-4609 Incorrect export from GIF to APNG**

{{< highlight csharp >}}

using (GifImage image = (GifImage)Image.Load(inputFileName))
{
    image.Save(outputFileName, new ApngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}

{{< /highlight >}}

**IMAGINGNET-2253 Loading SVG image from XML file and then converting the SVG to PNG is showing incorrect height & width**

{{< highlight csharp >}}

string destPath = "fixed_svg_string_to_Png.png"
g_to_Png.png");

string lineBreak = Environment.NewLine;
string svg = "<svg width='500' height='300' xmlns='http://www.w3.org/2000/svg'>" + lineBreak +
                        "    <g transform = 'scale(1)'>" + lineBreak;
string style = "font-family:tahoma;fill:black;direction:ltr;font-size:30;";
svg += "        <text style='" + style + "' x='100' y='241' transform='rotate(0 191 241)'>Thanks ASPOSE Team</text>" + lineBreak;
svg += "    </g>" + lineBreak +
            "</svg>";

byte[] bArray = Encoding.UTF8.GetBytes(svg);
using (MemoryStream xmlStream = new MemoryStream(bArray))
using (SvgImage img = (SvgImage)Image.Load(xmlStream))
{
    PngOptions pngOptions = new PngOptions();
    pngOptions.ResolutionSettings = new ResolutionSetting(72, 72);
    img.Save(destPath, pngOptions);
}

using (RasterImage outImage = (RasterImage)Image.Load(destPath))
{
    Console.WriteLine(outImage.Width);  // 500
    Console.WriteLine(outImage.Height); // 300
}

{{< /highlight >}}

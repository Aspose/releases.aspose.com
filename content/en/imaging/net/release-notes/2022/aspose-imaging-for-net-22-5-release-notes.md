---
id: "aspose-imaging-for-net-22-5-release-notes"
slug: "aspose-imaging-for-net-22-5-release-notes"
linktitle: "Aspose.Imaging for .NET 22.5 - Release notes"
title: "Aspose.Imaging for .NET 22.5 - Release notes"
weight: 80
description: "Aspose.Imaging for .NET 22.5 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 22.5 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Improve DIB processing implementation**
- **Unify extraction of raster images, embedded in vector formats.**
- **"Unknown name 'StandardEncoding'" exception thrown when exporting from particular EPS image**

**Net2.0 remove notice** - Please note, in the nearest releases NET2.0 configuration will not be supported.

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-5289 | Improve DIB processing implementation                                                                                                                                  | Feature      |
| IMAGINGNET-5065 | Unify extraction of raster images, embedded in vector formats.                                                                                                                                  | Feature      |
| IMAGINGNET-4961 | "Unknown name 'StandardEncoding'" exception thrown when exporting from particular EPS image                                                                                                                                  | Feature      |
| IMAGINGNET-5307 | Incorrect export from SVGZ to PNG on Linux                                                                                                                                  | Enhancement      |
| IMAGINGNET-5296 | Dicom export and consequent save then export produce different results                                                                                                                                  | Enhancement      |
| IMAGINGNET-5259 | Can't convert CMX to PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-5236 | Can't convert WMZ to JPG                                                                                                                                  | Enhancement      |
| IMAGINGNET-5016 | Exception on loading a CDR image                                                                                                                                  | Enhancement      |
| IMAGINGNET-5012 | DrawString with extra distance between symbols or lines                                                                                                                                  | Enhancement      |
| IMAGINGNET-4996 | Emf file not correctly converted to png                                                                                                                                  | Enhancement      |
| IMAGINGNET-4962 | Exception on converting EPS to PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4780 | Incorrect output after WEBP image is resized                                                                                                                                  | Enhancement      |
| IMAGINGNET-4742 | Exception on converting EMF to PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4741 | Exception on reading Height property of EPS image                                                                                                                                  | Enhancement      |
| IMAGINGNET-4649 | ImageSaveException while exporting particular GIF image                                                                                                                                  | Enhancement      |
| IMAGINGNET-4609 | Incorrect export from GIF to APNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4575 | Fix bug of a text formatting in the attached image                                                                                                                                  | Enhancement      |
| IMAGINGNET-3848 | Implement support for 16 bits per sample in JPEG format                                                                                                                                  | Enhancement      |
| IMAGINGNET-3811 | Duplicate tiff frame results in a wrong colors (almost completly dark)                                                                                                                                  | Enhancement      |
| IMAGINGNET-3745 | Exception on saving DICOM image                                                                                                                                  | Enhancement      |

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

**IMAGINGNET-5307 Incorrect export from SVGZ to PNG on Linux**

{{< highlight csharp >}}

**Please, execute this code in the Linux system**

 using (var image = Aspose.Imaging.Image.Load("example.svgz"))
 {
     image.Save("result.png", new PngOptions());
 }

{{< /highlight >}}

**IMAGINGNET-5296 Dicom export and consequent save then export produce different results**

{{< highlight csharp >}}

using (DicomImage image = (DicomImage)Image.Load("IMG-0002-00007.dcm"))
{
    image.Save("IMG-0002-00007.dcm_1.png", new PngOptions());
    image.Save("IMG-0002-00007_2.dcm");
    image.Save("IMG-0002-00007.dcm_2.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-5289 Improve DIB processing implementation**

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
    image.Save(outputFileName + ".png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-5259 Can't convert CMX to PNG**

{{< highlight csharp >}}

This cmx file not have pages.
The exception must contain message: "Page with index 0 not found"

string baseFolder = @"D:\";
string fileName = "1.cmx";
string inputFileName = Path.Combine(baseFolder, fileName);
string outFileName = inputFileName + ".png";
using (Image image = Image.Load(inputFileName))
{
    image.Save(outFileName, new PngOptions());
}

RemoveFile(outFileName);

{{< /highlight >}}

**IMAGINGNET-5236 Can't convert WMZ to JPG**

{{< highlight csharp >}}

using (var image = Image.Load(@"D:\image002.wmz"))
{
    image.Save(@"D:\image002.wmz.jpg", new JpegOptions());
}

{{< /highlight >}}

**IMAGINGNET-5065 Unify extraction of raster images, embedded in vector formats.**

{{< highlight csharp >}}

private static string GetExtension(FileFormat format)
 {
     switch (format)
     {
         case FileFormat.Jpeg:
             return ".jpg";
         case FileFormat.Png:
             return ".png";
         case FileFormat.Bmp:
             return ".bmp";

         default:
             return "." + format.ToString();
     }
 }



var baseFolder = @"D:\test";
var outputFolder = Path.Combine(baseFolder, "out");
Directory.CreateDirectory(outputFolder);
var fileNames = new string[] {"test.cdr", "test.cmx", "test.svg", "test.emf", "test.wmf", "test.odg", "test.otg", "test.eps"};
foreach (var fileName in fileNames)
{
    var inputFileName = Path.Combine(baseFolder, fileName);
    using (Image image = Image.Load(inputFileName))
    {
        var images = ((VectorImage) image).GetEmbeddedImages();
        int i = 0;
        foreach (EmbeddedImage im in images)
        {
            string outFileName = string.Format("{2}_image{0}{1}", i++, GetExtension(im.Image.FileFormat), image.FileFormat);
            string outFilePath = Path.Combine(outputFolder, outFileName);
            using (im)
            {
                im.Image.Save(outFilePath);
            }
        }
    }
}

{{< /highlight >}}

**IMAGINGNET-5016 Exception on loading a CDR image**

{{< highlight csharp >}}

var baseFolder = @"D:\";
var fileName = "6.cdr";
var inputFilePath = Path.Combine(baseFolder, fileName);
var outputFilePath = inputFilePath + ".png";
using (var image = Image.Load(inputFilePath))
{
    image.Save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-5012 DrawString with extra distance between symbols or lines**

{{< highlight csharp >}}

//Horizontal left to right
DrawText(StringAlignment.Near, 0);
DrawText(StringAlignment.Far, 0);
DrawText(StringAlignment.Center, 0);

//Horizontal right to left
DrawText(StringAlignment.Near, StringFormatFlags.DirectionRightToLeft);
DrawText(StringAlignment.Far, StringFormatFlags.DirectionRightToLeft);
DrawText(StringAlignment.Center, StringFormatFlags.DirectionRightToLeft);

//Vertical left to right
DrawText(StringAlignment.Near, StringFormatFlags.DirectionVertical);
DrawText(StringAlignment.Far, StringFormatFlags.DirectionVertical);
DrawText(StringAlignment.Center, StringFormatFlags.DirectionVertical);



 private void DrawText(StringAlignment alignment, StringFormatFlags flags)
 {
     string baseFolder = @"D:\test";
     string fileName = "output_" + alignment + "_" + flags + ".png";
     string outputFileName = Path.Combine(baseFolder, fileName);
     int[] fontSizes = new[] { 8, 12, 16, 24, 32, 48, 64, 96 };
     using (MemoryStream ms = new MemoryStream())
     using (Image bmp = Image.Create(new BmpOptions() { Source = new StreamSource(ms) }, 500, 900))
     {
         Graphics gr = new Graphics(bmp);
         gr.Clear(Color.White);
         gr.PageUnit = GraphicsUnit.Pixel;
         string text = "Hello world 1111 \n2222";
         Brush brush = new SolidBrush(Color.Black);

         float ypos = 0;
         for (int i = 0; i < fontSizes.Length; i++)
         {
             int fontSize = fontSizes[i];
             Font font = new Font("Times New Roman", fontSize);
             StringFormat format = new StringFormat()
             {
                 CustomCharIdent = new PointF(5, 5),
                 Alignment = alignment,
                 FormatFlags = flags
             };

             RectangleF rectangle = new RectangleF(0, ypos, 200, fontSize * 2.5f);
             gr.DrawString(text, font, brush, rectangle, format);
             ypos += rectangle.Height * 1.2f;
             gr.DrawRectangle(new Pen(Color.Red), rectangle);
         }

         bmp.Save(outputFileName, new PngOptions());
     }
 }

{{< /highlight >}}

**IMAGINGNET-4996 Emf file not correctly converted to png**

{{< highlight csharp >}}

var inputFile = "picture-89c3d48cc4874177a54eb3e2ec94b5fd.emf";
 var baseFolder = @"D:\";
 var inputFileName = Path.Combine(baseFolder, inputFile);
 var outputFileName = inputFileName + ".png";
 using (var image = Image.Load(inputFileName))
 {
     image.Save(outputFileName, new PngOptions());
 }

{{< /highlight >}}

**IMAGINGNET-4962 Exception on converting EPS to PNG**

{{< highlight csharp >}}

using (var image = Image.Load("C3.eps"))
{
	image.Save("C3.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4961 "Unknown name 'StandardEncoding'" exception thrown when exporting from particular EPS image**

{{< highlight csharp >}}

using (var image = Image.Load("fadel.eps"))
{
	image.Resize(image.Width / 2, image.Height / 2);
	image.Save("output.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4780 Incorrect output after WEBP image is resized**

{{< highlight csharp >}}

WebP image resizing example:

using (var image = Image.Load("image.webp"))
{
    image.Resize(300, 800, ResizeType.CatmullRom);
    image.Save("resized.webp");
}

{{< /highlight >}}

**IMAGINGNET-4742 Exception on converting EMF to PNG**

{{< highlight csharp >}}

string baseFolder = @"D:\";
 string file = "BetterEMF.emf";
 string inputFileName = Path.Combine(baseFolder, file);
 string outputFileName = inputFileName + ".png";
 using (Image image = Image.Load(inputFileName))
 {
     image.Save(outputFileName, new PngOptions());
 }

{{< /highlight >}}

**IMAGINGNET-4741 Exception on reading Height property of EPS image**

{{< highlight csharp >}}

using (var image = Image.Load("abt3_2.eps"))
{
	var t = image.Height;
}

{{< /highlight >}}

**IMAGINGNET-4649 ImageSaveException while exporting particular GIF image**

{{< highlight csharp >}}

Saving GIF frames as HTML5 images:

using (var image = Image.Load("gif-image.gif") as GifImage)
{
    for (var i = 0; i < image.PageCount; i++)
    {
        image.Pages[i].Save($"page-{i}.html", new Html5CanvasOptions());
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

**IMAGINGNET-4575 Fix bug of a text formatting in the attached image**

{{< highlight csharp >}}

var fileName = @"D:\buklet.cdr";
var outFileName = fileName + ".png";
using (Image image = Image.Load(fileName))
{
    image.Save(outFileName, new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-3848 Implement support for 16 bits per sample in JPEG format**

{{< highlight csharp >}}

using(Image image = Image.Load("sample.dcm"))
{
    image.Save("output.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-3811 Duplicate tiff frame results in a wrong colors (almost completly dark)**

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
    // Iterate over the collection of input image frames
    foreach (TiffFrame frame in source.Frames)
    {
        TiffFrame copiedFrame = TiffFrame.CopyFrame(frame);

        // Add copied frame to the destination image
        tiffImage.AddFrame(copiedFrame);
        Console.Write('.');
    }

    // The first frame is created by default, we may just remove it as it is empty
    // But it is not possible to remove the empty frame unless there are more than one frames
    if (tiffImage.Frames.Length > 1)
    {
        // Set next frame as Active
        tiffImage.ActiveFrame = tiffImage.Frames[1];
        // Remove the first frame
        tiffImage.RemoveFrame(0);
    }

    // Save result image
    tiffImage.Save("image.tiff.tiff");
    source.Dispose();
}

{{< /highlight >}}

**IMAGINGNET-3745 Exception on saving DICOM image**

{{< highlight csharp >}}

using (Image image = Image.Load("sample.dcm"))
{
    image.Save("sample.dcm.jpeg", new JpegOptions());
}

{{< /highlight >}}

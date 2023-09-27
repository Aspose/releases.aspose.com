---
id: "aspose-imaging-for-net-20-9-release-notes"
slug: "aspose-imaging-for-net-20-9-release-notes"
linktitle: "Aspose.Imaging for .NET 20.9 - Release notes"
title: "Aspose.Imaging for .NET 20.9 - Release notes"
weight: 40
description: "Aspose.Imaging for .NET 20.9 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 20.9 - Release notes"
menuItemWithNoContent: false
---
| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-4018 | Support Jpeg, Jpeg2000 and RLE compression method in Dicom exporter                                                                                                                                  | Feature      |
| IMAGINGNET-3615 | Converting PNG to TGA format                                                                                                                                  | Feature      |
| IMAGINGNET-4071 | Implement support for Exif chunk in WebP format                                                                                                                                  | Enhancement      |
| IMAGINGNET-4067 | Alpha channel is not taken into account when exporting PSD image                                                                                                                                  | Enhancement      |
| IMAGINGNET-4066 | PsdOptions.XmpData property is not used in the PsdExporter                                                                                                                                  | Enhancement      |
| IMAGINGNET-4064 | Export to EMF gives the image at the wrong scale                                                                                                                                  | Enhancement      |
| IMAGINGNET-4063 | Export to WMF gives the image at the wrong scale                                                                                                                                  | Enhancement      |
| IMAGINGNET-4062 | Support exporting XMP metadata from TiffOptions in the TIFF exporter                                                                                                                                  | Enhancement      |
| IMAGINGNET-4026 | Index was outside the bounds of the array exception when loading JPF                                                                                                                                  | Enhancement      |
| IMAGINGNET-4003 | Add CompressionLevel to the PngOptions while SaveData                                                                                                                                  | Enhancement      |
| IMAGINGNET-3992 | Incorrect results of exporting a raster image to metafiles                                                                                                                                  | Enhancement      |
| IMAGINGNET-3990 | NullReferenceException occurs when exporting images of several vector types                                                                                                                                  | Enhancement      |
| IMAGINGNET-3985 | Implement additional resize methods as per Aspose.Psd resize                                                                                                                                  | Enhancement      |
| IMAGINGNET-3958 | Image saving failed exception when saving TIFF                                                                                                                                  | Enhancement      |
| IMAGINGNET-3954 | Image saving failed exception when saving SVG                                                                                                                                  | Enhancement      |
| IMAGINGNET-3938 |  Support of export and import to TGA fileformat                                                                                                                                  | Enhancement      |

**Public API changes:**
-----------------------

**Added APIs:**

Class    Aspose.Imaging.FileFormats.Dicom.ColorType

Class    Aspose.Imaging.FileFormats.Dicom.Compression

Class    Aspose.Imaging.FileFormats.Dicom.CompressionType

Class    Aspose.Imaging.FileFormats.Tga.TgaImage

Class    Aspose.Imaging.ImageOptions.TgaOptions

Field/Enum    Aspose.Imaging.FileFormat.Tga

Field/Enum    Aspose.Imaging.FileFormats.Dicom.ColorType.Grayscale16Bit

Field/Enum    Aspose.Imaging.FileFormats.Dicom.ColorType.Grayscale8Bit

Field/Enum    Aspose.Imaging.FileFormats.Dicom.ColorType.Rgb24Bit

Field/Enum    Aspose.Imaging.FileFormats.Dicom.CompressionType.Jpeg

Field/Enum    Aspose.Imaging.FileFormats.Dicom.CompressionType.Jpeg2000

Field/Enum    Aspose.Imaging.FileFormats.Dicom.CompressionType.None

Field/Enum    Aspose.Imaging.FileFormats.Dicom.CompressionType.Rle

Field/Enum    Aspose.Imaging.ImageOptions.PngOptions.DefaultCompressionLevel

Method    Aspose.Imaging.FileFormats.Dicom.Compression.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetMapMode.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfImage.#ctor(System.Int32,System.Int32)

Method    Aspose.Imaging.FileFormats.Tga.TgaImage.#ctor(Aspose.Imaging.RasterImage)

Method    Aspose.Imaging.FileFormats.Tga.TgaImage.#ctor(System.IO.Stream)

Method    Aspose.Imaging.FileFormats.Tga.TgaImage.#ctor(System.String)

Method    Aspose.Imaging.FileFormats.Tga.TgaImage.Clone

Method    Aspose.Imaging.FileFormats.Tga.TgaImage.Clone(Aspose.Imaging.FileFormats.Tga.TgaImage)

Method    Aspose.Imaging.FileFormats.Tga.TgaImage.Equals(Aspose.Imaging.FileFormats.Tga.TgaImage)

Method    Aspose.Imaging.FileFormats.Tga.TgaImage.Equals(System.Object)

Method    Aspose.Imaging.FileFormats.Tga.TgaImage.GetHashCode

Method    Aspose.Imaging.FileFormats.Tga.TgaImage.op_Equality(Aspose.Imaging.FileFormats.Tga.TgaImage,Aspose.Imaging.FileFormats.Tga.TgaImage)

Method    Aspose.Imaging.FileFormats.Tga.TgaImage.op_Inequality(Aspose.Imaging.FileFormats.Tga.TgaImage,Aspose.Imaging.FileFormats.Tga.TgaImage)

Method    Aspose.Imaging.FileFormats.Tga.TgaImage.RotateFlip(Aspose.Imaging.RotateFlipType)

Method    Aspose.Imaging.FileFormats.Tga.TgaImage.SaveData(System.IO.Stream)

Method    Aspose.Imaging.FileFormats.Tga.TgaImage.UpdateDimensions(System.Int32,System.Int32)

Method    Aspose.Imaging.ImageOptions.TgaOptions.#ctor

Method    Aspose.Imaging.ImageOptions.TgaOptions.#ctor(Aspose.Imaging.ImageOptions.TgaOptions)

Property    Aspose.Imaging.FileFormats.Dicom.Compression.Jpeg

Property    Aspose.Imaging.FileFormats.Dicom.Compression.Jpeg2000

Property    Aspose.Imaging.FileFormats.Dicom.Compression.Type

Property    Aspose.Imaging.FileFormats.Gif.Blocks.GifFrameBlock.IsInterlaced

Property    Aspose.Imaging.FileFormats.Gif.GifImage.IsInterlaced

Property    Aspose.Imaging.FileFormats.Png.PngImage.IsInterlaced

Property    Aspose.Imaging.FileFormats.Tga.TgaImage.AuthorComments

Property    Aspose.Imaging.FileFormats.Tga.TgaImage.AuthorName

Property    Aspose.Imaging.FileFormats.Tga.TgaImage.BackgroundColor

Property    Aspose.Imaging.FileFormats.Tga.TgaImage.BitsPerPixel

Property    Aspose.Imaging.FileFormats.Tga.TgaImage.BytesPerPixel

Property    Aspose.Imaging.FileFormats.Tga.TgaImage.DateTimeStamp

Property    Aspose.Imaging.FileFormats.Tga.TgaImage.GammaValueDenominator

Property    Aspose.Imaging.FileFormats.Tga.TgaImage.GammaValueNumerator

Property    Aspose.Imaging.FileFormats.Tga.TgaImage.HasAlpha

Property    Aspose.Imaging.FileFormats.Tga.TgaImage.HasBackgroundColor

Property    Aspose.Imaging.FileFormats.Tga.TgaImage.HasColorMap

Property    Aspose.Imaging.FileFormats.Tga.TgaImage.HasTransparentColor

Property    Aspose.Imaging.FileFormats.Tga.TgaImage.Height

Property    Aspose.Imaging.FileFormats.Tga.TgaImage.ImageId

Property    Aspose.Imaging.FileFormats.Tga.TgaImage.IsGrayScale

Property    Aspose.Imaging.FileFormats.Tga.TgaImage.JobNameOrId

Property    Aspose.Imaging.FileFormats.Tga.TgaImage.JobTime

Property    Aspose.Imaging.FileFormats.Tga.TgaImage.PixelAspectRatioDenominator

Property    Aspose.Imaging.FileFormats.Tga.TgaImage.PixelAspectRatioNumerator

Property    Aspose.Imaging.FileFormats.Tga.TgaImage.SoftwareId

Property    Aspose.Imaging.FileFormats.Tga.TgaImage.SoftwareVersion

Property    Aspose.Imaging.FileFormats.Tga.TgaImage.SoftwareVersionLetter

Property    Aspose.Imaging.FileFormats.Tga.TgaImage.SoftwareVersionNumber

Property    Aspose.Imaging.FileFormats.Tga.TgaImage.TransparentColor

Property    Aspose.Imaging.FileFormats.Tga.TgaImage.Width

Property    Aspose.Imaging.FileFormats.Tga.TgaImage.XOrigin

Property    Aspose.Imaging.FileFormats.Tga.TgaImage.YOrigin

Property    Aspose.Imaging.ImageOptions.DicomOptions.ColorType

Property    Aspose.Imaging.ImageOptions.DicomOptions.Compression

Property    Aspose.Imaging.ImageOptions.TiffOptions.CompressedQuality



**Removed APIs:**

**Usage Examples:**
-----------------------

**IMAGINGNET-4071 Implement support for Exif chunk in WebP format**

```
You can work with WebP image which has Exif chunk inside.

using (Image image = Image.Load("STK-20200807-WA0011.webp"))
{
    image.Save("Export.png", new PngOptions());
}
```

**IMAGINGNET-4067 Alpha channel is not taken into account when exporting PSD image**

```
using (Image image = Image.Load("Progressive.png"))
{
    image.Save("Progressive.png.psd", new PsdOptions()
                                   {
                                       CompressionMethod = CompressionMethod.RLE,
                                       ColorMode = ColorModes.Rgb,
                                       ChannelBitsCount = 8,
                                       ChannelsCount = 4
                                   });
}
```

**IMAGINGNET-4066 PsdOptions.XmpData property is not used in the PsdExporter**

```
This sample shows how to add XMP data during the export:

static void Main(string[] args)
{
    using (var image = Image.Load("34171.jpeg"))
    {
        var options = new PsdOptions
        {
            XmpData = CreateXmpData()
        };
        image.Save("Export1.psd", options);

        var jpegOptions = new JpegOptions
        {
            XmpData = CreateXmpData()
        };
        image.Save("Export2.jpeg", jpegOptions);
    }
}

private static XmpPacketWrapper CreateXmpData()
{
    XmpHeaderPi xmpHeader = new XmpHeaderPi(Guid.NewGuid().ToString());

    // Create an instance of Xmp-TrailerPi, XMPmeta class to set different attributes
    XmpTrailerPi xmpTrailer = new XmpTrailerPi(true);
    XmpMeta xmpMeta = new XmpMeta();
    xmpMeta.AddAttribute("Author", "Mr Smith");
    xmpMeta.AddAttribute("Description", "The fake metadata value");

    // Create an instance of XmpPacketWrapper that contains all metadata
    XmpPacketWrapper xmpData = new XmpPacketWrapper(xmpHeader, xmpTrailer, xmpMeta);

    // Create an instacne of Photoshop package and set photoshop attributes
    PhotoshopPackage photoshopPackage = new PhotoshopPackage();
    photoshopPackage.SetCity("London");
    photoshopPackage.SetCountry("England");
    photoshopPackage.SetColorMode(ColorMode.Rgb);
    photoshopPackage.SetCreatedDate(DateTime.UtcNow);

    // Add photoshop package into XMP metadata
    xmpData.AddPackage(photoshopPackage);

    // Create an instacne of DublinCore package and set dublinCore attributes
    DublinCorePackage dublinCorePackage = new DublinCorePackage();
    dublinCorePackage.SetAuthor("Mudassir Fayyaz");
    dublinCorePackage.SetTitle("Confessions of a Man Insane Enough to Live With the Beasts");
    dublinCorePackage.AddValue("dc:movie", "Barfly");

    // Add dublinCore Package into XMP metadata
    xmpData.AddPackage(dublinCorePackage);
    return xmpData;
}
```

**IMAGINGNET-4064 Export to EMF gives the image at the wrong scale**

```
using (Image image = Image.Load(@"D:\cat.jpg"))
{
  image.Save(@"D:\cat.emf", new EmfOptions());
}

// Step 2. Export EMF image to any raster format
using (Image image = Image.Load(@"D:\cat.emf"))
{
  image.Save(@"D:\cat.png", new PngOptions()
{
  VectorRasterizationOptions = new EmfRasterizationOptions()
  {
    PageWidth = image.Width,
    PageHeight = image.Height
  }
});
}
```

**IMAGINGNET-4063 Export to WMF gives the image at the wrong scale**

```
using (Image image = Image.Load(@"D:\cat.jpg"))
{
  image.Save(@"D:\cat.wmf", new WmfOptions());
}

// Step 2. Export EMF image to any raster format
using (Image image = Image.Load(@"D:\cat.wmf"))
{
  image.Save(@"D:\cat.png", new PngOptions()
{
VectorRasterizationOptions = new EmfRasterizationOptions()
{
  PageWidth = image.Width,
  PageHeight = image.Height
}});
}
```

**IMAGINGNET-4062 Support exporting XMP metadata from TiffOptions in the TIFF exporter**

```
### Saving of the TIFF image with the specified XmpData.


XmpPacketWrapper xmpPacketWrapper = new XmpPacketWrapper(xmpHeader, xmpTrailer, xmpMeta);

using (TiffImage image = (TiffImage)Image.Load("test.tiff"))
{
    TiffOptions tiffOptions = new TiffOptions(TiffExpectedFormat.Default);
    tiffOptions.Photometric = TiffPhotometrics.Rgb;
    tiffOptions.Compression = TiffCompressions.Jpeg;
    tiffOptions.BitsPerSample = new ushort[] { 8, 8, 8 };
    tiffOptions.XmpData = xmpPacketWrapper;
    image.Save("output.tiff", tiffOptions);
}
```

**IMAGINGNET-4026 Index was outside the bounds of the array exception when loading JPF**

```
Provided sample.jpf file can be successfully loaded and exported. The export result can be seen in the attachments.


using (Image image = Image.Load("sample.jpf"))
{
    PngOptions saveOptions = new PngOptions();
    image.Save("sample.jpf.png", saveOptions);
}
```

**IMAGINGNET-4018 Support Jpeg, Jpeg2000 and RLE compression method in Dicom exporter**

```
### What is a DICOM Image File?
The DICOM standard is useful for integrating all modern imaging equipments, accessories, networking servers, workstations and printers. Because of its ease of integration and continuous evolution this communication standard has over the years achieved a nearly universal level of acceptance among vendors of radiological equipment.

A DICOM image file is an outcome of the Digital Imaging and Communications in Medicine standard. Specifically, image files that are compliant with part 10 of the DICOM standard are generally referred to as “DICOM format files” or simply “DICOM files” and are represented as “.dcm”.

### DICOM compression settings
The property ***DicomOptions.Compression*** allows you to specify compression settings. For instance, ***CompressionType*** enumeration allows you to select compression algorithm: *None*, *Jpeg*, *Jpeg2000* or *Rle*. The *None* option corresponds to uncompressed DICOM image. The following code shows how to use DICOM compression settings:

using (var inputImage = Image.Load("original.jpg"))
{
    var options = new DicomOptions
    {
        ColorType = ColorType.Rgb24Bit,
        Compression = new Compression { Type = CompressionType.None }
    };

    inputImage.Save("original_Uncompressed.dcm", options);
}

### Using JPEG compression in DICOM image
To use JPEG compression algorithm you should specify *CompressionType.Jpeg* enumeration value in ***Compression.Type*** property:

using (var inputImage = Image.Load("original.jpg"))
{
    var options = new DicomOptions
    {
        ColorType = ColorType.Rgb24Bit,
        Compression = new Compression { Type = CompressionType.Jpeg }
    };

    inputImage.Save("original_JPEG.dcm", options);
}

You can tune JPEG compression algorithm using ***Compression.Jpeg*** property. For instance, you can specify the *CompressionType*, *SampleRoundingMode* and *Quality*:

using (var inputImage = Image.Load("original.jpg"))
{
    var options = new DicomOptions
    {
        ColorType = ColorType.Rgb24Bit,
        Compression = new Compression
        {
            Type = CompressionType.Jpeg,
            Jpeg = new JpegOptions
            {
                CompressionType = JpegCompressionMode.Baseline,
                SampleRoundingMode = SampleRoundingMode.Truncate,
                Quality = 50
            }
        }
    };

    inputImage.Save("original_JPEG_2.dcm", options);
}

### Using JPEG 2000 compression in DICOM image
To use JPEG 2000 compression you need to use *CompressionType.Jpeg2000* enumeration value and ***Jpeg2000Options*** class for algorithm settings. The following code demonstrates how to specify JPEG 2000 *Codec* and *Irreversible* properties:

using (var inputImage = Image.Load("original.jpg"))
{
    var options = new DicomOptions
    {
        ColorType = ColorType.Rgb24Bit,
        Compression = new Compression
        {
            Type = CompressionType.Jpeg2000,
            Jpeg2000 = new Jpeg2000Options
            {
                Codec = Jpeg2000Codec.Jp2,
                Irreversible = false
            }
        }
    };

    inputImage.Save("original_JPEG2000.dcm", options);
}

### Using RLE compression in DICOM image
For this compression type you need to use *CompressionType.Rle* enumeration value. The RLE compression algorithm doesn't have additional settings. The following code shows how you can use RLE compression algorithm in DICOM image:

using (var inputImage = Image.Load("original.jpg"))
{
    var options = new DicomOptions
    {
        ColorType = ColorType.Rgb24Bit,
        Compression = new Compression { Type = CompressionType.Rle }
    };

    inputImage.Save("original_RLE.dcm", options);
}

### How to change Color Type in DICOM compression
The property ***DicomOptions.ColorType*** allows you to change color type in DICOM compression. There are several supported color types: *Grayscale8Bit*, *Grayscale16Bit* and *Rgb24Bit*. Use the following code in order to change the color type:

using (var inputImage = Image.Load("original.jpg"))
{
    var options = new DicomOptions { ColorType = ColorType.Grayscale8Bit };

    inputImage.Save("original_8Bit.dcm", options);
}
```

**IMAGINGNET-4003 Add CompressionLevel to the PngOptions while SaveData**

```
### Saving of the PNG image with different compression levels.


using (PngImage img = (PngImage)Image.Load("test.png"))
{
    for (int i = 0; i <= 9; i++)
    {
        using (MemoryStream stream = new MemoryStream())
        {
            PngOptions options = (PngOptions)img.GetOriginalOptions();
            options.CompressionLevel = i;
            options.Source = new StreamSource(stream);
            PngImage image = (PngImage)Image.Create(options, img.Width, img.Height);
            image.SaveArgb32Pixels(img.Bounds, img.LoadArgb32Pixels(img.Bounds));

            string outputFile = string.Format(@"compressionTest{0}.png", i);
            img.Save(outputFile);
        }
    }
}
```

**IMAGINGNET-3992 Incorrect results of exporting a raster image to metafiles**

```
Emf:

string fileName = @"input.png";
string baseFolder = @"D:\";
string inputFilePath = Path.Combine(baseFolder, fileName);
string outputFilePath = inputFilePath + ".emf";
using (Image image = Image.Load(inputFilePath))
{
   image.Save(outputFilePath, new EmfOptions());
}


Wmf:

string fileName = @"input.png";
string baseFolder = @"D:\";
string inputFilePath = Path.Combine(baseFolder, fileName);
string outputFilePath = inputFilePath + ".wmf";
using (Image image = Image.Load(inputFilePath))
{
   image.Save(outputFilePath, new WmfOptions());
}
```

**IMAGINGNET-3990 NullReferenceException occurs when exporting images of several vector types**

```
Emf:

        public void Example()
        {
            string inputFile = @"cat.emf";
            string baseFolder = @"D:\";
            string inputFilePath = Path.Combine(baseFolder, inputFile);
            string outputFilePath = inputFilePath + ".png";
            ExportRecordedEmf(inputFilePath, outputFilePath);
            outputFilePath = Path.Combine(baseFolder, "empty.emf.png");
            ExportNewEmf(outputFilePath);
        }

        public void ExportNewEmf(string outputFileName)
        {
            using (EmfImage emfImage = new EmfImage(100, 100))
            {
                using (FileStream outStream = new FileStream(outputFileName, FileMode.Create))
                {
                    EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();
                    emfRasterizationOptions.PageWidth = emfImage.Width;
                    emfRasterizationOptions.PageHeight = emfImage.Height;
                    emfImage.Save(outStream, new PngOptions { VectorRasterizationOptions = emfRasterizationOptions });
                }
            }
        }

        public void ExportRecordedEmf(string inputFile, string outputFile)
        {
            using (EmfImage canvasEmfImage = (EmfImage)Image.Load(inputFile))
            {
                using (EmfImage recordedEmfImage = EmfRecorderGraphics2D.FromEmfImage(canvasEmfImage).EndRecording())
                {
                    using (FileStream outStream = new FileStream(outputFile, FileMode.Create))
                    {
                        EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();
                        emfRasterizationOptions.PageWidth = recordedEmfImage.Width;
                        emfRasterizationOptions.PageHeight = recordedEmfImage.Height;
                        recordedEmfImage.Save(outStream, new PngOptions { VectorRasterizationOptions = emfRasterizationOptions });
                    }
                }
            }
        }

Wmf:

        public void Example()
        {
            string inputFile = @"2036.wmf";
            string baseFolder = @"D:\";
            string inputFilePath = Path.Combine(baseFolder, inputFile);
            string outputFilePath = inputFilePath + ".png";
            ExportRecordedWmf(inputFilePath, outputFilePath);
            outputFilePath = Path.Combine(baseFolder,"empty.wmf.png");
            ExportNewWmf(outputFilePath);
        }

        public void ExportNewWmf(string outputFileName)
        {
            using (WmfImage wmfImage = new WmfImage(100, 100))
            {
                using (FileStream outStream = new FileStream(outputFileName, FileMode.Create))
                {
                    WmfRasterizationOptions wmfRasterizationOptions = new WmfRasterizationOptions()
                    wmfRasterizationOptions.PageWidth = wmfImage.Width;
                    wmfRasterizationOptions.PageHeight = wmfImage.Height;
                    wmfImage.Save(outStream, new PngOptions {VectorRasterizationOptions = wmfRasterizationOptions});
                }
            }
        }

        public void ExportRecordedWmf(string inputFile, string outputFile)
        {
            using (WmfImage canvasWmfImage = (WmfImage)Image.Load(inputFile))
            {
                using (WmfImage recordedWmfImage = WmfRecorderGraphics2D.FromWmfImage(canvasWmfImage).EndRecording())
                {
                    using (FileStream outStream = new FileStream(outputFile, FileMode.Create))
                    {
                        WmfRasterizationOptions wmfRasterizationOptions = new WmfRasterizationOptions()
                        wmfRasterizationOptions.PageWidth = recordedWmfImage.Width;
                        wmfRasterizationOptions.PageHeight = recordedWmfImage.Height;
                        recordedWmfImage.Save(outStream, new PngOptions { VectorRasterizationOptions = wmfRasterizationOptions });
                    }
                }
            }
        }

SVG:

        public void Example()
        {
            string outputFile = "empty.svg.png";
            string baseFolder = @"D:\";
            string outputFilePath = Path.Combine(baseFolder, outputFile);
            ExportNewSvg(outputFilePath);
        }

        public void ExportNewSvg(string outputFileName)
        {
            using (SvgImage svgImage = new SvgImage(100, 100))
            {
                using (FileStream outStream = new FileStream(outputFileName, FileMode.Create))
                {
                    SvgRasterizationOptions wmfRasterizationOptions = new SvgRasterizationOptions();
                    wmfRasterizationOptions.PageWidth = svgImage.Width;
                    wmfRasterizationOptions.PageHeight = svgImage.Height;
                    svgImage.Save(outStream, new PngOptions { VectorRasterizationOptions = wmfRasterizationOptions });
                }
            }
        }
```

**IMAGINGNET-3985 Implement additional resize methods as per Aspose.Psd resize**

```
### New Resize Types in Aspose.Imaging library
New resize types were implemented in *Aspose.Imaging* library:

**CatmullRom** - The Catmull-Rom cubic interpolation method.
**CubicConvolution** - The Cubic Convolution interpolation method.
**CubicBSpline** - The CubicBSpline cubic interpolation method.
**Mitchell** - The Mitchell cubic interpolation method.
**SinC** - The Sinc (Lanczos3) cubic interpolation method.
**Bell** - The Bell interpolation method.

### Resize image using specific Resize Type
The next source code sample demonstrates how you can use specific Resize Type to resize the image:

{{code}}
using (var image = Image.Load("Photo.jpg"))
{
    image.Resize(640, 480, ResizeType.CatmullRom);
    image.Save("ResizedPhoto.jpg");

    image.Resize(1024, 768, ResizeType.CubicConvolution);
    image.Save("ResizedPhoto2.jpg");

    var resizeSettings = new ImageResizeSettings
    {
        Mode = ResizeType.CubicBSpline,
        FilterType = ImageFilterType.SmallRectangular
    };

    image.Resize(800, 800, resizeSettings);
    image.Save("ResizedPhoto3.jpg");
}
```

**IMAGINGNET-3958 Image saving failed exception when saving TIFF**

```
Without strict mode

string fileName = "sample.tiff";
string baseFolder = @"D:\";
string inputFilePath = Path.Combine(baseFolder, fileName);
string outputFilePath = inputFilePath + ".png";

using (Image image = Image.Load(inputFilePath))
{
    TiffImage tiffImage = image as TiffImage;
    tiffImage.Pages[0].Save(outputFilePath, new PngOptions());
}

With strict mode

string fileName = "sample.tiff";
string baseFolder = @"D:\";
string inputFilePath = Path.Combine(baseFolder, fileName);
try
{
   using (Image image = Image.Load(inputFilePath, new LoadOptions() { DataRecoveryMode = DataRecoveryMode.None }))
   {
      image.CacheData();
   }

   throw new TestException("Error DataRecoveryMode");
}
catch (EndOfStreamException)
{

}
```

**IMAGINGNET-3954 Image saving failed exception when saving SVG**

```
string baseFolder = @"D:\";
string fileName = "sample.svg";
string inputFile = Path.Combine(baseFolder, fileName);
string outputFile = inputFile + ".png";
using (Image image =  Image.Load(inputFile))
{
   PngOptions options = new PngOptions();
   options.VectorRasterizationOptions = new SvgRasterizationOptions() {PageSize = image.Size};
   image.Save(outputFile, options);
}
```

**IMAGINGNET-3938  Support of export and import to TGA fileformat**

```
### Saving of the JPG image as a TGA image.


using (RasterImage image = (JpegImage)Image.Load("test.jpg"))
{
    image.Save("test.tga", new TgaOptions());
}


### Loading of the PNG image, conversion of it to the TgaImage and saving as a TGA image.


using (RasterImage image = (RasterImage)Image.Load("test.png"))
{
    using (TgaImage tgaImage = new TgaImage(image))
    {
        tgaImage.Save("test.tga");
    }
}


### Getting values of the public properties of the loaded TGA image.


using (TgaImage image = (TgaImage)Image.Load("test.tga"))
{
    DateTime? dateTimeStamp = image.DateTimeStamp;
    string authorName = image.AuthorName;
    string authorComments = image.AuthorComments;
    string imageId = image.ImageId;
    string jobNameOrId = image.JobNameOrId;
    TimeSpan? jobTime = image.JobTime;
    Color? keyColor = image.TransparentColor;
    string softwareId = image.SoftwareId;
    string softwareVersion = image.SoftwareVersion;
    char softwareVersionLetter = image.SoftwareVersionLetter;
    int softwareVersionNumber = image.SoftwareVersionNumber;
    int xOrigin = image.XOrigin;
    int yOrigin = image.YOrigin;
    ushort gammaValueDenominator = image.GammaValueDenominator;
    ushort gammaValueNumerator = image.GammaValueNumerator;
    bool hasAlphaChannel = image.HasAlpha;
    bool hasColorMap = image.HasColorMap;
    ushort height = (ushort)image.Height;
    bool isGrayScale = image.IsGrayScale;
    ushort pixelAspectRatioDenominator = image.PixelAspectRatioDenominator;
    ushort pixelAspectRatioNumerator = image.PixelAspectRatioNumerator;
    Size size = image.Size;
    ushort width = (ushort)image.Width;
}


### Updating public properties of the loaded TGA image.


using (TgaImage image = (TgaImage)Image.Load("test.tga"))
{
    image.DateTimeStamp = DateTime.UtcNow;
    image.AuthorName = "John Smith";
    image.AuthorComments = "Comment";
    image.ImageId = "ImageId";
    image.JobNameOrId = "Important Job";
    image.JobTime = TimeSpan.FromDays(10);
    image.TransparentColor = Color.FromArgb(123);
    image.SoftwareId = "SoftwareId";
    image.SoftwareVersion = "abc1";
    image.SoftwareVersionLetter = 'a';
    image.SoftwareVersionNumber = 2;
    image.XOrigin = 1000;
    image.YOrigin = 1000;

    image.Save("test.tga")
}
```

**IMAGINGNET-3615 Converting PNG to TGA format**

```
### Loading of the PNG image and saving it as a TGA image.


using (RasterImage image = (PngImage)Image.Load("test.png"))
{
    image.Save("test.tga", new TgaOptions());
}


### Loading of the PNG image, conversion of it to the TgaImage and saving as a TGA image.


using (RasterImage image = (RasterImage)Image.Load("test.png"))
{
    using (TgaImage tgaImage = new TgaImage(image))
    {
        tgaImage.Save("test.tga");
    }
}
```

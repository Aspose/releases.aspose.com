---
id: "aspose-imaging-for-net-20-7-release-notes"
slug: "aspose-imaging-for-net-20-7-release-notes"
linktitle: "Aspose.Imaging for .NET 20.7 - Release notes"
title: "Aspose.Imaging for .NET 20.7 - Release notes"
weight: 60
description: "Aspose.Imaging for .NET 20.7 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 20.7 - Release notes"
menuItemWithNoContent: false
---

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-3931 | Support of convertion to 1 bitdepth PNG                                                                                                                                  | Feature      |
| IMAGINGNET-3965 | [Support path extraction from tiff to psd](https://docs.aspose.com/imaging/net/manipulating-tiff-images/#ManipulatingTIFFImages-SupportforextractingpathsfromTIFF) | Enhancement  |
| IMAGINGNET-3960 | Incorrect image size after applying Crop/Resize/RotateFlipAll operations on Gif image with subsequent export to WebP                                                     | Enhancement  |
| IMAGINGNET-3947 | Black output after resizing JPG                                                                                                                                          | Enhancement  |
| IMAGINGNET-3941 | Image saving failed exception when converting EMF                                                                                                                        | Enhancement  |
| IMAGINGNET-3926 | WMF to PNG rasterization leads to empty black image                                                                                                                      | Enhancement  |
| IMAGINGNET-3902 | Blank image when converting EMF to PNG on Linux                                                                                                                          | Enhancement  |
| IMAGINGNET-3901 | Application never exits when converting EMF to SVG on Linux                                                                                                              | Enhancement  |
| IMAGINGNET-3863 | Application never exits when converting SVG to PNG/JPG on Linux                                                                                                          | Enhancement  |
| IMAGINGNET-3747 | Color information and left margin space is lost on exporting WMF to PDF                                                                                                  | Enhancement  |
| IMAGINGNET-3925 | Exception on rotating big TIFF/PNG/JPEG files                                                                                                                            | Enhancement  |

**Public API changes:**
-----------------------

**Added APIs:**

Class    Aspose.Imaging.AnimationDisposalMethods

Class    Aspose.Imaging.PdfComplianceVersion

Field/Enum    Aspose.Imaging.AnimationDisposalMethods.Background

Field/Enum    Aspose.Imaging.AnimationDisposalMethods.Preserve

Field/Enum    Aspose.Imaging.AnimationDisposalMethods.Previous

Field/Enum    Aspose.Imaging.PdfComplianceVersion.Pdf15

Field/Enum    Aspose.Imaging.PdfComplianceVersion.PdfA1a

Field/Enum    Aspose.Imaging.PdfComplianceVersion.PdfA1b

Method   
Aspose.Imaging.FileFormats.Gif.GifImage.RotateFlipAll(Aspose.Imaging.RotateFlipType)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.ClipboardRecord.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.InitialFillRuleRecord.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.LengthRecord.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.PathFillRuleRecord.\#ctor

Property    Aspose.Imaging.FileFormats.Apng.ApngFrame.DisposalMethod

Property    Aspose.Imaging.FileFormats.Gif.Blocks.GifFrameBlock.DisposalMethod

Property    Aspose.Imaging.FileFormats.Pdf.PdfCoreOptions.PdfCompliance

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord.PathPoints

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.ClipboardRecord.BoundingRect

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.ClipboardRecord.Resolution

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.LengthRecord.RecordCount

Property    Aspose.Imaging.FileFormats.Webp.WebPFrameBlock.DisposalMethod

Property    Aspose.Imaging.IAnimationFrame.DisposalMethod

**h2. Removed APIs:**

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord.Points

**Usage Examples:**
===================

**IMAGINGNET-3901 Application never exits when converting EMF to SVG on Linux**

Execute this example in Linux environment.

```
using (Image image = Image.Load("sample.emf"))  
{  
     SvgOptions saveOptions = new SvgOptions();  
     saveOptions.VectorRasterizationOptions = new EmfRasterizationOptions();  
     saveOptions.VectorRasterizationOptions.PageSize = image.Size;  
     image.Save("output.svg", saveOptions);  
}
```

**IMAGINGNET-3960 Incorrect image size after applying Crop/Resize/RotateFlipAll
operations on Gif image with subsequent export to WebP**

// 1. Crop operation  

```
public void TestCrop()  
{  
    string inputFile = "test.gif";  
    string outputFile = "Crop.gif.webp";

   using (GifImage image = (GifImage)Image.Load(inputFile))  
   {  
        image.Crop(new Rectangle(10, 10, 100, 100));  
        image.Save(outputFile, new WebPOptions());  
   }

   using (WebPImage image = (WebPImage)Image.Load(outputFile))  
   {  
        Assert.AreEqual(100, image.Height);  
        Assert.AreEqual(100, image.Width); // Assertion failed! Expected 100,
but was 322  
   }  
}
```

// 2. Resize operation  

```
public void TestResize()  
{  
    string inputFile = "test.gif";  
    string outputFile = "Resize.gif.webp";

   using (GifImage image = (GifImage)Image.Load(inputFile))  
   {  
        image.Resize(100, 150);  
        image.Save(outputFile, new WebPOptions());  
   }

   using (WebPImage image = (WebPImage)Image.Load(outputFile))  
   {  
        Assert.AreEqual(150, image.Height);  
        Assert.AreEqual(100, image.Width); // Assertion failed! Expected 100,
but was 322  
   }  
}
```

// 3. RotateFlipAll operation  

```
public void TestRotateFlipAll()  
{  
    string inputFile = "test.gif";  
    string outputFile = "RotateFlipAll.gif.webp";  
   Size initSize;

   using (GifImage image = (GifImage)Image.Load(inputFile))  
   {  
        initSize = image.Size;  
        image.RotateFlipAll(RotateFlipType.Rotate90FlipX);  
        image.Save(outputFile, new WebPOptions());  
   }

   using (WebPImage image = (WebPImage)Image.Load(outputFile))  
   {  
        Assert.AreEqual(initSize.Width, image.Height); // Assertion failed!
Expected 478, but was 529  
        Assert.AreEqual(initSize.Height, image.Width);  
   }  
}
```

**IMAGINGNET-3947 Black output after resizing JPG**

```
using (Image image = Image.Load("image01-25MB.jpg"))  
           {  
               float opacity = ((RasterImage)image).ImageOpacity;  
               System.Diagnostics.Debug.Assert(opacity == 1f);  
                image.Resize(600, 400);  
                image.Save("resize.jpg");  
           }
```

**IMAGINGNET-3941 Image saving failed exception when converting EMF** 

```
string baseFolder = \@"D:\\";  
string file = "sample.emf";  
string inputFileName = Path.Combine(baseFolder, file);  
string outputFileName = inputFileName + ".png";  
using (Stream fileStream = File.OpenRead(inputFileName))  
using (Image image = Image.Load(fileStream))  
{  
   image.Save(outputFileName, new PngOptions    
   {  
      VectorRasterizationOptions = new EmfRasterizationOptions  
      {  
          PageWidth = image.Width,  
          PageHeight = image.Height  
      }  
});  
}
```

**IMAGINGNET-3931 Converting to 1 bitdepth PNG results in black background**

```
public void ImagingNet3931Test()  
        {  
           string inputFilePath = "00020.png";  
           string outputFilePath = "00020_png.png";  
           ExportImage(inputFilePath, outputFilePath, FileFormat.Png, 0, null);  
        }

       private static void ExportImage(  
           string sourceImageFilePath,  
           string outputImageFilePath,  
           Aspose.Imaging.FileFormat targetFormat,  
           float rotateAngle,  
           Aspose.Imaging.RotateFlipType? rotateFlipType)  
        {  
           using (RasterImage image = (RasterImage)Image.Load(  
               sourceImageFilePath,  
               new LoadOptions() { BufferSizeHint = 450 }))  
            {  
               if (!image.IsCached)  
                {  
                   // !!! The caching call was in the customer example.  
                   // We strongly recommend that you do not use caching in this
case,  
                   // since this leads to a noticeable decrease in performance
in this case (in memory optimization strategy).  
                   image.CacheData();  
                }

               if (rotateAngle != 0)  
                {  
                   image.Rotate(rotateAngle);  
                }

               if (rotateFlipType != null)  
                {  
                   image.RotateFlip(rotateFlipType.Value);  
                }

               int bitsPerPixel = image.BitsPerPixel;  
               int bitDepth = bitsPerPixel == 1 ? 1 : bitsPerPixel \< 8 ? 8 :
24;

               ImageOptionsBase exportOptions;  
               switch (targetFormat)  
                {  
                   case FileFormat.Jpeg:  
                       if (bitDepth \<= 8)  
                        {  
                           exportOptions = new JpegOptions()  
                                                {  
                                                   Palette =
ColorPaletteHelper.Create8BitGrayscale(true),  
                                                   ColorType =
JpegCompressionColorMode.Grayscale  
                                                };  
                        }  
                       else  
                        {  
                           exportOptions = new JpegOptions();  
                        }

                       break;  
                   case FileFormat.Png:  
                       if (bitDepth \<= 8)  
                        {  
                           exportOptions = new PngOptions()  
                                                {  
                                                   Progressive = false,  
                                                   ColorType =
PngColorType.Grayscale,  
                                                   BitDepth = (byte)bitDepth  
                                                };  
                        }  
                       else  
                        {  
                           exportOptions = new PngOptions()  
                                                {  
                                                   Progressive = false  
                                                };  
                        }  
                         
                       break;  
                   case FileFormat.Tiff:  
                       switch (bitDepth)  
                        {  
                           case 1:  
                               exportOptions =  
                                   new TiffOptions(TiffExpectedFormat.Default)  
                                        {  
                                           Photometric =
TiffPhotometrics.MinIsWhite,  
                                           Palette =
ColorPaletteHelper.CreateMonochrome(),  
                                           Compression =
TiffCompressions.CcittFax4,  
                                           BitsPerSample = new ushort[] {1}  
                                        };  
                               break;  
                           case 8:  
                               exportOptions =  
                                   new TiffOptions(TiffExpectedFormat.Default)  
                                        {  
                                           Photometric =
TiffPhotometrics.MinIsWhite,  
                                           Palette =
ColorPaletteHelper.Create8BitGrayscale(true),  
                                           Compression =
TiffCompressions.Deflate,  
                                           BitsPerSample = new ushort[] { 8 }  
                                        };  
                               break;  
                           default:  
                               ushort bitsPerSample = (ushort)(bitDepth / 3);  
                               exportOptions =  
                                   new TiffOptions(TiffExpectedFormat.Default)  
                                        {  
                                           Photometric = TiffPhotometrics.Rgb,  
                                           Compression = TiffCompressions.Jpeg,  
                                           BitsPerSample = new ushort[] {
bitsPerSample, bitsPerSample, bitsPerSample }  
                                        };  
                               break;  
                        }

                       break;  
                   default:  
                       return;  
                }

               exportOptions.BufferSizeHint = 2056;  
               exportOptions.ResolutionSettings = new ResolutionSetting(50, 50);

               image.Save(outputImageFilePath, exportOptions);  
            }  
        }
```

**IMAGINGNET-3926 20.5 WMF to PNG rasterization leads to empty black image**

            

```
string fileName = "test.wmf";  
            string baseFolder = \@"D:\\";  
            string inputFilePath = TestDirectoryHelper.CombinePath(baseFolder,
fileName);  
            string outputFilePath = inputFilePath + ".png";

            using (Image image = Image.Load(inputFilePath))  
            {  
                VectorRasterizationOptions vectorRasterizationOptions = new
WmfRasterizationOptions  
                {  
                    BackgroundColor = Color.Transparent,  
                    PageWidth = image.Width,  
                    PageHeight = image.Height  
                };

                PngOptions pngOptions = new PngOptions  
                {  
                    ColorType =
Aspose.Imaging.FileFormats.Png.PngColorType.TruecolorWithAlpha,  
                    VectorRasterizationOptions = vectorRasterizationOptions  
                };

                image.Save(outputFilePath, pngOptions);  
            }

The background of this image will not be transparent, since a non-transparent
image is superimposed on a transparent background.  
However, in the case of a non-transparent background, the image is overlaid
taking into account TernaryRasterOperation.  
[https://docs.microsoft.com/en-us/windows/win32/api/wingdi/nf-wingdi-bitblt](http://docs.microsoft.com/en-us/windows/win32/api/wingdi/nf-wingdi-bitblt)
```

**IMAGINGNET-3902 Blank image when converting EMF to PNG on Linux**

//Execute this example in Linux environment.  
//Create font folder and add MerryChristmasFlake.ttf to folder.

```
FontSettings.SetFontsFolder("font");  
using (Image image = Image.Load("sample.emf"))  
{  
     PngOptions saveOptions = new PngOptions();  
     saveOptions.VectorRasterizationOptions = new EmfRasterizationOptions();  
     saveOptions.VectorRasterizationOptions.PageSize = image.Size;  
     image.Save("output.png", saveOptions);  
}
```

**IMAGINGNET-3863 Application never exits when converting SVG to PNG/JPG on
Linux**

//execute this example in Linux environment.

```
FontSettings.DefaultFontName = "Arial";  
using (Stream stream = File.OpenRead("missing-font2.svg"))  
using (Image image = Image.Load(stream))  
{  
    image.Save("output.png", new PngOptions());  
}
```

**IMAGINGNET-3747 Color information and left margin space is lost on exporting
WMF to PDF**

          

```
  string baseFolder = \@"D:\\";  
            string fileName = \@"Test1.wmf";  
            string inputFilePath = Path.Combine(baseFolder, fileName);  
            string outputFilePath = inputFilePath + ".pdf";  
            using (Image image = Image.Load(inputFilePath))  
            {  
                image.Save(outputFilePath, new PdfOptions()  
                {  
                    VectorRasterizationOptions = new WmfRasterizationOptions()  
                    {  
                        PageSize = image.Size  
                    },  
                    PdfCoreOptions = new PdfCoreOptions()  
                    {  
                        PdfCompliance = PdfComplianceVersion.PdfA1a  
                    }  
                });  
            }
```

**IMAGINGNET-3925 Exception on rotating big TIFF/PNG/JPEG files**

     

```
   public void ImagingNet3925Test()  
        {  
           string inputFilePath = "30mb.jpg";  
           string outputFilePath1 ="30mb_jpg.jpg";  
           ExportImage(inputFilePath, outputFilePath1, FileFormat.Jpeg, 0,
RotateFlipType.RotateNoneFlipX);  
           string outputFilePath2 = "30mb_jpg.png";  
           ExportImage(inputFilePath, outputFilePath2, FileFormat.Png, 90,
null);  
           string outputFilePath3 = "30mb_jpg.tif";  
           ExportImage(inputFilePath, outputFilePath3, FileFormat.Tiff, 90,
null);  
        }

    private static void ExportImage(  
           string sourceImageFilePath,  
           string outputImageFilePath,  
           Aspose.Imaging.FileFormat targetFormat,  
           float rotateAngle,  
           Aspose.Imaging.RotateFlipType? rotateFlipType,  
           bool useMemoryOptimization = true)  
        {  

           using (RasterImage image = (RasterImage)Image.Load(
               sourceImageFilePath,  
               new LoadOptions() { BufferSizeHint = useMemoryOptimization ? 450 : 0 }))  
            {  
               if (!image.IsCached)  
                {  
                   // !!! The caching call was in the customer example.  
                   // We strongly recommend that you do not use caching in this
case,  
                   // since this leads to a noticeable decrease in performance
in this case (in memory optimization strategy).  
                   image.CacheData();  
                }

               if (rotateAngle != 0)  
                {  
                   image.Rotate(rotateAngle);  
                }

               if (rotateFlipType != null)  
                {  
                   image.RotateFlip(rotateFlipType.Value);  
                }

               int bitsPerPixel = image.BitsPerPixel;  
               int bitDepth = bitsPerPixel == 1 ? 1 : bitsPerPixel \< 8 ? 8 :
24;

               ImageOptionsBase exportOptions;  
               switch (targetFormat)  
                {  
                   case FileFormat.Jpeg:  
                       if (bitDepth \<= 8)  
                        {  
                           exportOptions = new JpegOptions()  
                                                {  
                                                   Palette =
ColorPaletteHelper.Create8BitGrayscale(true),  
                                                   ColorType =
JpegCompressionColorMode.Grayscale  
                                                };  
                        }  
                       else  
                        {  
                           exportOptions = new JpegOptions();  
                        }

                       break;  
                   case FileFormat.Png:  
                       if (bitDepth \<= 8)  
                        {  
                           exportOptions = new PngOptions()  
                                                {  
                                                   Progressive = false,  
                                                   ColorType =
PngColorType.Grayscale,  
                                                   BitDepth = (byte)bitDepth  
                                                };  
                        }  
                       else  
                        {  
                           exportOptions = new PngOptions()  
                                                {  
                                                   Progressive = false  
                                                };  
                        }

                       break;  
                   case FileFormat.Tiff:  
                       switch (bitDepth)  
                        {  
                           case 1:  
                               exportOptions =  
                                   new TiffOptions(TiffExpectedFormat.Default)  
                                        {  
                                           Photometric =
TiffPhotometrics.MinIsWhite,  
                                           Palette =
ColorPaletteHelper.CreateMonochrome(),  
                                           Compression =
TiffCompressions.CcittFax4,  
                                           BitsPerSample = new ushort[] {1}  
                                        };  
                               break;  
                           case 8:  
                               exportOptions =  
                                   new TiffOptions(TiffExpectedFormat.Default)  
                                        {  
                                           Photometric =
TiffPhotometrics.MinIsWhite,  
                                           Palette =
ColorPaletteHelper.Create8BitGrayscale(true),  
                                           Compression =
TiffCompressions.Deflate,  
                                           BitsPerSample = new ushort[] { 8 }  
                                        };  
                               break;  
                           default:  
                               ushort bitsPerSample = (ushort)(bitDepth / 3);  
                               exportOptions =  
                                   new TiffOptions(TiffExpectedFormat.Default)  
                                        {  
                                           Photometric = TiffPhotometrics.Rgb,  
                                           Compression = TiffCompressions.Jpeg,  
                                           BitsPerSample = new ushort[] {
bitsPerSample, bitsPerSample, bitsPerSample }  
                                        };  
                               break;  
                        }

                       break;  
                   default:  
                       return;  
                }

               if (useMemoryOptimization)  
                {  
                   exportOptions.BufferSizeHint = 2056;  
                }

               exportOptions.ResolutionSettings = new ResolutionSetting(50, 50);

               image.Save(outputImageFilePath, exportOptions);  
            }  
        } 
```

**IMAGINGNET-3965 Support path extraction from tiff to psd**

```
// Transfer Clipping Paths during export from TIFF to PSD image

// Its quite helpful to use Clipping Paths in PSD images. You can easily
transfer your Clipping Paths to PSD image using the following code:

using (var image = Image.Load("Sample.tif"))  
{  
   image.Save("SampleWithPaths.psd", new PsdOptions());  
}

// Create Clipping Path manually

// You can manually create Clipping Path in TIFF image. In order to do that you
need to create an instance of PathResource class.

// The following code demonstrates the way how you can create a // path in TIFF
image:

static void Main()  
{  
   using (var image = (TiffImage)Image.Load("Sample.tif"))  
    {  
       image.ActiveFrame.PathResources = new List\<PathResource\> { new
PathResource  
        {  
           BlockId = 2000,
                                                         // Block Id according
to Photoshop specification  
           Name = "My Clipping Path",
                                              // Path name  
           Records = CreateRecords(0.2f, 0.2f, 0.8f, 0.2f, 0.8f, 0.8f, 0.2f,
0.8f)  // Create path records using coordinates  
        }};

       image.Save("ImageWithPath.tif");  
    }  
}

private static List\<VectorPathRecord\> CreateRecords(params float[]
coordinates)  
{  
   var records = CreateBezierRecords(coordinates);
                                 // Create Bezier records using coordinates

   records.Insert(0, new LengthRecord
                                              // LengthRecord required by
Photoshop specification  
    {  
       IsOpen = false,
                                                             // Lets create
closed path  
       RecordCount = (ushort)records.Count
                                         // Record count in the path  
    });

   return records;  
}

private static List\<VectorPathRecord\> CreateBezierRecords(float[] coordinates)  
{  
   return CoordinatesToPoints(coordinates)  
        .Select(CreateBezierRecord)  
        .ToList();  
}

private static IEnumerable\<PointF\> CoordinatesToPoints(float[] coordinates)  
{  
   for (var index = 0; index \< coordinates.Length; index += 2)  
       yield return new PointF(coordinates[index], coordinates[index + 1]);  
}

private static VectorPathRecord CreateBezierRecord(PointF point)  
{  
   return new BezierKnotRecord { PathPoints = new[] { point, point, point } };  
}
```

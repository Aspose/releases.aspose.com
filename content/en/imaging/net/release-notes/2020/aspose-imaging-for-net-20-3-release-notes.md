---
id: "aspose-imaging-for-net-20-3-release-notes"
slug: "aspose-imaging-for-net-20-3-release-notes"
linktitle: "Aspose.Imaging for .NET 20.3 - Release notes"
title: "Aspose.Imaging for .NET 20.3 - Release notes"
weight: 100
description: "Aspose.Imaging for .NET 20.3 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 20.3 - Release notes"
menuItemWithNoContent: false
---

| **Key**         | **Summary**                                                                       | **Category** |
|-----------------|-----------------------------------------------------------------------------------|--------------|
| IMAGINGNET-3673 | ImageSaveException: Image export failed on using API in batch mode                | Feature      |
| IMAGINGNET-3619 | Support export to DICOM fileformat                                                | Feature      |
| IMAGINGNET-3534 | Support of RLE8 compression in BMP fileformat                                     | Feature      |
| IMAGINGNET-3765 | Support of System.Drawing.Common v4.7 in Aspose.Imaging NetStandard               | Enhancement  |
| IMAGINGNET-3736 | Aspose.Imaging 19.12 Venture license is not applied on .webp images               | Enhancement  |
| IMAGINGNET-3656 | Getting Out Of Memory Exception while rotating the Tiff Image in .NET application | Enhancement  |
| IMAGINGNET-3617 | Argument Exception on converting CDR to Pdf                                       | Enhancement  |
| IMAGINGNET-3604 | Gif Export operation is not properly applied on Gif multiframe image              | Enhancement  |
| IMAGINGNET-3594 | Jpg not properly converted to PNG                                                 | Enhancement  |
| IMAGINGNET-3461 | EMF is not properly converted to PDF                                              | Enhancement  |
| IMAGINGNET-3662 | Support optimization strategies in Tiff tile loaders                              | Enhancement  |
| IMAGINGNET-3641 | Image DPI is not changed when converting PNG to JPG                               | Enhancement  |

**Please note: Pay attention, if you use Aspose.Imaging NetStandard as dll
reference (not Nuget version), please update dependencies System.Drawing.Common
and System.Text.Encoding.CodePages up to date.**

**Public API changes:**
-----------------------

**Added APIs:**

Class    Aspose.Imaging.ImageOptions.DicomOptions

Class    Aspose.Imaging.PageExportingAction

Method    Aspose.Imaging.ImageOptions.DicomOptions.\#ctor

Method   
Aspose.Imaging.RasterImage.Save(System.IO.Stream,Aspose.Imaging.ImageOptionsBase,Aspose.Imaging.Rectangle)

Property    Aspose.Imaging.FileFormats.Cdr.CdrImage.PageExportingAction

Property    Aspose.Imaging.FileFormats.Cmx.CmxImage.PageExportingAction

Property    Aspose.Imaging.FileFormats.Dicom.DicomImage.PageExportingAction

Property    Aspose.Imaging.FileFormats.Gif.GifImage.PageExportingAction

Property    Aspose.Imaging.FileFormats.OpenDocument.OdgImage.PageExportingAction

Property    Aspose.Imaging.FileFormats.OpenDocument.OtgImage.PageExportingAction

Property    Aspose.Imaging.FileFormats.Webp.WebPImage.PageExportingAction

Property    Aspose.Imaging.IMultipageImage.PageExportingAction

Property    Aspose.Imaging.RasterCachedMultipageImage.PageExportingAction

Property    Aspose.Imaging.VectorMultipageImage.PageExportingAction

**Removed APIs:**

**Usage Examples:**
-------------------

**IMAGINGNET-3619  Support export to DICOM fileformat**  
DICOM file format  

Digital Imaging and Communications in Medicine is the standard for the
communication and management of medical imaging information. DICOM is most
commonly used for storing and transmitting //medical images in medical devices
such as scanners, servers, printers and picture archiving and communication
systems (PACS). DICOM is used worldwide to store, exchange, and transmit
medical images.  

Various programs for Windows, macOS, and Linux can view DICOM files. DICOM
uses the .DCM extension. These images can also be viewed online through certain
web browsers. It is only //compatible using Chrome, Opera, Firefox, and Internet
Explorer with the Google Chrome Frame extension installed.  
Why to use DICOM?  

DICOM provides a well-tested and widely accepted foundation for Medical Image
Management. The advantages of using DICOM:  

   Makes medical imaging information interoperable.  
   Integrates image-acquisition devices, PACS, workstations, VNAs and printers
from different manufacturers.  
   Is actively developed and maintained to meet the evolving technologies and
needs of medical imaging.  
   Is free to download and use.  

Convert JPEG to DICOM  

The next code sample converts JPEG image to DICOM file format:  

```
using (var image = Image.Load("sample.jpg"))  
{  
   image.Save("sample.dcm", new DicomOptions());  
}  
```

Image modifications  

You can use methods of the Image class to modify source image before export.
For instance, you can resize and rotate the image:  

```
using (var image = Image.Load("sample.jpg"))  
{  
   image.Resize(300, 300);  
   image.RotateFlip(RotateFlipType.Rotate90FlipY);  
   image.Save("sample.dcm", new DicomOptions());  
}  
```

Convert multipage images to DICOM  

DICOM format supports multipage images. You can convert GIF or TIFF images to
DICOM in the same way as JPEG images:  

```
using (var image = Image.Load("animation.gif"))  
{  
   image.Save("animation.dcm", new DicomOptions());  
}  
```

Export all DICOM pages to JPEG  

In case if you need to extract all the pages from DICOM file you can use the
next code. It creates separate JPEG file for each DICOM page:  

```
using (var image = (DicomImage)Image.Load("animation.dcm"))  
{  
   for (var index = 0; index \< image.Pages.Length; index++)  
    {  
       var page = image.Pages[index];  
       page.Save(\$"Page {index}.jpeg", new JpegOptions());  
    }  
}
```

**IMAGINGNET-3736  Aspose.Imaging 19.12 Venture license is not applied on .webp
images**

//Bugs with using VentureLicense in Webp format fixed.  

//Please, remove license before execute this example.  

```
string fileName = "asposenet_577_src01.webp";  
string basePath = "D:";  
string inputFileName = Path.Combine(basePath, fileName);  
string outputFileName = inputFileName + ".webp";  
using (RasterImage image = (RasterImage) Image.Load(inputFileName))  
{  
     LicenseVenture(image, true);  
     image.Save(outputFileName);  
}  

string fileName = "asposenet_577_src01.webp";  
string basePath = "D:";  
string inputFileName = Path.Combine(basePath, fileName);  
string outputFileName = Path.Combine(basePath, "false_" + fileName + ".webp");  
LicenseHelper.RemoveLicense();  
using (RasterImage image = (RasterImage) Image.Load(inputFileName))  
{  
     image.Save(outputFileName);  
}
```

**IMAGINGNET-3656 Getting Out Of Memory Exception while rotating the Tiff Image
in .NET application**

```
Cache.CacheType = CacheType.Auto;  

// The default cache max value is 0, which means that there is no upper limit.  
Cache.MaxDiskSpaceForCache = 1073741824; // 1 gigabyte  
Cache.MaxMemoryForCache = 1073741824; // 1 gigabyte  

// // Load an tiff image in an instance of tiff Image.  
using (TiffImage tiffImage = (TiffImage)Image.Load("10MB_Tif.tif"))  
{  
   // Rotating all pages with 90 degree clockwise.  
    tiffImage.Rotate(90);  
    tiffImage.Rotate(90);  
    tiffImage.Rotate(90);  
    tiffImage.Rotate(90);  
    tiffImage.Rotate(90);  
    tiffImage.Rotate(90);  
    tiffImage.Rotate(90);  
    tiffImage.Rotate(180);  
    tiffImage.Rotate(90);  
    tiffImage.Rotate(90);  
    tiffImage.Rotate(90);  
    tiffImage.Rotate(90);  
    tiffImage.Rotate(180);  
    tiffImage.Rotate(90);  
    tiffImage.Rotate(90);  
    tiffImage.Rotate(90);  
    tiffImage.Rotate(90);  
    tiffImage.Rotate(180);  
    tiffImage.Rotate(90);  
    tiffImage.Rotate(90);  
    tiffImage.Rotate(180);  
    tiffImage.Rotate(90);  
    tiffImage.Rotate(90);  
    tiffImage.Rotate(90);  
    tiffImage.Rotate(90);  
    tiffImage.Rotate(180);  
    tiffImage.Rotate(90);  
    tiffImage.Rotate(90);  
    tiffImage.Rotate(90);  
    tiffImage.Rotate(90);  
    tiffImage.Rotate(180);  

    tiffImage.Save("10MB_Tif_rotated.tif");  
}
```

**IMAGINGNET-3617 Argument Exception on converting CDR to Pdf**

```
string[] fileNames = { "3.60.cdr", "4.20.cdr" };

string baseFolder = \@"D:";  
foreach (string fileName in fileNames)  
{  
      string inputFilePath = Path.Combine(baseFolder, fileName);  
      string outputFileName = inputFilePath + ".pdf";  
      using (Image image = Image.Load(inputFilePath))  
      {  
            PdfOptions pdfOptions = new PdfOptions();  
            CdrRasterizationOptions rasterizationOptions = new
CdrRasterizationOptions();  
            rasterizationOptions.PageWidth = image.Width;  
            rasterizationOptions.PageHeight = image.Height;  
            pdfOptions.VectorRasterizationOptions = rasterizationOptions;  
            image.Save(outputFileName, pdfOptions);  
       }  
}
```

**IMAGINGNET-3604 Gif Export operation is not properly applies on Gif multiframe
image**

```
//Fixed bugs exporting from Gif to itself  

string fileName = "earth.gif";  
string baseDirectoryPath = "D:";  
string inputFilePath = Path.Combine(baseDirectoryPath, fileName);  
string outputFilePath = inputFilePath + ".gif";  
using (Image image = Image.Load(inputFilePath))  
{  
   image.Save(outputFilePath, new GifOptions());  
}  

string fileName = "grill.gif";  
string baseDirectoryPath = "D:";  
string inputFilePath = Path.Combine(baseDirectoryPath, fileName);  
string outputFilePath = inputFilePath + ".gif";  
using (Image image = Image.Load(inputFilePath))  
{  
   image.Save(outputFilePath, new GifOptions());  
}
```

**IMAGINGNET-3594 Jpg not properly converted to PNG**

```
string baseFolder = \@"D:\\";  
string fileName = "example.jpg";  
string inputFile = Path.Combine(baseFolder, fileName);  
string outputFile = Path.Combine(baseFolder, fileName + ".png");  

using (Image image = Image.Load(inputFile))  
{  
    image.Save(outputFile, new PngOptions());  
}
```

**IMAGINGNET-3534  Support of RLE8 compression in BMP fileformat**  

```
string inputFilePath = "1.bmp";

using (BmpImage image = (BmpImage)Image.Load(inputFilePath))  
{  
    // PDF  
    PdfOptions pdfExportOptions = new PdfOptions();  
    pdfExportOptions.PdfDocumentInfo = new
Aspose.Imaging.FileFormats.Pdf.PdfDocumentInfo();  
    image.Save("1.pdf", pdfExportOptions);  

    // PNG  
    PngOptions pngExportOptions = new PngOptions();  
   image.Save("1.png", pngExportOptions, new Rectangle(28, 28, 200, 200));  
}
```

**IMAGINGNET-3461 EMF is not properly converted to PDF**

```
string inputFileName = "snapshot.emf";  
string outputFileName = "snapshot.emf.pdf";  
using (Image image = Image.Load(inputFileName))  
{  
    EmfRasterizationOptions emfOptions = new EmfRasterizationOptions();  
    emfOptions.BackgroundColor = Color.White;  
    emfOptions.PageWidth = image.Width;  
 emfOptions.PageHeight = image.Height;  

    PdfOptions saveOptions = new PdfOptions();  
    saveOptions.VectorRasterizationOptions = emfOptions;  

    image.Save(outputFileName, saveOptions);  
}
```

**IMAGINGNET-3662 Support optimization strategies in Tiff tile loaders**

```
// Setting a memory limit of 10 megabytes for target loaded image  
using (Image image = Image.Load("testTilePackBits.tif", new LoadOptions {
BufferSizeHint = 10 }))  
{  
   image.Save("testTilePackBits_export.png", new PngOptions());  
}
```

**IMAGINGNET-3641 Image DPI is not changed when converting PNG to JPG**

```
using (RasterImage image = (RasterImage)Image.Load("change-space.png"))  
{  
   Assert.AreEqual(144, image.HorizontalResolution, "Image horizontal resolution
must be equals 144 dpi");  
   Assert.AreEqual(144, image.VerticalResolution, "Image vertical resolution
must be equals 144 dpi");  
   image.HorizontalResolution = 20.0;  
   image.VerticalResolution = 20.0;  
   // here will be an implicit resolution settings pass  
   image.Save("output.jpg", new JpegOptions());  

   // to explicitly pass resolution settings, use the code below  
   /\*  
    image.Save("output.jpg", new JpegOptions()  
           {  
               ResolutionSettings = new ResolutionSetting(20, 20),  
               ResolutionUnit = ResolutionUnit.Inch  
           });  
    \*/  
}  

using (RasterImage image = (RasterImage)Image.Load("output.jpg"))  
{  
   Assert.AreEqual(20, image.HorizontalResolution, "Image horizontal resolution
must be equals 20 dpi");  
   Assert.AreEqual(20, image.VerticalResolution, "Image vertical resolution must
be equals 20 dpi");  
   // checking by View Detail on Windows will also show 20 DPI  
}
```

**IMAGINGNET-3673 ImageSaveException: Image export failed on using API in batch
mode**

```
//The possibility of batch conversion before saving (exporting) Tiff images is
implemented.  

using (TiffImage tiffImage = (TiffImage)Image.Load("10MB_Tif.tif"))  
{  
   // Set batch operation for pages  
   tiffImage.PageExportingAction = delegate(int index, Image page)  
         {  
            // Fires garbage collection to avoid unnecessary garbage storage
from previous pages  
            GC.Collect();  

            ((RasterImage)page).Rotate(90);  
         };  

   tiffImage.Save("rotated.tif"); /\* or export through
tiffImage.Save("rotated.tif", new TiffOptions(TIFF_EXPECTED_FORMAT))\*/  

   /\* Attention! In batch mode all pages will be released in this line!  
    If you want to further perform operations on the original image, you should
reload it from the source to another instance. \*/  
}
```

---
id: "aspose-imaging-for-net-20-2-release-notes"
slug: "aspose-imaging-for-net-20-2-release-notes"
linktitle: "Aspose.Imaging for .NET 20.2 - Release notes"
title: "Aspose.Imaging for .NET 20.2 - Release notes"
weight: 110
description: "Aspose.Imaging for .NET 20.2 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 20.2 - Release notes"
menuItemWithNoContent: false
---

| **Key**         | **Summary**                                                   | **Category** |
|-----------------|---------------------------------------------------------------|--------------|
| IMAGINGNET-3624 | Support different raster data types in TIFF format            | Feature      |
| IMAGINGNET-3588 | Exception on converting TIFF to PNG                           | Feature      |
| IMAGINGNET-3409 | Allow speed or memory optimization strategies for Tiff format | Feature      |
| IMAGINGNET-3408 | Allow speed or memory optimization strategies for Gif format  | Feature      |
| IMAGINGNET-3364 | Unify processing of multi page image export                   | Feature      |
| IMAGINGNET-2548 | Introduce new classes for vector and multi page images        | Feature      |
| IMAGINGNET-3633 | Exception on converting tiff image to png                     | Enhancement  |
| IMAGINGNET-3632 | Exception on converting jpeg to pdf                           | Enhancement  |
| IMAGINGNET-3631 | Exception while converting JPG to PDF                         | Enhancement  |
| IMAGINGNET-3623 | QA 19.11 .NET 3549 Opaque parts                               | Enhancement  |

**Public API changes:**
=======================

**Added APIs:**

Class    Aspose.Imaging.IAnimationFrame

Class    Aspose.Imaging.IMultipageImage

Class    Aspose.Imaging.RasterCachedMultipageImage

Class    Aspose.Imaging.VectorMultipageImage

Field/Enum    Aspose.Imaging.PixelFormat.CieLab

Method   
Aspose.Imaging.FileFormats.Djvu.DjvuImage.Crop(System.Int32,System.Int32,System.Int32,System.Int32)

Method   
Aspose.Imaging.FileFormats.Gif.Blocks.GifFrameBlock.AdjustBrightness(System.Int32)

Method   
Aspose.Imaging.FileFormats.OpenDocument.OdgImage.Resize(System.Int32,System.Int32,Aspose.Imaging.ImageResizeSettings)

Method   
Aspose.Imaging.FileFormats.OpenDocument.OdgImage.Resize(System.Int32,System.Int32,Aspose.Imaging.ResizeType)

Method   
Aspose.Imaging.FileFormats.OpenDocument.OdgImage.RotateFlip(Aspose.Imaging.RotateFlipType)

Method   
Aspose.Imaging.FileFormats.OpenDocument.OdImage.Resize(System.Int32,System.Int32,Aspose.Imaging.ImageResizeSettings)

Method   
Aspose.Imaging.FileFormats.OpenDocument.OdImage.Resize(System.Int32,System.Int32,Aspose.Imaging.ResizeType)

Method   
Aspose.Imaging.FileFormats.OpenDocument.OdImage.RotateFlip(Aspose.Imaging.RotateFlipType)

Method   
Aspose.Imaging.FileFormats.OpenDocument.OtgImage.GetDefaultOptions(System.Object[])

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.Crop(System.Int32,System.Int32,System.Int32,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.Resize(System.Int32,System.Int32,Aspose.Imaging.ResizeType)

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.RotateFlip(Aspose.Imaging.RotateFlipType)

Method   
Aspose.Imaging.FileFormats.Webp.WebPImage.Crop(System.Int32,System.Int32,System.Int32,System.Int32)

Method   
Aspose.Imaging.FileFormats.Webp.WebPImage.ResizeHeightProportionally(System.Int32,Aspose.Imaging.ResizeType)

Method   
Aspose.Imaging.FileFormats.Webp.WebPImage.ResizeWidthProportionally(System.Int32,Aspose.Imaging.ResizeType)

Method   
Aspose.Imaging.FileFormats.Webp.WebPImage.RotateFlip(Aspose.Imaging.RotateFlipType)

Method   
Aspose.Imaging.PixelDataFormat.GetCieLab(System.Int32,System.Int32,System.Int32)

Method   
Aspose.Imaging.PixelDataFormat.GetCmyk(System.Int32,System.Int32,System.Int32,System.Int32)

Method   
Aspose.Imaging.PixelDataFormat.GetCmyka(System.Int32,System.Int32,System.Int32,System.Int32,System.Int32)

Method   
Aspose.Imaging.PixelDataFormat.GetGrayscaleAlpha(System.Int32,System.Int32)

Method   
Aspose.Imaging.PixelDataFormat.GetRgb(System.Int32,System.Int32,System.Int32)

Method   
Aspose.Imaging.PixelDataFormat.GetRgba(System.Int32,System.Int32,System.Int32,System.Int32)

Method    Aspose.Imaging.PixelDataFormat.GetRgbIndexed(System.Int32)

Method   
Aspose.Imaging.PixelDataFormat.GetYCbCr(System.Int32,System.Int32,System.Int32)

Method    Aspose.Imaging.RasterCachedMultipageImage.\#ctor

Method   
Aspose.Imaging.RasterCachedMultipageImage.\#ctor(Aspose.Imaging.IColorPalette)

Method   
Aspose.Imaging.RasterCachedMultipageImage.AdjustBrightness(System.Int32)

Method   
Aspose.Imaging.RasterCachedMultipageImage.AdjustContrast(System.Single)

Method    Aspose.Imaging.RasterCachedMultipageImage.AdjustGamma(System.Single)

Method   
Aspose.Imaging.RasterCachedMultipageImage.AdjustGamma(System.Single,System.Single,System.Single)

Method   
Aspose.Imaging.RasterCachedMultipageImage.BinarizeBradley(System.Double)

Method   
Aspose.Imaging.RasterCachedMultipageImage.BinarizeBradley(System.Double,System.Int32)

Method    Aspose.Imaging.RasterCachedMultipageImage.BinarizeFixed(System.Byte)

Method    Aspose.Imaging.RasterCachedMultipageImage.BinarizeOtsu

Method    Aspose.Imaging.RasterCachedMultipageImage.CacheData

Method    Aspose.Imaging.RasterCachedMultipageImage.CanDoAdjustments

Method   
Aspose.Imaging.RasterCachedMultipageImage.Crop(Aspose.Imaging.Rectangle)

Method   
Aspose.Imaging.RasterCachedMultipageImage.Crop(System.Int32,System.Int32,System.Int32,System.Int32)

Method   
Aspose.Imaging.RasterCachedMultipageImage.CropMain(System.Int32,System.Int32,System.Int32,System.Int32)

Method   
Aspose.Imaging.RasterCachedMultipageImage.Dither(Aspose.Imaging.DitheringMethod,System.Int32,Aspose.Imaging.IColorPalette)

Method   
Aspose.Imaging.RasterCachedMultipageImage.Filter(Aspose.Imaging.Rectangle,Aspose.Imaging.ImageFilters.FilterOptions.FilterOptionsBase)

Method    Aspose.Imaging.RasterCachedMultipageImage.Grayscale

Method   
Aspose.Imaging.RasterCachedMultipageImage.NormalizeAngle(System.Boolean,Aspose.Imaging.Color)

Method    Aspose.Imaging.RasterCachedMultipageImage.ReleaseManagedResources

Method   
Aspose.Imaging.RasterCachedMultipageImage.ReplaceColor(System.Int32,System.Byte,System.Int32)

Method   
Aspose.Imaging.RasterCachedMultipageImage.ReplaceNonTransparentColors(System.Int32)

Method   
Aspose.Imaging.RasterCachedMultipageImage.Resize(System.Int32,System.Int32,Aspose.Imaging.ImageResizeSettings)

Method   
Aspose.Imaging.RasterCachedMultipageImage.Resize(System.Int32,System.Int32,Aspose.Imaging.ResizeType)

Method   
Aspose.Imaging.RasterCachedMultipageImage.ResizeHeightProportionally(System.Int32,Aspose.Imaging.ResizeType)

Method   
Aspose.Imaging.RasterCachedMultipageImage.ResizeMain(System.Int32,System.Int32,Aspose.Imaging.ResizeType)

Method   
Aspose.Imaging.RasterCachedMultipageImage.ResizeWidthProportionally(System.Int32,Aspose.Imaging.ResizeType)

Method   
Aspose.Imaging.RasterCachedMultipageImage.Rotate(System.Single,System.Boolean,Aspose.Imaging.Color)

Method   
Aspose.Imaging.RasterCachedMultipageImage.RotateFlip(Aspose.Imaging.RotateFlipType)

Method   
Aspose.Imaging.RasterCachedMultipageImage.RotateFlipAll(Aspose.Imaging.RotateFlipType)

Method   
Aspose.Imaging.RasterCachedMultipageImage.RotateFlipMain(Aspose.Imaging.RotateFlipType)

Method   
Aspose.Imaging.RasterCachedMultipageImage.SavePixelsInternal(Aspose.Imaging.Rectangle,System.Int32[])

Method   
Aspose.Imaging.RasterCachedMultipageImage.SavePixelsInternalMain(Aspose.Imaging.Rectangle,System.Int32[])

Method    Aspose.Imaging.VectorMultipageImage.\#ctor

Method    Aspose.Imaging.VectorMultipageImage.CacheData

Method   
Aspose.Imaging.VectorMultipageImage.Resize(System.Int32,System.Int32,Aspose.Imaging.ImageResizeSettings)

Method   
Aspose.Imaging.VectorMultipageImage.Resize(System.Int32,System.Int32,Aspose.Imaging.ResizeType)

Method   
Aspose.Imaging.VectorMultipageImage.RotateFlip(Aspose.Imaging.RotateFlipType)

Method    Aspose.Imaging.VectorMultipageImage.SaveData(System.IO.Stream)

Method   
Aspose.Imaging.VectorMultipageImage.SetPalette(Aspose.Imaging.IColorPalette,System.Boolean)

Property    Aspose.Imaging.FileFormats.Cdr.CdrImage.DefaultPage

Property    Aspose.Imaging.FileFormats.Cmx.CmxImage.DefaultPage

Property    Aspose.Imaging.FileFormats.Cmx.CmxImage.PageCount

Property    Aspose.Imaging.FileFormats.Dicom.DicomImage.DefaultPage

Property    Aspose.Imaging.FileFormats.Dicom.DicomImage.HasAlpha

Property    Aspose.Imaging.FileFormats.Dicom.DicomImage.PageCount

Property    Aspose.Imaging.FileFormats.Dicom.DicomImage.Pages

Property    Aspose.Imaging.FileFormats.Djvu.DjvuImage.DefaultPage

Property    Aspose.Imaging.FileFormats.Djvu.DjvuImage.DjvuPages

Property    Aspose.Imaging.FileFormats.Djvu.DjvuImage.HasAlpha

Property    Aspose.Imaging.FileFormats.Djvu.DjvuImage.PageCount

Property    Aspose.Imaging.FileFormats.Gif.Blocks.GifFrameBlock.FrameLeft

Property    Aspose.Imaging.FileFormats.Gif.Blocks.GifFrameBlock.FrameTime

Property    Aspose.Imaging.FileFormats.Gif.Blocks.GifFrameBlock.FrameTop

Property    Aspose.Imaging.FileFormats.Gif.GifImage.DefaultPage

Property    Aspose.Imaging.FileFormats.Gif.GifImage.PageCount

Property    Aspose.Imaging.FileFormats.Gif.GifImage.Pages

Property    Aspose.Imaging.FileFormats.OpenDocument.OdImage.DefaultPage

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.DefaultPage

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.HasTransparentColor

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.ImageOpacity

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.PageCount

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.Pages

Property    Aspose.Imaging.FileFormats.Tiff.TiffImage.DefaultPage

Property    Aspose.Imaging.FileFormats.Tiff.TiffImage.PageCount

Property    Aspose.Imaging.FileFormats.Tiff.TiffImage.Pages

Property    Aspose.Imaging.FileFormats.Webp.WebPFrameBlock.FrameLeft

Property    Aspose.Imaging.FileFormats.Webp.WebPFrameBlock.FrameTime

Property    Aspose.Imaging.FileFormats.Webp.WebPFrameBlock.FrameTop

Property    Aspose.Imaging.FileFormats.Webp.WebPImage.DefaultPage

Property    Aspose.Imaging.FileFormats.Webp.WebPImage.PageCount

Property    Aspose.Imaging.FileFormats.Webp.WebPImage.Pages

Property    Aspose.Imaging.IAnimationFrame.FrameLeft

Property    Aspose.Imaging.IAnimationFrame.FrameTime

Property    Aspose.Imaging.IAnimationFrame.FrameTop

Property    Aspose.Imaging.ImageOptions.MultiPageOptions.MergeLayers

Property    Aspose.Imaging.IMultipageImage.DefaultPage

Property    Aspose.Imaging.IMultipageImage.PageCount

Property    Aspose.Imaging.IMultipageImage.Pages

Property    Aspose.Imaging.RasterCachedMultipageImage.BackgroundColor

Property    Aspose.Imaging.RasterCachedMultipageImage.BitsPerPixel

Property    Aspose.Imaging.RasterCachedMultipageImage.DefaultPage

Property    Aspose.Imaging.RasterCachedMultipageImage.HasAlpha

Property    Aspose.Imaging.RasterCachedMultipageImage.HasTransparentColor

Property    Aspose.Imaging.RasterCachedMultipageImage.Height

Property    Aspose.Imaging.RasterCachedMultipageImage.ImageOpacity

Property    Aspose.Imaging.RasterCachedMultipageImage.IsCached

Property    Aspose.Imaging.RasterCachedMultipageImage.PageCount

Property    Aspose.Imaging.RasterCachedMultipageImage.Pages

Property    Aspose.Imaging.RasterCachedMultipageImage.Width

Property    Aspose.Imaging.RasterCachedMultipageImage.XmpData

Property    Aspose.Imaging.VectorMultipageImage.BitsPerPixel

Property    Aspose.Imaging.VectorMultipageImage.DefaultPage

Property    Aspose.Imaging.VectorMultipageImage.Height

Property    Aspose.Imaging.VectorMultipageImage.IsCached

Property    Aspose.Imaging.VectorMultipageImage.PageCount

Property    Aspose.Imaging.VectorMultipageImage.Pages

Property    Aspose.Imaging.VectorMultipageImage.Width

**h2. Removed APIs:**

Class    Aspose.Imaging.FileFormats.OpenDocument.MultiPageImage

Method   
Aspose.Imaging.FileFormats.Dicom.DicomImage.BinarizeBradley(System.Double)

Method   
Aspose.Imaging.FileFormats.Dicom.DicomImage.ReplaceColor(System.Int32,System.Byte,System.Int32)

Method   
Aspose.Imaging.FileFormats.Dicom.DicomImage.ReplaceNonTransparentColors(System.Int32)

Method   
Aspose.Imaging.FileFormats.Dicom.DicomImage.RotateFlipAll(Aspose.Imaging.RotateFlipType)

Method   
Aspose.Imaging.FileFormats.Djvu.DjvuImage.BinarizeBradley(System.Double)

Method   
Aspose.Imaging.FileFormats.Djvu.DjvuImage.NormalizeAngle(System.Boolean,Aspose.Imaging.Color)

Method   
Aspose.Imaging.FileFormats.Djvu.DjvuImage.ReplaceColor(System.Int32,System.Byte,System.Int32)

Method   
Aspose.Imaging.FileFormats.Djvu.DjvuImage.ReplaceNonTransparentColors(System.Int32)

Method   
Aspose.Imaging.FileFormats.Djvu.DjvuImage.RotateFlipAll(Aspose.Imaging.RotateFlipType)

Method    Aspose.Imaging.FileFormats.Gif.GifImage.CacheData

Method   
Aspose.Imaging.FileFormats.Gif.GifImage.NormalizeAngle(System.Boolean,Aspose.Imaging.Color)

Method   
Aspose.Imaging.FileFormats.Gif.GifImage.ReplaceColor(System.Int32,System.Byte,System.Int32)

Method   
Aspose.Imaging.FileFormats.Gif.GifImage.ReplaceNonTransparentColors(System.Int32)

Method   
Aspose.Imaging.FileFormats.Gif.GifImage.RotateFlipAll(Aspose.Imaging.RotateFlipType)

Method    Aspose.Imaging.FileFormats.OpenDocument.MultiPageImage.\#ctor

Method    Aspose.Imaging.FileFormats.OpenDocument.MultiPageImage.CacheData

Method   
Aspose.Imaging.FileFormats.OpenDocument.MultiPageImage.Resize(System.Int32,System.Int32,Aspose.Imaging.ImageResizeSettings)

Method   
Aspose.Imaging.FileFormats.OpenDocument.MultiPageImage.Resize(System.Int32,System.Int32,Aspose.Imaging.ResizeType)

Method   
Aspose.Imaging.FileFormats.OpenDocument.MultiPageImage.RotateFlip(Aspose.Imaging.RotateFlipType)

Method   
Aspose.Imaging.FileFormats.OpenDocument.MultiPageImage.SaveData(System.IO.Stream)

Method   
Aspose.Imaging.FileFormats.OpenDocument.MultiPageImage.SetPalette(Aspose.Imaging.IColorPalette,System.Boolean)

Method    Aspose.Imaging.FileFormats.Psd.PsdImage.AdjustBrightness(System.Int32)

Method    Aspose.Imaging.FileFormats.Psd.PsdImage.AdjustContrast(System.Single)

Method    Aspose.Imaging.FileFormats.Psd.PsdImage.AdjustGamma(System.Single)

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.AdjustGamma(System.Single,System.Single,System.Single)

Method    Aspose.Imaging.FileFormats.Psd.PsdImage.BinarizeBradley(System.Double)

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.BinarizeBradley(System.Double,System.Int32)

Method    Aspose.Imaging.FileFormats.Psd.PsdImage.BinarizeFixed(System.Byte)

Method    Aspose.Imaging.FileFormats.Psd.PsdImage.BinarizeOtsu

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.Dither(Aspose.Imaging.DitheringMethod,System.Int32,Aspose.Imaging.IColorPalette)

Method    Aspose.Imaging.FileFormats.Psd.PsdImage.Grayscale

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.ReplaceColor(System.Int32,System.Byte,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.ReplaceNonTransparentColors(System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.ResizeHeightProportionally(System.Int32,Aspose.Imaging.ImageResizeSettings)

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.ResizeWidthProportionally(System.Int32,Aspose.Imaging.ImageResizeSettings)

Method    Aspose.Imaging.FileFormats.Psd.PsdImage.Rotate(System.Single)

Method   
Aspose.Imaging.FileFormats.Tiff.TiffImage.BinarizeBradley(System.Double)

Method    Aspose.Imaging.FileFormats.Tiff.TiffImage.CacheData

Method   
Aspose.Imaging.FileFormats.Tiff.TiffImage.ReplaceColor(System.Int32,System.Byte,System.Int32)

Method   
Aspose.Imaging.FileFormats.Tiff.TiffImage.ReplaceNonTransparentColors(System.Int32)

Method   
Aspose.Imaging.FileFormats.Tiff.TiffImage.RotateFlipAll(Aspose.Imaging.RotateFlipType)

Method   
Aspose.Imaging.FileFormats.Webp.WebPImage.BinarizeBradley(System.Double)

Method   
Aspose.Imaging.FileFormats.Webp.WebPImage.ReplaceColor(System.Int32,System.Byte,System.Int32)

Method   
Aspose.Imaging.FileFormats.Webp.WebPImage.ReplaceNonTransparentColors(System.Int32)

Method   
Aspose.Imaging.FileFormats.Webp.WebPImage.RotateFlipAll(Aspose.Imaging.RotateFlipType)

Property    Aspose.Imaging.FileFormats.Dicom.DicomImage.BitsPerPixel

Property    Aspose.Imaging.FileFormats.Dicom.DicomImage.Height

Property    Aspose.Imaging.FileFormats.Dicom.DicomImage.ImageOpacity

Property    Aspose.Imaging.FileFormats.Dicom.DicomImage.IsCached

Property    Aspose.Imaging.FileFormats.Dicom.DicomImage.Width

Property    Aspose.Imaging.FileFormats.Djvu.DjvuImage.BitsPerPixel

Property    Aspose.Imaging.FileFormats.Djvu.DjvuImage.Height

Property    Aspose.Imaging.FileFormats.Djvu.DjvuImage.ImageOpacity

Property    Aspose.Imaging.FileFormats.Djvu.DjvuImage.IsCached

Property    Aspose.Imaging.FileFormats.Djvu.DjvuImage.Width

Property    Aspose.Imaging.FileFormats.Gif.GifImage.BitsPerPixel

Property    Aspose.Imaging.FileFormats.Gif.GifImage.Height

Property    Aspose.Imaging.FileFormats.Gif.GifImage.IsCached

Property    Aspose.Imaging.FileFormats.Gif.GifImage.Width

Property    Aspose.Imaging.FileFormats.OpenDocument.MultiPageImage.BitsPerPixel

Property    Aspose.Imaging.FileFormats.OpenDocument.MultiPageImage.Height

Property    Aspose.Imaging.FileFormats.OpenDocument.MultiPageImage.IsCached

Property    Aspose.Imaging.FileFormats.OpenDocument.MultiPageImage.PageCount

Property    Aspose.Imaging.FileFormats.OpenDocument.MultiPageImage.Pages

Property    Aspose.Imaging.FileFormats.OpenDocument.MultiPageImage.Width

Property    Aspose.Imaging.FileFormats.Tiff.TiffImage.BackgroundColor

Property    Aspose.Imaging.FileFormats.Tiff.TiffImage.BitsPerPixel

Property    Aspose.Imaging.FileFormats.Tiff.TiffImage.HasTransparentColor

Property    Aspose.Imaging.FileFormats.Tiff.TiffImage.Height

Property    Aspose.Imaging.FileFormats.Tiff.TiffImage.ImageOpacity

Property    Aspose.Imaging.FileFormats.Tiff.TiffImage.IsCached

Property    Aspose.Imaging.FileFormats.Tiff.TiffImage.Width

Property    Aspose.Imaging.FileFormats.Tiff.TiffImage.XmpData

Property    Aspose.Imaging.FileFormats.Webp.WebPImage.BitsPerPixel

Property    Aspose.Imaging.FileFormats.Webp.WebPImage.Blocks

Property    Aspose.Imaging.FileFormats.Webp.WebPImage.Height

Property    Aspose.Imaging.FileFormats.Webp.WebPImage.ImageOpacity

Property    Aspose.Imaging.FileFormats.Webp.WebPImage.Width

**Usage Examples:**
-------------------

**IMAGINGNET-3623 QA 19.11 .NET 3549 Opaque parts**

```
using (Image image = Image.Load("sample_car.svg"))  
{  
 image.Resize(image.Width \* 2, image.Height \* 2);  
 image.Save("sample_car_resize_2_2.png", new PngOptions());  
}
```

**IMAGINGNET-2548 Introduce new classes for vector and multi page images**

 

**1. Abstract class VectorImage introduced. And All vector images in the library*
are inherited from this class.* Whereas bitmap images are inherited from
RasterImage. That allows you to uniquely separate raster and vector images.  
For example:

```
using (Image image = Image.Load(fileName))  

{  

if (image is VectorImage)  

{  

...  

}

else

{  

...  

}

}
```

 The IMultipageImage interface has been introduced, thanks to which you can
determine whether the image contains layers/pages/ frames. All multi-page
images such as PSD, CDR, GIF, etc. are descendants of this interface. Thanks
to the Pages property, you can access the pages of any multi-page image in
the library.

For example:

```
using (Image image = Image.Load(fileName))  
{  
    if (image is IMultipageImage)  
    {  
         var pages = ((IMultipageImage)image).Pages;  
    }  
}
```

2.*Export has been improved; exporting multi-page images has become easier*
*thanks to the MultiPageOptions option.* With this option you can specify the
pages that you want to export to another format. In the case of export to a
single-page format, the 1st page of the range will be exported; in the case
of export to a multi-page format, all pages of the range will be exported.  
3.1. Example of export from multi-page format to single-page:

```
int startPage = 3;  
int countPage = 2;  
using (Image image = Image.Load(fileName))  
{  
PngOptions pngOptions = new PngOptions();  
pngOptions.MultiPageOptions = new MultiPageOptions(new IntRange(startPage,
countPage));  
image.Save(outFileName, pngOptions);  
}
```

Here, the one 4th page will be exported. Png is a single-page format. And page
counting is done from scratch.

3.2. Export from multi-page format to multi-page

```
 int startPage = 0;

 int countPage = 2;

 using (Image image = Image.Load(fileName))

 {

     TiffOptions tiffOptions = new
TiffOptions(TiffExpectedFormat.TiffDeflateRgb);

     tiffOptions.MultiPageOptions = new MultiPageOptions(new IntRange(startPage,
countPage));

     image.Save(outFileName, tiffOptions);

 }
```

Here the 4th and 5th pages will be exported to the tiff format

Please add export method:

```
private void ExportImage(ImageOptionsBase imageOptions, string ext)  
{

string baseFolder = "D:\\\\images";  
string inputFolderName = baseFolder;  
string outputFolderName = Path.Combine(baseFolder, "out");  
string[] files = Directory.GetFiles(inputFolderName, "\*.\*");  
foreach (string inputFileName in files)  
{

Console.WriteLine(Path.GetFileName(inputFileName));  
using (Image image = Image.Load(inputFileName))  
{

//export only 2 pages  
if (image is IMultipageImage && ((IMultipageImage)image).Pages != null &&
((IMultipageImage)image).PageCount \> 2)  
{  
imageOptions.MultiPageOptions = new MultiPageOptions(new IntRange(0, 2));  
}  
else  
{  
imageOptions.MultiPageOptions = null;  
}

 

if (image is VectorImage)  
{  
imageOptions.VectorRasterizationOptions =
(VectorRasterizationOptions)image.GetDefaultOptions(new object[] { Color.White,
image.Width, image.Height  });  
imageOptions.VectorRasterizationOptions.TextRenderingHint =
TextRenderingHint.SingleBitPerPixel;  
imageOptions.VectorRasterizationOptions.SmoothingMode = SmoothingMode.None;  
}

 

string outFileName = Path.Combine(outputFolderName,
Path.GetFileName(inputFileName) + ext);  
image.Save(outFileName, imageOptions);

}

}

}
```

and execute this code for cross formats export:

```
ImageOptionsBase[] imageOptions = new ImageOptionsBase[] {new PsdOptions(), new
WebPOptions(), new GifOptions(), new TiffOptions(TiffExpectedFormat.Default),
new BmpOptions(), new JpegOptions(), new Jpeg2000Options(), new PngOptions(),
new EmfOptions(), new SvgOptions(), new WmfOptions(), new PdfOptions(), };

string[] imageExt = new string[] {".psd", ".webp", ".gif", ".tiff", ".bmp",
".jpeg", ".j2k", ".png", ".emf", ".svg", ".wmf",".pdf"};

if (imageOptions.Length != imageExt.Length)  
{  
throw new Exception("imageOptions length not equal imageExt length");  
}

 for (int i = 0; i \< imageOptions.Length; i++)  
{  
this.ExportImage(imageOptions[i], imageExt[i]);  
}
```

Result images in this archive:
[output.zip](https://www.dropbox.com/s/v2zdhfhgax8vxy6/output.zip?dl=0)

\*In the case of exporting a multipage format to a onrpage, the 1st page is
exported, unless others are specified in MultipageOptions.  
\*In case of exporting the GIF format to other formats, all frames except the
first one can be partially displayed since full frame is obtained by overlay.

**IMAGINGNET-3633 Exception on converting tiff image to png**

```
using Aspose.Imaging;  
using Aspose.Imaging.FileFormats.Tiff;  
using Aspose.Imaging.ImageOptions;  

class Program  
{  
   static void Main(string[] args)  
   {  
       using (MemoryStream msOut = new MemoryStream())  
       {  
           using (TiffImage image = (TiffImage)Image.Load("Exemplo C-2320.tif"))  
           {  
                image.Save(msOut, new PngOptions());  
           }  
       }  
   }  
}
```

**IMAGINGNET-3632 Exception on converting jpeg to pdf**

```
using (RasterImage image = (RasterImage)Image.Load("sample.jpeg"))  
{  
    PdfOptions pdfOptions = new PdfOptions  
       {  
            ResolutionSettings = new ResolutionSetting(  
                image.HorizontalResolution,  
                image.VerticalResolution)  
       };  

    image.Save("sample.pdf", pdfOptions);  
}
```

**IMAGINGNET-3631 Exception while converting JPG to PDF**

```
using (RasterImage image = (RasterImage)Image.Load("stamp-the-world.jpg"))  
{  
    PdfOptions pdfOptions = new PdfOptions  
       {  
            ResolutionSettings = new ResolutionSetting(  
                image.HorizontalResolution,  
                image.VerticalResolution)  
       };  

    image.Save("stamp-the-world.pdf", pdfOptions);  
}
```

**IMAGINGNET-3624 Support different raster data types in TIFF format**

// below are 3 options for loading raw data  

// Example 1. Loading raw data in accordance with its own raw data format.  
// Raw data after decoding is processed to eliminate format-specific effects
(prediction and invert color component values).  

```
using (RasterImage image = (RasterImage)Image.Load("input.tif"))  
{  
image.LoadRawData(image.Bounds, image.RawDataSettings, new
CustomRawDataLoader());  
}  
```

// Example 2. Raw data loading according to user-specified raw data format.  
// In this case, in addition, raw data is converted from its own format to the
one specified by the user.  
// Note that so far not all raw data formats can be converted to other formats
(since not all color converters are still implemented and registered at the
ColorConverterFactory).  

```
using (RasterImage image = (RasterImage)Image.Load("input.tif"))  
{  
   RawDataSettings rawDataSettings = new RawDataSettings()  
          {  
             PixelDataFormat = PixelDataFormat.Rgb24Bpp,  
             DitheringMethod = DitheringMethods.PaletteIgnore,  
          };  
   rawDataSettings.LineSize =  
       ((image.Width \* rawDataSettings.PixelDataFormat.BitsPerPixel) + 7) / 8;  

image.LoadRawData(image.Bounds, image.RawDataSettings, new
CustomRawDataLoader());  
}  
```

// Example 3. Loading raw raw data without processing.  
// Format-specific effects (prediction and invert color component values) may be
present in this data, therefore this data cannot be used in color converters
without pre-processing.  

```
using (RasterImage image = (RasterImage)Image.Load("input.tif"))  
{  
image.LoadRawData(image.Bounds, null, new CustomRawDataLoader());  
}  

// Custom raw data loader  
class CustomRawDataLoader : IPartialRawDataLoader  
{  
   /// \<summary\>  
   /// Processes the loaded data.  
   /// \</summary\>  
   /// \<param name="rectangle"\>The data rectangle.\</param\>  
   /// \<param name="data"\>The raw data.\</param\>  
   /// \<param name="start"\>The start data point. If not equal to (left,top)
meaning that it is not full rectangle we have.\</param\>  
   /// \<param name="end"\>The end data point. If not equal to (right,bottom)
meaning that it is not full rectangle we have.\</param\>  
   public void Process(Rectangle rectangle, byte[] data, Point start, Point end)  
    {  
       this.Process(rectangle, data, start, end, null);  
    }  

   /// \<summary\>  
   /// Processes the loaded data.  
   /// \</summary\>  
   /// \<param name="rectangle"\>The data rectangle.\</param\>  
   /// \<param name="data"\>The raw data.\</param\>  
   /// \<param name="start"\>The start data point. If not equal to (left,top)
meaning that it is not full rectangle we have.\</param\>  
   /// \<param name="end"\>The end data point. If not equal to (right,bottom)
meaning that it is not full rectangle we have.\</param\>  
   /// \<param name="loadOptions"\>The load options.\</param\>  
   public void Process(Rectangle rectangle, byte[] data, Point start, Point end,
LoadOptions loadOptions)  
    {  
       // custom raw data processing  
    }  
}
```

**IMAGINGNET-3588 Exception on converting TIFF to PNG **

```
using (Image image = Image.Load("Test TIFF.tiff"))  
{  
    image.Save("Test TIFF.png", new PngOptions());  
}
```

**IMAGINGNET-3409 Allow speed or memory optimization strategies for Tiff
format**

```
// Setting a memory limit of 10 megabytes for target loaded image  
using (Image image = Image.Load("Default.tiff", new LoadOptions { BufferSizeHint
= 10 }))  
{  
   image.Save("Default_export.tiff", new
TiffOptions(TiffExpectedFormat.Default));  
}  

using (Image image = Image.Load("TiffCcitRle.tiff", new LoadOptions {
BufferSizeHint = 10 }))  
{  
   image.Save("TiffCcitRle_export.tiff", new
TiffOptions(TiffExpectedFormat.TiffCcitRle));  
}  

using (Image image = Image.Load("TiffDeflateRgb.tiff", new LoadOptions {
BufferSizeHint = 10 }))  
{  
   image.Save("TiffDeflateRgb_export.tiff", new
TiffOptions(TiffExpectedFormat.TiffDeflateRgb));  
}  

using (Image image = Image.Load("TiffJpegYCbCr.tiff", new LoadOptions {
BufferSizeHint = 10 }))  
{  
   image.Save("TiffJpegYCbCr_export.tiff", new
TiffOptions(TiffExpectedFormat.TiffJpegYCbCr));  
}  

using (Image image = Image.Load("TiffLzwCmyk.tiff", new LoadOptions {
BufferSizeHint = 10 }))  
{  
   image.Save("TiffLzwCmyk_export.tiff", new
TiffOptions(TiffExpectedFormat.TiffLzwCmyk));  
}  

using (Image image = Image.Load("TiffNoCompressionRgb.tiff", new LoadOptions {
BufferSizeHint = 10 }))  
{  
   image.Save("TiffNoCompressionRgb_export.tiff", new
TiffOptions(TiffExpectedFormat.TiffNoCompressionRgb));  
}
```

**IMAGINGNET-3408 Allow speed or memory optimization strategies for Gif format**

```
// Setting a memory limit of 10 megabytes for target loaded image  
using (Image image = Image.Load("flowers.gif", new LoadOptions { BufferSizeHint
= 10 }))  
{  
   image.Save("flowers_export.gif", new GifOptions());  
}
```

**IMAGINGNET-3364 Unify processing of multi page image export**  

```
string baseFolder = "D:\\\\images";  
string outputFolderName = Path.Combine(baseFolder, "out");  
string[] files = new[] { "MultiframePage1.dicom", "VariousObjectsMultiPage.odg"
};  

foreach (string inputFileName in files)  
 {  
   using (Image image = Image.Load(Path.Combine(baseFolder, inputFileName)))  
    {  
      PdfOptions imageOptions = new PdfOptions();  
      imageOptions.MultiPageOptions = new MultiPageOptions(new IntRange(1,
2));                      
      if (image is VectorImage)  
       {  
          imageOptions.VectorRasterizationOptions =
(VectorRasterizationOptions)image.GetDefaultOptions(new object[] { Color.White,
image.Width, image.Height });  
          imageOptions.VectorRasterizationOptions.TextRenderingHint =
TextRenderingHint.SingleBitPerPixel;  
          imageOptions.VectorRasterizationOptions.SmoothingMode =
SmoothingMode.None;  
        }  

      string outFileName = Path.Combine(outputFolderName, inputFileName +
".pdf");  
      image.Save(outFileName, imageOptions);  
    }  
 }
```

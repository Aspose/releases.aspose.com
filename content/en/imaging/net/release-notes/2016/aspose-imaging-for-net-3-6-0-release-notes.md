---
id: "aspose-imaging-for-net-3-6-0-release-notes"
slug: "aspose-imaging-for-net-3-6-0-release-notes"
linktitle: "Aspose.Imaging for .NET 3.6.0 Release Notes"
title: "Aspose.Imaging for .NET 3.6.0 Release Notes"
weight: 70
description: "Aspose.Imaging for .NET 3.6.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 3.6.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Imaging for .Net has been updated to version 3.6.0 and we are pleased to announce it.
The following is a list of changes in this version of Aspose.Imaging.
### **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|IMAGING-35315 |Support merging PSD layers when converting to a JPG |New Feature |
|IMAGING-35301 |Support export Emf/Emf+ files to raster formats |New Feature |
|IMAGING-35078 |Support for Metafile (EMF) |New Feature |
|IMAGING-35317 |Converting PSD to TIFF is producing incorrect TIFF image |Enhancement |
|IMAGING-35302 |Improve memory usage while rendering emf/emf+ files |Enhancement |
|IMAGING-35198 |Aspose.Imaging drawing engine stage by stage introduction in part of enabling of own drawing engine usage |Enhancement |
|IMAGING-34796 |Verify all raster image operations so that watermarks are not duplicated |Enhancement |
**IMAGING-35301 Support export Emf/Emf+ files to raster formats**

{{< highlight java >}}

 string filePath = "TestEmfBezier.emf";

EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

emfRasterizationOptions.BackgroundColor = Color.PapayaWhip;

emfRasterizationOptions.PageWidth = 300;

emfRasterizationOptions.PageHeight = 300;

using (var image = (EmfImage)Image.Load(filePath))

{

    if (!image.Header.EmfHeader.Valid)

    {

        throw new ImageLoadException(string.Format("The file {0} is not valid", filePath));

    }

    image.Save(filePath + ".bmp", new BmpOptions() { VectorRasterizationOptions = emfRasterizationOptions });

    image.Save(filePath + ".gif", new GifOptions() { VectorRasterizationOptions = emfRasterizationOptions });

    image.Save(filePath + ".jpeg", new JpegOptions() { VectorRasterizationOptions = emfRasterizationOptions });

    image.Save(filePath + ".j2k", new Jpeg2000Options() { VectorRasterizationOptions = emfRasterizationOptions });

    image.Save(filePath + ".png", new PngOptions() { VectorRasterizationOptions = emfRasterizationOptions });

    image.Save(filePath + ".psd", new PsdOptions() { VectorRasterizationOptions = emfRasterizationOptions });

    image.Save(filePath + ".tiff", new TiffOptions(TiffExpectedFormat.TiffLzwRgb) { VectorRasterizationOptions = emfRasterizationOptions });

    image.Save(filePath + ".webp", new WebPOptions() { VectorRasterizationOptions = emfRasterizationOptions });

}

{{< /highlight >}}

**IMAGING-35078 Support for Metafile (EMF) in .Net**

{{< highlight java >}}

 string filePath = "TestEmfBezier.emf";

EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

emfRasterizationOptions.BackgroundColor = Color.PapayaWhip;

emfRasterizationOptions.PageWidth = 300;

emfRasterizationOptions.PageHeight = 300;

using (var image = (EmfImage)Image.Load(filePath))

{

    if (!image.Header.EmfHeader.Valid)

    {

        throw new ImageLoadException(string.Format("The file {0} is not valid", filePath));

    }

    image.Save(filePath + ".png", new PngOptions() { VectorRasterizationOptions = emfRasterizationOptions });

}

{{< /highlight >}}

**IMAGING-34796 Verify all raster image operations so that watermarks are not duplicated**

{{< highlight java >}}

 string outputPath = "result.jpg";

using (RasterImage image = (RasterImage)Image.Load("im-resolution-150.jpg"))

{

    image.AdjustBrightness(200);

    image.RotateFlip(RotateFlipType.Rotate180FlipX);

    image.Save(outputPath);

}

{{< /highlight >}}

{{< highlight java >}}

 string outputPath = "result.jpg";

using (RasterImage image = (RasterImage)Image.Load("im-resolution-150.jpg"))

{

    image.AdjustGamma(5);

    image.RotateFlip(RotateFlipType.Rotate180FlipX);

    image.Save(outputPath);

}

{{< /highlight >}}

**IMAGING-35198 Aspose.Imaging drawing engine stage by stage introduction in part of enabling of own drawing engine usage**

{{< highlight java >}}

 public void DoSomeDrawing(Aspose.Imaging.Image image)

{

    Aspose.Imaging.Graphics.UseOwnDrawingEngine = true;

    Aspose.Imaging.Graphics graphics = new Aspose.Imaging.Graphics(image);

    // Do some drawing with 'graphics' here...

}

{{< /highlight >}}

{{< highlight java >}}

 public void DoSomeDrawing(Aspose.Imaging.Image image)

{

    Aspose.Imaging.Graphics.UseOwnDrawingEngine = false;

    Aspose.Imaging.Graphics graphics = new Aspose.Imaging.Graphics(image);

    // Draw with old drawing engine

}

{{< /highlight >}}
### **Public API and Backward Incompatible Changes**
## **Added APIs:**
Class Aspose.Imaging.CoreExceptions.CompressorException
Class Aspose.Imaging.CoreExceptions.Compressors.DeflateCompressorException
Class Aspose.Imaging.CoreExceptions.Compressors.LzwCompressorException
Class Aspose.Imaging.CoreExceptions.Compressors.RleCompressorException
Class Aspose.Imaging.CoreExceptions.DataMissmatchError
Class Aspose.Imaging.CoreExceptions.FrameworkException
Class Aspose.Imaging.CoreExceptions.ImageCreateException
Class Aspose.Imaging.CoreExceptions.ImageException
Class Aspose.Imaging.CoreExceptions.ImageFormats.BmpImageException
Class Aspose.Imaging.CoreExceptions.ImageFormats.CadException
Class Aspose.Imaging.CoreExceptions.ImageFormats.EmfException
Class Aspose.Imaging.CoreExceptions.ImageFormats.GifImageException
Class Aspose.Imaging.CoreExceptions.ImageFormats.Jpeg2000Exception
Class Aspose.Imaging.CoreExceptions.ImageFormats.JpegException
Class Aspose.Imaging.CoreExceptions.ImageFormats.PsdImageException
Class Aspose.Imaging.CoreExceptions.ImageFormats.PsdImageResourceException
Class Aspose.Imaging.CoreExceptions.ImageFormats.TiffImageException
Class Aspose.Imaging.CoreExceptions.ImageLoadException
Class Aspose.Imaging.CoreExceptions.ImageSaveException
Class Aspose.Imaging.CoreExceptions.RdOptimizationError
Class Aspose.Imaging.CoreExceptions.StreamReadException
Class Aspose.Imaging.CoreExceptions.XmpException
Class Aspose.Imaging.FileFormats.Psd.Resources.IccProfileResource
Method Aspose.Imaging.CoreExceptions.CompressorException.#ctor(System.String)
Method Aspose.Imaging.CoreExceptions.CompressorException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.CoreExceptions.Compressors.DeflateCompressorException.#ctor(System.String)
Method Aspose.Imaging.CoreExceptions.Compressors.DeflateCompressorException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.CoreExceptions.Compressors.LzwCompressorException.#ctor(System.String)
Method Aspose.Imaging.CoreExceptions.Compressors.LzwCompressorException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.CoreExceptions.Compressors.RleCompressorException.#ctor(System.String)
Method Aspose.Imaging.CoreExceptions.Compressors.RleCompressorException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.CoreExceptions.DataMissmatchError.#ctor(System.String)
Method Aspose.Imaging.CoreExceptions.FrameworkException.#ctor(System.String)
Method Aspose.Imaging.CoreExceptions.FrameworkException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.CoreExceptions.ImageCreateException.#ctor(System.String)
Method Aspose.Imaging.CoreExceptions.ImageCreateException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.CoreExceptions.ImageException.#ctor(System.String)
Method Aspose.Imaging.CoreExceptions.ImageException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.CoreExceptions.ImageFormats.BmpImageException.#ctor(System.String)
Method Aspose.Imaging.CoreExceptions.ImageFormats.BmpImageException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.CoreExceptions.ImageFormats.CadException.#ctor(System.String)
Method Aspose.Imaging.CoreExceptions.ImageFormats.CadException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.CoreExceptions.ImageFormats.EmfException.#ctor(System.String)
Method Aspose.Imaging.CoreExceptions.ImageFormats.GifImageException.#ctor(System.String)
Method Aspose.Imaging.CoreExceptions.ImageFormats.GifImageException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.CoreExceptions.ImageFormats.Jpeg2000Exception.#ctor(System.String)
Method Aspose.Imaging.CoreExceptions.ImageFormats.Jpeg2000Exception.#ctor(System.String,System.Exception)
Method Aspose.Imaging.CoreExceptions.ImageFormats.JpegException.#ctor(System.String)
Method Aspose.Imaging.CoreExceptions.ImageFormats.JpegException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.CoreExceptions.ImageFormats.PsdImageException.#ctor(System.String)
Method Aspose.Imaging.CoreExceptions.ImageFormats.PsdImageException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.CoreExceptions.ImageFormats.PsdImageResourceException.#ctor(System.String,Aspose.Imaging.FileFormats.Psd.ResourceBlock)
Method Aspose.Imaging.CoreExceptions.ImageFormats.PsdImageResourceException.#ctor(System.String,Aspose.Imaging.FileFormats.Psd.ResourceBlock,System.Exception)
Method Aspose.Imaging.CoreExceptions.ImageFormats.TiffImageException.#ctor(Aspose.Imaging.ImageOptions.TiffOptionsError)
Method Aspose.Imaging.CoreExceptions.ImageFormats.TiffImageException.#ctor(System.String)
Method Aspose.Imaging.CoreExceptions.ImageFormats.TiffImageException.#ctor(System.String,Aspose.Imaging.ImageOptions.TiffOptionsError)
Method Aspose.Imaging.CoreExceptions.ImageFormats.TiffImageException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.CoreExceptions.ImageLoadException.#ctor(System.String)
Method Aspose.Imaging.CoreExceptions.ImageLoadException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.CoreExceptions.ImageSaveException.#ctor(System.String)
Method Aspose.Imaging.CoreExceptions.ImageSaveException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.CoreExceptions.RdOptimizationError.#ctor(System.String)
Method Aspose.Imaging.CoreExceptions.StreamReadException.#ctor(System.String)
Method Aspose.Imaging.CoreExceptions.StreamReadException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.CoreExceptions.StreamReadException.#ctor(System.String,System.Exception,System.Int32,System.Int32)
Method Aspose.Imaging.CoreExceptions.StreamReadException.#ctor(System.String,System.Int32,System.Int32)
Method Aspose.Imaging.CoreExceptions.XmpException.#ctor
Method Aspose.Imaging.CoreExceptions.XmpException.#ctor(System.String)
Method Aspose.Imaging.CoreExceptions.XmpException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord.#ctor
Method Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord.#ctor
Method Aspose.Imaging.FileFormats.Psd.Resources.IccProfileResource.#ctor
Method Aspose.Imaging.ImageOptionsBase.Clone
Property Aspose.Imaging.CoreExceptions.ImageFormats.PsdImageResourceException.Resource
Property Aspose.Imaging.CoreExceptions.ImageFormats.TiffImageException.OptionsError
Property Aspose.Imaging.CoreExceptions.StreamReadException.ActualReadCount
Property Aspose.Imaging.CoreExceptions.StreamReadException.ExpectedReadCount
Property Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCompressedImage.CompressedImageData
Property Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusMetafile.MetafileData
Property Aspose.Imaging.FileFormats.Psd.PsdImage.CmykColorProfile
Property Aspose.Imaging.FileFormats.Psd.PsdImage.RgbColorProfile
Property Aspose.Imaging.FileFormats.Psd.Resources.IccProfileResource.DataSize
Property Aspose.Imaging.FileFormats.Psd.Resources.IccProfileResource.IccProfile
Property Aspose.Imaging.FileFormats.Psd.Resources.IccProfileResource.MinimalVersion
Property Aspose.Imaging.Graphics.UseOwnDrawingEngine
## **Removed APIs:**
Class Aspose.Imaging.Exceptions.CompressorException
Class Aspose.Imaging.Exceptions.Compressors.DeflateCompressorException
Class Aspose.Imaging.Exceptions.Compressors.LzwCompressorException
Class Aspose.Imaging.Exceptions.Compressors.RleCompressorException
Class Aspose.Imaging.Exceptions.DataMissmatchError
Class Aspose.Imaging.Exceptions.EmfException
Class Aspose.Imaging.Exceptions.FrameworkException
Class Aspose.Imaging.Exceptions.ImageCreateException
Class Aspose.Imaging.Exceptions.ImageException
Class Aspose.Imaging.Exceptions.ImageFormats.BmpImageException
Class Aspose.Imaging.Exceptions.ImageFormats.CadException
Class Aspose.Imaging.Exceptions.ImageFormats.GifImageException
Class Aspose.Imaging.Exceptions.ImageFormats.Jpeg2000Exception
Class Aspose.Imaging.Exceptions.ImageFormats.JpegException
Class Aspose.Imaging.Exceptions.ImageFormats.PsdImageException
Class Aspose.Imaging.Exceptions.ImageFormats.PsdImageResourceException
Class Aspose.Imaging.Exceptions.ImageFormats.TiffImageException
Class Aspose.Imaging.Exceptions.ImageLoadException
Class Aspose.Imaging.Exceptions.ImageSaveException
Class Aspose.Imaging.Exceptions.RdOptimizationError
Class Aspose.Imaging.Exceptions.StreamReadException
Class Aspose.Imaging.Exceptions.XmpException
Class Aspose.Imaging.FileFormats.Emf.EmfPlusContainer
Method Aspose.Imaging.Exceptions.CompressorException.#ctor(System.String)
Method Aspose.Imaging.Exceptions.CompressorException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.Exceptions.Compressors.DeflateCompressorException.#ctor(System.String)
Method Aspose.Imaging.Exceptions.Compressors.DeflateCompressorException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.Exceptions.Compressors.LzwCompressorException.#ctor(System.String)
Method Aspose.Imaging.Exceptions.Compressors.LzwCompressorException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.Exceptions.Compressors.RleCompressorException.#ctor(System.String)
Method Aspose.Imaging.Exceptions.Compressors.RleCompressorException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.Exceptions.DataMissmatchError.#ctor(System.String)
Method Aspose.Imaging.Exceptions.EmfException.#ctor(System.String)
Method Aspose.Imaging.Exceptions.FrameworkException.#ctor(System.String)
Method Aspose.Imaging.Exceptions.FrameworkException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.Exceptions.ImageCreateException.#ctor(System.String)
Method Aspose.Imaging.Exceptions.ImageCreateException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.Exceptions.ImageException.#ctor(System.String)
Method Aspose.Imaging.Exceptions.ImageException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.Exceptions.ImageFormats.BmpImageException.#ctor(System.String)
Method Aspose.Imaging.Exceptions.ImageFormats.BmpImageException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.Exceptions.ImageFormats.CadException.#ctor(System.String)
Method Aspose.Imaging.Exceptions.ImageFormats.CadException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.Exceptions.ImageFormats.GifImageException.#ctor(System.String)
Method Aspose.Imaging.Exceptions.ImageFormats.GifImageException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.Exceptions.ImageFormats.Jpeg2000Exception.#ctor(System.String)
Method Aspose.Imaging.Exceptions.ImageFormats.Jpeg2000Exception.#ctor(System.String,System.Exception)
Method Aspose.Imaging.Exceptions.ImageFormats.JpegException.#ctor(System.String)
Method Aspose.Imaging.Exceptions.ImageFormats.JpegException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.Exceptions.ImageFormats.PsdImageException.#ctor(System.String)
Method Aspose.Imaging.Exceptions.ImageFormats.PsdImageException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.Exceptions.ImageFormats.PsdImageResourceException.#ctor(System.String,Aspose.Imaging.FileFormats.Psd.ResourceBlock)
Method Aspose.Imaging.Exceptions.ImageFormats.PsdImageResourceException.#ctor(System.String,Aspose.Imaging.FileFormats.Psd.ResourceBlock,System.Exception)
Method Aspose.Imaging.Exceptions.ImageFormats.TiffImageException.#ctor(Aspose.Imaging.ImageOptions.TiffOptionsError)
Method Aspose.Imaging.Exceptions.ImageFormats.TiffImageException.#ctor(System.String)
Method Aspose.Imaging.Exceptions.ImageFormats.TiffImageException.#ctor(System.String,Aspose.Imaging.ImageOptions.TiffOptionsError)
Method Aspose.Imaging.Exceptions.ImageFormats.TiffImageException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.Exceptions.ImageLoadException.#ctor(System.String)
Method Aspose.Imaging.Exceptions.ImageLoadException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.Exceptions.ImageSaveException.#ctor(System.String)
Method Aspose.Imaging.Exceptions.ImageSaveException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.Exceptions.RdOptimizationError.#ctor(System.String)
Method Aspose.Imaging.Exceptions.StreamReadException.#ctor(System.String)
Method Aspose.Imaging.Exceptions.StreamReadException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.Exceptions.StreamReadException.#ctor(System.String,System.Exception,System.Int32,System.Int32)
Method Aspose.Imaging.Exceptions.StreamReadException.#ctor(System.String,System.Int32,System.Int32)
Method Aspose.Imaging.Exceptions.XmpException.#ctor
Method Aspose.Imaging.Exceptions.XmpException.#ctor(System.String)
Method Aspose.Imaging.Exceptions.XmpException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord.#ctor(Aspose.Imaging.FileFormats.Emf.EmfImage)
Method Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlusContainer)
Method Aspose.Imaging.FileFormats.Emf.EmfPlusContainer.#ctor
Property Aspose.Imaging.Exceptions.ImageFormats.PsdImageResourceException.Resource
Property Aspose.Imaging.Exceptions.ImageFormats.TiffImageException.OptionsError
Property Aspose.Imaging.Exceptions.StreamReadException.ActualReadCount
Property Aspose.Imaging.Exceptions.StreamReadException.ExpectedReadCount
Property Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord.Parent
Property Aspose.Imaging.FileFormats.Emf.EmfImage.EmfPlusContainer
Property Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCompressedImage.Data
Property Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord.Container
Property Aspose.Imaging.FileFormats.Emf.EmfPlusContainer.GraphicsObjects
Property Aspose.Imaging.FileFormats.Emf.EmfPlusContainer.Header
Property Aspose.Imaging.FileFormats.Emf.EmfPlusContainer.Records

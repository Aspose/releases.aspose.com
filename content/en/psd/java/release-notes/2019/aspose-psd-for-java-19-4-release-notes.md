---
id: "aspose-psd-for-java-19-4-release-notes"
slug: "aspose-psd-for-java-19-4-release-notes"
linktitle: "Aspose.PSD for Java 19.4 - Release Notes"
title: "Aspose.PSD for Java 19.4 - Release Notes"
weight: 20
description: "Aspose.PSD for Java 19.4 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 19.4 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 19.4](https://releases.aspose.com/psd/java/19-4/) {{% /alert %}} 

** 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDJAVA-1|Make feature to load JPEG/PNG/etc image files to PsdImage without direct loading(Which is not supported in Aspose.PSD)|Feature|
|PSDJAVA-2|Support of RGB Color mode with 16bits/channel (64 bits per color)|Feature|
|PSDJAVA-3|Support of Layer Vector Masks and Text Layer Custom FlipRotate|Feature|
|PSDJAVA-4|All Asian characters are not rendered properly|Bug|
|PSDJAVA-5|\r\n symbols are interpreted as double line break that is wrong|Bug|
|PSDJAVA-6|If TextLayer is updated with string which contains LineBreaks then PSD File become unreadable|Bug|
|PSDJAVA-7|If TextLayer is updated with string which contains Tabs symbols, processing fails with exception|Bug|
# **Public API Changes**
# **Added APIs:**
- M:Aspose.PSD.FileFormats.Psd.PsdImage.AddLayer(Aspose.PSD.FileFormats.Psd.Layers.Layer)
- M:Aspose.PSD.FileFormats.Psd.Layers.Layer.#ctor(Aspose.PSD.RasterImage)
## **Removed APIs:**
- T:Aspose.PSD.FileFormats.Gif.GifImage
- M:Aspose.PSD.FileFormats.Gif.GifImage.#ctor(Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock,Aspose.PSD.IColorPalette)
- M:Aspose.PSD.FileFormats.Gif.GifImage.#ctor(Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock)
- M:Aspose.PSD.FileFormats.Gif.GifImage.#ctor(Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock,Aspose.PSD.IColorPalette,System.Boolean,System.Byte,System.Byte,System.Byte,System.Boolean)
- P:Aspose.PSD.FileFormats.Gif.GifImage.FileFormat
- P:Aspose.PSD.FileFormats.Gif.GifImage.XmpData
- P:Aspose.PSD.FileFormats.Gif.GifImage.HasTrailer
- P:Aspose.PSD.FileFormats.Gif.GifImage.IsPaletteSorted
- P:Aspose.PSD.FileFormats.Gif.GifImage.PaletteColorResolutionBits
- P:Aspose.PSD.FileFormats.Gif.GifImage.Width
- P:Aspose.PSD.FileFormats.Gif.GifImage.Height
- P:Aspose.PSD.FileFormats.Gif.GifImage.BitsPerPixel
- P:Aspose.PSD.FileFormats.Gif.GifImage.Blocks
- P:Aspose.PSD.FileFormats.Gif.GifImage.ActiveFrame
- P:Aspose.PSD.FileFormats.Gif.GifImage.BackgroundColor
- P:Aspose.PSD.FileFormats.Gif.GifImage.BackgroundColorIndex
- P:Aspose.PSD.FileFormats.Gif.GifImage.PixelAspectRatio
- P:Aspose.PSD.FileFormats.Gif.GifImage.IsCached
- P:Aspose.PSD.FileFormats.Gif.GifImage.HasTransparentColor
- P:Aspose.PSD.FileFormats.Gif.GifImage.TransparentColor
- P:Aspose.PSD.FileFormats.Gif.GifImage.HasBackgroundColor
- P:Aspose.PSD.FileFormats.Gif.GifImage.ImageOpacity
- M:Aspose.PSD.FileFormats.Gif.GifImage.Dither(Aspose.PSD.DitheringMethod,System.Int32,Aspose.PSD.IColorPalette)
- M:Aspose.PSD.FileFormats.Gif.GifImage.CacheData
- M:Aspose.PSD.FileFormats.Gif.GifImage.RotateFlipAll(Aspose.PSD.RotateFlipType)
- M:Aspose.PSD.FileFormats.Gif.GifImage.OrderBlocks
- M:Aspose.PSD.FileFormats.Gif.GifImage.ClearBlocks
- M:Aspose.PSD.FileFormats.Gif.GifImage.InsertBlock(System.Int32,Aspose.PSD.FileFormats.Gif.IGifBlock)
- M:Aspose.PSD.FileFormats.Gif.GifImage.AddBlock(Aspose.PSD.FileFormats.Gif.IGifBlock)
- M:Aspose.PSD.FileFormats.Gif.GifImage.RemoveBlock(Aspose.PSD.FileFormats.Gif.IGifBlock)
- M:Aspose.PSD.FileFormats.Gif.GifImage.RotateFlip(Aspose.PSD.RotateFlipType)
- M:Aspose.PSD.FileFormats.Gif.GifImage.Rotate(System.Single,System.Boolean,Aspose.PSD.Color)
- M:Aspose.PSD.FileFormats.Gif.GifImage.Resize(System.Int32,System.Int32,Aspose.PSD.ResizeType)
- M:Aspose.PSD.FileFormats.Gif.GifImage.Resize(System.Int32,System.Int32,Aspose.PSD.ImageResizeSettings)
- M:Aspose.PSD.FileFormats.Gif.GifImage.ResizeProportional(System.Int32,System.Int32,Aspose.PSD.ResizeType)
- M:Aspose.PSD.FileFormats.Gif.GifImage.Crop(Aspose.PSD.Rectangle)
- M:Aspose.PSD.FileFormats.Gif.GifImage.Grayscale
- M:Aspose.PSD.FileFormats.Gif.GifImage.BinarizeFixed(System.Byte)
- M:Aspose.PSD.FileFormats.Gif.GifImage.BinarizeOtsu
- M:Aspose.PSD.FileFormats.Gif.GifImage.BinarizeBradley(System.Double)
- M:Aspose.PSD.FileFormats.Gif.GifImage.AdjustBrightness(System.Int32)
- M:Aspose.PSD.FileFormats.Gif.GifImage.AdjustContrast(System.Single)
- M:Aspose.PSD.FileFormats.Gif.GifImage.AdjustGamma(System.Single,System.Single,System.Single)
- M:Aspose.PSD.FileFormats.Gif.GifImage.AdjustGamma(System.Single)
- M:Aspose.PSD.FileFormats.Gif.GifImage.Filter(Aspose.PSD.Rectangle,Aspose.PSD.ImageFilters.FilterOptions.FilterOptionsBase)
- M:Aspose.PSD.FileFormats.Gif.GifImage.ReplaceColor(System.Int32,System.Byte,System.Int32)
- M:Aspose.PSD.FileFormats.Gif.GifImage.ReplaceNonTransparentColors(System.Int32)
- T:Aspose.PSD.FileFormats.Tiff.TiffImage
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.#ctor(Aspose.PSD.FileFormats.Tiff.TiffFrame)
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.#ctor(Aspose.PSD.FileFormats.Tiff.TiffFrame[])
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.BinarizeBradley(System.Double,System.Int32)
- P:Aspose.PSD.FileFormats.Tiff.TiffImage.HasAlpha
- P:Aspose.PSD.FileFormats.Tiff.TiffImage.HasTransparentColor
- P:Aspose.PSD.FileFormats.Tiff.TiffImage.FileFormat
- P:Aspose.PSD.FileFormats.Tiff.TiffImage.PremultiplyComponents
- P:Aspose.PSD.FileFormats.Tiff.TiffImage.ByteOrder
- P:Aspose.PSD.FileFormats.Tiff.TiffImage.HorizontalResolution
- P:Aspose.PSD.FileFormats.Tiff.TiffImage.VerticalResolution
- P:Aspose.PSD.FileFormats.Tiff.TiffImage.BackgroundColor
- P:Aspose.PSD.FileFormats.Tiff.TiffImage.BitsPerPixel
- P:Aspose.PSD.FileFormats.Tiff.TiffImage.ActiveFrame
- P:Aspose.PSD.FileFormats.Tiff.TiffImage.Frames
- P:Aspose.PSD.FileFormats.Tiff.TiffImage.Height
- P:Aspose.PSD.FileFormats.Tiff.TiffImage.Width
- P:Aspose.PSD.FileFormats.Tiff.TiffImage.IsCached
- P:Aspose.PSD.FileFormats.Tiff.TiffImage.ExifData
- P:Aspose.PSD.FileFormats.Tiff.TiffImage.ImageOpacity
- P:Aspose.PSD.FileFormats.Tiff.TiffImage.XmpData
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.AlignResolutions
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.Dither(Aspose.PSD.DitheringMethod,System.Int32,Aspose.PSD.IColorPalette)
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.SetResolution(System.Double,System.Double)
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.CacheData
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.RotateFlip(Aspose.PSD.RotateFlipType)
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.RotateFlipAll(Aspose.PSD.RotateFlipType)
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.Rotate(System.Single,System.Boolean,Aspose.PSD.Color)
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.AddFrame(Aspose.PSD.FileFormats.Tiff.TiffFrame)
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.Add(Aspose.PSD.FileFormats.Tiff.TiffImage)
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.AddFrames(Aspose.PSD.FileFormats.Tiff.TiffFrame[])
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.InsertFrame(System.Int32,Aspose.PSD.FileFormats.Tiff.TiffFrame)
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.RemoveFrame(System.Int32)
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.RemoveFrame(Aspose.PSD.FileFormats.Tiff.TiffFrame)
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.Resize(System.Int32,System.Int32,Aspose.PSD.ResizeType)
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.Resize(System.Int32,System.Int32,Aspose.PSD.ImageResizeSettings)
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.ResizeWidthProportionally(System.Int32,Aspose.PSD.ResizeType)
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.ResizeHeightProportionally(System.Int32,Aspose.PSD.ResizeType)
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.ResizeProportional(System.Int32,System.Int32,Aspose.PSD.ResizeType)
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.Crop(Aspose.PSD.Rectangle)
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.Grayscale
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.BinarizeFixed(System.Byte)
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.BinarizeOtsu
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.BinarizeBradley(System.Double)
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.Crop(System.Int32,System.Int32,System.Int32,System.Int32)
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.AdjustBrightness(System.Int32)
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.AdjustContrast(System.Single)
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.AdjustGamma(System.Single,System.Single,System.Single)
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.AdjustGamma(System.Single)
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.Filter(Aspose.PSD.Rectangle,Aspose.PSD.ImageFilters.FilterOptions.FilterOptionsBase)
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.ReplaceColor(System.Int32,System.Byte,System.Int32)
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.ReplaceNonTransparentColors(System.Int32)
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.ReplaceFrame(System.Int32,Aspose.PSD.FileFormats.Tiff.TiffFrame)
# **Usage examples:**
**PSDJAVA-1. Make feature to load JPEG/PNG/etc image files to PsdImage without direct loading(Which is not supported in Aspose.PSD)**

{{< highlight java >}}

 String filePath = "PsdExample.psd";

    String outputFilePath = "PsdResult.psd";

    PsdImage image = new PsdImage(200, 200);

    try

    {

         PsdImage im = Image.load(filePath);

         try

         {

              Layer layer = null;

              try

              {

                  layer = new Layer((RasterImage)im);

                  image.addLayer(layer);

                  image.save(outputFilePath);

              }

              catch

              {

                  if (layer != null)

                  {

                       layer.dispose();

                  }

                  throw;

              }

         }    

         finally

         {

              im.dispose();

         }

    }

    finally

    {

         image.dispose();

    }

{{< /highlight >}}

**PSDJAVA-2. Support of RGB Color mode with 16bits/channel (64 bits per color)**

{{< highlight java >}}

  // Support of RGB Color mode with 16bits/channel (64 bits per color)

        String sourceFileName = "inRgb16.psd.psd";

        String outputFilePathJpg = "outRgb16.jpg";

        String outputFilePathPsd = "outRgb16.psd";

        PsdLoadOptions options = new PsdLoadOptions();

        PsdImage image = (PsdImage)Image.load(sourceFileName, options);

        try

        {

            PsdOptions psdOpt = new PsdOptions(image);

            image.save(outputFilePathPsd, psdOpt);

            JpegOptions jpegOpt = new JpegOptions();

            jpegOpt.setQuality(100);

            image.save(outputFilePathJpg);

        }

        finally

        {

             image.dispose();

        }

    // Files must be opened without exception and must be readable for Photoshop    

   image = Image.load(outputFilePathPsd));

   image.dispose();

{{< /highlight >}}

**PSDJAVA-3. Support of Layer Vector Masks and Text Layer Custom FlipRotate**

{{< highlight java >}}

 // RotateFlip operation doesn't work as expected with PSD

    String sourceFile = "1.psd";

    String pngPath = "RotateFlipTest2617.png";

    String psdPath = "RotateFlipTest2617.psd";

    int flipType = RotateFlipType.Rotate270FlipXY;

    PsdImage im = (PsdImage)(Image.load(sourceFile));

    try

    {

        im.rotateFlip(flipType);

        PngOptions options = new PngOptions();

        options.setColorType(PngColorType.TruecolorWithAlpha);

        im.save(pngPath, options);

        im.save(psdPath);

    }

    finally

    {

        im.dispose();

    }

{{< /highlight >}}

**PSDJava-4. All Asian characters are not rendered properly**

[**Please check attached example**](attachments/92602686/92766213.java)

**PSDJAVA-5. \r\n symbols are interpreted as double line break that is wrong**

{{< highlight java >}}

 // \r\n symbols are interpreted as double line break that is wrong

            String sourceFileName = "TextTest.psd";

            String exportPath = "Result.psd";

            PsdImage image = (PsdImage)Image.load(sourceFileName);

            TextLayer layer = (TextLayer)image.getLayers()[0];

            PsdOptions imageOptions = new PsdOptions(image);

            try

            {

                layer.updateText("First Paragraph\r\nSecond Paragraph\rThird paragraph\nFourth Paragraph");

                image.save(exportPath, imageOptions);

                // Created image must be readable by Aspose.PSD/Aspose.Imaging and by Photoshop

                PsdImage createdImage = (PsdImage)Image.load(exportPath);

                createdImage.dispose();

            }

            finally

            {

                image.dispose();

            }

{{< /highlight >}}

**PSDJAVA-6. If TextLayer is updated with string which contains LineBreaks then PSD File become unreadable**

{{< highlight java >}}

 // If TextLayer is updated with string which contains LineBreaks then PSD File become unreadable.

            String sourceFileName = "TextTest.psd";

            String exportPath = "Result.psd";

            PsdImage image = (PsdImage)Image.load(sourceFileName);

            TextLayer layer = (TextLayer)image.getLayers()[0];

            PsdOptions imageOptions = new PsdOptions(image);

            try

            {

                layer.updateText("First Paragraph\r\nSecond Paragraph\r\nThird paragraph\r\nFourth Paragraph");

                image.save(exportPath, imageOptions);

                // Created image must be readable by Aspose.PSD/Aspose.Imaging and by Photoshop

                PsdImage createdImage = (PsdImage)Image.load(exportPath);

                createdImage.dispose();

            }

            finally

            {

                image.dispose();

            }

{{< /highlight >}}

**PSDJAVA-7. If TextLayer is updated with string which contains Tabs symbols, processing fails with exception**

{{< highlight java >}}

 // If TextLayer is updated with string which contains Tabs symbols, processing fails with exception

            String sourceFileName = "TextTest.psd";

            String exportPath = "Result.psd";

            PsdImage image = (PsdImage)Image.load(sourceFileName);

            TextLayer layer = (TextLayer)image.getLayers()[0];

            PsdOptions imageOptions = new PsdOptions(image);

            try

            {

                layer.UpdateText("Starting Text\tText After Tab");

                image.save(exportPath, imageOptions);

                // Created image must be readable by Aspose.PSD/Aspose.Imaging and by Photoshop

                PsdImage createdImage = (PsdImage)Image.load(exportPath);

                createdImage.dispose();

            }

            finally

            {

                image.dispose();

            }

{{< /highlight >}}

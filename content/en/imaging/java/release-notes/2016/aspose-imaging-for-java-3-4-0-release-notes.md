---
id: "aspose-imaging-for-java-3-4-0-release-notes"
slug: "aspose-imaging-for-java-3-4-0-release-notes"
linktitle: "Aspose.Imaging for Java 3.4.0 Release Notes"
title: "Aspose.Imaging for Java 3.4.0 Release Notes"
weight: 90
description: "Aspose.Imaging for Java 3.4.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 3.4.0 Release Notes"
menuItemWithNoContent: false
---

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|IMAGING-34882 |Ability to detect if a PSD has been flattened |Feature |
|IMAGING-34614 |Noise Removal Feature - Add support of median and Wiener filtration |Feature |
|IMAGING-35221 |Load/Save operation for gif image does not creates watermark on saved image in evaluation mode |Enhancement |
|IMAGING-35212 |Spelling Mistake of a property in WebPOptions class |Enhancement |
|IMAGING-35151 |Creating BMP image with Rle8 compression throw exception |Enhancement |
|IMAGING-35143 |The results of saving of Jpeg images in CMYK color mode should be the same in COMPACT, SILVERLIGHT, .NET2.0 configurations |Enhancement |
|IMAGING-35093 |Converting DWG to PDF is producing empty PDF output file |Enhancement |
|IMAGING-34634 |Jpeg compression for Tiff should support all valid options combinations |Enhancement |
#### **IMAGING-34882 Ability to detect if a PSD has been flattened**
{{< highlight java >}}

 string flattenPath = "flatten.psd";

using (PsdImage image = (PsdImage)Image.Load(flattenPath))

{

    image.Save(this.GetFileInOutputFolder("result.bmp"), new BmpOptions());

    Console.WriteLine(image.IsFlatten);

}

{{< /highlight >}}
#### **IMAGING-35212 Spelling Mistake of a property in WebPOptions class**
{{< highlight java >}}

 // Create an instance of image class.

using (Aspose.Imaging.Image image = Aspose.Imaging.Image.Load(@"D:\save.bmp"))

{

     // Create an instance of WebPOptions class

     Aspose.Imaging.ImageOptions.WebPOptions options = new Aspose.Imaging.ImageOptions.WebPOptions();

     // Set Quality

     options.Quality = 50;

     // Set LossLess property

     options.Lossless = false;

     // Save the image in WebP format.

     image.Save(@"D:\save.webp", options);

}

{{< /highlight >}}
#### **IMAGING-35151 Creating BMP image with Rle8 compression throw exception**
{{< highlight java >}}

 string testFilePath = "8bit_source.bmp";

Aspose.Imaging.ImageOptions.BmpOptions opts = new Aspose.Imaging.ImageOptions.BmpOptions();

opts.Compression = Aspose.Imaging.FileFormats.Bmp.BitmapCompression.Rle8;

opts.BitsPerPixel = 8;

opts.Palette = ColorPaletteHelper.Create8Bit();

using (BmpImage im = (BmpImage)Image.Load(testFilePath))

{

    im.Save(this.GetFileInOutputFolder("result.bmp"), opts);

}

{{< /highlight >}}

{{< highlight java >}}

 string testFilePath = "4bit_source.bmp";

Aspose.Imaging.ImageOptions.BmpOptions opts = new Aspose.Imaging.ImageOptions.BmpOptions();

opts.Compression = Aspose.Imaging.FileFormats.Bmp.BitmapCompression.Rle4;

opts.BitsPerPixel = 4;

opts.Palette = ColorPaletteHelper.Create4Bit();

using (BmpImage im = (BmpImage)Image.Load(testFilePath))

{

    im.Save(this.GetFileInOutputFolder("result.bmp"), opts);

}

{{< /highlight >}}
#### **IMAGING-35228 Add support of median and Wiener filtration**
{{< highlight java >}}

 Denoise filter

string inputFilePath = @"D:\ImageFilter\median.gif";

 string outputFilePath = @"D:\ImageFilter\result\median.gif";

 using (Image image = Image.Load(inputFilePath))

 {

    RasterImage rasterImage = image as RasterImage;

    if (rasterImage == null)

    {

         return;

    }

    MedianFilterOptions options = new MedianFilterOptions(4);

    rasterImage.Filter(image.Bounds, options);

    image.Save(outputFilePath);

 }


{{< /highlight >}}

{{< highlight java >}}

   Restoration of Gauss blurred images

  string inputFilePath = @"D:\ImageFilter\gauss.bmp";

  string outputFilePath = @"D:\ImageFilter\result\gauss.bmp";

  using (Image image = Image.Load(inputFilePath))

  {

        RasterImage rasterImage = image as RasterImage;

        if (rasterImage == null)

        {

           return;

        }

        GaussWienerFilterOptions options = new GaussWienerFilterOptions(12,3);

        options.Grayscale = true;

        rasterImage.Filter(image.Bounds, options);

        image.Save(outputFilePath);

  }

{{< /highlight >}}

{{< highlight java >}}

    string inputFilePath = @"D:\ImageFilter\motion90.bmp";

   string outputFilePath = @"D:\ImageFilter\result\motion90.bmp";

   using (Image image = Image.Load(inputFilePath))

   {

       RasterImage rasterImage = image as RasterImage;

       if (rasterImage == null)

       {

           return;

       }

       MotionWienerFilterOptions options = new MotionWienerFilterOptions(50, 9, 90);

       options.Grayscale = true;

       rasterImage.Filter(image.Bounds, options);

       image.Save(outputFilePath);

   }

{{< /highlight >}}

{{< highlight java >}}

    string inputFilePath = @"D:\ImageFilter\coloredGaussText.bmp";

   string outputFilePath = @"D:\ImageFilter\result\coloredGaussText.bmp";

   using (Image image = Image.Load(inputFilePath))

   {

        RasterImage rasterImage = image as RasterImage;

        if (rasterImage == null)

        {

            return;

        }

        GaussWienerFilterOptions options = new GaussWienerFilterOptions(5, 1.5);

        options.Brightness = 1;

        rasterImage.Filter(image.Bounds, options);

        image.Save(outputFilePath);

        Debug.WriteLine(outputFilePath);

   }

{{< /highlight >}}
### **Public API and Backward Incompatible Changes**
## **Added APIs:**
Class    Aspose.Imaging.ImageFilters.FilterOptions.BigRectangularFilterOptions

Class    Aspose.Imaging.ImageFilters.FilterOptions.DeconvolutionFilterOptions

Class    Aspose.Imaging.ImageFilters.FilterOptions.FilterOptionsBase

Class    Aspose.Imaging.ImageFilters.FilterOptions.GaussWienerFilterOptions

Class    Aspose.Imaging.ImageFilters.FilterOptions.MedianFilterOptions

Class    Aspose.Imaging.ImageFilters.FilterOptions.MotionWienerFilterOptions

Class    Aspose.Imaging.ImageFilters.FilterOptions.SmallRectangularFilterOptions

Field/Enum    Aspose.Imaging.ImageOptions.TiffOptionsError.NotSupportedAlphaStorage

Field/Enum    Aspose.Imaging.ImageOptions.TiffOptionsError.PhotometricBitsPerSampleMismatch

Method    Aspose.Imaging.FileFormats.Djvu.DjvuImage.Filter(Aspose.Imaging.Rectangle,Aspose.Imaging.ImageFilters.FilterOptions.FilterOptionsBase)

Method    Aspose.Imaging.FileFormats.Gif.GifImage.Filter(Aspose.Imaging.Rectangle,Aspose.Imaging.ImageFilters.FilterOptions.FilterOptionsBase)

Method    Aspose.Imaging.FileFormats.Psd.PsdImage.Filter(Aspose.Imaging.Rectangle,Aspose.Imaging.ImageFilters.FilterOptions.FilterOptionsBase)

Method    Aspose.Imaging.FileFormats.Tiff.TiffImage.Filter(Aspose.Imaging.Rectangle,Aspose.Imaging.ImageFilters.FilterOptions.FilterOptionsBase)

Method    Aspose.Imaging.FileFormats.Webp.WebPImage.Filter(Aspose.Imaging.Rectangle,Aspose.Imaging.ImageFilters.FilterOptions.FilterOptionsBase)

Method    Aspose.Imaging.FileFormats.Webp.WebPImage.LoadDataFromStream(System.IO.Stream)

Method    Aspose.Imaging.ImageFilters.FilterOptions.BigRectangularFilterOptions.#ctor

Method    Aspose.Imaging.ImageFilters.FilterOptions.DeconvolutionFilterOptions.#ctor

Method    Aspose.Imaging.ImageFilters.FilterOptions.FilterOptionsBase.#ctor

Method    Aspose.Imaging.ImageFilters.FilterOptions.GaussWienerFilterOptions.#ctor(System.Int32,System.Double)

Method    Aspose.Imaging.ImageFilters.FilterOptions.MedianFilterOptions.#ctor(System.Int32)

Method    Aspose.Imaging.ImageFilters.FilterOptions.MotionWienerFilterOptions.#ctor(System.Int32,System.Double,System.Double)

Method    Aspose.Imaging.ImageFilters.FilterOptions.SmallRectangularFilterOptions.#ctor

Method    Aspose.Imaging.RasterImage.Filter(Aspose.Imaging.Rectangle,Aspose.Imaging.ImageFilters.FilterOptions.FilterOptionsBase)

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.IsFlatten

Property    Aspose.Imaging.ImageFilters.FilterOptions.DeconvolutionFilterOptions.Brightness

Property    Aspose.Imaging.ImageFilters.FilterOptions.DeconvolutionFilterOptions.Grayscale

Property    Aspose.Imaging.ImageFilters.FilterOptions.DeconvolutionFilterOptions.Snr

Property    Aspose.Imaging.ImageFilters.FilterOptions.GaussWienerFilterOptions.Radius

Property    Aspose.Imaging.ImageFilters.FilterOptions.GaussWienerFilterOptions.Smooth

Property    Aspose.Imaging.ImageFilters.FilterOptions.MedianFilterOptions.Size

Property    Aspose.Imaging.ImageFilters.FilterOptions.MotionWienerFilterOptions.Angle

Property    Aspose.Imaging.ImageFilters.FilterOptions.MotionWienerFilterOptions.Length

Property    Aspose.Imaging.ImageFilters.FilterOptions.MotionWienerFilterOptions.Smooth

Property    Aspose.Imaging.ImageOptions.TiffOptions.IsExtraSamplesPresent

Property    Aspose.Imaging.ImageOptions.WebPOptions.Quality

## **Removed APIs:**
Class    Aspose.Imaging.FileFormats.Webp.Codec.Decoder.Enum.ColorFormat

Class    Aspose.Imaging.FileFormats.Webp.Codec.Decoder.VP8.Vp8Decoder

Class    Aspose.Imaging.FileFormats.Webp.Codec.Decoder.VP8L.Vp8LDecoder

Class    Aspose.Imaging.FileFormats.Webp.Codec.Encoder.AnimEncoder

Class    Aspose.Imaging.FileFormats.Webp.Codec.Encoder.Enum.WebPPreset

Class    Aspose.Imaging.FileFormats.Webp.Codec.Encoder.VP8.Vp8Encoder

Class    Aspose.Imaging.FileFormats.Webp.Codec.Encoder.VP8L.Vp8LEncoder

Class    Aspose.Imaging.FileFormats.Webp.Codec.Frame

Class    Aspose.Imaging.FileFormats.Webp.WebPInfo

Field/Enum    Aspose.Imaging.FileFormats.Webp.Codec.Decoder.Enum.ColorFormat.Argb

Field/Enum    Aspose.Imaging.FileFormats.Webp.Codec.Decoder.Enum.ColorFormat.Yuv420

Field/Enum    Aspose.Imaging.FileFormats.Webp.Codec.Encoder.Enum.WebPPreset.Default

Field/Enum    Aspose.Imaging.FileFormats.Webp.Codec.Encoder.Enum.WebPPreset.Drawing

Field/Enum    Aspose.Imaging.FileFormats.Webp.Codec.Encoder.Enum.WebPPreset.Icon

Field/Enum    Aspose.Imaging.FileFormats.Webp.Codec.Encoder.Enum.WebPPreset.Photo

Field/Enum    Aspose.Imaging.FileFormats.Webp.Codec.Encoder.Enum.WebPPreset.Picture

Field/Enum    Aspose.Imaging.FileFormats.Webp.Codec.Encoder.Enum.WebPPreset.Text

Method    Aspose.Imaging.FileFormats.Webp.Codec.Decoder.VP8.Vp8Decoder.#ctor(System.IO.Stream,Aspose.Imaging.FileFormats.Webp.WebPInfo)

Method    Aspose.Imaging.FileFormats.Webp.Codec.Decoder.VP8.Vp8Decoder.Decode(System.Int64,Aspose.Imaging.FileFormats.Webp.Codec.Frame)

Method    Aspose.Imaging.FileFormats.Webp.Codec.Decoder.VP8.Vp8Decoder.Dispose

Method    Aspose.Imaging.FileFormats.Webp.Codec.Decoder.VP8L.Vp8LDecoder.#ctor(System.IO.Stream,Aspose.Imaging.FileFormats.Webp.WebPInfo)

Method    Aspose.Imaging.FileFormats.Webp.Codec.Decoder.VP8L.Vp8LDecoder.Decode

Method    Aspose.Imaging.FileFormats.Webp.Codec.Decoder.VP8L.Vp8LDecoder.Decode(Aspose.Imaging.FileFormats.Webp.Codec.Frame)

Method    Aspose.Imaging.FileFormats.Webp.Codec.Decoder.VP8L.Vp8LDecoder.DecodeLosslessToArgb

Method    Aspose.Imaging.FileFormats.Webp.Codec.Decoder.VP8L.Vp8LDecoder.DecodeLosslessToArgbBytes

Method    Aspose.Imaging.FileFormats.Webp.Codec.Decoder.VP8L.Vp8LDecoder.DecodeLosslessToFrame

Method    Aspose.Imaging.FileFormats.Webp.Codec.Decoder.VP8L.Vp8LDecoder.DecodeLosslessToFrame(Aspose.Imaging.FileFormats.Webp.Codec.Frame)

Method    Aspose.Imaging.FileFormats.Webp.Codec.Decoder.VP8L.Vp8LDecoder.DecodeLossyAlpha(Aspose.Imaging.FileFormats.Webp.Codec.Frame)

Method    Aspose.Imaging.FileFormats.Webp.Codec.Encoder.AnimEncoder.#ctor(System.IO.Stream)

Method   
 Aspose.Imaging.FileFormats.Webp.Codec.Encoder.AnimEncoder.Encode(Aspose.Imaging.FileFormats.Webp.Codec.Frame[],Aspose.Imaging.FileFormats.Webp.WebPInfo)
Method    Aspose.Imaging.FileFormats.Webp.Codec.Encoder.VP8.Vp8Encoder.#ctor(System.IO.Stream)

Method    Aspose.Imaging.FileFormats.Webp.Codec.Encoder.VP8.Vp8Encoder.#ctor(System.IO.Stream,System.Single)

Method    Aspose.Imaging.FileFormats.Webp.Codec.Encoder.VP8.Vp8Encoder.Encode(System.Int32[],System.Int32,System.Int32)

Method    Aspose.Imaging.FileFormats.Webp.Codec.Encoder.VP8.Vp8Encoder.Encode(System.Int32[],System.Int32,System.Int32,System.Boolean)

Method    Aspose.Imaging.FileFormats.Webp.Codec.Encoder.VP8L.Vp8LEncoder.#ctor(System.IO.Stream)

Method    Aspose.Imaging.FileFormats.Webp.Codec.Encoder.VP8L.Vp8LEncoder.Encode(System.Int32[],System.Int32,System.Int32)

Method    Aspose.Imaging.FileFormats.Webp.Codec.Frame.#ctor

Method    Aspose.Imaging.FileFormats.Webp.Codec.Frame.Blending(Aspose.Imaging.FileFormats.Webp.Codec.Frame)

Method    Aspose.Imaging.FileFormats.Webp.Codec.Frame.FromArgbArray(System.Int32[],System.Int32,System.Int32)

Method    Aspose.Imaging.FileFormats.Webp.Codec.Frame.GetPointNumber(System.Int32,System.Int32)

Method    Aspose.Imaging.FileFormats.Webp.Codec.Frame.GetPointNumber(System.Int32,System.Int32,System.Int32)

Method   
 Aspose.Imaging.FileFormats.Webp.Codec.Frame.Initialize(System.Int32,System.Int32,Aspose.Imaging.FileFormats.Webp.Codec.Decoder.Enum.ColorFormat)
Method    Aspose.Imaging.FileFormats.Webp.Codec.Frame.ToIntArray

Method    Aspose.Imaging.FileFormats.Webp.WebPFrameBlock.#ctor(Aspose.Imaging.FileFormats.Webp.Codec.Frame[],System.Int32)

Method    Aspose.Imaging.FileFormats.Webp.WebPInfo.#ctor

Property    Aspose.Imaging.FileFormats.Webp.Codec.Frame.Argb

Property    Aspose.Imaging.FileFormats.Webp.Codec.Frame.ColorFormat

Property    Aspose.Imaging.FileFormats.Webp.Codec.Frame.Data

Property    Aspose.Imaging.FileFormats.Webp.Codec.Frame.Duration

Property    Aspose.Imaging.FileFormats.Webp.Codec.Frame.Height

Property    Aspose.Imaging.FileFormats.Webp.Codec.Frame.IsAlphaBlending

Property    Aspose.Imaging.FileFormats.Webp.Codec.Frame.IsDisposeFrame

Property    Aspose.Imaging.FileFormats.Webp.Codec.Frame.LineSize

Property    Aspose.Imaging.FileFormats.Webp.Codec.Frame.PositionX

Property    Aspose.Imaging.FileFormats.Webp.Codec.Frame.PositionY

Property    Aspose.Imaging.FileFormats.Webp.Codec.Frame.SegMap

Property    Aspose.Imaging.FileFormats.Webp.Codec.Frame.Width

Property    Aspose.Imaging.FileFormats.Webp.WebPInfo.IsLossless

Property    Aspose.Imaging.ImageOptions.WebPOptions.Qualitty

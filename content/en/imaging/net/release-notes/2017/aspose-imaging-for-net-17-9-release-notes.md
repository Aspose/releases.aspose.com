---
id: "aspose-imaging-for-net-17-9-release-notes"
slug: "aspose-imaging-for-net-17-9-release-notes"
linktitle: "Aspose.Imaging for .NET 17.9 - Release Notes"
title: "Aspose.Imaging for .NET 17.9 - Release Notes"
weight: 30
description: "Aspose.Imaging for .NET 17.9 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 17.9 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGNET-2439|Add possibility to force fonts cache update|Feature|
|IMAGINGNET-2376|Support for CMYK, YCCK color modes in JPEG Lossless.|Feature|
|IMAGINGNET-2143|Implementation of Lossy GIF Compressor |Feature|
|IMAGINGNET-2473|When saving a tiff file with a different resolution the frames in the image are not displayed correctly|Enhancement|
|IMAGINGNET-2471|Improve performance of DNG partial processing|Enhancement|
|IMAGINGNET-2464|Examine and fix partial processing of JPEG 2000 format|Enhancement|
|IMAGINGNET-2461|Add support for PSD multiple fonts rendering and other possible style options within a single text layer|Enhancement|
|IMAGINGNET-2458|Fix exception when PSD text layer update is performed on previously saved PSD with updated text layer, using RemoveGlobalTextEngineResource option|Enhancement|
|IMAGINGNET-2453|Optimize algorithm FloydSteinbergDithering|Enhancement|
|IMAGINGNET-2446|Need investigate and support multiple fonts for text layers in PSD|Enhancement|
|IMAGINGNET-2443|Examine and fix partial PSD processing during export|Enhancement|
|IMAGINGNET-2442|Investigate performance of JPEG when partial processing|Enhancement|
|IMAGINGNET-2438|Different SVG image sizes when local and server build|Enhancement|
|IMAGINGNET-2436|Aspose.Imaging 17.6.0: Invalid rendering of particular SVG image into JPG, PNG and BMP formats|Enhancement|
|IMAGINGNET-2433|Evaluation watermark appears when create TIFF document with VentureLicenser|Enhancement|
|IMAGINGNET-2432|Updating text makes text layer to move|Enhancement|
|IMAGINGNET-2427|Unable to get width and height of DNG image|Enhancement|
|IMAGINGNET-2423|Exception when exporting PSD image without license|Enhancement|
|IMAGINGNET-2422|Corrupted, partially or completely invisible watermark for particularly saved images.|Enhancement|
|IMAGINGNET-2395|Image transparency is improperly rendered in generated PNG|Enhancement|
# **Public API changes:**
## **Added APIs:**
Class Aspose.Imaging.FileFormats.Psd.LeadingMode
Class Aspose.Imaging.FileFormats.Psd.PsdImage.PartialPixelLoader
Class Aspose.Imaging.Image.ImageOperation
Class Aspose.Imaging.ImageLoadOptions.SvgLoadOptions
Class Aspose.Imaging.ImageOptions.TiffOptionsUtils
Class Aspose.Imaging.OpenTypeFontsCache
Class Aspose.Imaging.RasterImage.PartialPixelLoader
Field/Enum Aspose.Imaging.DataStreamSupporter.Timeout
Field/Enum Aspose.Imaging.FileFormats.Psd.LeadingMode.Auto
Field/Enum Aspose.Imaging.FileFormats.Psd.LeadingMode.Manual
Field/Enum Aspose.Imaging.Image.ImageOperation.AdjustBrightness
Field/Enum Aspose.Imaging.Image.ImageOperation.AdjustContrast
Field/Enum Aspose.Imaging.Image.ImageOperation.AdjustGamma
Field/Enum Aspose.Imaging.Image.ImageOperation.BinarizeBradley
Field/Enum Aspose.Imaging.Image.ImageOperation.BinarizeFixed
Field/Enum Aspose.Imaging.Image.ImageOperation.BinarizeOtsu
Field/Enum Aspose.Imaging.Image.ImageOperation.Crop
Field/Enum Aspose.Imaging.Image.ImageOperation.Filter
Field/Enum Aspose.Imaging.Image.ImageOperation.Grayscale
Field/Enum Aspose.Imaging.Image.ImageOperation.LoadPixels
Field/Enum Aspose.Imaging.Image.ImageOperation.Resize
Field/Enum Aspose.Imaging.Image.ImageOperation.ResizeHeightProportionally
Field/Enum Aspose.Imaging.Image.ImageOperation.ResizeWidthProportionally
Field/Enum Aspose.Imaging.Image.ImageOperation.Rotate
Field/Enum Aspose.Imaging.Image.ImageOperation.RotateFlip
Field/Enum Aspose.Imaging.Image.ImageOperation.SavePixels
Field/Enum Aspose.Imaging.RasterImage.PartialPixelLoader.pixelLoader
Field/Enum Aspose.Imaging.RasterImage.PartialPixelLoader.pixelProcessor
Method Aspose.Imaging.ColorPaletteHelper.GetCloseImagePalette(Aspose.Imaging.RasterImage,Aspose.Imaging.Rectangle,System.Int32)
Method Aspose.Imaging.FileFormats.Bmp.BmpImage.GetDefaultOptions(System.Object[])
Method Aspose.Imaging.FileFormats.Bmp.BmpImage.ToBitmap
Method Aspose.Imaging.FileFormats.Emf.EmfImage.GetDefaultOptions(System.Object[])
Method Aspose.Imaging.FileFormats.Emf.MetaImage.GetCanNotSaveMessage(Aspose.Imaging.ImageOptionsBase)
Method Aspose.Imaging.FileFormats.Png.PngImage.GetDefaultOptions(System.Object[])
Method Aspose.Imaging.FileFormats.Psd.PsdImage.PartialPixelLoader.#ctor(Aspose.Imaging.IRasterImageArgb32PixelLoader,Aspose.Imaging.IPartialArgb32PixelLoader)
Method Aspose.Imaging.FileFormats.Psd.PsdImage.PartialPixelLoader.Process(Aspose.Imaging.Rectangle)
Method Aspose.Imaging.FileFormats.Webp.WebPImage.DoUseRecursion(Aspose.Imaging.Image.ImageOperation)
Method Aspose.Imaging.FileFormats.Wmf.WmfImage.GetDefaultOptions(System.Object[])
Method Aspose.Imaging.Image.DoUseRecursion(Aspose.Imaging.Image.ImageOperation)
Method Aspose.Imaging.Image.GetCanNotSaveMessage(Aspose.Imaging.ImageOptionsBase)
Method Aspose.Imaging.Image.GetDefaultOptions(System.Object[])
Method Aspose.Imaging.Image.GetImage2Export(Aspose.Imaging.ImageOptionsBase)
Method Aspose.Imaging.ImageCreatorsRegistry.Register(Aspose.Imaging.IImageCreatorDescriptor)
Method Aspose.Imaging.ImageExportersRegistry.Register(Aspose.Imaging.IImageExporterDescriptor)
Method Aspose.Imaging.ImageLoadersRegistry.GetFirstSupportedDescriptorByFileFormat(Aspose.Imaging.FileFormat)
Method Aspose.Imaging.ImageLoadersRegistry.Register(Aspose.Imaging.IImageLoaderDescriptor)
Method Aspose.Imaging.ImageLoadOptions.SvgLoadOptions.#ctor
Method Aspose.Imaging.ImageOptions.TiffOptionsUtils.#ctor
Method Aspose.Imaging.ImageOptions.TiffOptionsUtils.GetValidTagsCount(Aspose.Imaging.FileFormats.Tiff.TiffDataType[])
Method Aspose.Imaging.OpenTypeFontsCache.UpdateCache
Method Aspose.Imaging.RasterImage.CreatePartialPixelLoader(Aspose.Imaging.IRasterImageArgb32PixelLoader,Aspose.Imaging.IPartialArgb32PixelLoader)
Method Aspose.Imaging.RasterImage.DoUseRecursion(Aspose.Imaging.Image.ImageOperation)
Method Aspose.Imaging.RasterImage.LoadRawData(Aspose.Imaging.Rectangle,Aspose.Imaging.Rectangle,Aspose.Imaging.RawDataSettings,Aspose.Imaging.IPartialRawDataLoader)
Method Aspose.Imaging.RasterImage.PartialPixelLoader.#ctor(Aspose.Imaging.IRasterImageArgb32PixelLoader,Aspose.Imaging.IPartialArgb32PixelLoader)
Method Aspose.Imaging.RasterImage.PartialPixelLoader.Process(Aspose.Imaging.Rectangle)
Method Aspose.Imaging.RasterImage.ToBitmap
Property Aspose.Imaging.FileFormats.Dicom.DicomImage.FileFormat
Property Aspose.Imaging.FileFormats.Djvu.DjvuImage.FileFormat
Property Aspose.Imaging.FileFormats.Dng.DngImage.FileFormat
Property Aspose.Imaging.FileFormats.Emf.EmfImage.FileFormat
Property Aspose.Imaging.FileFormats.Gif.Blocks.GifFrameBlock.FileFormat
Property Aspose.Imaging.FileFormats.Gif.GifImage.FileFormat
Property Aspose.Imaging.FileFormats.Jpeg.JpegImage.FileFormat
Property Aspose.Imaging.FileFormats.Jpeg2000.Jpeg2000Image.FileFormat
Property Aspose.Imaging.FileFormats.Png.PngImage.FileFormat
Property Aspose.Imaging.FileFormats.Psd.PsdImage.FileFormat
Property Aspose.Imaging.FileFormats.Svg.SvgImage.FileFormat
Property Aspose.Imaging.FileFormats.Tiff.TiffImage.FileFormat
Property Aspose.Imaging.FileFormats.Webp.WebPImage.FileFormat
Property Aspose.Imaging.FileFormats.Wmf.WmfImage.FileFormat
Property Aspose.Imaging.Image.FileFormat
Property Aspose.Imaging.ImageLoadOptions.SvgLoadOptions.DefaultHeight
Property Aspose.Imaging.ImageLoadOptions.SvgLoadOptions.DefaultWidth
Property Aspose.Imaging.ImageOptions.GifOptions.MaxDiff
## **Removed APIs:**
Nothing
# **Usage examples:**
**IMAGINGNET-2439 Add possibility to force fonts cache update**

{{< highlight java >}}

 // Use it in case any OpenType fonts were installed or removed in the system while the library is constantly running

// By default, fonts cache is updated when PSD image with text layer is processed for the first time after library was loaded

OpenTypeFontsCache.UpdateCache();

{{< /highlight >}}

**IMAGINGNET-2376 Support for CMYK, YCCK color modes in JPEG Lossless.**

{{< highlight java >}}

 MemoryStream jpegStream = new MemoryStream();

try

{

// Save to JPEG Lossless CMYK

using (JpegImage image = (JpegImage)Image.Load("056.jpg"))

{

JpegOptions options = new JpegOptions();

options.ColorType = JpegCompressionColorMode.Cmyk;

options.CompressionType = JpegCompressionMode.Lossless;

// The default profiles will be used.

options.RgbColorProfile = null;

options.CmykColorProfile = null;

image.Save(jpegStream, options);

}

// Load from JPEG Lossless CMYK

jpegStream.Position = 0;

using (JpegImage image = (JpegImage)Image.Load(jpegStream))

{

image.Save("056_cmyk.png", new PngOptions());

}

}

finally

{

jpegStream.Dispose();

}

{{< /highlight >}}

{{< highlight java >}}

 MemoryStream jpegStream = new MemoryStream();

FileStream rgbProfileStream = new FileStream("eciRGB_v2.icc", FileMode.Open);

FileStream cmykProfileStream = new FileStream("ISOcoated_v2_FullGamut4.icc", FileMode.Open);

Sources.StreamSource rgbColorProfile = new Sources.StreamSource(rgbProfileStream);

Sources.StreamSource cmykColorProfile = new Sources.StreamSource(cmykProfileStream);

try

{

// Save to JPEG Lossless CMYK

using (JpegImage image = (JpegImage)Image.Load("056.jpg"))

{

JpegOptions options = new JpegOptions();

options.ColorType = JpegCompressionColorMode.Cmyk;

options.CompressionType = JpegCompressionMode.Lossless;

// The custom profiles will be used.

options.RgbColorProfile = rgbColorProfile;

options.CmykColorProfile = cmykColorProfile;

image.Save(jpegStream, options);

}

// Load from JPEG Lossless CMYK

jpegStream.Position = 0;

rgbProfileStream.Position = 0;

cmykProfileStream.Position = 0;

using (JpegImage image = (JpegImage)Image.Load(jpegStream))

{

image.RgbColorProfile = rgbColorProfile;

image.CmykColorProfile = cmykColorProfile;

image.Save("056_cmyk_custom_profiles.png", new PngOptions());

}

}

finally

{

jpegStream.Dispose();

rgbProfileStream.Dispose();

cmykProfileStream.Dispose();

}

{{< /highlight >}}

**IMAGINGNET-2143 Implementation of Lossy GIF Compressor**

{{< highlight java >}}

 // Sets the maximum allowed pixel difference. If greater than zero, lossy compression will be used.

// Recommended value for optimal lossy compression is 80. 30 is very light compression, 200 is heavy.

GifOptions gifExport = new GifOptions();

gifExport.MaxDiff = 80;

using (Image image = Image.Load("anim_orig.gif"))

{

image.Save("anim_lossy-80.gif", gifExport);

}

{{< /highlight >}}

**IMAGINGNET-2473 When saving a tiff file with a different resolution the frames in the image are not displayed correctly**

{{< highlight java >}}

 string sourcePath = "Carelogic-12-08092017-3343.tif";

string outputPath;

using (TiffImage tiffImage = (TiffImage)Image.Load(sourcePath))

{

// The type of compression and bits per sample are not really important

TiffOptions saveOptions = new TiffOptions(TiffExpectedFormat.Default);

saveOptions.Compression = TiffCompressions.Lzw;

saveOptions.BitsPerSample = new ushort[] { 1 };

int count = 0;

foreach (TiffFrame frame in tiffImage.Frames)

{

outputPath = string.Format("part_{0}.tif", count++);

frame.Save(outputPath, saveOptions);

frame.Dispose();

}

}


{{< /highlight >}}

**IMAGINGNET-2471 Improve performance of Dng partial processing**

{{< highlight java >}}

 string outFileName = @"D:\result.tiff";

using (DngImage image = (DngImage)Image.Load(@"D:\berries-raw.dng"))

{

image.Save(

outFileName,

new TiffOptions(TiffExpectedFormat.TiffNoCompressionRgb));

}

{{< /highlight >}}

**IMAGINGNET-2461 Add support for PSD multiple fonts rendering [and other possible style options](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=and+other+possible+style+options&linkCreation=true&fromPageId=50269900) within a single text layer**

{{< highlight java >}}

 using (PsdImage image = Image.Load("complex.psd") as PsdImage)

{

PngOptions pngOptions = new PngOptions();

pngOptions.ColorType = PngColorType.TruecolorWithAlpha;

image.Save("complex.png", pngOptions);

}

{{< /highlight >}}

**IMAGINGNET-2458 Fix exception when PSD text layer update is performed on previously saved PSD with updated text layer, using** [**RemoveGlobalTextEngineResource**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=RemoveGlobalTextEngineResource&linkCreation=true&fromPageId=50269900) **option**

{{< highlight java >}}

 private void SavePsd(PsdImage image, string savePath)

{

image.Save(savePath, new PsdOptions()

{

RemoveGlobalTextEngineResource = true,

RefreshImagePreviewData = true,

CompressionMethod = CompressionMethod.RLE

});

}

private void UpdateFirstTextLayer(Layer[] layers, string updateText)

{

for (int i = 0; i < layers.Length; i++)

{

if (layers[i] is TextLayer)

{

TextLayer layer = (TextLayer)layers[i];

layer.UpdateText(updateText);

break;

}

}

}

void CheckException()

{

PsdLoadOptions loadOptions = new PsdLoadOptions() { LoadEffectsResource = true, UseDiskForLoadEffectsResource = true };

using (PsdImage input = Image.Load("input.psd", loadOptions) as PsdImage)

{

Layer[] layers = input.Layers;

UpdateFirstTextLayer(layers, "test1");

SavePsd(input, "test1.psd");

}

using (PsdImage input = Image.Load("test1.psd", loadOptions) as PsdImage)

{

Layer[] layers = input.Layers;

UpdateFirstTextLayer(layers, "test2");

SavePsd(input, "test2.psd");

}

}

{{< /highlight >}}

**IMAGINGNET-2446 Need investigate and support multiple fonts for text layers in PSD**

{{< highlight java >}}

 using (PsdImage image = Image.Load("MSFT_DevEva_Web_Twitter-800x320_2-DVG.PSD", new PsdLoadOptions() { LoadEffectsResource = true, UseDiskForLoadEffectsResource = true }) as PsdImage)

{

PngOptions pngOptions = new PngOptions();

pngOptions.ColorType = PngColorType.TruecolorWithAlpha;

image.Save("MSFT_DevEva_Web_Twitter-800x320_2-DVG_output.png", pngOptions);

}

{{< /highlight >}}

**IMAGINGNET-2438 Different Svg image sizes when local and server build**

{{< highlight java >}}

 const string inputFile = @"D:\necker-cube-3.svg";

const int width = 500;

const int height = 500;

using (Image image = Image.Load(inputFile, new SvgLoadOptions() { DefaultWidth = width, DefaultHeight = height }))

{

if (width!=image.Width || height!=image.Height)

{

throw new Exception("Error: a sizes not equal");

}

}

Console.WriteLine("The test execute is successfully!");

{{< /highlight >}}

**IMAGINGNET-2436 Aspose.Imaging 17.6.0: Invalid rendering of particular SVG image into JPG, PNG and BMP formats**

{{< highlight java >}}

 string inputFile = @"D:\necker-cube-3.svg";

string outputFile = @"D:\necker-cube-3.png";

using (Image image = Image.Load(inputFile, new SvgLoadOptions() { DefaultWidth = 500, DefaultHeight = 500 }))

{

PngOptions options = new PngOptions();

options.VectorRasterizationOptions = new SvgRasterizationOptions() { PageSize = image.Size };

image.Save(outputFile, options);

}

{{< /highlight >}}

**IMAGINGNET-2432 Updating text makes text layer to move**

**Text layer pixel shift example**

{{< highlight java >}}

 using (PsdImage input = Image.Load("LogoFarbe_TB_Group.psd") as PsdImage)

{

PngOptions pngOptions = new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha };

input.Save("resultSaveToPng.png", pngOptions);

foreach (Layer layer in input.Layers)

{

if (layer is TextLayer)

{

TextLayer tLayer = layer as TextLayer;

tLayer.UpdateText("TEST1 TEST2");

}

}

input.Save("resultUpdateText.png", pngOptions);

}

{{< /highlight >}}

**IMAGINGNET-2427 Unable to get width and height of DNG image**

{{< highlight java >}}

 string path = "013ECC66.TIF";

using (TiffImage tiffImage = (TiffImage)Image.Load(path))

{

int height = tiffImage.Height;

int width = tiffImage.Width;

Console.WriteLine("Width = " + width);

Console.WriteLine("Height = " + height);

}

{{< /highlight >}}

**IMAGINGNET-2422 Corrupted, partially or completely invisible watermark for particularly saved images.**

{{< highlight java >}}

 // IMPORTANT! Don't set any valid license to see the watermark!

Aspose.Imaging.License license = new Aspose.Imaging.License();

license.SetLicense(string.Empty);

string dir = @"C:\aspose.work\IMAGINGNET\2159\examples";

string sourceFileName = Path.Combine(dir, "lena24b.jls");

Rectangle[] rectangles = new Rectangle[]

{

new Rectangle(200, 100, 125, 300), // contains two diagonal lines instead of watermark

new Rectangle(200, 100, 155, 300), // contains the small watermark 126 x 32, text size 8pt

new Rectangle(200, 100, 194, 300), // contains the middle watermark 156 x 39, text size 10pt

new Rectangle(200, 100, 300, 300) // contains the big watermark 195 x 47, text size 12pt

};

for (int i = 0; i < rectangles.Length; ++i)

{

using (Image image = Image.Load(sourceFileName))

{

string outputFileName = Path.Combine(dir, "Watermark" + rectangles[i].ToString() + ".png");

image.Save(outputFileName, new PngOptions(), rectangles[i]);

}

}

{{< /highlight >}}

**IMAGINGNET-2395 Image transparency is improperly rendered in generated PNG**

{{< highlight java >}}

 PngOptions saveOptions = new PngOptions();

saveOptions.ColorType = PngColorType.TruecolorWithAlpha;

using (Image image = Image.Load("Gray.psd"))

{

image.Save("Gray.psd.png", saveOptions);

}

{{< /highlight >}}

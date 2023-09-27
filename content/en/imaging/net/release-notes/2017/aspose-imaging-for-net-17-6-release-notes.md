---
id: "aspose-imaging-for-net-17-6-release-notes"
slug: "aspose-imaging-for-net-17-6-release-notes"
linktitle: "Aspose.Imaging for .NET 17.6 - Release notes"
title: "Aspose.Imaging for .NET 17.6 - Release notes"
weight: 50
description: "Aspose.Imaging for .NET 17.6 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 17.6 - Release notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGNET-2370|Aspose.Imaging SILVERLIGHT configuration decommission|Breaking Change|
|IMAGINGNET-2396|Provide setting for replacing missing fonts|Feature|
|IMAGINGNET-2343|Support for JPEG-LS with CMYK, YCCK color modes.|Feature|
|IMAGINGNET-2342|Support for 2-7 bits per sample in JPEG-LS images.|Feature|
|IMAGINGNET-2159|Support for JPEG-LS format|Feature|
|IMAGINGNET-2154|Support for Raster Image to SVG Conversion|Feature|
|IMAGINGNET-2363|Improve performance saving WMF to WMF|Enhancement|
|IMAGINGNET-2354|Aspose.Imaging 17.3.0: Low images quality when saving DjVu documents as PDF or Image|Enhancement|
|IMAGINGNET-2313|Change in color converting from jpg to png|Enhancement|
|IMAGINGNET-2278|Exporting of GIF image into PNG file format leads to corruption of resulting image|Enhancement|
|IMAGINGNET-2277|Image created using Aspose.Imaging is not opening in software: Picasa|Enhancement|
|IMAGINGNET-2253|Loading SVG image from XML file and then converting the SVG to PNG is showing incorrect height & width|Enhancement|
|IMAGINGNET-2135|Synchronize access to mutually exclusive image operations for WEBP images|Enhancement|
|IMAGINGNET-59|ImageResources section support|Enhancement|
# **Public API changes:**
## **Added APIs:**


Class Aspose.Imaging.FileFormats.Jpeg.JpegLsInterleaveMode
Class Aspose.Imaging.FileFormats.Jpeg.JpegLsPresetCodingParameters
Class Aspose.Imaging.FileFormats.Jpeg.SampleRoundingMode
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lfx2Resource
Class Aspose.Imaging.FileFormats.Psd.Resources.CaptionDigestResource
Class Aspose.Imaging.FileFormats.Psd.Resources.ColorHalftoneInformationResource
Class Aspose.Imaging.FileFormats.Psd.Resources.ColorTransferFunctionsResource
Class Aspose.Imaging.FileFormats.Psd.Resources.DocumentSpecificIdsResource
Class Aspose.Imaging.FileFormats.Psd.Resources.GlobalAltitudeResource
Class Aspose.Imaging.FileFormats.Psd.Resources.GlobalAngleResource
Class Aspose.Imaging.FileFormats.Psd.Resources.IccUntaggedResource
Class Aspose.Imaging.FileFormats.Psd.Resources.LayerGroupInformationResource
Class Aspose.Imaging.FileFormats.Psd.Resources.LayerGroupsEnabledResource
Class Aspose.Imaging.FileFormats.Psd.Resources.LayerSelectionIdsResource
Class Aspose.Imaging.FileFormats.Psd.Resources.LayerStateInformationResource
Class Aspose.Imaging.FileFormats.Psd.Resources.PixelAspectRatioResource
Class Aspose.Imaging.FileFormats.Psd.Resources.PrintFlagsResource
Class Aspose.Imaging.FileFormats.Psd.Resources.PrintScaleResource
Class Aspose.Imaging.FileFormats.Psd.Resources.QuickMaskInformationResource
Class Aspose.Imaging.FileFormats.Psd.Resources.UnicodeAlphaNamesResource
Class Aspose.Imaging.FileFormats.Psd.Resources.UrlListResource
Class Aspose.Imaging.FileFormats.Psd.Resources.VersionInfoResource
Class Aspose.Imaging.FileFormats.Psd.Resources.WatermarkResource
Class Aspose.Imaging.ImageLoadOptions.PsdLoadOptions
Field/Enum Aspose.Imaging.FileFormats.Jpeg.JpegCompressionMode.JpegLs
Field/Enum Aspose.Imaging.FileFormats.Jpeg.JpegLsInterleaveMode.Line
Field/Enum Aspose.Imaging.FileFormats.Jpeg.JpegLsInterleaveMode.None
Field/Enum Aspose.Imaging.FileFormats.Jpeg.JpegLsInterleaveMode.Sample
Field/Enum Aspose.Imaging.FileFormats.Jpeg.SampleRoundingMode.Extrapolate
Field/Enum Aspose.Imaging.FileFormats.Jpeg.SampleRoundingMode.Truncate
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskFlags.UserMaskFromRenderingOtherData
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.TypeToolKey
Method Aspose.Imaging.FileFormats.Dicom.DicomImage.#ctor(System.IO.Stream,Aspose.Imaging.LoadOptions)
Method Aspose.Imaging.FileFormats.Jpeg.JpegLsPresetCodingParameters.#ctor
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.Save(Aspose.Imaging.StreamContainer,System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Resources.CaptionDigestResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Resources.ColorHalftoneInformationResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Resources.ColorTransferFunctionsResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Resources.DocumentSpecificIdsResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Resources.GlobalAltitudeResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Resources.GlobalAngleResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Resources.IccUntaggedResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Resources.LayerGroupInformationResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Resources.LayerGroupsEnabledResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Resources.LayerSelectionIdsResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Resources.LayerStateInformationResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Resources.PixelAspectRatioResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Resources.PrintFlagsResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Resources.PrintScaleResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Resources.QuickMaskInformationResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Resources.UnicodeAlphaNamesResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Resources.UrlListResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Resources.VersionInfoResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Resources.WatermarkResource.#ctor
Method Aspose.Imaging.ImageLoadOptions.PsdLoadOptions.#ctor
Property Aspose.Imaging.FileFormats.Jpeg.JpegLsPresetCodingParameters.MaximumSampleValue
Property Aspose.Imaging.FileFormats.Jpeg.JpegLsPresetCodingParameters.ResetValue
Property Aspose.Imaging.FileFormats.Jpeg.JpegLsPresetCodingParameters.Threshold1
Property Aspose.Imaging.FileFormats.Jpeg.JpegLsPresetCodingParameters.Threshold2
Property Aspose.Imaging.FileFormats.Jpeg.JpegLsPresetCodingParameters.Threshold3
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskData.ImageDataVector
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.BlendMode
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.Data
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.EffectColor
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.Key
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.Length
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.Opacity
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.PsdVersion
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.Signature
Property Aspose.Imaging.FileFormats.Psd.Resources.CaptionDigestResource.DataSize
Property Aspose.Imaging.FileFormats.Psd.Resources.CaptionDigestResource.Digest
Property Aspose.Imaging.FileFormats.Psd.Resources.CaptionDigestResource.MinimalVersion
Property Aspose.Imaging.FileFormats.Psd.Resources.ColorHalftoneInformationResource.DataSize
Property Aspose.Imaging.FileFormats.Psd.Resources.ColorHalftoneInformationResource.HalftoneData
Property Aspose.Imaging.FileFormats.Psd.Resources.ColorHalftoneInformationResource.MinimalVersion
Property Aspose.Imaging.FileFormats.Psd.Resources.ColorTransferFunctionsResource.ColorTransferData
Property Aspose.Imaging.FileFormats.Psd.Resources.ColorTransferFunctionsResource.DataSize
Property Aspose.Imaging.FileFormats.Psd.Resources.ColorTransferFunctionsResource.MinimalVersion
Property Aspose.Imaging.FileFormats.Psd.Resources.DocumentSpecificIdsResource.DataSize
Property Aspose.Imaging.FileFormats.Psd.Resources.DocumentSpecificIdsResource.Id
Property Aspose.Imaging.FileFormats.Psd.Resources.DocumentSpecificIdsResource.MinimalVersion
Property Aspose.Imaging.FileFormats.Psd.Resources.GlobalAltitudeResource.Altitude
Property Aspose.Imaging.FileFormats.Psd.Resources.GlobalAltitudeResource.DataSize
Property Aspose.Imaging.FileFormats.Psd.Resources.GlobalAltitudeResource.MinimalVersion
Property Aspose.Imaging.FileFormats.Psd.Resources.GlobalAngleResource.DataSize
Property Aspose.Imaging.FileFormats.Psd.Resources.GlobalAngleResource.GlobalAngle
Property Aspose.Imaging.FileFormats.Psd.Resources.GlobalAngleResource.MinimalVersion
Property Aspose.Imaging.FileFormats.Psd.Resources.IccUntaggedResource.DataSize
Property Aspose.Imaging.FileFormats.Psd.Resources.IccUntaggedResource.MinimalVersion
Property Aspose.Imaging.FileFormats.Psd.Resources.IccUntaggedResource.Profile
Property Aspose.Imaging.FileFormats.Psd.Resources.LayerGroupInformationResource.DataSize
Property Aspose.Imaging.FileFormats.Psd.Resources.LayerGroupInformationResource.Groups
Property Aspose.Imaging.FileFormats.Psd.Resources.LayerGroupInformationResource.MinimalVersion
Property Aspose.Imaging.FileFormats.Psd.Resources.LayerGroupsEnabledResource.DataSize
Property Aspose.Imaging.FileFormats.Psd.Resources.LayerGroupsEnabledResource.IDs
Property Aspose.Imaging.FileFormats.Psd.Resources.LayerGroupsEnabledResource.MinimalVersion
Property Aspose.Imaging.FileFormats.Psd.Resources.LayerSelectionIdsResource.Count
Property Aspose.Imaging.FileFormats.Psd.Resources.LayerSelectionIdsResource.DataSize
Property Aspose.Imaging.FileFormats.Psd.Resources.LayerSelectionIdsResource.LayerIds
Property Aspose.Imaging.FileFormats.Psd.Resources.LayerSelectionIdsResource.MinimalVersion
Property Aspose.Imaging.FileFormats.Psd.Resources.LayerStateInformationResource.DataSize
Property Aspose.Imaging.FileFormats.Psd.Resources.LayerStateInformationResource.LayerIndex
Property Aspose.Imaging.FileFormats.Psd.Resources.LayerStateInformationResource.MinimalVersion
Property Aspose.Imaging.FileFormats.Psd.Resources.PixelAspectRatioResource.AspectRatio
Property Aspose.Imaging.FileFormats.Psd.Resources.PixelAspectRatioResource.DataSize
Property Aspose.Imaging.FileFormats.Psd.Resources.PixelAspectRatioResource.MinimalVersion
Property Aspose.Imaging.FileFormats.Psd.Resources.PixelAspectRatioResource.Version
Property Aspose.Imaging.FileFormats.Psd.Resources.PrintFlagsResource.BleedScale
Property Aspose.Imaging.FileFormats.Psd.Resources.PrintFlagsResource.BleedWidth
Property Aspose.Imaging.FileFormats.Psd.Resources.PrintFlagsResource.CenterCropMark
Property Aspose.Imaging.FileFormats.Psd.Resources.PrintFlagsResource.DataSize
Property Aspose.Imaging.FileFormats.Psd.Resources.PrintFlagsResource.MinimalVersion
Property Aspose.Imaging.FileFormats.Psd.Resources.PrintFlagsResource.Version
Property Aspose.Imaging.FileFormats.Psd.Resources.PrintScaleResource.DataSize
Property Aspose.Imaging.FileFormats.Psd.Resources.PrintScaleResource.MinimalVersion
Property Aspose.Imaging.FileFormats.Psd.Resources.PrintScaleResource.Scale
Property Aspose.Imaging.FileFormats.Psd.Resources.PrintScaleResource.Style
Property Aspose.Imaging.FileFormats.Psd.Resources.PrintScaleResource.XLocation
Property Aspose.Imaging.FileFormats.Psd.Resources.PrintScaleResource.YLocation
Property Aspose.Imaging.FileFormats.Psd.Resources.QuickMaskInformationResource.ChannelId
Property Aspose.Imaging.FileFormats.Psd.Resources.QuickMaskInformationResource.DataSize
Property Aspose.Imaging.FileFormats.Psd.Resources.QuickMaskInformationResource.IsMaskEmpty
Property Aspose.Imaging.FileFormats.Psd.Resources.QuickMaskInformationResource.MinimalVersion
Property Aspose.Imaging.FileFormats.Psd.Resources.UnicodeAlphaNamesResource.AlphaNames
Property Aspose.Imaging.FileFormats.Psd.Resources.UnicodeAlphaNamesResource.DataSize
Property Aspose.Imaging.FileFormats.Psd.Resources.UnicodeAlphaNamesResource.MinimalVersion
Property Aspose.Imaging.FileFormats.Psd.Resources.UrlListResource.Count
Property Aspose.Imaging.FileFormats.Psd.Resources.UrlListResource.DataSize
Property Aspose.Imaging.FileFormats.Psd.Resources.UrlListResource.Ids
Property Aspose.Imaging.FileFormats.Psd.Resources.UrlListResource.Longs
Property Aspose.Imaging.FileFormats.Psd.Resources.UrlListResource.MinimalVersion
Property Aspose.Imaging.FileFormats.Psd.Resources.UrlListResource.Texts
Property Aspose.Imaging.FileFormats.Psd.Resources.VersionInfoResource.DataSize
Property Aspose.Imaging.FileFormats.Psd.Resources.VersionInfoResource.FileVersion
Property Aspose.Imaging.FileFormats.Psd.Resources.VersionInfoResource.HasRealMergedData
Property Aspose.Imaging.FileFormats.Psd.Resources.VersionInfoResource.MinimalVersion
Property Aspose.Imaging.FileFormats.Psd.Resources.VersionInfoResource.ReaderName
Property Aspose.Imaging.FileFormats.Psd.Resources.VersionInfoResource.Version
Property Aspose.Imaging.FileFormats.Psd.Resources.VersionInfoResource.WriterName
Property Aspose.Imaging.FileFormats.Psd.Resources.WatermarkResource.DataSize
Property Aspose.Imaging.FileFormats.Psd.Resources.WatermarkResource.IsWatermark
Property Aspose.Imaging.FileFormats.Psd.Resources.WatermarkResource.MinimalVersion
Property Aspose.Imaging.ImageLoadOptions.PsdLoadOptions.DefaultReplacementFont
Property Aspose.Imaging.ImageLoadOptions.PsdLoadOptions.LoadEffectsResource
Property Aspose.Imaging.ImageLoadOptions.PsdLoadOptions.ReadOnlyMode
Property Aspose.Imaging.ImageLoadOptions.PsdLoadOptions.UseDiskForLoadEffectsResource
Property Aspose.Imaging.ImageOptions.JpegOptions.HorizontalSampling
Property Aspose.Imaging.ImageOptions.JpegOptions.JpegLsAllowedLossyError
Property Aspose.Imaging.ImageOptions.JpegOptions.JpegLsInterleaveMode
Property Aspose.Imaging.ImageOptions.JpegOptions.JpegLsPreset
Property Aspose.Imaging.ImageOptions.JpegOptions.SampleRoundingMode
Property Aspose.Imaging.ImageOptions.JpegOptions.VerticalSampling
Property Aspose.Imaging.RasterImage.UseRawData
## **Removed APIs:**
Method Aspose.Imaging.FileFormats.Dicom.DicomImage.#ctor(System.String)
# **Usage examples:**
**IMAGINGNET-2396 Provide setting for replacing missing fonts**

{{< highlight java >}}

 using (Image image = Image.Load("testReplacementNotAvailableFonts.psd", new PsdLoadOptions() { DefaultReplacementFont = "Arial" }))

{

PsdImage psdImage = (PsdImage)image;

psdImage.Save("result.png", new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });

}

{{< /highlight >}}

**IMAGINGNET-2343 Support for JPEG-LS with CMYK, YCCK color modes.**

{{< highlight java >}}

 MemoryStream jpegLsStream = new MemoryStream();

try

{

// Save to CMYK JPEG-LS

using (JpegImage image = (JpegImage)Image.Load("056.jpg"))

{

JpegOptions options = new JpegOptions();

options.ColorType = JpegCompressionColorMode.Cmyk;

options.CompressionType = JpegCompressionMode.JpegLs;

// The default profiles will be used.

options.RgbColorProfile = null;

options.CmykColorProfile = null;

image.Save(jpegLsStream, options);

}

// Load from CMYK JPEG-LS

jpegLsStream.Position = 0;

using (JpegImage image = (JpegImage)Image.Load(jpegLsStream))

{

image.Save("056_cmyk.png", new PngOptions());

}

}

finally

{

jpegLsStream.Dispose();

}

{{< /highlight >}}

{{< highlight java >}}

 MemoryStream jpegLsStream = new MemoryStream();

FileStream rgbProfileStream = new FileStream("eciRGB_v2.icc", FileMode.Open);

FileStream cmykProfileStream = new FileStream("ISOcoated_v2_FullGamut4.icc", FileMode.Open);

Sources.StreamSource rgbColorProfile = new Sources.StreamSource(rgbProfileStream);

Sources.StreamSource cmykColorProfile = new Sources.StreamSource(cmykProfileStream);

try

{

// Save to CMYK JPEG

using (JpegImage image = (JpegImage)Image.Load("056.jpg"))

{

JpegOptions options = new JpegOptions();

options.ColorType = JpegCompressionColorMode.Cmyk;

options.CompressionType = JpegCompressionMode.JpegLs;

// The custom profiles will be used.

options.RgbColorProfile = rgbColorProfile;

options.CmykColorProfile = cmykColorProfile;

image.Save(jpegLsStream, options);

}

// Load from CMYK JPEG

jpegLsStream.Position = 0;

rgbProfileStream.Position = 0;

cmykProfileStream.Position = 0;

using (JpegImage image = (JpegImage)Image.Load(jpegLsStream))

{

image.RgbColorProfile = rgbColorProfile;

image.CmykColorProfile = cmykColorProfile;

image.Save("056_custom_cmyk.png", new PngOptions());

}

}

finally

{

jpegLsStream.Dispose();

rgbProfileStream.Dispose();

cmykProfileStream.Dispose();

}

{{< /highlight >}}

Just replace one line in examples above to use YCCK instead of CMYK

{{< highlight java >}}

 //options.ColorType = JpegCompressionColorMode.Cmyk;

options.ColorType = JpegCompressionColorMode.Ycck;

{{< /highlight >}}

**IMAGINGNET-2342 Support for 2-7 bits per sample in JPEG-LS images.**

{{< highlight java >}}

 int bpp = 2; // Set 2 bits per sample to see the difference in size and quality

// The origin PNG with 8 bits per sample

string originPngFileName = "lena24b.png";

// The output JPEG-LS with 2 bits per sample.

string outputJpegFileName = "lena24b " + bpp + "-bit Gold.jls";

using (PngImage pngImage = (PngImage)Image.Load(originPngFileName))

{

JpegOptions jpegOptions = new JpegOptions();

jpegOptions.BitsPerChannel = (byte)bpp;

jpegOptions.CompressionType = JpegCompressionMode.JpegLs;

pngImage.Save(outputJpegFileName, jpegOptions);

}

// The output PNG is produced from JPEG-LS to check image visually.

string outputPngFileName = "lena24b " + bpp + "-bit Gold.png";

using (JpegImage jpegImage = (JpegImage)Image.Load(outputJpegFileName))

{

jpegImage.Save(outputPngFileName, new PngOptions());

}

{{< /highlight >}}

**IMAGINGNET-2159 Support for JPEG-LS format** 
Please, use the following example to decode JPEG-LS and save it to PNG

{{< highlight java >}}

 string sourceJpegFileName = @"c:\aspose.work\lena24b.jls";

string outputPngFileName = @"c:\aspose.work\\lena24b.png";

string outputPngRectFileName = @"c:\aspose.work\\lena24b_rect.png";

// Decoding

using (JpegImage jpegImage = (JpegImage)Image.Load(sourceJpegFileName))

{

JpegOptions jpegOptions = jpegImage.JpegOptions;

// You can read new options:

System.Console.WriteLine("Compression type: {0}", jpegOptions.CompressionType);

System.Console.WriteLine("Allowed lossy error (NEAR): {0}", jpegOptions.JpegLsAllowedLossyError);

System.Console.WriteLine("Interleaved mode (ILV): {0}", jpegOptions.JpegLsInterleaveMode);

System.Console.WriteLine("Horizontal sampling: {0}", ArrayToString(jpegOptions.HorizontalSampling));

System.Console.WriteLine("Vertical sampling: {0}", ArrayToString(jpegOptions.VerticalSampling));

// Save the original JPEG-LS image to PNG.

jpegImage.Save(outputPngFileName, new PngOptions());

// Save the bottom-right quarter of the original JPEG-LS to PNG

Rectangle quarter = new Rectangle(jpegImage.Width / 2, jpegImage.Height / 2, jpegImage.Width / 2, jpegImage.Height / 2);

jpegImage.Save(outputPngRectFileName, new PngOptions(), quarter);

}

{{< /highlight >}}

To print array to string use the following helper method:

{{< highlight java >}}

 private static string ArrayToString(byte[] array)

{

System.Text.StringBuilder sb = new System.Text.StringBuilder("{");

for (int i = 0; i < array.Length; ++i)

{

sb.AppendFormat("{0}, ", array[i]);

}

sb.Length -= 2;

sb.Append("}");

return sb.ToString();

}

{{< /highlight >}}

The folowing JPEG-LS header information will be printed:

{{< highlight java >}}

 Compression type: JpegLs

Allowed lossy error (NEAR): 0

Interleaved mode (ILV): Line

Horizontal sampling: {1, 1, 1}

Vertical sampling: {1, 1, 1}

{{< /highlight >}}

Please, use the following example to encode PNG to JPEG-LS

{{< highlight java >}}

 string srcFileName = @"c:\aspose.work\lena24b.png";

string dstFileName = @"c:\aspose.work\lena24b 2x2 1x1 1x1.jls";

string decodedFileName = @"c:\aspose.work\lena24b 2x2 1x1 1x1.png";

// Encoding

using (PngImage pngImage = (PngImage)Image.Load(srcFileName))

{

JpegOptions jpegOptions = new JpegOptions();

jpegOptions.ColorType = JpegCompressionColorMode.Rgb;

jpegOptions.CompressionType = JpegCompressionMode.JpegLs;

// 2x2, 1x1, 1x1

jpegOptions.HorizontalSampling = new byte[] { 2, 2, 1 };

jpegOptions.VerticalSampling = new byte[] { 2, 2, 1 };

// The following options have set to their default values and may be omitted, but feel free to change them.

jpegOptions.JpegLsInterleaveMode = JpegLsInterleaveMode.None;

jpegOptions.JpegLsAllowedLossyError = 0;

pngImage.Save(dstFileName, jpegOptions);

}

// Now we can load a recently saved JPEG-LS image again.

using (JpegImage jpegImage = (JpegImage)Image.Load(dstFileName))

{

jpegImage.Save(decodedFileName, new PngOptions());

}

{{< /highlight >}}

Here is an additional encoding example for ILV=Line, NEAR=25.

{{< highlight java >}}

 string srcFileName = @"c:\aspose.work\lena24b.png";

string dstFileName = @"c:\aspose.work\lena24b 2x2 1x1 1x1 ILV=Line NEAR=25.jls";

string decodedFileName = @"c:\aspose.work\lena24b 2x2 1x1 1x1 ILV=Line NEAR=25.png";

// Encoding

using (PngImage pngImage = (PngImage)Image.Load(srcFileName))

{

JpegOptions jpegOptions = new JpegOptions();

jpegOptions.ColorType = JpegCompressionColorMode.Rgb;

jpegOptions.CompressionType = JpegCompressionMode.JpegLs;

// 2x2, 1x1, 1x1

jpegOptions.HorizontalSampling = new byte[] { 2, 2, 1 };

jpegOptions.VerticalSampling = new byte[] { 2, 2, 1 };

jpegOptions.JpegLsInterleaveMode = JpegLsInterleaveMode.Line; // This is not a default value!

jpegOptions.JpegLsAllowedLossyError = 25; // This is not a default value!

pngImage.Save(dstFileName, jpegOptions);

}

// Now we can load a recently saved JPEG-LS image again.

using (JpegImage jpegImage = (JpegImage)Image.Load(dstFileName))

{

jpegImage.Save(decodedFileName, new PngOptions());

}

{{< /highlight >}}

**IMAGINGNET-2154 Support for Raster Image to SVG Conversion**

**Exporting of raster images into SVG document**

{{< highlight java >}}

 string[] paths = new string[]

{

@"C:\test\butterfly.gif",

@"C:\test\33715-cmyk.jpeg",

@"C:\test\3.JPG",

@"C:\test\test.j2k",

@"C:\test\Rings.png",

@"C:\test\3layers_maximized_comp.psd",

@"C:\test\img4.TIF",

@"C:\test\Lossy5.webp"

};

foreach (string path in paths)

{

string destPath = path + ".svg";

using (Image image = Image.Load(path))

{

SvgOptions svgOptions = new SvgOptions();

SvgRasterizationOptions svgRasterizationOptions = new SvgRasterizationOptions();

svgOptions.VectorRasterizationOptions = svgRasterizationOptions;

svgOptions.VectorRasterizationOptions.PageWidth = image.Width;

svgOptions.VectorRasterizationOptions.PageHeight = image.Height;

image.Save(destPath, svgOptions);

}

}

{{< /highlight >}}

**IMAGINGNET-2363 Improve performance saving Wmf to Wmf** 
Source file: []
Out file: []
Etalon file: []

{{< highlight java >}}

 string inputFileName = @"D:\TestWmfVariousObjects.wmf";

string outFileName = @"D:\TestWmfVariousObjects_out.wmf";

string etalonFileName = @"D:\TestWmfVariousObjects_etalon.wmf";

long time = 0;

long timeEtalon = 0;

using (MetaImage image = (MetaImage)Image.Load(inputFileName))

{

image.Save(outFileName, new WmfOptions());

}

using (MetaImage image = (MetaImage)Image.Load(inputFileName))

{

//save without MetaToWmfExporter

image.Save(etalonFileName);

}

using (FileStream etalonStream = new FileStream(etalonFileName, FileMode.Open), stream = new FileStream(outFileName, FileMode.Open))

{

if (etalonStream.Length != stream.Length)

{

throw new TestException("Etalon file size not equal testing file size.");

}

for (int i = 0; i < etalonStream.Length; i++)

{

int etalonValue = etalonStream.ReadByte();

int value = stream.ReadByte();

if (etalonValue != value)

{

throw new TestException(string.Format("Position ={0} value ={1} not equal etalon value ={2}", etalonStream.Position, value, etalonValue));

}

}

}

Console.WriteLine("Test is successful!");

{{< /highlight >}}

**IMAGINGNET-2354 Aspose.Imaging 17.3.0: Low images quality when saving** [**DjVu**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=DjVu&linkCreation=true&fromPageId=46858527) **documents as Pdf or Image** 
Source file: []
Result file: []

{{< highlight java >}}

 string inputFile = @"D:\sample.djvu";

string outputFile = @"D:\sample.djvu.jpeg";

using (DjvuImage image = (DjvuImage)Image.Load(inputFile))

{

JpegOptions exportOptions = new JpegOptions();

exportOptions.Quality = 100;

IntRange range = new IntRange(0, 1);

exportOptions.MultiPageOptions = new DjvuMultiPageOptions(range);

image.Save(outputFile, exportOptions);

}

{{< /highlight >}}

**IMAGINGNET-2313 Change in color converting from jpg to png**

{{< highlight java >}}

 string path = @"original.jpg";

string ethalonFilePath = @"original_result.png";

using (Image imageFile = Image.Load(path))

{

PngOptions optionss = new PngOptions()

{ ColorType = PngColorType.Truecolor, CompressionLevel = 4 };

imageFile.Save(ethalonFilePath, optionss);

}

{{< /highlight >}}

**IMAGINGNET-2278 Exporting of GIF image into PNG file format leads to corruption of resulting image**

{{< highlight java >}}

 string path = @"2086.gif";

string destPath = @"2086_result.png";

using (Image image = Image.Load(path))

{

image.Save(destPath, new PngOptions());

}

{{< /highlight >}}

**IMAGINGNET-2277 Image created using Aspose.Imaging is not opening in software: Picasa**

{{< highlight java >}}

 string path = @"bmpTotiff.bmp";

string destPath = @"bmpTotiff_out_fixed.tif";

using (Image image = Image.Load(path))

{

TiffOptions exportImageOption = new TiffOptions(TiffExpectedFormat.Default)

{

BitsPerSample = new ushort[] { 8, 8, 8 },

Compression = TiffCompressions.Lzw,

Photometric = TiffPhotometrics.Rgb,

};

image.Save(destPath, exportImageOption);

}

{{< /highlight >}}

**IMAGINGNET-2253 Loading SVG image from XML file and then converting the SVG to PNG is showing incorrect height & width**

{{< highlight java >}}

 string destPath = "fixed_svg_string_to_Png.png";

string lineBreak = Environment.NewLine;

string svg = "<svg width='500' height='300' xmlns='http://www.w3.org/2000/svg'>" + lineBreak +

" <g transform = 'scale(1)'>" + lineBreak;

string style = "font-family:tahoma;fill:black;direction:ltr;font-size:30;";

svg += " <text style='" + style + "' x='100' y='241' transform='rotate(0 191 241)'>Thanks ASPOSE Team</text>" + lineBreak;

svg += " </g>" + lineBreak +

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

Console.WriteLine(outImage.Width); // 500

Console.WriteLine(outImage.Height); // 300

}

{{< /highlight >}}

**IMAGINGNET-2135 Syncronize access to mutually exclusive image operations for WEBP images** 
Source files: [], [], [], [], []

{{< highlight java >}}

 using System;

using System.Collections.Generic;

using System.IO;

using System.Threading;

using Aspose.Imaging.ImageOptions;

public class QaMultiThreadingTest

{

#region Tests

public void RunAllTests()

{

this.LoadAndSaveFromStreamTest();

this.LoadAndSaveDifferentFilesTest();

this.GetFileFormatTest();

}

private void LoadAndSaveFromStreamTest()

{

Console.WriteLine("Running LoadAndSaveFromStreamTest test");

string imagePath = @"D:\webp\castle.wmf.webp";

using (Stream srcImageStream = File.Open(imagePath, FileMode.Open, FileAccess.ReadWrite, FileShare.ReadWrite))

{

// get the ethalon source data

using (Image img = Image.Load(srcImageStream))

{

using (MemoryStream ethalonStream = new MemoryStream())

{

// save to arbitrary stream

img.Save(ethalonStream, new BmpOptions());

srcImageStream.Position = 0;

List<DoImageProcessingStage> stages = new List<DoImageProcessingStage>();

try

{

Stream[] streams = new Stream[] { srcImageStream, srcImageStream, srcImageStream, srcImageStream, srcImageStream };

for (int it = 0; it < streams.Length; it++)

{

Stream stream = streams[it];

DoImageProcessingStage stageToProcess = new DoImageProcessingStage("Load the same image and save using stream as source image", 0, (s) =>

{

using (Image image = Image.Load(stream))

{

MemoryStream tmpStream = new MemoryStream();

s.StageResults.Add(tmpStream);

image.Save(tmpStream, new BmpOptions());

}

}, (s) =>

{

Assert.IsNotNull(s.StageResults);

Assert.AreEqual(1, s.StageResults.Count);

MemoryStream resultStream = s.StageResults[0] as MemoryStream;

Assert.IsNotNull(resultStream);

Assert.AreEqual(ethalonStream.Length, resultStream.Length);

Assert.True(StreamComparer.AreStreamsEqual(ethalonStream, resultStream));

});

stages.Add(stageToProcess);

}

List<Thread> threads = new List<Thread>();

foreach (DoImageProcessingStage stage in stages)

{

Thread thread = new Thread(RunStage);

threads.Add(thread);

thread.Start(stage);

}

JoinAllThreads(threads);

foreach (DoImageProcessingStage stage in stages)

{

stage.CheckResults(true);

}

}

finally

{

foreach (DoImageProcessingStage stage in stages)

{

stage.Dispose();

}

}

}

}

}

}

private void LoadAndSaveDifferentFilesTest()

{

Console.WriteLine("Running LoadAndSaveDifferentFilesTest test");

string[] imagePaths = new string[]

{

@"D:\webp\Animation1.webp",

@"D:\webp\ARBT-5806.WMF.webp",

@"D:\webp\castle.wmf.webp",

@"D:\webp\Dynamo_Kyiv_FC.wmf.webp",

@"D:\webp\Lossy5.webp"

};

List<Stream> ethalonStreams = new List<Stream>();

try

{

foreach (string imagePath in imagePaths)

{

// get the ethalon source data

using (Image img = Image.Load(imagePath))

{

MemoryStream ethalonStream = new MemoryStream();

ethalonStreams.Add(ethalonStream);

img.Save(ethalonStream, new BmpOptions());

}

}

List<DoImageProcessingStage> stages = new List<DoImageProcessingStage>();

try

{

for (int i = 0; i < imagePaths.Length; i++)

{

string path = imagePaths[i];

DoImageProcessingStage stageToProcess = new DoImageProcessingStage("Loads and saves the WEBP image", i, (s) =>

{

// Debug.WriteLine(path);

using (Image image = Image.Load(path))

{

MemoryStream tmpStream = new MemoryStream();

s.StageResults.Add(tmpStream);

image.Save(tmpStream, new BmpOptions());

}

}, (s) =>

{

Assert.IsNotNull(s.StageResults);

Assert.AreEqual(1, s.StageResults.Count);

MemoryStream resultStream = s.StageResults[0] as MemoryStream;

Assert.IsNotNull(resultStream);

Assert.AreEqual(ethalonStreams[s.Id].Length, resultStream.Length, "WEBP: The resulting images lengths aren't equal");

Assert.True(StreamComparer.AreStreamsEqual(ethalonStreams[s.Id], resultStream), "WEBP: The resulting images content aren't equal");

});

stages.Add(stageToProcess);

}

List<Thread> threads = new List<Thread>();

foreach (DoImageProcessingStage stage in stages)

{

Thread thread = new Thread(RunStage);

threads.Add(thread);

thread.Start(stage);

}

JoinAllThreads(threads);

foreach (DoImageProcessingStage stage in stages)

{

stage.CheckResults(true);

}

}

finally

{

foreach (DoImageProcessingStage stage in stages)

{

stage.Dispose();

}

}

}

finally

{

if (ethalonStreams.Count > 0)

{

foreach (Stream ethalonStream in ethalonStreams)

{

if (ethalonStream != null)

{

ethalonStream.Dispose();

}

}

}

}

}

private void GetFileFormatTest()

{

Console.WriteLine("Running GetFileFormatTest test");

string imagePath = @"D:\webp\castle.wmf.webp";

FileFormat ethalonFileFormat = Image.GetFileFormat(imagePath);

List<DoImageProcessingStage> stages = new List<DoImageProcessingStage>();

try

{

string[] paths = new string[] { imagePath, imagePath, imagePath, imagePath, imagePath };

for (int it = 0; it < paths.Length; it++)

{

string path = paths[it];

DoImageProcessingStage stageToProcess = new DoImageProcessingStage("Gets the file format for same file path", 0, (s) =>

{

FileFormat fileFormat = Image.GetFileFormat(path);

s.StageResults.Add(fileFormat);

}, (s) =>

{

Assert.IsNotNull(s.StageResults);

Assert.AreEqual(1, s.StageResults.Count);

FileFormat resultFileFormat = (FileFormat)s.StageResults[0];

Assert.AreEqual(ethalonFileFormat, resultFileFormat, "Getting the file format for same file path is failed for WEBP testing file format");

});

stages.Add(stageToProcess);

}

List<Thread> threads = new List<Thread>();

foreach (DoImageProcessingStage stage in stages)

{

Thread thread = new Thread(RunStage);

threads.Add(thread);

thread.Start(stage);

}

JoinAllThreads(threads);

foreach (DoImageProcessingStage stage in stages)

{

stage.CheckResults(true);

}

}

finally

{

foreach (DoImageProcessingStage stage in stages)

{

stage.Dispose();

}

}

}

#endregion Tests

#region Methods

private static void RunStage(object parameters)

{

try

{

DoImageProcessingStage stage = parameters as DoImageProcessingStage;

if (stage != null)

{

stage.DoStage();

}

}

catch (Exception ex)

{

//Assert.Fail(ex.Message);

throw;

}

}

private static void JoinAllThreads(IEnumerable<Thread> threads)

{

foreach (Thread thread in threads)

{

thread.Join();

}

}

#endregion Methods

#region Helpers

internal delegate void VerifyResultsAction(DoImageProcessingStage sourceStage);

internal class DoImageProcessingStage

{

#region Fields

protected VerifyResultsAction action;

protected VerifyResultsAction verifyAction;

protected List<object> resultsList = new List<object>();

private string name;

private int id;

#endregion Fields

#region Constructors

public DoImageProcessingStage(string name, int id, VerifyResultsAction action, VerifyResultsAction verifyAction)

{

this.name = name;

this.id = id;

this.action = action;

this.verifyAction = verifyAction;

}

#endregion Constructors

#region Properties

public List<object> StageResults

{

get { return this.resultsList; }

}

public string Name

{

get { return this.name; }

}

public int Id

{

get { return this.id; }

}

#endregion Properties

#region Public methods

public void DoStage()

{

try

{

if (this.action != null)

{

this.action(this);

}

}

catch (Exception ex)

{

this.Dispose();

throw;

}

}

public void CheckResults(bool dispose)

{

if (this.verifyAction != null)

{

try

{

this.verifyAction(this);

}

finally

{

if (dispose)

{

this.Dispose();

}

}

}

}

public void Dispose()

{

if (this.resultsList != null && this.resultsList.Count > 0)

{

foreach (object o in this.resultsList)

{

IDisposable resourceToDispose = o as IDisposable;

if (resourceToDispose != null)

{

try

{

resourceToDispose.Dispose();

}

catch (Exception)

{

// do nothing

}

}

}

this.resultsList.Clear();

this.resultsList = null;

}

}

#endregion Public methods

}

internal static class Assert

{

public static void IsNotNull(object obj)

{

if (obj == null)

{

throw new Exception("Passed object is null");

}

}

public static void AreEqual(int expected, int actual, string errorMessage)

{

if (expected != actual)

{

throw new Exception(string.Format("Expected {0}, but was {1} {2}", expected, actual, errorMessage));

}

}

public static void AreEqual(long expected, long actual, string errorMessage)

{

if (expected != actual)

{

throw new Exception(string.Format("Expected {0}, but was {1} {2}", expected, actual, errorMessage));

}

}

public static void AreEqual(int expected, int actual)

{

if (expected != actual)

{

throw new Exception(string.Format("Expected {0}, but was {1}", expected, actual));

}

}

public static void AreEqual(long expected, long actual)

{

if (expected != actual)

{

throw new Exception(string.Format("Expected {0}, but was {1}", expected, actual));

}

}

public static void AreEqual(FileFormat expected, FileFormat actual, string errorMessage)

{

if (expected != actual)

{

throw new Exception(string.Format("Expected {0}, but was {1} {2}", expected, actual, errorMessage));

}

}

public static void True(bool condition, string errorMessage)

{

if (!condition)

{

throw new Exception(errorMessage);

}

}

public static void True(bool condition)

{

if (!condition)

{

throw new Exception("Specified condition isn't true");

}

}

}

internal static class StreamComparer

{

#region Public methods

public static bool AreStreamsEqual(Stream stream1, Stream stream2)

{

const int bytesToRead = 8;

if (stream1 == null)

{

throw new ArgumentNullException("stream1");

}

if (stream2 == null)

{

throw new ArgumentNullException("stream2");

}

stream1.Position = 0;

stream2.Position = 0;

if (stream1.Length != stream2.Length)

{

return false;

}

byte[] one = new byte[bytesToRead];

byte[] two = new byte[bytesToRead];

int iterations = (int)Math.Ceiling((double)stream1.Length / bytesToRead);

for (int i = 0; i < iterations; i++)

{

stream1.Read(one, 0, bytesToRead);

stream2.Read(two, 0, bytesToRead);

if (BitConverter.ToInt64(one, 0) != BitConverter.ToInt64(two, 0))

{

return false;

}

}

return true;

}

#endregion Public methods

}

#endregion Helpers

}

{{< /highlight >}}

**IMAGINGNET-59** [**ImageResources**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=ImageResources&linkCreation=true&fromPageId=46858527) **section support**

{{< highlight java >}}

 string sourceFileName1 =

@"3layers_maximized_comp.psd";

using (Image image = Image.Load(sourceFileName1))

{

PsdImage psdImage = (PsdImage)image;

bool wasRecognized = false;

bool printScaleWasRecognized = false;

bool globalAngleWasRecognized = false;

bool globalAltitudeWasRecognized = false;

bool printFlagsWasRecognized = false;

bool colorHalftoneWasRecognized = false;

bool layerStateInformationWasRecognized = false;

bool layerGroupInformationWasRecognized = false;

bool layerGroupsEnabledWasRecognized = false;

bool layerSelectionIdsResourceWasRecognized = false;

bool pixelAspectRatioResourceWasRecognized = false;

bool documentSpecificIdsResourceWasRecognized = false;

bool versionInfoResourceWasRecognized = false;

CaptionDigestResource res = null;

PrintScaleResource printScale = null;

GlobalAngleResource globalAngle = null;

GlobalAltitudeResource globalAltitude = null;

PrintFlagsResource printFlagsResource = null;

ColorHalftoneInformationResource colorHalfroneResource = null;

LayerStateInformationResource layerStateInformationResource = null;

LayerGroupInformationResource layerGroupInformationResource = null;

LayerGroupsEnabledResource layerGroupsEnabledResource = null;

LayerSelectionIdsResource layerSelectionIdsResource = null;

PixelAspectRatioResource pixelAspectRatioResource = null;

DocumentSpecificIdsResource documentSpecificIdsResource = null;

VersionInfoResource versionInfoResource = null;

foreach (ResourceBlock resource in psdImage.ImageResources)

{

if (resource is CaptionDigestResource)

{

wasRecognized = true;

res = (CaptionDigestResource)resource;

for (int i = 0; i < res.Digest.Length; i++)

{

if (!(res.Digest[i] == 0))

{

Console.WriteLine("Incorrect digest");

}

}

}

if (resource is PrintScaleResource)

{

printScaleWasRecognized = true;

printScale = (PrintScaleResource)resource;

if (!((int)printScale.Scale == 1))

{

Console.WriteLine("PrintScale Scale is wrong");

}

if (!((int)printScale.XLocation == 0))

{

Console.WriteLine("PrintScale XLocation is wrong");

}

}

if (resource is GlobalAngleResource)

{

globalAngleWasRecognized = true;

globalAngle = (GlobalAngleResource)resource;

if (!((int)printScale.XLocation == 0))

{

Console.WriteLine("PrintScale XLocation is wrong");

}

Assert.IsTrue((int)globalAngle.GlobalAngle == 120, "GlobalAngle angle is wrong");

}

if (resource is GlobalAltitudeResource)

{

globalAltitudeWasRecognized = true;

globalAltitude = (GlobalAltitudeResource)resource;

Assert.IsTrue((int)globalAltitude.Altitude == 30, "GlobalAltitude angle is wrong");

if (!((int)printScale.XLocation == 0))

{

Console.WriteLine("PrintScale XLocation is wrong");

}

}

if (resource is PrintFlagsResource)

{

printFlagsWasRecognized = true;

printFlagsResource = (PrintFlagsResource)resource;

if (!((int)printScale.Scale == 1))

{

Console.WriteLine("PrintScale Scale is wrong");

}

if (!((int)printScale.XLocation == 0))

{

Console.WriteLine("PrintScale XLocation is wrong");

}

}

if (resource is ColorHalftoneInformationResource)

{

colorHalftoneWasRecognized = true;

colorHalfroneResource = (ColorHalftoneInformationResource)resource;

if (!(colorHalfroneResource.HalftoneData.Length == 72))

{

Console.WriteLine("Color halftone resource length is wrong");

}

}

if (resource is LayerStateInformationResource)

{

layerStateInformationWasRecognized = true;

layerStateInformationResource = (LayerStateInformationResource)resource;

if (!(layerStateInformationResource.LayerIndex == 2))

{

Console.WriteLine("Layer state layer index is wrong");

}

}

if (resource is LayerGroupInformationResource)

{

layerGroupInformationWasRecognized = true;

layerGroupInformationResource = (LayerGroupInformationResource)resource;

if (!(layerGroupInformationResource.Groups != null))

{

Console.WriteLine("Layer group information groups is wrong");

}

}

if (resource is LayerGroupsEnabledResource)

{

layerGroupsEnabledWasRecognized = true;

layerGroupsEnabledResource = (LayerGroupsEnabledResource)resource;

if (layerGroupsEnabledResource.IDs == null)

{

Console.WriteLine("Layer group enabled IDs is wrong");

}

}

if (resource is LayerSelectionIdsResource)

{

layerSelectionIdsResourceWasRecognized = true;

layerSelectionIdsResource = (LayerSelectionIdsResource)resource;

if (!(layerSelectionIdsResource.Count == 1))

{

Console.WriteLine("Layer selection ids count wrong");

}

if (!(layerSelectionIdsResource.LayerIds[0] == 6))

{

Console.WriteLine("Layer selection ids layer id is wrong");

}

}

if (resource is PixelAspectRatioResource)

{

pixelAspectRatioResourceWasRecognized = true;

pixelAspectRatioResource = (PixelAspectRatioResource)resource;

if (!(pixelAspectRatioResource.Version == 2))

{

Console.WriteLine("Invalid pixel aspect resource version");

}

}


if (resource is DocumentSpecificIdsResource)

{

documentSpecificIdsResourceWasRecognized = true;

documentSpecificIdsResource = (DocumentSpecificIdsResource)resource;

if (!(documentSpecificIdsResource.Id == 6))

{

Console.WriteLine("Document specific ids resource id");

}

}

if (resource is VersionInfoResource)

{

versionInfoResourceWasRecognized = true;

versionInfoResource = (VersionInfoResource)resource;

if (!(versionInfoResource.Version == 1))

{

Console.WriteLine("Invalid version version info");

}

if (!(versionInfoResource.FileVersion == 1))

{

Console.WriteLine("Invalid file version version info");

}

if (!(versionInfoResource.ReaderName.Equals("Adobe Photoshop")))

{

Console.WriteLine("Invalid reader name version info");

}

}

}

if (!wasRecognized)

{

Console.WriteLine("Caption Digest resource was not found");

}

if (!printScaleWasRecognized)

{

Console.WriteLine("Print Scale resource was not found");

}

if (!versionInfoResourceWasRecognized)

{

Console.WriteLine("Version info resource was not found");

}

if (!documentSpecificIdsResourceWasRecognized)

{

Console.WriteLine("Document specific ids resource was not found");

}

if (!pixelAspectRatioResourceWasRecognized)

{

Console.WriteLine("Pixel aspect ration resource was not found");

}

if (!layerSelectionIdsResourceWasRecognized)

{

Console.WriteLine("Layer selection ids resource was not found");

}

if (!layerGroupsEnabledWasRecognized)

{

Console.WriteLine("Layer groups enabled resource was not found");

}

if (!layerGroupInformationWasRecognized)

{

Console.WriteLine("Layer group information resource was not found");

}

if (!layerStateInformationWasRecognized)

{

Console.WriteLine("Layer state information resource was not found");

}

if (!colorHalftoneWasRecognized)

{

Console.WriteLine("Color halftone resource was not found");

}

if (!printFlagsWasRecognized)

{

Console.WriteLine("Print flags resource was not found");

}

if (!globalAltitudeWasRecognized)

{

Console.WriteLine("Global altitude resource was not found");

}

if (!globalAngleWasRecognized)

{

Console.WriteLine("Global angle resource was not found");

}

// Check save resource

for (int i = 0; i < res.Digest.Length; i++)

{

res.Digest[i] = 1;

}

// Update print scale resource

printScale.Scale = 1.0f;

printScale.XLocation = 0;

printScale.YLocation = 0;

printScale.Style = 0;

// Update global angle resource

globalAngle.GlobalAngle = 200;

//Update global altitude resource

globalAltitude.Altitude = 35;

//Update print flags resource

printFlagsResource.BleedWidth = 1;

printFlagsResource.BleedScale = 0;

printFlagsResource.CenterCropMark = 1;

printFlagsResource.Version = 1;

// Update color halftone resource

colorHalfroneResource.HalftoneData[2] = 10;

// Update layer state resource

layerStateInformationResource.LayerIndex = 1;

//Update layer selection ids resource

layerSelectionIdsResource.LayerIds[0] = 3;

pixelAspectRatioResource.Version = 1;

versionInfoResource.Version = 2;

psdImage.Save(

"result.psd",

new PsdOptions()

{

CompressionMethod = CompressionMethod.RLE,

Resources = psdImage.ImageResources,

Version = 8

});

}

{{< /highlight >}}

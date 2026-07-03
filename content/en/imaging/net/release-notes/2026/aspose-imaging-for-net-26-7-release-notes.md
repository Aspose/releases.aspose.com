---
id: aspose-imaging-for-net-26-7-release-notes
slug: aspose-imaging-for-net-26-7-release-notes
linktitle: Aspose.Imaging for .NET 26.7 - Release notes
title: Aspose.Imaging for .NET 26.7 - Release notes
weight: 43
description: Aspose.Imaging for .NET 26.7 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 26.7 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Optimize Rotate methods by parallelization**
- **Optimize Resize methods by parallelization**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-8045 | Optimize Rotate methods by parallelization                                                                                                                                  | Feature      |
| IMAGINGNET-8043 | Optimize Resize methods by parallelization                                                                                                                                  | Feature      |
| IMAGINGNET-8031 | Fix bugs with rendering SVG                                                                                                                                  | Enhancement      |
| IMAGINGNET-7914 | Speed up WebP format processing                                                                                                                                  | Enhancement      |
| IMAGINGNET-7907 | Explore the rendering of Arabic fonts                                                                                                                                  | Enhancement      |
| IMAGINGNET-7865 | XMP reading error: The complex properties are not loading if contain several sub-properties as their attributes                                                                                                                                  | Enhancement      |
| IMAGINGNET-4737 | Exception on saving CDR file                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Class    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode

Class    Aspose.Imaging.ImageFilters.FilterOptions.ImageBlendingFilterOptions

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Color

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.ColorBurn

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.ColorDodge

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Darken

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Difference

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Exclusion

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.HardLight

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Hue

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Lighten

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Luminosity

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Multiply

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Normal

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Overlay

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Saturation

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.Screen

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.BlendingMode.SoftLight

Method    Aspose.Imaging.Exif.ExifData.#ctor(System.Byte[])

Method    Aspose.Imaging.Exif.ExifData.GetTagValue(Aspose.Imaging.Exif.ExifProperties)

Method    Aspose.Imaging.ImageFilters.FilterOptions.ImageBlendingFilterOptions.#ctor

Property    Aspose.Imaging.Exif.ExifData.XResolution

Property    Aspose.Imaging.Exif.ExifData.YResolution

Property    Aspose.Imaging.ImageFilters.FilterOptions.ConvolutionFilterOptions.BordersProcessing

Property    Aspose.Imaging.ImageFilters.FilterOptions.ConvolutionFilterOptions.IgnoreAlpha

Property    Aspose.Imaging.ImageFilters.FilterOptions.ImageBlendingFilterOptions.BlendingMode

Property    Aspose.Imaging.ImageFilters.FilterOptions.ImageBlendingFilterOptions.Image

Property    Aspose.Imaging.ImageFilters.FilterOptions.ImageBlendingFilterOptions.Opacity

Property    Aspose.Imaging.ImageFilters.FilterOptions.ImageBlendingFilterOptions.Position



### Removed APIs:

## Usage Examples:

**IMAGINGNET-8045 Optimize Rotate methods by parallelization**

{{< highlight csharp >}}

## RotateFlip
var baseFolder = "D:\\test\\resize\\";
var fileName = "test.png";

var rotateTypes = new RotateFlipType[]
{
    RotateFlipType.Rotate180FlipXY,
    RotateFlipType.Rotate180FlipNone,
    RotateFlipType.Rotate180FlipX,
    RotateFlipType.Rotate180FlipY,
    RotateFlipType.Rotate270FlipNone,
    RotateFlipType.Rotate270FlipX,
    RotateFlipType.Rotate270FlipXY,
    RotateFlipType.Rotate270FlipY
};

var total = 0d;
foreach (var rotateType in rotateTypes)
{
    var currentTypeFileName = $"{Path.GetFileNameWithoutExtension(fileName)}_{rotateType}.png";

    var outputFileName = Path.Combine(baseFolder, currentTypeFileName);
    using (var image = Image.Load(Path.Combine(baseFolder, fileName)))
    {
        image.BackgroundColor = Color.Transparent;
        var sw = new Stopwatch();
        sw.Start();
        image.RotateFlip(rotateType);
        sw.Stop();
        var rotateTime = sw.Elapsed.TotalSeconds;
        total += rotateTime;
        Console.WriteLine($"{rotateType}: {rotateTime} sec;");
        image.Save(outputFileName);
    }
}

Console.WriteLine($"Total:{total:0.000} sec");

### Performance on a system with 16 cores
Current version:
Rotate180FlipXY: 0,0010206 sec;
Rotate180FlipNone: 0,4105696 sec;
Rotate180FlipX: 0,4713896 sec;
Rotate180FlipY: 0,4319718 sec;
Rotate270FlipNone: 0,3791409 sec;
Rotate270FlipX: 0,3930005 sec;
Rotate270FlipXY: 0,3748373 sec;
Rotate270FlipY: 0,3694693 sec;
Total:**2,831** sec

Previos version:
Rotate180FlipXY: 0,0010024 sec;
Rotate180FlipNone: 1,0130315 sec;
Rotate180FlipX: 0,5570104 sec;
Rotate180FlipY: 0,4185929 sec;
Rotate270FlipNone: 0,4490124 sec;
Rotate270FlipX: 0,4161683 sec;
Rotate270FlipXY: 0,4248283 sec;
Rotate270FlipY: 0,4143626 sec;
Total:**3,694** sec

The current version is **1.3** times faster

## Rotate
 public void Example()
 {
        var baseFolder = "D:\\test\\resize\\";
        var fileName = "test.png";
         using (var image = Image.Load(Path.Combine(baseFolder, fileName)))
         {
             image.BackgroundColor = Color.Transparent;
             var sw = new Stopwatch();
             sw.Start();
             image.Rotate(90);
             image.Rotate(15);
             image.Rotate(270);
             sw.Stop();
             var rotateTime = sw.Elapsed.TotalSeconds;
             Console.WriteLine($"Rotate: {rotateTime} sec;");
             image.Save(Path.Combine(baseFolder,"rotate.png"));
         } 
 }
### Performance on a system with 16 cores
Current version: 
Rotate: **1,2589204** sec
Previos version:
Rotate: **3,8810267** sec;


The current version is **3.1** times faster

{

{{< /highlight >}}

**IMAGINGNET-8043 Optimize Resize methods by parallelization**

{{< highlight csharp >}}

var baseFolder = "D:\\test\\resize\\";
   var fileName = "test.png";

   ResizeType[] resizeTypes = new ResizeType[]
   {
       ResizeType.NearestNeighbourResample,
       ResizeType.AdaptiveResample,
       ResizeType.Bell,
       ResizeType.BilinearResample,
       ResizeType.CatmullRom,
       ResizeType.CubicBSpline,
       ResizeType.CubicConvolution,
       ResizeType.HighQualityResample,
       ResizeType.LanczosResample
   };

   var total = 0d;
   foreach (var resizeType in resizeTypes)
   {
       var currentTypeFileName = $"{Path.GetFileNameWithoutExtension(fileName)}_{resizeType}.png";

       var outputFileName = Path.Combine(baseFolder, currentTypeFileName);
       using (var image = Image.Load(Path.Combine(baseFolder, fileName)))
       {
           image.BackgroundColor = Color.Transparent;
           var sw = new Stopwatch();

           sw.Start();
           image.Resize(image.Width * 2, image.Height * 2, resizeType);
           sw.Stop();
           var upsampleTime = sw.Elapsed.TotalSeconds;

           sw.Reset();
           sw.Start();
           image.Resize(image.Width / 4, image.Height / 4, resizeType);
           sw.Stop();

           var downSampleTime = sw.Elapsed.TotalSeconds;
           total += downSampleTime + upsampleTime;
           Console.WriteLine($"{resizeType}: downsample:{downSampleTime} sec; upsample:{upsampleTime} sec;");
           image.Save(outputFileName);
       }
   }

   Console.WriteLine($"Total:{total:0.000} sec");

## Performance on a system with 16 cores
Current version:
NearestNeighbourResample: downsample:0,1285375 sec; upsample:0,6596655 sec;
AdaptiveResample: downsample:14,3335075 sec; upsample:15,7390325 sec;
Bell: downsample:7,3752264 sec; upsample:7,42251 sec;
BilinearResample: downsample:0,1817042 sec; upsample:2,0672105 sec;
CatmullRom: downsample:7,4825938 sec; upsample:7,2947012 sec;
CubicBSpline: downsample:8,4110068 sec; upsample:11,882041 sec;
CubicConvolution: downsample:9,1342553 sec; upsample:12,5677184 sec;
HighQualityResample: downsample:0,1658948 sec; upsample:0,5947746 sec;
LanczosResample: downsample:0,1977696 sec; upsample:2,1736149 sec;
Total:**107,812** sec

Previos version:
NearestNeighbourResample: downsample:0,1071963 sec; upsample:0,9370361 sec;
AdaptiveResample: downsample:23,7595668 sec; upsample:42,5324799 sec;
Bell: downsample:26,5608145 sec; upsample:20,0794819 sec;
BilinearResample: downsample:0,2410405 sec; upsample:3,1649911 sec;
CatmullRom: downsample:26,5281659 sec; upsample:21,88093 sec;
CubicBSpline: downsample:27,2548642 sec; upsample:25,0683589 sec;
CubicConvolution: downsample:32,1715934 sec; upsample:28,4869857 sec;
HighQualityResample: downsample:0,2677856 sec; upsample:0,7603499 sec;
LanczosResample: downsample:0,6728615 sec; upsample:10,7419818 sec;
Total:**291,216** sec

The current version is **2.7** times faster


{

{{< /highlight >}}

**IMAGINGNET-8031 Fix bugs with rendering SVG**

{{< highlight csharp >}}

using (var image = Image.Load("SVG.svg"))
{
    image.Save("SVG.svg.png");
}

{

{{< /highlight >}}

**IMAGINGNET-7914 Speed up WebP format processing**

{{< highlight csharp >}}

public static void ConvertToWebp(Stream source, Stream output)
{
    using var image = Image.Load(source);
    image.Save(output, new WebPOptions());
}

{

{{< /highlight >}}

**IMAGINGNET-7907 Explore the rendering of Arabic fonts**

{{< highlight csharp >}}

var signerArabicName = "????????";
   using (var image = Image.Load("signature_line.png"))
   {
       var arabicFont = new Aspose.Imaging.Font("arial", 14);
       Graphics g = new Graphics(image);
       g.DrawString("Signed by: " + signerArabicName,
           arabicFont,
           new SolidBrush(Aspose.Imaging.Color.Black),
           8,
           107);

       image.Save("output_signature.png");
   }



{

{{< /highlight >}}

**IMAGINGNET-7865 XMP reading error: The complex properties are not loading if contain several sub-properties as their attributes**

{{< highlight csharp >}}

public static void UpdateXmpMetadata(Image image)
{
    string xmpKey = "SomeXmpKey";
    if (image.XmpData != null)
    {
        XmpPackage[] packages = image.XmpData.Packages;
        foreach (XmpPackage package in packages)
        {
            if (package.ContainsKey(xmpKey))
            {
                package[xmpKey] = "new value";

                // or set XML directly
                package[xmpKey] = "<newValue>new value</newValue>";
            }
        }
    }
}

public static void UpdateXmpMetadataUsingXDocument(Image image)
{
    byte[] originalXmpBytes = image.XmpData?.Bytes;
    if (originalXmpBytes != null)
    {
        XDocument xDocument = XDocument.Load(new MemoryStream(originalXmpBytes));

        // modify the XMP metadata via XDocument

        MemoryStream outputStream = new MemoryStream();
        xDocument.Save(outputStream);

        image.XmpData = new XmpPacketWrapper(outputStream.ToArray());
    }
}

public static void UpdateXmpMetadataUsingXmlDocument(Image image)
{
    byte[] originalXmpBytes = image.XmpData?.Bytes;
    if (originalXmpBytes != null)
    {
        XmlDocument xmlDocument = new XmlDocument();
        xmlDocument.Load(new MemoryStream(originalXmpBytes));

        // modify the XMP metadata via XmlDocument

        MemoryStream outputStream = new MemoryStream();
        xmlDocument.Save(outputStream);

        image.XmpData = new XmpPacketWrapper(outputStream.ToArray());
    }
}

{

{{< /highlight >}}

**IMAGINGNET-4737 Exception on saving CDR file**

{{< highlight csharp >}}

using (var img = Image.Load("logo2_1397-2-10-22-39.cdr"))
{
    var options = new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha, Progressive = true };
    options.VectorRasterizationOptions = new CdrRasterizationOptions();
    options.VectorRasterizationOptions.PageHeight = img.Height;
    options.VectorRasterizationOptions.PageWidth = img.Width;
    var multiPageImage = img as IMultipageImage;
    var pageOptions = new VectorRasterizationOptions[multiPageImage.PageCount];
    for (int i = 0; i < pageOptions.Length; i++)
    {
        pageOptions[i] = new CdrRasterizationOptions();
        pageOptions[i].PageHeight = img.Height;
        pageOptions[i].PageWidth = img.Width;
    }
    options.MultiPageOptions = new MultiPageOptions { PageRasterizationOptions = pageOptions };
    options.FullFrame = true;
    img.Save("d:\\Temp\\result.png", options);
}

{

{{< /highlight >}}


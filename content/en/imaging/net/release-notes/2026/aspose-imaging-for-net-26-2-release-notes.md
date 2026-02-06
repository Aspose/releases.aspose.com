---
id: aspose-imaging-for-net-26-2-release-notes
slug: aspose-imaging-for-net-26-2-release-notes
linktitle: Aspose.Imaging for .NET 26.2 - Release notes
title: Aspose.Imaging for .NET 26.2 - Release notes
weight: 48
description: Aspose.Imaging for .NET 26.2 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 26.2 - Release notes
menuItemWithNoContent: false
---
Notice: Please note its is planned to discontinue support of .Net 4.0 Client Profile configuration in Q2-Q3/2026.

## Competitive features:


| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-7901 | RasterImage.AutoRotate throws an exception                                                                                                                                  | Enhancement      |
| IMAGINGNET-7885 | CDR: some layers are overlapped with background during rasterization                                                                                                                                  | Enhancement      |
| IMAGINGNET-7848 | Fix bugs with pixel colors in JPEG                                                                                                                                  | Enhancement      |
| IMAGINGNET-7726 | Optimize and speed up Png pixel loading: remove temp buffers resulting unnecessary memory pressure                                                                                                                                  | Enhancement      |
| IMAGINGNET-7615 | Support of HDR images                                                                                                                                  | Enhancement      |
| IMAGINGNET-4696 | CDR to PDF - Image Loading Failed                                                                                                                                  | Enhancement      |

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

**IMAGINGNET-7901 RasterImage.AutoRotate throws an exception**

{{< highlight csharp >}}

double horizontalResolutionFromImage = 72;
double verticalResolutionFromImage = 72;
string InputFile = "Landscape_Keine.jpg";
string outputFile = "Landscape_Keine.jpg_c#.pdf";

using (var image = Image.Load(InputFile, new LoadOptions()))
{
    if (image is RasterImage rasterImage)
    {
        horizontalResolutionFromImage = rasterImage.HorizontalResolution;
        verticalResolutionFromImage = rasterImage.VerticalResolution;
        // Here we check the "logical" rotation and if it is need we perform rotation.
        rasterImage.AutoRotate();
    }

    using (var exportOptions = new PdfOptions())
    {
        image.Save(outputFile, exportOptions);
    }
}

{

{{< /highlight >}}

**IMAGINGNET-7885 CDR: some layers are overlapped with background during rasterization**

{{< highlight csharp >}}

using (var image = Image.Load(@"D:\sample.cdr"))
  {
      image.Save(@"D:\sample.cdr.png");
  }


{

{{< /highlight >}}

**IMAGINGNET-7848 Fix bugs with pixel colors in JPEG**

{{< highlight csharp >}}

string basePath = "D:\\";
 string inputFilePath = Path.Combine(basePath, "manor_normal.jpg");
 var referenceFiles = new string[] { "photoshop.png", "paint.png" };
 var expectedMinimums = new float[] { 6.5f, 3.0f };
 var i = 0;
 foreach (var fileName in referenceFiles)
 {
     string referenceFilePath = Path.Combine(basePath, fileName);
     Color[] referenceColors;
     using (var image = (RasterImage)Image.Load(referenceFilePath))
     {
         referenceColors = image.LoadPixels(image.Bounds);
     }

     var totalAvg = 0f;
     using (var image = (RasterImage)Image.Load(inputFilePath, new JpegLoadOptions()
            {
                JpegDecoderQuality = JpegDecoderQuality.Fine
            }))
     {
         var pixels = image.LoadPixels(image.Bounds);
         var idx = 0;

         foreach (var pixel in pixels)
         {
             var referenceColor = referenceColors[idx++];
             if (referenceColor != pixel)
             {
                 totalAvg++;
             }
         }
     }

     totalAvg *= 100f / referenceColors.Length;
     if (totalAvg > expectedMinimums[i])
     {
         throw new Exception($"Avg={totalAvg:0.000}%, ExpectedAvg={expectedMinimums[i]}%");
     }

     i++;
 }


{

{{< /highlight >}}

**IMAGINGNET-7726 Optimize and speed up Png pixel loading: remove temp buffers resulting unnecessary memory pressure**

{{< highlight csharp >}}

public static void MeasurePngLoadingPerformance(Stream pngStream)
{
    using var image = Image.Load(pngStream);
    if (image.FileFormat == FileFormat.Png)
    {
        RasterImage pngImage = (PngImage)image;

        Stopwatch sw = Stopwatch.StartNew();

        int[] pixels = pngImage.LoadArgb32Pixels(pngImage.Bounds);

        Console.WriteLine($"Png pixels loading took {sw.Elapsed.TotalSeconds} seconds.");
    }
}

{

{{< /highlight >}}

**IMAGINGNET-7615 Support of HDR images**

{{< highlight csharp >}}

var baseFolder = "D:\\test\\hdr";
 var sourceFiles = new string[] { "DSC_6918.jpg", "DSC_6919.jpg", "DSC_6920.jpg" };
 var images = new RasterImage[sourceFiles.Length];
 var i = 0;
 foreach (var sourceFile in sourceFiles)
 {
     var sourcePath = Path.Combine(baseFolder, sourceFile);
     images[i] = (RasterImage)Image.Load(sourcePath);
     i++;
 }

 var pixels = HdrProcessor.Process(images, new HdrImageOptions
 {
     SampleCount = 100,
     SmoothFactor = 200,
     AlignImages = true
 });

 var resultPath = Path.Combine(baseFolder, "hdr.jpg");
 using (var image = new PngImage(images[0].Width, images[0].Height))
 {
     image.SaveArgb32Pixels(image.Bounds, pixels);
     image.Save(resultPath);
 }

 foreach (var image in images)
 {
     image.Dispose();
 }


{

{{< /highlight >}}

**IMAGINGNET-4696 CDR to PDF - Image Loading Failed**

{{< highlight csharp >}}

var baseFolder = "D:\\";
   var fileName = "2020 BCF Golf Program.cdr";
   var inputFilePath = Path.Combine(baseFolder, fileName);
   var outputFilePath = inputFilePath + ".pdf";
   using (var image = Image.Load(inputFilePath))
   {
       image.Save(outputFilePath);
   }

{

{{< /highlight >}}


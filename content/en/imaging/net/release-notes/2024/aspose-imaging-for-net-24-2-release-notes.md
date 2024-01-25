---
id: aspose-imaging-for-net-24-2-release-notes
slug: aspose-imaging-for-net-24-2-release-notes
linktitle: Aspose.Imaging for .NET 24.2 - Release notes
title: Aspose.Imaging for .NET 24.2 - Release notes
weight: 50
description: Aspose.Imaging for .NET 24.2 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 24.2 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Support of kernel filter**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-6119 | Support of kernel filter                                                                                                                                  | Feature      |
| IMAGINGNET-6701 | VSIX file recognized as svg                                                                                                                                  | Enhancement      |
| IMAGINGNET-6463 | Error converting the EPS image to PDF                                                                                                                                  | Enhancement      |
| IMAGINGNET-6408 | Eps to Jpg export issue                                                                                                                                  | Enhancement      |
| IMAGINGNET-6378 | MSO file is recognized as SVG image                                                                                                                                  | Enhancement      |
| IMAGINGNET-6140 | Optimization memory usage when rendering vector formats. Using step-by-step load/render each record                                                                                                                                  | Enhancement      |
| IMAGINGNET-5813 | Cannot open the EPS image                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Class    Aspose.Imaging.RemoveBackgroundSettings

Field/Enum    Aspose.Imaging.Xmp.Types.Complex.ComplexTypeBase.VValues

Method    Aspose.Imaging.RemoveBackgroundSettings.#ctor

Method    Aspose.Imaging.VectorImage.RemoveBackground

Method    Aspose.Imaging.VectorImage.RemoveBackground(Aspose.Imaging.RemoveBackgroundSettings)

Property    Aspose.Imaging.RemoveBackgroundSettings.Bounds

Property    Aspose.Imaging.RemoveBackgroundSettings.Color1

Property    Aspose.Imaging.RemoveBackgroundSettings.Color2

Property    Aspose.Imaging.RemoveBackgroundSettings.DetectionLevel



### Removed APIs:

Field/Enum    Aspose.Imaging.Xmp.Types.Complex.ComplexTypeBase.values

## Usage Examples:

**IMAGINGNET-6701 VSIX file recognized as svg**

{{< highlight csharp >}}

using var image = Image.Load(@"VSIX.vsix"); // throws exception for an undefined file format

{{< /highlight >}}

**IMAGINGNET-6463 Error converting the EPS image to PDF**

{{< highlight csharp >}}

using var image = Image.Load("graph1.eps");
image.Save("graph1_resize.pdf");

{{< /highlight >}}

**IMAGINGNET-6408 Eps to Jpg export issue**

{{< highlight csharp >}}

using var image = Image.Load(@"input.eps");
image.Save(@"output.jpeg");

{{< /highlight >}}

**IMAGINGNET-6378 MSO file is recognized as SVG image**

{{< highlight csharp >}}

using var image = Image.Load(@"VSIX.vsix"); // throws exception for an undefined file format

{{< /highlight >}}

**IMAGINGNET-6140 Optimization memory usage when rendering vector formats. Using step-by-step load/render each record**

{{< highlight csharp >}}

cpp
const double toMb = 1d / (1024 * 1024);
var baseFolder = "D:\\test";
var fileNames = new string[]{"test.cdr","test1.cmx","test2.cmx"};
var results = new List<string>();
foreach (var fileName in fileNames)
{
    double[] result = new double[2];
    for (int i = 0; i < 2; i++)
    {

        LoadOptions options = Path.GetExtension(fileName) == ".cmx"
            ? (LoadOptions)new CmxLoadOptions()
            {
                OptimalMemoryUsage = i == 1
            }
            : new CdrLoadOptions()
            {
                OptimalMemoryUsage = i == 1
            };

        var inputFileName = Path.Combine(baseFolder, fileName);
        var outputFileName = inputFileName + ".tif";
        using (Image image = Image.Load(inputFileName,options))
        {
            image.Save(outputFileName, new TiffOptions(TiffExpectedFormat.TiffDeflateRgb));
            var value = GC.GetTotalMemory(true);
            result[i] = value * toMb;
        }
    }

    results.Add($"fileName:{fileName}, Usage Memory,mb(optimal/fast):{result[1]}/{result[0]}");
}

foreach (var result in results)
{
    Console.WriteLine(result);
}


result:
fileName:test.cdr, Usage Memory,mb(fast/optimal):288,64624786377/149,393253326416
fileName:test1.cmx, Usage Memory,mb(fast/optimal):149,360961914063/7,40830230712891
fileName:test2.cmx, Usage Memory,mb(fast/optimal):146,671848297119/7,41578674316406

{{< /highlight >}}

**IMAGINGNET-6119 Support of kernel filter**

{{< highlight csharp >}}

using System;
using System.Collections.Generic;
using System.IO;

using Aspose.Imaging.ImageFilters.Convolution;
using Aspose.Imaging.ImageFilters.FilterOptions;

const int Size = 5;
const double Sigma = 1.5, Angle = 45;

double[,] customKernel = GetRandomKernel(Size, 7, new Random());
Complex[,] customComplex = ConvolutionFilter.ToComplex(customKernel);
var kernelFilters = new FilterOptionsBase[]
{
    // convolution filters
    new ConvolutionFilterOptions(ConvolutionFilter.Emboss3x3),
    new ConvolutionFilterOptions(ConvolutionFilter.Emboss5x5),
    new ConvolutionFilterOptions(ConvolutionFilter.Sharpen3x3),
    new ConvolutionFilterOptions(ConvolutionFilter.Sharpen5x5),
    new ConvolutionFilterOptions(ConvolutionFilter.GetBlurBox(Size)),
    new ConvolutionFilterOptions(ConvolutionFilter.GetBlurMotion(Size, Angle)),
    new ConvolutionFilterOptions(ConvolutionFilter.GetGaussian(Size, Sigma)),
    new ConvolutionFilterOptions(customKernel),
    new GaussianBlurFilterOptions(Size, Sigma),
    new SharpenFilterOptions(Size, Sigma),
    new MedianFilterOptions(Size),
    // deconvolution filters
    new DeconvolutionFilterOptions(ConvolutionFilter.GetGaussian(Size, Sigma)),
    new DeconvolutionFilterOptions(customKernel),
    new DeconvolutionFilterOptions(customComplex),
    new GaussWienerFilterOptions(Size, Sigma),
    new MotionWienerFilterOptions(Size, Sigma, Angle),
};

var templatesFolder = @"c:\Users\USER\Downloads\templates\";
var dataDir = templatesFolder; 
var inputPaths = new[]
{
    Path.Combine(dataDir, "template.png"),
    Path.Combine(dataDir, "template.svg"),
};

var outputs = new List<string>();
foreach (var inputPath in inputPaths)
{
    for (int i = 0; i < kernelFilters.Length; i++)
    {
        var options = kernelFilters[i];
        using (var image = Image.Load(inputPath))
        {
            var outputPath = $"{inputPath}-{i}.png";

            if (image is RasterImage raster)
            {
                Filter(raster, options, outputPath);
            }
            else if (image is VectorImage vector)
            {
                var vectorAsPng = inputPath + ".png";
                if (!File.Exists(vectorAsPng))
                {
                    vector.Save(vectorAsPng);
                    outputs.Add(vectorAsPng);
                }

                using (var png = Image.Load(vectorAsPng))
                {
                    Filter(png as RasterImage, options, outputPath);
                }
            }
        }
    }
}

outputs.ForEach(p => File.Delete(p));

static void Filter(RasterImage raster, FilterOptionsBase options, string outputPath)
{
    raster.Filter(raster.Bounds, options);
    raster.Save(outputPath);
}

static double[,] GetRandomKernel(int cols, int rows, Random random)
{
    double[,] customKernel = new double[cols, rows];
    for (int y = 0; y < customKernel.GetLength(0); y++)
    {
        for (int x = 0; x < customKernel.GetLength(1); x++)
        {
            customKernel[y, x] = random.NextDouble();
        }
    }
    return customKernel;
}

{{< /highlight >}}

**IMAGINGNET-5813 Cannot open the EPS image**

{{< highlight csharp >}}

using var image = Image.Load(@"input.eps");
image.Save(@"output.png");

{{< /highlight >}}


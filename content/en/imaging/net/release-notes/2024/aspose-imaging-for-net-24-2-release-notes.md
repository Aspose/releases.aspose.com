---
id: aspose-imaging-for-net-24-2-release-notes
slug: aspose-imaging-for-net-24-2-release-notes
linktitle: Aspose.Imaging for .NET 24.2 - Release notes
title: Aspose.Imaging for .NET 24.2 - Release notes
weight: 46
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

Class    Aspose.Imaging.ImageFilters.ComplexUtils.Complex

Class    Aspose.Imaging.ImageFilters.Convolution.ConvolutionFilter

Class    Aspose.Imaging.ImageFilters.FilterOptions.GaussianDeconvolutionFilterOptions

Class    Aspose.Imaging.ImageLoadOptions.CmxLoadOptions

Field/Enum    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.I

Field/Enum    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.One

Field/Enum    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.SizeOfComplex

Field/Enum    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.SizeOfDouble

Field/Enum    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Zero

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.ConvolutionFilterOptions.MinSize

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.GaussianBlurFilterOptions.DefaultSigma

Field/Enum    Aspose.Imaging.ImageFilters.FilterOptions.GaussianBlurFilterOptions.DefaultSize

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.#ctor
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.#ctor(System.Double,System.Double)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Add
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex,Aspose.Imaging.ImageFilters.ComplexUtils.Complex)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Add
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex,Aspose.Imaging.ImageFilters.ComplexUtils.Complex,Aspose.Imaging.ImageFilters.ComplexUtils.Complex@)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Add
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex,System.Double)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Add
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex,System.Double,Aspose.Imaging.ImageFilters.ComplexUtils.Complex@)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.ApproxEqual
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex,Aspose.Imaging.ImageFilters.ComplexUtils.Complex)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.ApproxEqual
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex,Aspose.Imaging.ImageFilters.ComplexUtils.Complex,System.Double)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Clone

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Cos
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Divide
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex,Aspose.Imaging.ImageFilters.ComplexUtils.Complex)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Divide
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex,Aspose.Imaging.ImageFilters.ComplexUtils.Complex,Aspose.Imaging.ImageFilters.ComplexUtils.Complex@)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Divide
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex,System.Double)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Divide
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex,System.Double,Aspose.Imaging.ImageFilters.ComplexUtils.Complex@)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Divide
(System.Double,Aspose.Imaging.ImageFilters.ComplexUtils.Complex)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Divide
(System.Double,Aspose.Imaging.ImageFilters.ComplexUtils.Complex,Aspose.Imaging.ImageFilters.ComplexUtils.Complex@)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Equals
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Equals(System.Object)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Exp
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.GetHashCode

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Log
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Multiply
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex,Aspose.Imaging.ImageFilters.ComplexUtils.Complex)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Multiply
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex,Aspose.Imaging.ImageFilters.ComplexUtils.Complex,Aspose.Imaging.ImageFilters.ComplexUtils.Complex@)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Multiply
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex,System.Double)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Multiply
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex,System.Double,Aspose.Imaging.ImageFilters.ComplexUtils.Complex@)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Negate
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.op_Addition
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex,Aspose.Imaging.ImageFilters.ComplexUtils.Complex)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.op_Addition
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex,System.Double)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.op_Addition
(System.Double,Aspose.Imaging.ImageFilters.ComplexUtils.Complex)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.op_Division
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex,Aspose.Imaging.ImageFilters.ComplexUtils.Complex)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.op_Division
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex,System.Double)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.op_Division
(System.Double,Aspose.Imaging.ImageFilters.ComplexUtils.Complex)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.op_Equality
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex,Aspose.Imaging.ImageFilters.ComplexUtils.Complex)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.op_Explicit
(System.Double)~Aspose.Imaging.ImageFilters.ComplexUtils.Complex

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.op_Explicit
(System.Single)~Aspose.Imaging.ImageFilters.ComplexUtils.Complex

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.op_Inequality
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex,Aspose.Imaging.ImageFilters.ComplexUtils.Complex)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.op_Multiply
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex,Aspose.Imaging.ImageFilters.ComplexUtils.Complex)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.op_Multiply
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex,System.Double)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.op_Multiply
(System.Double,Aspose.Imaging.ImageFilters.ComplexUtils.Complex)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.op_Subtraction
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex,Aspose.Imaging.ImageFilters.ComplexUtils.Complex)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.op_Subtraction
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex,System.Double)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.op_Subtraction
(System.Double,Aspose.Imaging.ImageFilters.ComplexUtils.Complex)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.op_UnaryNegation
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Parse(System.String)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Sin
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Sqrt
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Subtract
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex,Aspose.Imaging.ImageFilters.ComplexUtils.Complex)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Subtract
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex,Aspose.Imaging.ImageFilters.ComplexUtils.Complex,Aspose.Imaging.ImageFilters.ComplexUtils.Complex@)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Subtract
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex,System.Double)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Subtract
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex,System.Double,Aspose.Imaging.ImageFilters.ComplexUtils.Complex@)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Subtract
(System.Double,Aspose.Imaging.ImageFilters.ComplexUtils.Complex)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Subtract
(System.Double,Aspose.Imaging.ImageFilters.ComplexUtils.Complex,Aspose.Imaging.ImageFilters.ComplexUtils.Complex@)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Tan
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex)

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.ToString

Method    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.TryParse
(System.String,Aspose.Imaging.ImageFilters.ComplexUtils.Complex@)

Method    Aspose.Imaging.ImageFilters.Convolution.ConvolutionFilter.GetBlurBox(System.Int32)

Method    Aspose.Imaging.ImageFilters.Convolution.ConvolutionFilter.GetBlurMotion
(System.Int32,System.Double)

Method    Aspose.Imaging.ImageFilters.Convolution.ConvolutionFilter.GetGaussian
(System.Int32,System.Double)

Method    Aspose.Imaging.ImageFilters.Convolution.ConvolutionFilter.ToComplex(System.Double[0:,0:])

Method    Aspose.Imaging.ImageFilters.FilterOptions.ConvolutionFilterOptions.#ctor
(System.Double[0:,0:],System.Double,System.Int32)

Method    Aspose.Imaging.ImageFilters.FilterOptions.DeconvolutionFilterOptions.#ctor
(Aspose.Imaging.ImageFilters.ComplexUtils.Complex[0:,0:])

Method    Aspose.Imaging.ImageFilters.FilterOptions.DeconvolutionFilterOptions.#ctor
(System.Double[0:,0:])

Method    Aspose.Imaging.ImageFilters.FilterOptions.GaussianDeconvolutionFilterOptions.#ctor

Method    Aspose.Imaging.ImageFilters.FilterOptions.GaussianDeconvolutionFilterOptions.#ctor
(System.Int32,System.Double)

Method    Aspose.Imaging.ImageLoadOptions.CmxLoadOptions.#ctor

Property    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Im

Property    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Magnitude

Property    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Phase

Property    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.Re

Property    Aspose.Imaging.ImageFilters.ComplexUtils.Complex.SquaredMagnitude

Property    Aspose.Imaging.ImageFilters.Convolution.ConvolutionFilter.Emboss3x3

Property    Aspose.Imaging.ImageFilters.Convolution.ConvolutionFilter.Emboss5x5

Property    Aspose.Imaging.ImageFilters.Convolution.ConvolutionFilter.Sharpen3x3

Property    Aspose.Imaging.ImageFilters.Convolution.ConvolutionFilter.Sharpen5x5

Property    Aspose.Imaging.ImageFilters.FilterOptions.ConvolutionFilterOptions.Kernel

Property    Aspose.Imaging.ImageFilters.FilterOptions.DeconvolutionFilterOptions.Kernel

Property    Aspose.Imaging.ImageFilters.FilterOptions.GaussianBlurFilterOptions.Kernel

Property    Aspose.Imaging.ImageFilters.FilterOptions.GaussianBlurFilterOptions.Size

Property    Aspose.Imaging.ImageFilters.FilterOptions.GaussianDeconvolutionFilterOptions.Radius

Property    Aspose.Imaging.ImageFilters.FilterOptions.GaussianDeconvolutionFilterOptions.Sigma

Property    Aspose.Imaging.ImageFilters.FilterOptions.GaussianDeconvolutionFilterOptions.Size

Property    Aspose.Imaging.ImageFilters.FilterOptions.GaussWienerFilterOptions.Kernel

Property    Aspose.Imaging.ImageFilters.FilterOptions.MotionWienerFilterOptions.Kernel

Property    Aspose.Imaging.ImageFilters.FilterOptions.SharpenFilterOptions.Kernel

Property    Aspose.Imaging.ImageLoadOptions.CdrLoadOptions.OptimalMemoryUsage

Property    Aspose.Imaging.ImageLoadOptions.CmxLoadOptions.OptimalMemoryUsage



### Removed APIs:

Property    Aspose.Imaging.ImageFilters.FilterOptions.GaussWienerFilterOptions.Radius

Property    Aspose.Imaging.ImageFilters.FilterOptions.GaussWienerFilterOptions.Smooth

Property    Aspose.Imaging.ImageFilters.FilterOptions.MotionWienerFilterOptions.Length

Property    Aspose.Imaging.ImageFilters.FilterOptions.MotionWienerFilterOptions.Smooth

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


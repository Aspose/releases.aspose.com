---
id: aspose-imaging-for-java-24-2-release-notes
slug: aspose-imaging-for-java-24-2-release-notes
linktitle: Aspose.Imaging for JAVA 24.2 - Release notes
title: Aspose.Imaging for JAVA 24.2 - Release notes
weight: 46
description: Aspose.Imaging for JAVA 24.2 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for JAVA 24.2 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Support of kernel filter**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8656 | Support of kernel filter                                                                                                                                  | Feature      |
| IMAGINGJAVA-8661 | Error converting the EPS image to PDF                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8660 | Eps to Jpg export issue                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8659 | Cannot open the EPS image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8645 | Optimization memory usage when rendering vector formats. Using step-by-step load/render each record                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8640 | MSO file is recognized as SVG image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8639 | VSIX file recognized as svg                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 24.2](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-2-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 24.2](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-2-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8661 Error converting the EPS image to PDF**

{{< highlight csharp >}}

try(Image image = Image.load("graph1.eps"))
{
  image.save("graph1_resize.pdf");
}

{{< /highlight >}}

**IMAGINGJAVA-8660 Eps to Jpg export issue**

{{< highlight csharp >}}

try(Image image = Image.load("input.eps"))
{
  image.save("output.jpeg");
}

{{< /highlight >}}

**IMAGINGJAVA-8659 Cannot open the EPS image**

{{< highlight csharp >}}

try(Image image = Image.load("input.eps"))
{
  image.save("output.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8656 Support of kernel filter**

{{< highlight csharp >}}

import com.aspose.imaging.Image;
import com.aspose.imaging.RasterImage;
import com.aspose.imaging.VectorImage;
import com.aspose.imaging.imagefilters.complexutils.Complex;
import com.aspose.imaging.imagefilters.convolution.ConvolutionFilter;
import com.aspose.imaging.imagefilters.filteroptions.*;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;


static void filter(RasterImage raster, FilterOptionsBase options, String outputPath)
{
	raster.filter(raster.getBounds(), options);
	raster.save(outputPath);
}

static double[][] getRandomKernel(int cols, int rows, Random random)
{
	double[][] customKernel = new double[cols][rows];
	for (int y = 0; y < customKernel.length; y++)
	{
		for (int x = 0; x < customKernel[0].length; x++)
		{
			customKernel[y][x] = random.nextDouble();
		}
	}
	return customKernel;
}

final int Size = 5;
final double Sigma = 1.5, Angle = 45;

double[][] customKernel = getRandomKernel(Size, 7, new Random());
Complex[][] customComplex = ConvolutionFilter.toComplex(customKernel);
FilterOptionsBase[] kernelFilters = new FilterOptionsBase[]
		{
				// convolution filters
				new ConvolutionFilterOptions(ConvolutionFilter.getEmboss3x3()),
				new ConvolutionFilterOptions(ConvolutionFilter.getEmboss5x5()),
				new ConvolutionFilterOptions(ConvolutionFilter.getSharpen3x3()),
				new ConvolutionFilterOptions(ConvolutionFilter.getSharpen5x5()),
				new ConvolutionFilterOptions(ConvolutionFilter.getBlurBox(Size)),
				new ConvolutionFilterOptions(ConvolutionFilter.getBlurMotion(Size, Angle)),
				new ConvolutionFilterOptions(ConvolutionFilter.getGaussian(Size, Sigma)),
				new ConvolutionFilterOptions(customKernel),
				new GaussianBlurFilterOptions(Size, Sigma),
				new SharpenFilterOptions(Size, Sigma),
				new MedianFilterOptions(Size),
				// deconvolution filters
				new DeconvolutionFilterOptions(ConvolutionFilter.getGaussian(Size, Sigma)),
				new DeconvolutionFilterOptions(customKernel),
				new DeconvolutionFilterOptions(customComplex),
				new GaussWienerFilterOptions(Size, Sigma),
				new MotionWienerFilterOptions(Size, Sigma, Angle),
		};


// get path of the input data
String templatesFolder = System.getenv("DATA_PATH");

if (templatesFolder == null)
{
	templatesFolder = "c:\\Users\\USER\\Downloads\\templates\\";
}
// get output path
String outputFolder = System.getenv("OUT_PATH");
if (outputFolder == null)
{
	outputFolder = templatesFolder;
}

String dataDir = templatesFolder;
String[] inputPaths =
		{
				"template.png",
				"template.svg"
		};

List<String> outputs = new ArrayList<>();
for (String inputPath : inputPaths)
{
	for (int i = 0; i < kernelFilters.length; i++)
	{
		FilterOptionsBase options = kernelFilters[i];
		try (Image image = Image.load(dataDir + inputPath))
		{
			String outputPath = String.format("%s%c%s-%d.png", outputFolder, File.separatorChar, inputPath, i);

			if (image instanceof RasterImage)
			{
				filter((RasterImage) image, options, outputPath);
			}
			else if (image instanceof VectorImage)
			{
				String vectorAsPng = inputPath + ".png";
				if (!new File(vectorAsPng).exists())
				{
					image.save(vectorAsPng);
					outputs.add(vectorAsPng);
				}

				try (Image png = Image.load(vectorAsPng))
				{
					filter((RasterImage) png, options, outputPath);
				}
			}
		}
	}
}

outputs.forEach(p -> new File(p).delete());

{{< /highlight >}}

**IMAGINGJAVA-8645 Optimization memory usage when rendering vector formats. Using step-by-step load/render each record**

{{< highlight csharp >}}

final double toMb = 1d / (1024 * 1024);
String baseFolder = "C:\\Data\\";
String[] fileNames = {"test.cdr", "test1.cmx", "test2.cmx"};
List<String> results = new ArrayList<String>();
double[] result = new double[2];
final Runtime runtime = Runtime.getRuntime();
for (String fileName : fileNames)
{
	for (int i = 0; i < 2; i++)
	{
		System.gc();
		Thread.yield();
		long startMem = runtime.totalMemory() - runtime.freeMemory();
		final boolean memoryUsage = i == 1;
		LoadOptions options = fileName.endsWith(".cmx")
				? new CmxLoadOptions()
					{{
						setOptimalMemoryUsage(memoryUsage);
					}}
				: new CdrLoadOptions()
					{{
						setOptimalMemoryUsage(memoryUsage);
					}};

		String inputFileName = baseFolder + fileName;
		String outputFileName = inputFileName + ".tif";
		try(Image image = Image.load(inputFileName, options))
		{
			image.save(outputFileName, new TiffOptions(TiffExpectedFormat.TiffDeflateRgb));
			long resultMem = runtime.totalMemory() - runtime.freeMemory();
			result[i] = (resultMem - startMem) * toMb;
		}
	}

	results.add(String.format("fileName:{%s}, Usage Memory,mb(optimal/fast):{%.3f}/{%.3f}", fileName, result[1], result[0]));
}

for(String str : results)
{
	System.out.println(str);
}

// Output:
// fileName:{test.cdr}, Usage Memory,mb(optimal/fast):{358,504}/{755,656}
// fileName:{test1.cmx}, Usage Memory,mb(optimal/fast):{456,342}/{1223,121}
// fileName:{test2.cmx}, Usage Memory,mb(optimal/fast):{424,512}/{1010,506}

{{< /highlight >}}

**IMAGINGJAVA-8640 MSO file is recognized as SVG image**

{{< highlight csharp >}}

try(Image image = Image.load("file.mso")) // throws exception for an undefined file format
{
	// do nothing
}

{{< /highlight >}}

**IMAGINGJAVA-8639 VSIX file recognized as svg**

{{< highlight csharp >}}

try(Image image = Image.load("VSIX.vsix")) // throws exception for an undefined file format
{
	// do nothing
}

{{< /highlight >}}


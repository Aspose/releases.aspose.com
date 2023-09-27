---
id: "aspose-imaging-for-java-21-4-release-notes"
slug: "aspose-imaging-for-java-21-4-release-notes"
linktitle: "Aspose.Imaging for Java 21.4 - Release notes"
title: "Aspose.Imaging for Java 21.4 - Release notes"
weight: 90
description: "Aspose.Imaging for Java 21.4 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 21.4 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:


| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-2050 | Improve default font option usage on Linux                                                                                                                                  | Feature      |
| IMAGINGJAVA-2063 | Exception while converting WMZ to PDF                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-2058 | Incorrect export from CDR to PSD                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-2052 | Exception while saving EMF image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-2051 | Output SVG is not valid when converting EMF                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7750 | "Image export failed." exception when rendering to PNG SVG file                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-2049 | Exception while converting EMZ to JPG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-2048 | "Image export failed." exception when rendering to PNG SVG file                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-2047 | Exception while converting GIF to APNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-2046 | Blank PDF created of CDR file using Aspose Imaging for .net                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-2021 | EMF to PNG: Output is missing characters                                                                                                                                   | Enhancement      |
| IMAGINGJAVA-1700 | Exception on converting SVG to TIFF                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1557 | QA Java 20.1 1543 No text inside shapes when converting ODG to SVG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1552 | QA Java 20.1 1543 Text is not drawn when converting ODG, ODT to SVG.                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 21.4](/imaging/net/release-notes/2021/aspose-imaging-for-net-21-4-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 21.4](/imaging/net/release-notes/2021/aspose-imaging-for-net-21-4-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-2050 Improve default font option usage on Linux**

{{< highlight java >}}

Please create folder - "fonts" in project, and add in this folder required fonts.
And execute this code:


FontSettings.setFontsFolder("fonts");
FontSettings.setGetSystemAlternativeFont(false);
exportToPng("missing-font2.odg", "Arial", "arial.png");
exportToPng("missing-font2.odg", "Courier New", "courier.png");



private static void exportToPng(String filePath, String defaultFontName, String outfileName)
{
  FontSettings.setDefaultFontName(defaultFontName);
  try (Image document = Image.load(filePath))
  {
     PngOptions saveOptions = new PngOptions();
	 odgOptions = new OdgRasterizationOptions()
     saveOptions.setVectorRasterizationOptions(odgOptions);
     odgOptions.setPageWidth(1000);
     odgOptions.setPageHeight(1000);
     document.save(outfileName, saveOptions);
  }
}

{{< /highlight >}}

**IMAGINGJAVA-7750 "Image export failed." exception when rendering to PNG SVG file**

{{< highlight java >}}

String baseFolder = "D:\\";
String fileName = "Slice.svg";
String inputFileName = baseFolder + fileName;
String outputFileName = inputFileName + ".png";
try (Image image = Image.load(inputFileName))
{
     image.save(outputFileName, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-2063 Exception while converting WMZ to PDF**

{{< highlight java >}}

String basePath = "D:\\wmz\\";
String outputPath = basePath + "output\\";
File dir = new File(outputPath);
if (!dir.exists())
{
	dir.mkdirs();
}

String[] files = new File(basePath).list(new FilenameFilter()
{
	@Override
	public boolean accept(File dir, String name)
	{
		return name.endsWith("*.wmz");
	}
});

if (files == null)
	return;

for (String fileName : files)
{
	String outFileName = outputPath + fileName + ".pdf";
	try (Image image = Image.load(fileName))
	{
		image.save(outFileName, new PdfOptions());
	}
}

{{< /highlight >}}

**IMAGINGJAVA-2058 Incorrect export from CDR to PSD**

{{< highlight java >}}

output files in attachment:output.zip
Variant #1, without VectorRasterizationOptions

String baseFolder = "D:\\cdr\\";
String[] files = new String[] {"yo calender.cdr", "GSTSK_Banner.cdr"};
for (String fileName : files)
{
   String inputFilePath = baseFolder + fileName;
   String outputFilePath = inputFilePath + ".psd";
   try (Image image = Image.load(inputFilePath))
   {
       image.save(outputFilePath, new PsdOptions());
   }
}


Variant #2, position defined by document

String baseFolder = "D:\\cdr\\";
String[] files = new String[] {"yo calender.cdr", "GSTSK_Banner.cdr"};
for (String fileName : files)
{
  String inputFilePath = baseFolder + fileName;
  String outputFilePath = inputFilePath + ".psd";
  try (Image image = Image.load(inputFilePath))
  {
    VectorRasterizationOptions vectorRasterizationOptions = new CdrRasterizationOptions();
    vectorRasterizationOptions.setPositioning(PositioningTypes.DefinedByDocument);
    PsdOptions psdOptions = new PsdOptions();
	psdOptions.setVectorRasterizationOptions(vectorRasterizationOptions);

	image.save(outputFilePath, psdOptions);
  }
}

Variant #3, position defined by options

String baseFolder = "D:\\cdr\\";
String[] files = new String[] {"yo calender.cdr", "GSTSK_Banner.cdr"};
for (String fileName : files)
{
   String inputFilePath = baseFolder + fileName;
   String outputFilePath = inputFilePath + ".psd";
   try (Image image = Image.load(inputFilePath))
   {
		CdrRasterizationOptions cdrOptions = new CdrRasterizationOptions();
		cdrOptions.setPageSize(Size.to_SizeF(image.getSize()));
		PsdOptions psdOptions = new PsdOptions();
		psdOptions.setVectorRasterizationOptions(cdrOptions);

		image.save(outputFilePath, psdOptions);
   }
}

{{< /highlight >}}

**IMAGINGJAVA-2052 Exception while saving EMF image**

{{< highlight java >}}

String baseFolder = "D:\\";
String fileName = "1.emf";
String inputFileName = baseFolder + fileName;
String outputFileNameEmf = inputFileName + ".emf";
String outputFileName = inputFileName + ".png";
try (Image image = Image.load(inputFileName))
{
  image.save(outputFileNameEmf);
}

using (Image image = Image.load(outputFileNameEmf))
{
  image.save(outputFileName, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-2051 Output SVG is not valid when converting EMF**

{{< highlight java >}}

try (Image image = Image.load("sample.emf"))
{
	SvgOptions saveOptions = new SvgOptions();
	image.save("output.svg", saveOptions);
}

{{< /highlight >}}

**IMAGINGJAVA-2049 Exception while converting EMZ to JPG**

{{< highlight java >}}

String basePath = "D:\\emz\\";
String outputPath = basePath + "output\\";
File dir = new File(outputPath);
if (!dir.exists())
{
	dir.mkdirs();
}

String[] files = new File(basePath).list(new FilenameFilter()
{
	@Override
	public boolean accept(File dir, String name)
	{
		return name.endsWith("*.emz");
	}
});

if (files == null)
	return;

for (String fileName : files)
{
	String outFileName = outputPath + fileName + ".jpg";
	try (Image image = Image.load(fileName))
	{
		image.save(outFileName, new JpegOptions());
	}
}

{{< /highlight >}}

**IMAGINGJAVA-2048 "Image export failed." exception when rendering to PNG SVG file**

{{< highlight java >}}

String baseFolder = "D:\\";
String fileName = "Slice.svg";
String inputFileName = baseFolder + fileName;
String outputFileName = inputFileName + ".png";
try (Image image = Image.load(inputFileName))
{
     image.save(outputFileName, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-2047 Exception while converting GIF to APNG**

{{< highlight java >}}

try (Image image = Image.load("loader.gif"))
{
	ApngOptions options = new ApngOptions();
	options.setDefaultFrameTime(500);
	options.setColorType(PngColorType.TruecolorWithAlpha);
	image.save("output.png", options);
}

{{< /highlight >}}

**IMAGINGJAVA-2046 Blank PDF created of CDR file using Aspose Imaging for .net**

{{< highlight java >}}

String baseFolder = "D:\\cdr\\";
String[] fileNames = new String[] { "67wvjwo2.cdr", "bright-gas-seeklogo.com.cdr", "joedv5d1.cdr",
		"Ruined House E0012376 file cdr and dxf free vector download for laser cut.cdr" };

for (String fileName : fileNames)
{
   String inputFilePath = baseFolder + fileName;
   String outputFilePath = inputFilePath + ".pdf";
   try (Image image = Image.load(inputFilePath))
   {
      PdfOptions pngOptions = new PdfOptions();
      CdrRasterizationOptions rasterizationOptions = new CdrRasterizationOptions();
      rasterizationOptions.setPositioning(PositioningTypes.Relative);
      pngOptions.VectorRasterizationOptions = rasterizationOptions;
      image.save(outputFilePath, pngOptions);
   }
}

{{< /highlight >}}

**IMAGINGJAVA-2021 EMF to PNG: Output is missing characters**

{{< highlight java >}}

try (Image image = Image.load("Input.emf"))
{
	PngOptions pngOptions = new PngOptions();
	EmfRasterizationOptions emf = new EmfRasterizationOptions();
	emf.setPageSize(Size.to_SizeF(image.getSize()));
	pngOptions.setVectorRasterizationOptions(emf);
	image.save("Output.png", pngOptions);
}

{{< /highlight >}}

**IMAGINGJAVA-1700 Exception on converting SVG to TIFF**

{{< highlight java >}}

try (Image image = Image.load("map2.svg"))
{
    image.save("map2.svg.png", new PngOptions());

    PngOptions options = new TiffOptions(TiffExpectedFormat.TiffCcittFax3);
    image.save("map2.svg.tiff", options);
}

{{< /highlight >}}

**IMAGINGJAVA-1557 QA Java 20.1 1543 No text inside shapes when converting ODG to SVG**

{{< highlight java >}}

// Do not set a license!
String inputFilePath = this.getTestDirectory() + "VariousObjectsMultiPage.odg";
String outputFileName = this.getTestDirectory() + "VariousObjectsMultiPage.odg.svg";

com.aspose.imaging.Image image = com.aspose.imaging.Image.load(inputFilePath);
try
{
    com.aspose.imaging.imageoptions.SvgOptions exportOptions =
         new com.aspose.imaging.imageoptions.SvgOptions();
    exportOptions.setMultiPageOptions(
         new com.aspose.imaging.imageoptions.
    MultiPageOptions(new com.aspose.imaging.IntRange(0, 2)));
    exportOptions.setVectorRasterizationOptions(
            (com.aspose.imaging.imageoptions.VectorRasterizationOptions)
            image.getDefaultOptions(new Object[]{
                    com.aspose.imaging.Color.getWhite(),
                    image.getWidth(), image.getHeight()
            }));
    exportOptions.getVectorRasterizationOptions().setTextRenderingHint
        (com.aspose.imaging.TextRenderingHint.SingleBitPerPixel);
    exportOptions.getVectorRasterizationOptions().setSmoothingMode
         (com.aspose.imaging.SmoothingMode.None);

    image.save(outputFileName, exportOptions);
}
finally
{
    image.close();
}

{{< /highlight >}}

**IMAGINGJAVA-1552 QA Java 20.1 1543 Text is not drawn when converting ODG, ODT to SVG.**

{{< highlight java >}}

// Do not set a license!
String inputFilePath = this.getTestDirectory() + "VariousObjectsMultiPage.odg";
String outputFileName = this.getTestDirectory() + "VariousObjectsMultiPage.odg.svg";

com.aspose.imaging.Image image = com.aspose.imaging.Image.load(inputFilePath);
try
{
    com.aspose.imaging.imageoptions.SvgOptions exportOptions
        = new com.aspose.imaging.imageoptions.SvgOptions();
    exportOptions.setMultiPageOptions(
            new com.aspose.imaging.imageoptions.
    MultiPageOptions(new com.aspose.imaging.IntRange(0, 2)));
    exportOptions.setVectorRasterizationOptions
         ((com.aspose.imaging.imageoptions.VectorRasterizationOptions)
            image.getDefaultOptions(new Object[]{
                    com.aspose.imaging.Color.getWhite(),
                    image.getWidth(), image.getHeight()
            }));
    exportOptions.getVectorRasterizationOptions().setTextRenderingHint
         (com.aspose.imaging.TextRenderingHint.SingleBitPerPixel);
    exportOptions.getVectorRasterizationOptions().setSmoothingMode
         (com.aspose.imaging.SmoothingMode.None);

    image.save(outputFileName, exportOptions);
}
finally
{
    image.close();
}

{{< /highlight >}}

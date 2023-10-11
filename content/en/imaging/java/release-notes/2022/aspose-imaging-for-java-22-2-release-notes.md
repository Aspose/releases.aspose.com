---
id: "aspose-imaging-for-java-22-2-release-notes"
slug: "aspose-imaging-for-java-22-2-release-notes"
linktitle: "Aspose.Imaging for Java 22.2 - Release notes"
title: "Aspose.Imaging for Java 22.2 - Release notes"
weight: 110
description: "Aspose.Imaging for Java 22.2 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 22.2 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Speed up resize method in Aspose.Imaging**
- **Support pixel perfect text alignment**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8028 | Speed up resize method in Aspose.Imaging                                                                                                                                  | Feature      |
| IMAGINGJAVA-8021 | Support pixel perfect text alignment                                                                                                                                   | Feature      |
| IMAGINGJAVA-8037 | Display the correct exception instead of: "Object reference not set to an instance of an object." exception.                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8025 | Improve YCbCr to RGb subsampling test coverage for Jpeg2000                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8023 | Fix bug in EMF with CacheData                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8022 | Can't load CDR Image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8019 | "Specified color model 'Invalid' is not supported." exception when open CMX file                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8016 | Optimize Gif to WebP export                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8015 | Can't convert WMZ to JPG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7888 | Occasionally an exception occurs when running Image.save in multiple threads                                                                                                                                   | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 22.2](/imaging/net/release-notes/2022/aspose-imaging-for-net-22-2-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 22.2](/imaging/net/release-notes/2022/aspose-imaging-for-net-22-2-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8037 Display the correct exception instead of: "Object reference not set to an instance of an object." exception.**

{{< highlight java >}}

String fileName = "áóêëåò.cmx";
String baseFolder = "D:\\";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".png";
try (Image image = Image.load(inputFilePath))
{
    image.save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8028 Speed up resize method in Aspose.Imaging**

{{< highlight java >}}

class Stopwatch
{
	private long startTime;
	private long endTime;

	public void start()
	{
		startTime = System.nanoTime();
	}

	public void stop()
	{
		endTime = System.nanoTime();
	}

	long getElapsedMilliseconds()
	{
		return (endTime - startTime) / 1000000;
	}
}

{{< /highlight >}}

**IMAGINGJAVA-8025 Improve YCbCr to RGb subsampling test coverage for Jpeg2000**

{{< highlight java >}}

String[] files = new String[]
{
        "resultyuv420_watermark.jp2", "resultyuv422_watermark.jp2",
        "resultyuv444_watermark.jp2"
};

for (String file : files)
{
       try (RasterImage image = (RasterImage)Image.load(file))
       {
             image.save(
                  file + ".png",
                  new PngOptions() {{ setColorType(PngColorType.TruecolorWithAlpha); }});
       }
}

{{< /highlight >}}

**IMAGINGJAVA-8023 Fix bug in EMF with CacheData**

{{< highlight java >}}

try (EmfImage image = (EmfImage)Image.load("D:\\data.emf"))
{
	image.cacheData();
	image.save("D:\\1.pdf", new PdfOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8022 Can't load CDR Image**

{{< highlight java >}}

String baseFolder = "D:\\";
String fileName = "admission formr Daniyal_2.cdr";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".png";
try (CdrImage image = (CdrImage)Image.load(inputFilePath))
{
    image.save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8021 Support pixel perfect text alignment**

{{< highlight java >}}

String baseFolder = "D:\\test\\";
String[] alignments = new String[] {"Left", "Center", "Right"};
FontSettings.reset();
FontSettings.setFontsFolder(baseFolder + "fonts");
FontSettings.updateFonts();

for (String alignment : alignments)
{
    drawString(baseFolder, alignment);   
}



import com.aspose.imaging.*;
import com.aspose.imaging.brushes.SolidBrush;
import com.aspose.imaging.imageoptions.PngOptions;
import com.aspose.imaging.sources.FileCreateSource;

private void drawString(String baseFolder, String align)
{
	String fileName = "output_" + align + ".png";
	String outputFileName = baseFolder + fileName;
	String[] fontNames = new String[]
			{
					"Arial", "Times New Roman", "Bookman Old Style", "Calibri", "Comic Sans MS", "Courier New", "Microsoft Sans Serif", "Tahoma",
					"Verdana", "Proxima Nova Rg"
			};

	float[] fontSizes = new float[]{10f, 22f, 50f, 100f};
	int width = 3000;
	int height = 3500;


	//Create an instance of PngOptions and set its various properties
	PngOptions pngOptions = new PngOptions();

	//Set the Source for PngOptions
	pngOptions.setSource(new FileCreateSource(outputFileName));

	//Create an instance of Image
	try (Image image = Image.create(pngOptions, width, height))
	{
		//Create and initialize an instance of Graphics class
		Graphics graphics = new Graphics(image);

		//Clear Graphics surface
		graphics.clear(Color.getWhite());

		//Create a SolidBrush object and set its various properties
		SolidBrush brush = new SolidBrush();
		brush.setColor(Color.getBlack());
		float x = 10;
		int lineX = 0;
		float y = 10;
		float w = width - 20;
		Pen pen = new Pen(Color.getRed(), 1);

		int alignment = StringAlignment.Near;
		switch (align)
		{
			case "Left":
				// alignment = StringAlignment.Near;
				lineX = Math.round(x);
				break;

			case "Center":
				alignment = StringAlignment.Center;
				lineX = Math.round(x + w / 2f);
				break;

			case "Right":
				alignment = StringAlignment.Far;
				lineX = (int) (x + w);
				break;
		}

		StringFormat stringFormat = new StringFormat(StringFormatFlags.ExactAlignment);
		stringFormat.setAlignment(alignment);
		for (String fontName : fontNames)
		{
			for (float fontSize : fontSizes)
			{
				Font font = new Font(fontName, fontSize);
				String text = String.Format("This is font: {0}, size:{1}", fontName, fontSize);
				SizeF s = graphics.measureString(text, font, SizeF.getEmpty(), null);
				graphics.drawString(text, font, brush, new RectangleF(x, y, w, s.getHeight()), stringFormat);

				y += s.getHeight();
			}

			graphics.drawLine(pen, new Point((int) (x), (int) y), new Point((int) (x + w), (int) y));
		}


		graphics.drawLine(pen, new Point(lineX, 0), new Point(lineX, (int) y));

		// save all changes.
		image.save();
	}
}

{{< /highlight >}}

**IMAGINGJAVA-8019 "Specified color model 'Invalid' is not supported." exception when open CMX file**

{{< highlight java >}}

String fileName = "DRAW0003.CMX";
String baseFolder = "D:\\";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".png";
try (Image image = Image.load(inputFilePath))
{
    image.save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8016 Optimize Gif to WebP export**

{{< highlight java >}}

String fileName = "test.gif";
String basePath = "D:\\";
String inputFilePath = basePath + fileName;
String outputFilePath = inputFilePath + ".webp";
try (Image image = Image.load(inputFilePath))
{
    image.save(outputFilePath, new WebPOptions() {{ setFullFrame(true); }} );
}

{{< /highlight >}}

**IMAGINGJAVA-8015 Can't convert WMZ to JPG**

{{< highlight java >}}

String baseFolder = "D:\\";
String fileName = "image001.wmz";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".jpg";
try (CdrImage image = (CdrImage)Image.load(inputFilePath))
{
    image.save(outputFilePath, new JpegOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-7888 Occasionally an exception occurs when running Image.save in multiple threads**

{{< highlight java >}}

using Aspose.Imaging.ImageOptions;
using Aspose.Imaging;
using System.IO;
using System.Threading;
using System.Collections.Generic;
using System;


string inputDirPath = @"C:\Data\input";
string outputDirPath = @"C:\Data\output";

// Repeat until error
for (int i = 0; i < 10; i++)
{
	ConvertFiles(inputDirPath, outputDirPath);

	// If no error, clear output files.                
	foreach (string outputFile in System.IO.Directory.GetFiles(outputDirPath))
	{
		File.Delete(outputFile);
	}
}

{{< /highlight >}}

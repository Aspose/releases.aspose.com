---
id: "aspose-imaging-for-java-22-5-release-notes"
slug: "aspose-imaging-for-java-22-5-release-notes"
linktitle: "Aspose.Imaging for Java 22.5 - Release notes"
title: "Aspose.Imaging for Java 22.5 - Release notes"
weight: 80
description: "Aspose.Imaging for Java 22.5 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 22.5 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Unify extraction of raster images, embedded in vector formats.**
- **Improve DIB processing implementation**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8108 | Unify extraction of raster images, embedded in vector formats.                                                                                                                                  | Feature      |
| IMAGINGJAVA-8106 | Improve DIB processing implementation                                                                                                                                  | Feature      |
| IMAGINGJAVA-8116 | Exception on converting EMF to PNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8115 | Duplicate tiff frame results in a wrong colors (almost completly dark)                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8112 | Incorrect export from SVGZ to PNG on Linux                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8111 | Incorrect output after WEBP image is resized                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8110 | Exception on converting EPS to PNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8109 | Can't convert WMZ to JPG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8107 | Can't convert CMX to PNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8105 | Fix bug of a text formatting in the attached image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8104 | Dicom export and consequent save then export produce different results                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8103 | Exception on loading a CDR image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8102 | DrawString with extra distance between symbols or lines                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8101 | Support reading of a 16bit Dicom image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8097 | Emf file not correctly converted to png                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8096 | ImageSaveException while exporting particular GIF image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1573 | Exception on saving DICOM image                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 22.5](/imaging/net/release-notes/2022/aspose-imaging-for-net-22-5-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 22.5](/imaging/net/release-notes/2022/aspose-imaging-for-net-22-5-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8116 Exception on converting EMF to PNG**

{{< highlight java >}}

String baseFolder = "D:\\";
String file = "BetterEMF.emf";
String inputFileName = baseFolder + file;
String outputFileName = inputFileName + ".png";
try (Image image = Image.load(inputFileName))
{
	image.save(outputFileName, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8115 Duplicate tiff frame results in a wrong colors (almost completly dark)**

{{< highlight java >}}

import com.aspose.imaging.Image;
import com.aspose.imaging.fileformats.tiff.TiffFrame;
import com.aspose.imaging.fileformats.tiff.TiffImage;
import com.aspose.imaging.fileformats.tiff.TiffRational;
import com.aspose.imaging.fileformats.tiff.enums.*;
import com.aspose.imaging.imageoptions.TiffOptions;


try (TiffImage source = (TiffImage) Image.load("image.tiff"))
{
	TiffOptions options = new TiffOptions(TiffExpectedFormat.Default);
	options.setBitsPerSample(new int[] {8, 8, 8});
	options.setPhotometric(TiffPhotometrics.Rgb);
	options.setXresolution(new TiffRational(72));
	options.setYresolution(new TiffRational(72));
	options.setResolutionUnit(TiffResolutionUnits.Inch);
	options.setPlanarConfiguration(TiffPlanarConfigs.Contiguous);
	options.setCompression(TiffCompressions.None);

	try (TiffImage tiffImage = new TiffImage(new TiffFrame(options, 1, 1)))
	{
		// Iterate over the collection of input image frames
		for (TiffFrame frame : source.getFrames())
		{
			TiffFrame copiedFrame = TiffFrame.copyFrame(frame);

			// Add copied frame to the destination image
			tiffImage.addFrame(copiedFrame);
			System.out.println('.');
		}

		// The first frame is created by default, we may just remove it as it is empty
		// But it is not possible to remove the empty frame unless there are more than one frames
		final TiffFrame[] frames = tiffImage.getFrames();
		if (frames.length > 1)
		{
			// Set next frame as Active
			tiffImage.setActiveFrame(frames[1]);
			// Remove the first frame
			tiffImage.removeFrame(0);
		}

		// Save result image
		tiffImage.save("image.tiff.tiff");
	}
}

{{< /highlight >}}

**IMAGINGJAVA-8112 Incorrect export from SVGZ to PNG on Linux**

{{< highlight java >}}

**Please, execute this code in the Linux system**

try (com.aspose.imaging.Image image = com.aspose.imaging.Image.load("example.svgz"))
{
	image.save("result.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8111 Incorrect output after WEBP image is resized**

{{< highlight java >}}

WebP image resizing example:

try (Image image = Image.load("image.webp"))
{
    image.resize(300, 800, ResizeType.CatmullRom);
    image.save("resized.webp");
}

{{< /highlight >}}

**IMAGINGJAVA-8110 Exception on converting EPS to PNG**

{{< highlight java >}}

try (Image image = Image.load("C3.eps"))
{
	image.save("C3.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8109 Can't convert WMZ to JPG**

{{< highlight java >}}

try (Image image = Image.load("image002.wmz"))
{
    image.save("image002.wmz.jpg", new JpegOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8108 Unify extraction of raster images, embedded in vector formats.**

{{< highlight java >}}

import com.aspose.imaging.EmbeddedImage;
import com.aspose.imaging.FileFormat;
import com.aspose.imaging.Image;
import com.aspose.imaging.VectorImage;
import java.io.File;


String baseFolder = "D:\\test\\";
String outputFolder = baseFolder + "out";
new File(outputFolder).mkdirs();
outputFolder += "\\";
String[] fileNames = new String[]{"test.cdr", "test.cmx", "test.svg", "test.emf", "test.wmf", "test.odg", "test.otg", "test.eps"};
for (String fileName : fileNames)
{
	String inputFileName = baseFolder + fileName;
	try (Image image = Image.load(inputFileName))
	{
		EmbeddedImage[] images = ((VectorImage) image).getEmbeddedImages();
		int i = 0;
		for (EmbeddedImage im : images)
		{
			String outFileName = String.format("%s_image%d%s", FileFormat.toString(FileFormat.class, image.getFileFormat()), i++, getExtension(im.getImage().getFileFormat()));
			String outFilePath = outputFolder + outFileName;
			im.getImage().save(outFilePath);
			im.close();
		}
	}
}



private static String getExtension(long format)
{
	if (format == FileFormat.Jpeg)
	{
		return ".jpg";
	}
	else if (format == FileFormat.Png)
	{
		return ".png";
	}
	else if (format == FileFormat.Bmp)
	{
		return ".bmp";
	}
	return "." + FileFormat.toString(FileFormat.class, format);
}

{{< /highlight >}}

**IMAGINGJAVA-8107 Can't convert CMX to PNG**

{{< highlight java >}}

This cmx file not have pages.
The exception must contain message: "Page with index 0 not found"

String baseFolder = "D:\\";
String fileName = "1.cmx";
String inputFileName = baseFolder, fileName;
String outFileName = inputFileName + ".png";
try (Image image = Image.load(inputFileName))
{
    image.save(outFileName, new PngOptions());
}

new java.io.File(outFileName).delete();

{{< /highlight >}}

**IMAGINGJAVA-8106 Improve DIB processing implementation**

{{< highlight java >}}

import com.aspose.imaging.Image;
import com.aspose.imaging.fileformats.psd.VectorDataCompositionMode;
import com.aspose.imaging.imageoptions.CdrRasterizationOptions;
import com.aspose.imaging.imageoptions.PngOptions;
import com.aspose.imaging.imageoptions.PsdOptions;
import com.aspose.imaging.imageoptions.PsdVectorizationOptions;



CdrRasterizationOptions rasterizationOptions = new CdrRasterizationOptions();
PsdVectorizationOptions psdVectorizationOptions = new PsdVectorizationOptions();
psdVectorizationOptions.setVectorDataCompositionMode(VectorDataCompositionMode.SeparateLayers);

PsdOptions psdOptions = new PsdOptions();
psdOptions.setVectorRasterizationOptions(rasterizationOptions);
psdOptions.setVectorizationOptions(psdVectorizationOptions);

String inputFileName = "brushes.cdr";
String outputFileName = "brushes.cdr.psd";

try (Image image = Image.load(inputFileName))
{
    rasterizationOptions.setPageWidth(image.getWidth());
    rasterizationOptions.setPageHeight(image.getHeight());

    image.save(outputFileName, psdOptions);
    image.save(outputFileName + ".png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8105 Fix bug of a text formatting in the attached image**

{{< highlight java >}}

String fileName = "D:\\buklet.cdr";
String outFileName = fileName + ".png";
try (Image image = Image.load(fileName))
{
    image.save(outFileName, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8104 Dicom export and consequent save then export produce different results**

{{< highlight java >}}

try (DicomImage image = (DicomImage)Image.load("IMG-0002-00007.dcm"))
{
    image.save("IMG-0002-00007.dcm_1.png", new PngOptions());
    image.save("IMG-0002-00007_2.dcm");
    image.save("IMG-0002-00007.dcm_2.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8103 Exception on loading a CDR image**

{{< highlight java >}}

String baseFolder = "D:\\";
String fileName = "6.cdr";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".png";
try (var image = Image.load(inputFilePath))
{
    image.save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8102 DrawString with extra distance between symbols or lines**

{{< highlight java >}}

import com.aspose.imaging.*;
import com.aspose.imaging.brushes.SolidBrush;
import com.aspose.imaging.imageoptions.*;
import com.aspose.imaging.sources.StreamSource;


//Horizontal left to right
drawText(StringAlignment.Near, 0);
drawText(StringAlignment.Far, 0);
drawText(StringAlignment.Center, 0);

//Horizontal right to left
drawText(StringAlignment.Near, StringFormatFlags.DirectionRightToLeft);
drawText(StringAlignment.Far, StringFormatFlags.DirectionRightToLeft);
drawText(StringAlignment.Center, StringFormatFlags.DirectionRightToLeft);

//Vertical left to right
drawText(StringAlignment.Near, StringFormatFlags.DirectionVertical);
drawText(StringAlignment.Far, StringFormatFlags.DirectionVertical);
drawText(StringAlignment.Center, StringFormatFlags.DirectionVertical);




private static void drawText(int alignment, int flags)
{
	String baseFolder = "D:\\test\\";
	String fileName = "output_" + alignment + "_" + flags + ".png";
	String outputFileName = baseFolder + fileName;
	int[] fontSizes = { 8, 12, 16, 24, 32, 48, 64, 96 };

	try (Image bmp = Image.create(new BmpOptions() {{ setSource(new StreamSource()); }}, 500, 900))
	{
		Graphics gr = new Graphics(bmp);
		gr.clear(Color.getWhite());
		gr.setPageUnit(GraphicsUnit.Pixel);
		String text = "Hello world 1111 \n2222";
		Brush brush = new SolidBrush(Color.getBlack());

		float yPos = 0;
		for (int fontSize : fontSizes)
		{
			Font font = new Font("Times New Roman", fontSize);
			StringFormat format = new StringFormat();
			format.setCustomCharIdent(new PointF(5, 5));
			format.setAlignment(alignment);
			format.setFormatFlags(flags);

			RectangleF rectangle = new RectangleF(0, yPos, 200, fontSize * 2.5f);
			gr.drawString(text, font, brush, rectangle, format);
			yPos += rectangle.getHeight() * 1.2f;
			gr.drawRectangle(new Pen(Color.getRed()), rectangle);
		}

		bmp.save(outputFileName, new PngOptions());
	}
}

{{< /highlight >}}

**IMAGINGJAVA-8101 Support reading of a 16bit Dicom image**

{{< highlight java >}}

try (DicomImage image = (DicomImage)Image.load("IMG-0002-00007.dcm"))
{
    image.save("IMG-0002-00007.dcm.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8097 Emf file not correctly converted to png**

{{< highlight java >}}

String inputFile = "picture-89c3d48cc4874177a54eb3e2ec94b5fd.emf";
String baseFolder = "D:\\";
String inputFileName = baseFolder + inputFile;
String outputFileName = inputFileName + ".png";
try (Image image = Image.load(inputFileName))
{
    image.save(outputFileName, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8096 ImageSaveException while exporting particular GIF image**

{{< highlight java >}}

### GIF export to APNG:

try (Image image = Image.load("gif-image.gif"))
{
    image.save("output.png", new ApngOptions() {{ setFullFrame(true); }});
}

*Note that you should provide `FullFrame = true` for `new ApngOptions()` to get rid of artifacts.*

### Saving GIF frames as HTML5 images:

try (GifImage image = (GifImage)Image.load("gif-image.gif"))
{
	Image[] pages = image.getPages();
	for (int i = 0; i < pages.length; i++)
	{
		pages[i].save("page-" + i + ".html", new Html5CanvasOptions());
	}
}

{{< /highlight >}}

**IMAGINGJAVA-1573 Exception on saving DICOM image**

{{< highlight java >}}

try (Image image = Image.load("sample.dcm")
{
	image.save("sample.dcm.jpeg", new JpegOptions());
}

{{< /highlight >}}

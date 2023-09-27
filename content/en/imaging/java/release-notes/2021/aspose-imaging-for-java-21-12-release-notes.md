---
id: "aspose-imaging-for-java-21-12-release-notes"
slug: "aspose-imaging-for-java-21-12-release-notes"
linktitle: "Aspose.Imaging for Java 21.12 - Release notes"
title: "Aspose.Imaging for Java 21.12 - Release notes"
weight: 10
description: "Aspose.Imaging for Java 21.12 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 21.12 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **File extension aware Image Save**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-7999 | File extension aware Image Save                                                                                                                                  | Feature      |
| IMAGINGJAVA-8000 | "Unable to cast object of type 'Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogPalette' to type 'Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFont'." exception when rendering WMF to PNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7998 | Bounding Box of GraphicsPath throws exception                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7997 | Support MTA for APNG, FODG, DICOM, Html5 Canvas, Eps formats                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7988 | Cloud eps tests are failed on Imaging v21.11 beta                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7987 | Export SVG with embedded WebP image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7985 | "Image loading failed." exception when open document                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7984 | "Image loading failed." exception when open TGA document                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 21.12](/imaging/net/release-notes/2021/aspose-imaging-for-net-21-12-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 21.12](/imaging/net/release-notes/2021/aspose-imaging-for-net-21-12-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8000 "Unable to cast object of type 'Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogPalette' to type 'Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFont'." exception when rendering WMF to PNG**

{{< highlight java >}}

String inputFile = "Rechnung_7737083439 - 27.07.2021.wmf";
String outputFile = inputFile + ".png";

try (Image image = Image.load(inputFile))
{
	image.save(outputFile, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-7999 File extension aware Image Save**

{{< highlight java >}}

import com.aspose.imaging.FileFormat;
import com.aspose.imaging.Image;
import java.io.File;


String inputFile = "anyfile.bmp";
String outputFile = "output.jpg";
try (Image image = Image.load(inputFile))
{
	image.save(outputFile);
}

if (Image.getFileFormat(outputFile) != FileFormat.Jpeg)
{
	throw new AssertionError("Wrong format!!!");
}

new File(outputFile).delete();

{{< /highlight >}}

**IMAGINGJAVA-7998 Bounding Box of GraphicsPath throws exception**

{{< highlight java >}}

1. Bounding box


import com.aspose.imaging.*;
import com.aspose.imaging.fileformats.tiff.TiffImage;
import com.aspose.imaging.fileformats.tiff.pathresources.PathResourceConverter;
import com.aspose.imaging.imageoptions.PngOptions;


String baseFolder = "D:\\";
String fileName = "340168-1-1.tif";
String inputFileName = baseFolder + fileName;
String outputFileName = inputFileName + ".png";
try (TiffImage image = (TiffImage) Image.load(inputFileName))
{
	GraphicsPath vGPath = PathResourceConverter.toGraphicsPath(image.getActiveFrame().getPathResources().toArray(new PathResource[0]), image.getSize());
	RectangleF vBounds = vGPath.getBounds();
	Graphics g = new Graphics(image);
	g.drawPath(new Pen(Color.getRed()), vGPath);
	g.drawRectangle(new Pen(Color.getGreen()), vBounds);
	image.save(outputFileName, new PngOptions());
}


2. Masking


import com.aspose.imaging.*;
import com.aspose.imaging.fileformats.png.PngColorType;
import com.aspose.imaging.fileformats.tiff.TiffImage;
import com.aspose.imaging.fileformats.tiff.pathresources.PathResource;
import com.aspose.imaging.fileformats.tiff.pathresources.PathResourceConverter;
import com.aspose.imaging.imageoptions.PngOptions;
import com.aspose.imaging.masking.ImageMasking;
import com.aspose.imaging.masking.options.ManualMaskingArgs;
import com.aspose.imaging.masking.options.MaskingOptions;
import com.aspose.imaging.masking.options.SegmentationMethod;
import com.aspose.imaging.masking.result.MaskingResult;
import com.aspose.imaging.sources.StreamSource;



String baseFolder = "D:\\";
String fileName = "340168-1-1.tif";
String inputFileName = baseFolder + fileName;
String outputFileName = inputFileName + ".png";
MaskingOptions maskingOptions = new MaskingOptions();
maskingOptions.setMethod(SegmentationMethod.Manual);
maskingOptions.setDecompose(false);
maskingOptions.setBackgroundReplacementColor(Color.getTransparent());

maskingOptions.setExportOptions(new PngOptions() {{ setSource(new StreamSource()); }});
try (TiffImage image = (TiffImage)Image.load(inputFileName))
{
	GraphicsPath vGPath = PathResourceConverter.toGraphicsPath(image.getActiveFrame().getPathResources().toArray(new PathResource[0]), image.getSize());
	ManualMaskingArgs maskingArgs = new ManualMaskingArgs();
	maskingArgs.setMask(vGPath);
	maskingOptions.setArgs(maskingArgs);

	ImageMasking vMasking = new ImageMasking(image);
	try (final MaskingResult decompose = vMasking.decompose(maskingOptions))
	{
		try (final RasterImage outImage = decompose.get_Item(1).getImage())
		{
			outImage.save(outputFileName, new PngOptions()
			{{
				setColorType(PngColorType.TruecolorWithAlpha);
			}});
		}
	}
}

{{< /highlight >}}

**IMAGINGJAVA-7997 Support MTA for APNG, FODG, DICOM, Html5 Canvas, Eps formats**

{{< highlight java >}}

1) AsyncSave (only support save formats)


String baseFolder = "D:\\test";
ImageOptionsBase[] imageOptions = new ImageOptionsBase[] {
		new ApngOptions(),
		new DicomOptions(),
		new Html5CanvasOptions()
		{{
			setCanvasTagId("1");
		}},
		new WmfOptions()
		{{
			setCompress(true);
		}},
		new EmfOptions()
		{{
			setCompress(true);
		}},
		new SvgOptions()
		{{
			setCompress(true);
		}}
};
String fileName = baseFolder + File.separator + "1.fodg";

for (ImageOptionsBase imageOption : imageOptions)
{
	loadAndAsyncSave(fileName, imageOption);
}



private void loadAndAsyncSave(String inputFileName, ImageOptionsBase imageOptions) throws InterruptedException, IOException
{
	int taskCount = 10;
	List<Thread> threads = new LinkedList<Thread>();
	List<ByteArrayOutputStream> streams = new LinkedList<ByteArrayOutputStream>();
	try (ByteArrayOutputStream standardStream = new ByteArrayOutputStream())
	{
		try (Image image = Image.load(inputFileName))
		{
			//create standard
			saveImage(image, standardStream, imageOptions);

			//Create tasks
			for (int i = 0; i < taskCount; i++)
			{
				ByteArrayOutputStream stream = new ByteArrayOutputStream();
				streams.add(stream);
				Thread thread = new Thread(() -> this.saveImage(image, stream, imageOptions));
				threads.add(thread);
			}

			//run tasks
			for (Thread thread : threads)
			{
				thread.start();
			}

			//wait
			for (Thread thread : threads)
			{
				thread.join();
			}

			//check & dispose
			for (ByteArrayOutputStream stream : streams)
			{
				areEqual(standardStream, stream);
				stream.close();
			}
		}
	}
}

private void saveImage(Image image, OutputStream stream, ImageOptionsBase options)
{
	image.save(stream, options);
}

private void areEqual(ByteArrayOutputStream stream1, ByteArrayOutputStream stream2)
{
	byte[] a1 = stream1.toByteArray();
	byte[] a2 = stream2.toByteArray();
	if (!Arrays.equals(a1, a2))
	{
		throw new AssertionError("Streams are not equal!");
	}
}


2) Async Load (only support load formats)


String baseFolder = "D:\\test";
String[] fileNames = new String[] {"1.png", "1.dicom", "1.eps", "1.fodg","1.emz","1.svgz","1.wmz"};
for (String fileName : fileNames)
{
	this.asyncLoadAndSaveTest(baseFolder + File.separator + fileName);
}



private void asyncLoadAndSaveTest(String fileName) throws InterruptedException, IOException
{
	int taskCount = 10;
	List<Thread> threads = new LinkedList<Thread>();
	List<ByteArrayOutputStream> streams = new LinkedList<ByteArrayOutputStream>();

	try (ByteArrayOutputStream standardStream = new ByteArrayOutputStream())
	{
		//create standard
		loadAndSave(fileName, standardStream);

		//Create tasks
		for (int i = 0; i < taskCount; i++)
		{
			ByteArrayOutputStream stream = new ByteArrayOutputStream();
			streams.add(stream);
			Thread thread = new Thread(() -> this.loadAndSave(fileName, stream));
			threads.add(thread);
		}

		//run tasks
		for (Thread thread : threads)
		{
			thread.start();
		}

		//wait
		for (Thread thread : threads)
		{
			thread.join();
		}

		//check & dispose
		for (ByteArrayOutputStream stream : streams)
		{
			areEqual(standardStream, stream);
			stream.close();
		}
	}
}

private void loadAndSave(String fileName, OutputStream stream)
{
	try (Image image = Image.load(fileName))
	{
		image.save(stream, new PngOptions() {{ setColorType(PngColorType.TruecolorWithAlpha); }});
	}
}

private void areEqual(ByteArrayOutputStream stream1, ByteArrayOutputStream stream2)
{
	byte[] a1 = stream1.toByteArray();
	byte[] a2 = stream2.toByteArray();
	if (!Arrays.equals(a1, a2))
	{
		throw new AssertionError("Streams are not equal!");
	}
}

{{< /highlight >}}

**IMAGINGJAVA-7988 Cloud eps tests are failed on Imaging v21.11 beta**

{{< highlight java >}}

import com.aspose.imaging.Image;
import com.aspose.imaging.imageoptions.PngOptions;
import java.io.File;


String inputFileName = "test.eps";
String destFilePath = inputFileName + ".png";
try (Image image = Image.load(inputFileName))
{
	System.out.println(image.getBitsPerPixel());
	image.save(destFilePath, new PngOptions());
}
new File(destFilePath).delete();

{{< /highlight >}}

**IMAGINGJAVA-7987 Export SVG with embedded WebP image**

{{< highlight java >}}

try (SvgImage image = (SvgImage)Image.load("input.svg"))
{
    image.save("output.webp", new WebPOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-7985 "Image loading failed." exception when open document**

{{< highlight java >}}

try (Image image = Image.load("IMG-0001-00001.dcm"))
{
	image.save("output.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-7984 "Image loading failed." exception when open TGA document**

{{< highlight java >}}

try (Image image = Image.load("slow_cape.tga"))
{
	image.save("output.png", new PngOptions());
}

{{< /highlight >}}

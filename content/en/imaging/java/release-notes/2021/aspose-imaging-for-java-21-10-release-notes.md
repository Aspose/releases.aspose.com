---
id: "aspose-imaging-for-java-21-10-release-notes"
slug: "aspose-imaging-for-java-21-10-release-notes"
linktitle: "Aspose.Imaging for Java 21.10 - Release notes"
title: "Aspose.Imaging for Java 21.10 - Release notes"
weight: 30
description: "Aspose.Imaging for Java 21.10 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 21.10 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Support Image scoped fonts**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-7942 | Support Image scoped fonts                                                                                                                                  | Feature      |
| IMAGINGJAVA-7950 | The trouble with Tiff file from the GIS team                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7949 | BUG - RasterImage.Filter GaussianFilterOptions Black pixel and border creation                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7935 | Negative image height on converting WMF to PNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7933 | Property Image.Size for eps images is not optimized                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7932 | Fix bugs in a figures fill color                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7930 | Fix bugs in CDR style reader for v14                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7924 | Support of GetOriginalOptions for Gif, Jpeg2000 formats                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7918 | Exception when converting EMZ to JPG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7888 | Occasionally an exception occurs when running Image.save in multiple threads                                                                                                                                   | Enhancement      |
| IMAGINGJAVA-7885 | Exception saving WMF to JPEG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7876 | TIFF to PDF: Large output size PDF                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 21.10](https://docs.aspose.com/imaging/net/aspose-imaging-for-net-21-10-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 21.10](https://docs.aspose.com/imaging/net/aspose-imaging-for-net-21-10-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-7950 The trouble with Tiff file from the GIS team**

{{< highlight java >}}

HashMap<String, byte[]> map = new HashMap<String, byte[]>();
map.put("SentinelBand8A.tif", new byte[] { 25, 0, 0, 0, 0, 0, 31 });
map.put("SentinelNDVI.tif", new byte[] { (byte)221, (byte)150, 20, (byte)248, 63, (byte)169, (byte)202 });
map.put("PlanetNDVI.tif", new byte[] { 10, (byte)141, 60, 122, (byte)237, (byte)178, 103 });

for (Map.Entry<String, byte[]> entry : map.entrySet())
{
	String filename = entry.getKey();
	byte[] rawValues = entry.getValue();

	String baseFolder = "C:\\IMAGINGNET-4775\\";

	try(TiffImage image = (TiffImage)Image.load(baseFolder + filename))
	{
		Rectangle rawRect = new Rectangle(0, 0, image.getWidth(), image.getHeight());
		final RawDataSettings imageRawDataSettings = image.getRawDataSettings();

		RawDataSettings settings = new RawDataSettings();
		settings.setColorPalette(imageRawDataSettings.getColorPalette());
		settings.setDitheringMethod(imageRawDataSettings.getDitheringMethod());
		settings.setPixelDataFormat(imageRawDataSettings.getPixelDataFormat());
		settings.setCustomColorConverter(imageRawDataSettings.getCustomColorConverter());
		settings.setLineSize(imageRawDataSettings.getLineSize());
		settings.setIndexedColorConverter(imageRawDataSettings.getIndexedColorConverter());
		settings.setFallbackIndex(imageRawDataSettings.getFallbackIndex());

		RawTiffLoader loader = new RawTiffLoader();
		image.loadRawData(rawRect.Clone(), settings, loader);

		int[] indexes = new int[] { 0, 10, 100, 700, 800, 1000, 1200 };
		if (rawValues != null)
		{
			final byte[] buffer = loader.getBuffer();
			for (int i = 0; i < indexes.length; i++)
			{
				if (buffer[indexes[i]] != rawValues[i])
				{
					throw new AssertionError("Data must be equal!");
				}
			}
		}
	}
}

class RawTiffLoader implements IPartialRawDataLoader
{
    private byte[] buffer;
    public byte[] getBuffer() { return buffer; }

    public void process(Rectangle rectangle, byte[] data, Point start, Point end)
    {
        this.buffer = data;
    }

    public void process(Rectangle rectangle, byte[] data, Point start, Point end, LoadOptions loadOptions)
    {
        this.buffer = data;
    }
}

{{< /highlight >}}

**IMAGINGJAVA-7949 BUG - RasterImage.Filter GaussianFilterOptions Black pixel and border creation**

{{< highlight java >}}

import com.aspose.imaging.Image;
import com.aspose.imaging.RasterImage;
import com.aspose.imaging.imagefilters.filteroptions.GaussianBlurFilterOptions;



String baseFolder = "D:\\";
String inputFileName = baseFolder + "test_image.jpg";
String outFileName = baseFolder + "result.jpg";
try (RasterImage image = (RasterImage)Image.load(inputFileName))
{
     image.filter(image.getBounds(), new GaussianBlurFilterOptions(5, 5));
     image.save(outFileName);
}

{{< /highlight >}}

**IMAGINGJAVA-7942 Support Image scoped fonts**

{{< highlight java >}}

import com.aspose.imaging.*;
import com.aspose.imaging.customfonthandler.CustomFontData;
import com.aspose.imaging.imageoptions.PngOptions;
import com.aspose.imaging.imageoptions.VectorRasterizationOptions;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.util.LinkedList;
import java.util.List;


/*
   This example demonstrates the custom font source providing to use the specific font(s) for image rendering.
   Unlike FontSettings.setFontsFolders method works in the image scope and allowing to provide the fonts in multi-user scenarios.
*/
public void customFontSourceTest(String inputPath, String outputPath, String fileName, String fontPath)
{
	LoadOptions loadOptions = new LoadOptions();
	loadOptions.addCustomFontSource(new CustomFontSource()
	{
		@Override
		public CustomFontData[] get(Object... objects)
		{
			return getFontSource(objects);
		}
	}, fontPath);
	try (Image img = Image.load(inputPath + fileName, loadOptions))
	{
		final VectorRasterizationOptions vectorRasterizationOptions =
				(VectorRasterizationOptions) img.getDefaultOptions(new Object[]{Color.getWhite(), img.getWidth(), img.getHeight()});
		vectorRasterizationOptions.setTextRenderingHint(TextRenderingHint.SingleBitPerPixel);
		vectorRasterizationOptions.setSmoothingMode(SmoothingMode.None);

		img.save(outputPath + fileName + ".png", new PngOptions()
		{{
			setVectorRasterizationOptions(vectorRasterizationOptions);
		}});
	}
}

// The custom fonts provider example.
private CustomFontData[] getFontSource(Object... args)
{
	String fontsPath = "";
	if (args.length > 0)
	{
		fontsPath = args[0].toString();
	}

	List<CustomFontData> customFontData = new LinkedList<CustomFontData>();
	try
	{
		final File[] files = new File(fontsPath).listFiles();
		if (files != null)
		{
			for (File font : files)
			{
				customFontData.add(new CustomFontData(getNameNoExt(font.getName()), Files.readAllBytes(font.toPath())));
			}
		}
	}
	catch (IOException ex)
	{
		throw new RuntimeException(ex);
	}

	return customFontData.toArray(new CustomFontData[0]);
}

private String getNameNoExt(String fileName)
{
	int pos = fileName.lastIndexOf('.');
	if (pos < 0)
	{
		return fileName;
	}
	return fileName.substring(0, pos);
}

{{< /highlight >}}

**IMAGINGJAVA-7935 Negative image height on converting WMF to PNG**

{{< highlight java >}}

String dir = "C:\\Data\\";
final File[] files = new File(dir).listFiles();
if (files == null)
{
	return;
}
for (File file : files)
{
	if (!file.isFile() || file.getName().endsWith(".png"))
	{
		continue;
	}

	Image image = Image.load(file.getAbsolutePath());
	try
	{
		image.save(file.getAbsolutePath() + "-out.png", new PngOptions());
	}
	finally
	{
		image.close();
	}
}

{{< /highlight >}}

**IMAGINGJAVA-7933 Property Image.Size for eps images is not optimized**

{{< highlight java >}}

import com.aspose.imaging.Image;
import com.aspose.imaging.Size;


String inputFilePath = "file_2.eps";
for (int i = 0; i < 100; i++)
{
	try (Image image = Image.load(inputFilePath))
	{
		Size size = image.getSize();
        System.out.println(size);
	}
}

{{< /highlight >}}

**IMAGINGJAVA-7932 Fix bugs in a figures fill color**

{{< highlight java >}}

import com.aspose.imaging.Image;
import com.aspose.imaging.imageoptions.CdrRasterizationOptions;
import com.aspose.imaging.imageoptions.PngOptions;
import com.aspose.imaging.imageoptions.PositioningTypes;


String baseFolder = "D:\\";
String fileName = "TestTransparent.cdr";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".png";
try (Image image = Image.load(inputFilePath))
{
	image.save(outputFilePath, new PngOptions()
	{{
		setVectorRasterizationOptions(new CdrRasterizationOptions()
		{{
			setPositioning(PositioningTypes.Relative);
		}});
	}});
}

{{< /highlight >}}

**IMAGINGJAVA-7930 Fix bugs in CDR style reader for v14**

{{< highlight java >}}

import com.aspose.imaging.Image;
import com.aspose.imaging.imageoptions.CdrRasterizationOptions;
import com.aspose.imaging.imageoptions.PngOptions;
import com.aspose.imaging.imageoptions.PositioningTypes;


String baseFolder = "D:\\";
String fileName = "7 Band Spectrum Acrylic Tower Version 2.cdr";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".png";
try (Image image = Image.load(inputFilePath))
{
	image.save(outputFilePath, new PngOptions()
	{{
		setVectorRasterizationOptions(new CdrRasterizationOptions()
		{{
			setPositioning(PositioningTypes.Relative);
		}});
	}});
}

{{< /highlight >}}

**IMAGINGJAVA-7924 Support of GetOriginalOptions for Gif, Jpeg2000 formats**

{{< highlight java >}}

String path = "source.gif";
String outputPath = "result.gif";
String outputPath2 = "result2.gif";
try (GifImage image = (GifImage)Image.load(path))
{
	image.save("result1.gif", image.getOriginalOptions());
	image.save("result2.gif", ((GifFrameBlock)image.getPages()[0]).getOriginalOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-7918 Exception when converting EMZ to JPG**

{{< highlight java >}}

import com.aspose.imaging.Image;
import com.aspose.imaging.imageoptions.JpegOptions;


String fileName = "image001.emz";
String baseFolder = "D:\\";
String inputFileName = baseFolder + fileName;
String outputFileName = inputFileName + ".jpg";
try (Image image = Image.load(inputFileName))
{
    image.save(outputFileName, new JpegOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-7888 Occasionally an exception occurs when running Image.save in multiple threads**

{{< highlight java >}}

import com.aspose.imaging.*;
import com.aspose.imaging.imageoptions.*;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;


Path inputDirPath = Paths.get ("C:\\Data\\input\\");
Path outputDirPath = Paths.get ("C:\\Data\\output\\");
int parallelThreadNum = 1;

// Repeat until error
for (int i = 0; i < 10; i++)
{
	convertFiles (inputDirPath, outputDirPath, parallelThreadNum);

	// If no error, clear output files.
	for (File outputFile: outputDirPath.toFile ().listFiles ()) {
		Files.delete (outputFile.toPath ());
	}
}

{{< /highlight >}}

**IMAGINGJAVA-7885 Exception saving WMF to JPEG**

{{< highlight java >}}

String inputFilePath = "1014094.wmf";
//String inputFilePath = "1109822.wmf";

String outputFilePath = inputFilePath + ".jpeg";

WmfRasterizationOptions rasterizationOptions = new WmfRasterizationOptions();
try
{
	convertVectorRasterizationTo(inputFilePath, outputFilePath, rasterizationOptions);
}
finally
{
	rasterizationOptions.close();
}

{{< /highlight >}}

**IMAGINGJAVA-7876 TIFF to PDF: Large output size PDF**

{{< highlight java >}}

String baseFolder = "D:\\";
String fileName = "Input.tif";
String inputFileName = baseFolder + fileName;
String outputFileName = inputFileName + ".pdf";
try (Image image = Image.load(inputFileName))
{
	final PdfCoreOptions pdfCoreOptions = new PdfCoreOptions();
	pdfCoreOptions.setCompression(PdfImageCompressionOptions.Ccitt4);

    image.save(outputFileName, new PdfOptions()
				{{
					  setPdfCoreOptions(pdfCoreOptions);
				}});
}

{{< /highlight >}}

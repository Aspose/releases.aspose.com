---
id: "aspose-imaging-for-java-20-10-release-notes"
slug: "aspose-imaging-for-java-20-10-release-notes"
linktitle: "Aspose.Imaging for Java 20.10 - Release notes"
title: "Aspose.Imaging for Java 20.10 - Release notes"
weight: 30
description: "Aspose.Imaging for Java 20.10 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 20.10 - Release notes"
menuItemWithNoContent: false
---
| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-1880 | Improve export of multi-page vector formats to multi-page raster formats                                                                                                                                  | Feature      |
| IMAGINGJAVA-1872 | Support of resize operation for Interlaced GIF images                                                                                                                                  | Feature      |
| IMAGINGJAVA-1881 | IndexOutOfRangeExceptions when exporting JPEG YCbCr to PNG Grayscale                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1879 | Gif to Png export adds transparent areas when not needed                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1878 | Aspose.Imaging 20.7: Saving each frame from particular tiff file to png produces incorrect images                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1867 | Raster images exports to Html5 Canvas with the wrong scale                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1866 | Exception : Array dimensions exceeded supported range on working with CDR file                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1865 | Aspose.Imaging 20.8: Saving particular ODG file to PNG raises exception                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1864 | File is corrupted or damaged exception was thrown when rendering TIFF document                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1863 | Watermark is incorrect when GIF image loaded and saved                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1862 | Incorrect output when exporting EMF to PNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1861 | Support of convertion for 16 bpp RGBA 5551 BMP to 32 bpp RGBA PNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1858 | Index was outside the bounds of the array exception when saving EMF                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1339 | Aspose.Imaging Emf save MSPaint compatibility                                                                                                                                  | Enhancement      |

**Public API changes:**
-----------------------

**Added APIs:**

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 20.10](/imaging/net/release-notes/2020/aspose-imaging-for-net-20-10-release-notes/) version

**Removed APIs:**

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 20.10](/imaging/net/release-notes/2020/aspose-imaging-for-net-20-10-release-notes/) version

***Java specific***

```
Method    com.aspose.imaging.FontSettings.getFontsSources
Method    com.aspose.imaging.FontSettings.useJavaFontEngine(boolean)
Method    com.aspose.imaging.FontSettings.isJavaFontEngineUsed
Method    com.aspose.imaging.FontSettings.resetFontSources
Method    com.aspose.imaging.FontSettings.findFont(java.lang.String,int,int)
Method    com.aspose.imaging.FontSettings.getAllFonts
Method    com.aspose.imaging.FontSettings.addFontSubstitutes(java.lang.String,java.lang.String[])
Method    com.aspose.imaging.FontSettings.getFontSubstitutes(java.lang.String)
Method    com.aspose.imaging.FontSettings.setFontSubstitutes(java.lang.String,java.lang.String[])
Method    com.aspose.imaging.FontSettings.findFont(java.util.Map)
```

**Usage Examples:**
-----------------------

**IMAGINGJAVA-1881 IndexOutOfRangeExceptions when exporting JPEG YCbCr to PNG Grayscale**

``` java
try (Image image = Image.load("source.jpg"))
{
    image.save("output.png", new PngOptions() {{ setColorType(PngColorType.Grayscale); }});
}
```

**IMAGINGJAVA-1880 Improve export of multi-page vector formats to multi-page raster formats**

``` java
// Aspose.Imaging allows you to specify rasterization options for each page during the export.
// The following source code sample demonstrates how to export multi-page CMX image to TIFF format:

try (VectorMultipageImage image = (VectorMultipageImage)Image.load("MultiPage2.cmx"))
{
	// Create page rasterization options
	VectorRasterizationOptions[] pageOptions = createPageOptions(image);

	// Create TIFF options
	TiffOptions options = new TiffOptions(TiffExpectedFormat.TiffDeflateRgb);
	MultiPageOptions multiPageOptions = new MultiPageOptions();
	multiPageOptions.setPageRasterizationOptions(pageOptions);
	options.setMultiPageOptions(multiPageOptions);

	// Export image to TIFF format
	image.save("MultiPage2.cmx.tiff", options);
}

private static <TOptions extends VectorRasterizationOptions> VectorRasterizationOptions[] createPageOptions(Class<TOptions> type, VectorMultipageImage image)
            throws InstantiationException, IllegalAccessException
{
	// Create page rasterization options for each page in the image
	List<VectorRasterizationOptions> ret = new LinkedList<VectorRasterizationOptions>();
	for (Image page : image.getPages())
	{
		ret.add(createPageOptions(type, page.getSize()));
	}
	return ret.toArray(new VectorRasterizationOptions[0]);
}

private static <TOptions extends VectorRasterizationOptions> VectorRasterizationOptions createPageOptions(Class<TOptions> type, Size pageSize)
		throws IllegalAccessException, InstantiationException
{
	// Create the instance of rasterization options
	TOptions options = type.newInstance();

	// Set the page size
	options.setPageSize(Size.to_SizeF(pageSize));
	return options;
}

### Export CDR image to PDF format
The following source code sample shows you how to export CDR image to PDF format:

try (VectorMultipageImage image = (VectorMultipageImage)Image.load("MultiPage2.cdr"))
{
	// Create page rasterization options
	VectorRasterizationOptions[] pageOptions = createPageOptions(CdrRasterizationOptions.class, image);

	// Create PDF options
	PdfOptions options = new PdfOptions();
	MultiPageOptions multiPageOptions = new MultiPageOptions();
	multiPageOptions.setPageRasterizationOptions(pageOptions);
	options.setMultiPageOptions(multiPageOptions);

	// Export image to PDF format
	image.save("MultiPage2.cdr.pdf", options);
}
```

**IMAGINGJAVA-1879 Gif to Png export adds transparent areas when not needed**

``` java
try (GifImage image = (GifImage)Image.load("2086.gif"))
{
	PngOptions pngOptions = new PngOptions();
	pngOptions.setFullFrame(true);
	pngOptions.setColorType(PngColorType.Truecolor);
	image.getPages()[1].save("Frame.png", pngOptions);
}
```

**IMAGINGJAVA-1878 Aspose.Imaging 20.7: Saving each frame from particular tiff file to png produces incorrect images**

``` java
try (TiffImage tiff = (TiffImage)Image.load("Camping.tiff"))
{
	int i = 0;
	for (TiffFrame frame : tiff.getFrames())
	{
		frame.save(String.format("converted-%d.png", ++i), new PngOptions());
	}
}
```

**IMAGINGJAVA-1872 Support of resize operation for Interlaced GIF images**

``` java
try (Image image = Image.load("cat_interlaced.gif"))
{
    // Perform resize operation
    image.resizeHeightProportionally(400, ResizeType.HighQualityResample);

    // Export image to any raster format
    image.save("cat_resized.png", new PngOptions());
}
```

**IMAGINGJAVA-1867 Raster images exports to Html5 Canvas with the wrong scale**

``` java
for (String fileName : new String[]{ "Progressive.png", "cat.jpg" })
{
	try (Image image = Image.load(fileName))
	{
		image.save(fileName + ".html", new Html5CanvasOptions());
	}
}
```

**IMAGINGJAVA-1866 Exception : Array dimensions exceeded supported range on working with CDR file**

``` java
String[] files = new String[] {"audi_icons_13.2.cdr", "laundry card curved.cdr", "Revised Creamy Cake Company 7x7x5inch.cdr", "royal.cdr"};
String baseFolder = "D:\\";
for (String fileName : files)
{
   String inputFilePath = baseFolder + fileName;
   String outputFilePath = inputFilePath + ".pdf";
   try (CdrImage image = (CdrImage) Image.load(inputFilePath))
   {
      image.save(outputFilePath, new PdfOptions());
   }
}
```

**IMAGINGJAVA-1865 Aspose.Imaging 20.8: Saving particular ODG file to PNG raises exception**

``` java
String baseFolder = "D:\\";
String inputFile = "abrak_2.odg";
String inputFileName = baseFolder + inputFile;
String outputFileName = inputFileName + ".png";
try (Image image = Image.load(inputFileName))
{
    image.save(outputFileName, new PngOptions());
}
```

**IMAGINGJAVA-1864 File is corrupted or damaged exception was thrown when rendering TIFF document**

``` java
try (Image image = Image.load("marveshja1.tiff"))
{
    image.save("marveshja1.png", new PngOptions());
}
```

**IMAGINGJAVA-1863 Watermark is incorrect when GIF image loaded and saved**

``` java
try (Image image = Image.load("2086.gif"))
{
    image.save("Result.gif");
}
```

**IMAGINGJAVA-1862 Incorrect output when exporting EMF to PNG**

``` java
String file = "MultiPage.cdr.emf";
String baseFolder = "D:\\";
String inputFileName = baseFolder + file;
String outputFileName = baseFolder + file + ".png";
try (Image image = Image.load(inputFileName))
{
	PngOptions saveOptions = new PngOptions();
	saveOptions.setVectorRasterizationOptions(new EmfRasterizationOptions());
	saveOptions.getVectorRasterizationOptions().setPageSize(Size.to_SizeF(image.getSize()));
	image.save(outputFileName, saveOptions);
}
```

**IMAGINGJAVA-1861 Support of convertion for 16 bpp RGBA 5551 BMP to 32 bpp RGBA PNG**

``` java
try (Image image = Image.load("tiger2.bmp"))
{
	PngOptions pngOptions = new PngOptions();
	pngOptions.setColorType(com.aspose.imaging.fileformats.png.PngColorType.TruecolorWithAlpha);
	image.save("tiger2.bmp.png", pngOptions);
}
```

**IMAGINGJAVA-1858 Index was outside the bounds of the array exception when saving EMF**

``` java
String baseFolder = "D:\\";
String file = "sample.emf";
String inputFileName = baseFolder + file;
String outputFileName = inputFileName + ".png";
try (Image image = Image.load(inputFileName))
{
   image.save(outputFileName, new PngOptions());
}
```

**IMAGINGJAVA-1339 Aspose.Imaging Emf save MSPaint compatibility**

``` java
Image image = Image.load("1.emf");
try
{
	image.save("out.emf");
}
finally
{
	image.close();
}
```

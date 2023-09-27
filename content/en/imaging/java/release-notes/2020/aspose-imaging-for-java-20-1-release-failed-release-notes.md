---
id: "aspose-imaging-for-java-20-1-release-failed-release-notes"
slug: "aspose-imaging-for-java-20-1-release-failed-release-notes"
linktitle: "Aspose.Imaging for Java 20.1 (Release failed) - Release notes"
title: "Aspose.Imaging for Java 20.1 (Release failed) - Release notes"
weight: 120
description: "Aspose.Imaging for Java 20.1 (Release failed) - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 20.1 (Release failed) - Release notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGJAVA-1543|Introduce new classes for vector and multi page images|Feature|
|IMAGINGJAVA-1527|Unify processing of multi page image export|Feature|
|IMAGINGJAVA-1517|Support different raster data types in TIFF format|Feature|
|IMAGINGJAVA-1516|` `Allow speed or memory optimization strategies for Tiff format|Feature|
|IMAGINGJAVA-1507|`  `Allow speed or memory optimization strategies for Gif format|Feature|
|IMAGINGJAVA-1503|` `Exception on converting TIFF to PNG |Feature|
|IMAGINGJAVA-1505|Exception on converting tiff image to png|Enhancement|
|IMAGINGJAVA-1502|QA 19.11 .NET 3549 Opaque parts|Enhancement|
|IMAGINGJAVA-1501|Exception while converting JPG to PDF|Enhancement|
|IMAGINGJAVA-1467|Exception on converting jpeg to pdf|Enhancement|
**Please see [Release notes for Aspose.Imaging 20.2](/imaging/java/release-notes/2020/aspose-imaging-for-java-20-2-release-notes/)**
# **Public AI changes:**
**Added APIs:**

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 20.1](/imaging/net/release-notes/2020/aspose-imaging-for-net-20-1-release-failed-release-notes/) version

**h2. Removed APIs:**

` `Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 20.1](/imaging/net/release-notes/2020/aspose-imaging-for-net-20-1-release-failed-release-notes/) version
# **Usage Examples:**
[Edit](https://wiki.kharkov.dynabic.com/bin/edit/Support.Imaging/Release%20Notes/Aspose.Imaging/Aspose.Imaging%20for%20Java%20Release%20Notes/Aspose.Imaging%20for%20Java%2020.1%20-%20Jan%202020/Aspose.Imaging%20for%20Java%2018.9%20-%20Release%20notes/WebHome?section=3)

**IMAGINGJAVA-1502 QA 19.11 .NET 3549 Opaque parts**

Image image = Image.load("sample_car.svg");
try
{
` `image.resize(image.getWidth() * 2, image.getHeight() * 2);
` `image.save("sample_car_resize_2_2.png", new PngOptions());
}
finally
{
` `image.close();
}

**IMAGINGJAVA-1486 QA 19.11 Java 1431 Opaque parts (derived from IMAGINGNET-3623)**

Image image = Image.load("sample_car.svg");
try
{
` `image.resize(image.getWidth() * 2, image.getHeight() * 2);
` `image.save("sample_car_resize_2_2.png", new PngOptions());
}
finally
{
` `image.close();
}

**IMAGINGJAVA-1517 Support different raster data types in TIFF format**

// below are 3 options for loading raw data

// Example 1. Loading raw data in accordance with its own raw data format.
// Raw data after decoding is processed to eliminate format-specific effects (prediction and invert color component values).
RasterImage image = (RasterImage)Image.load("input.tif");
try
{
image.loadRawData(image.getBounds(), image.getRawDataSettings(), new CustomRawDataLoader());
}
finally
{
image.close();
}

// Example 2. Raw data loading according to user-specified raw data format.
// In this case, in addition, raw data is converted from its own format to the one specified by the user.
// Note that so far not all raw data formats can be converted to other formats (since not all color converters are still implemented and registered at the ColorConverterFactory).
RasterImage image = (RasterImage)Image.load("input.tif");
try
{
RawDataSettings rawDataSettings = new RawDataSettings();
rawDataSettings.setPixelDataFormat(PixelDataFormat.getRgb24Bpp());
rawDataSettings.setDitheringMethod(DitheringMethods.PaletteIgnore);
rawDataSettings.setLineSize(((image.getWidth() * rawDataSettings.getPixelDataFormat().getBitsPerPixel()) + 7) / 8);

image.loadRawData(image.getBounds(), image.getRawDataSettings(), new CustomRawDataLoader());
}
finally
{
image.close();
}

// Example 3. Loading raw raw data without processing.
// Format-specific effects (prediction and invert color component values) may be present in this data, therefore this data cannot be used in color converters without pre-processing.
RasterImage image = (RasterImage)Image.load("input.tif");
try
{
image.loadRawData(image.getBounds(), null, new CustomRawDataLoader());
}
finally
{
image.close();
}

// Custom raw data loader
class CustomRawDataLoader implements IPartialRawDataLoader
{
/**
`  `* Processes the loaded data.
`  `* @param rectangle The data rectangle.
`  `* @param data The raw data.
`  `* @param start The start data point. If not equal to (left,top) meaning that it is not full rectangle we have.
`  `* @param end The end data point. If not equal to (right,bottom) meaning that it is not full rectangle we have.
`  `*/
` `@Override
public void process(Rectangle rectangle, byte[] data, Point start, Point end)
` `{
` `this.process(rectangle, data, start, end, null);
` `}

/**
`  `* Processes the loaded data.
`  `* @param rectangle The data rectangle.
`  `* @param data The raw data.
`  `* @param start The start data point. If not equal to (left,top) meaning that it is not full rectangle we have.
`  `* @param end The end data point. If not equal to (right,bottom) meaning that it is not full rectangle we have.
`  `* @param loadOptions The load options.
`  `*/
` `@Override
public void process(Rectangle rectangle, byte[] data, Point start, Point end, LoadOptions loadOptions)
` `{
` `// custom raw data processing
` `}
}

**IMAGINGJAVA-1505 Exception on converting tiff image to png**

ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
try
{
` `Image image = Image.load("Exemplo C-2320.tif");
` `try
{
`  `image.save(outputStream, new PngOptions());
}
` `finally
{
`  `image.close();
}
}
finally
{
` `outputStream.close();
}

**IMAGINGJAVA-1503 Exception on converting TIFF to PNG** 

Image image = Image.load("Test TIFF.tiff");
try
{
` `image.save("Test TIFF.png", new PngOptions());
}
finally
{
` `image.close();
}

**IMAGINGJAVA-1467 Exception on converting TIFF to PNG** 

Image image = Image.load("Test TIFF.tiff");
try
{
` `image.save("Test TIFF.png", new PngOptions());
}
finally
{
` `image.close();
}

**IMAGINGJAVA-1516 Allow speed or memory optimization strategies for Tiff format**

// Setting a memory limit of 10 megabytes for target loaded image
Image image = Image.load("Default.tiff", new LoadOptions() {{ setBufferSizeHint(10); }});
try
{
image.save("Default_export.tiff", new TiffOptions(TiffExpectedFormat.Default));
}
finally
{
image.close();
}

image = Image.load("TiffCcitRle.tiff", new LoadOptions() {{ setBufferSizeHint(10); }});
try
{
image.save("TiffCcitRle_export.tiff", new TiffOptions(TiffExpectedFormat.TiffCcitRle));
}
finally
{
image.close();
}

image = Image.load("TiffDeflateRgb.tiff", new LoadOptions() {{ setBufferSizeHint(10); }});
try
{
image.save("TiffDeflateRgb_export.tiff", new TiffOptions(TiffExpectedFormat.TiffDeflateRgb));
}
finally
{
image.close();
}

image = Image.load("TiffJpegYCbCr.tiff", new LoadOptions() {{ setBufferSizeHint(10); }});
try
{
image.save("TiffJpegYCbCr_export.tiff", new TiffOptions(TiffExpectedFormat.TiffJpegYCbCr));
}
finally
{
image.close();
}

image = Image.load("TiffLzwCmyk.tiff", new LoadOptions() {{ setBufferSizeHint(10); }});
try
{
image.save("TiffLzwCmyk_export.tiff", new TiffOptions(TiffExpectedFormat.TiffLzwCmyk));
}
finally
{
image.close();
}

image = Image.load("TiffNoCompressionRgb.tiff", new LoadOptions() {{ setBufferSizeHint(10); }});
try
{
image.save("TiffNoCompressionRgb_export.tiff", new TiffOptions(TiffExpectedFormat.TiffNoCompressionRgb));
}
finally
{
image.close();
}

**IMAGINGJAVA-1507 Allow speed or memory optimization strategies for Gif format**

// Setting a memory limit of 10 megabytes for target loaded image
Image image = Image.load("flowers.gif", new LoadOptions() {{ setBufferSizeHint(10); }});
try
{
image.save("flowers_export.gif", new GifOptions());
}
finally
{
image.close();
}

**IMAGINGJAVA-1543 Introduce new classes for vector and multi page** 

private void exportImage(ImageOptionsBase imageOptions, String ext)
{
`   `String baseFolder = "D:\\images";
`   `String outputFolderName = baseFolder + File.separator + "out";
`   `File inDir = new File(baseFolder);
`   `String[] files = inDir.list();

`   `if (files == null)
`       `return;

`   `for (String inputFileName : files)
`    `{
`       `File inFile = new File(inputFileName);
`       `System.out.println(inFile.getName());
`       `Image image = Image.load(inputFileName);
`       `try
`        `{
`           `//export only 2 pages
`           `if (image instanceof IMultipageImage && ((IMultipageImage)image).getPages() != null && ((IMultipageImage)image).getPageCount() > 2)
`            `{
`               `imageOptions.setMultiPageOptions(new MultiPageOptions(new IntRange(0, 2)));
`            `}
`               `else
`            `{
`               `imageOptions.setMultiPageOptions(null);
`            `}

`           `if (image instanceof VectorImage)
`            `{
`               `imageOptions.setVectorRasterizationOptions((VectorRasterizationOptions)image.getDefaultOptions(new Object[] { Color.getWhite(), image.getWidth(), image.getHeight() }));
`               `imageOptions.getVectorRasterizationOptions().setTextRenderingHint(TextRenderingHint.SingleBitPerPixel);
`               `imageOptions.getVectorRasterizationOptions().setSmoothingMode(SmoothingMode.None);
`            `}

`           `String outFileName = outputFolderName + inFile.getName() + ext;
`           `image.save(outFileName, imageOptions);
`        `}
`       `finally
`        `{
`           `image.close();
`        `}
`    `}
}

and execute this code for cross formats export:

ImageOptionsBase[] imageOptions = new ImageOptionsBase[] {new PsdOptions(),  new WebPOptions(), new GifOptions(),
`               `new TiffOptions(TiffExpectedFormat.Default), new BmpOptions(), new JpegOptions(), new Jpeg2000Options(), new PngOptions(),
`               `new EmfOptions(), new SvgOptions(), new WmfOptions(), new PdfOptions(),
`        `};

String[] imageExt = new String[] {".psd", ".webp", ".gif", ".tiff", ".bmp", ".jpeg", ".j2k", ".png", ".emf", ".svg", ".wmf",".pdf"};

if (imageOptions.length != imageExt.length)
{
`   `throw new RuntimeException("imageOptions length not equal imageExt length");
}

for (int i = 0; i < imageOptions.length; i++)
{
`   `exportImage(imageOptions[i], imageExt[i]);
}

**IMAGINGJAVA-1527 Unify processing of multi page image export**
String baseFolder = "D:\\images\\";
String outputFolderName = baseFolder + "out";
String[] files = { "MultiframePage1.dicom", "VariousObjectsMultiPage.odg" };

for (String inputFileName : files)
{
`   `Image image = Image.load(baseFolder + inputFileName);
`   `try
`    `{
`       `PdfOptions imageOptions = new PdfOptions();
`       `imageOptions.setMultiPageOptions(new MultiPageOptions(new IntRange(1, 2)));
`       `if (image instanceof VectorImage)
`        `{
`           `imageOptions.setVectorRasterizationOptions((VectorRasterizationOptions)image.getDefaultOptions(new Object[] { Color.getWhite(), image.getWidth(), image.getHeight() }));
`           `imageOptions.getVectorRasterizationOptions().setTextRenderingHint(TextRenderingHint.SingleBitPerPixel);
`           `imageOptions.getVectorRasterizationOptions().setSmoothingMode(SmoothingMode.None);
`        `}

`       `String outFileName = outputFolderName + inputFileName + ".pdf";
`       `image.save(outFileName, imageOptions);
`    `}
`   `finally
`    `{
`       `image.close();
`    `}
}

**IMAGINGJAVA-1501 Exception while converting JPG to PDF**
RasterImage image = (RasterImage)Image.load("stamp-the-world.jpg");
try
{
`    `ResolutionSetting setting = new ResolutionSetting(
`            `image.getHorizontalResolution(),
`            `image.getVerticalResolution());
`    `PdfOptions pdfOptions = new PdfOptions();
`    `pdfOptions.setResolutionSettings(setting);
`    `image.save("stamp-the-world.jpg.pdf", pdfOptions);
}
finally
{
`    `image.close();
}

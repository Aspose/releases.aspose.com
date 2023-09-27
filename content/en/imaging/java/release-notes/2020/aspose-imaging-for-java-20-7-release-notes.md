---
id: "aspose-imaging-for-java-20-7-release-notes"
slug: "aspose-imaging-for-java-20-7-release-notes"
linktitle: "Aspose.Imaging for Java 20.7 - Release notes"
title: "Aspose.Imaging for Java 20.7 - Release notes"
weight: 60
description: "Aspose.Imaging for Java 20.7 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 20.7 - Release notes"
menuItemWithNoContent: false
---

| **Key**          | **Summary**                                                  | **Category** |
| ---------------- | ------------------------------------------------------------ | ------------ |
| IMAGINGJAVA-1692 | Support of convertion to 1 bitdepth PNG                      | Feature      |
| IMAGINGJAVA-1732 | Incorrect image size after applying Crop/Resize/RotateFlipAll operations on Gif image with subsequent export to WebP | Enhancement  |
| IMAGINGJAVA-1705 | Black output after resizing JPG                              | Enhancement  |
| IMAGINGJAVA-1710 | Image saving failed exception when converting EMF            | Enhancement  |
| IMAGINGJAVA-1708 | WMF to PNG rasterization leads to empty black image          | Enhancement  |
| IMAGINGJAVA-1716 | Blank image when converting EMF to PNG on Linux              | Enhancement  |
| IMAGINGJAVA-1713 | Application never exits when converting EMF to SVG on Linux  | Enhancement  |
| IMAGINGJAVA-1715 | Application never exits when converting SVG to PNG/JPG on Linux | Enhancement  |
| IMAGINGJAVA-1711 | Color information and left margin space is lost on exporting WMF to PDF | Enhancement  |
| IMAGINGJAVA-1689 | Exception on rotating big TIFF/PNG/JPEG files                | Enhancement  |

**Public API changes:**
-----------------------

**Added APIs:**

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 20.7](/imaging/net/release-notes/2020/aspose-imaging-for-net-20-7-release-notes/) version

**Removed APIs:**

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 20.7](/imaging/net/release-notes/2020/aspose-imaging-for-net-20-7-release-notes/) version

**Usage Examples:**
===================

**IMAGINGJAVA-1713 Application never exits when converting EMF to SVG on Linux**

Execute this example in Linux environment.

```
Image image = Image.load("sample.emf");
try
{
 SvgOptions saveOptions = new SvgOptions();
 EmfRasterizationOptions rasterizationOptions = new EmfRasterizationOptions()
 rasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));
 saveOptions.setVectorRasterizationOptions(rasterizationOptions);
 image.save("output.svg", saveOptions);
}
finally
{
 image.close();
}
```

**IMAGINGJAVA-1732 Incorrect image size after applying Crop/Resize/RotateFlipAll  operations on Gif image with subsequent export to WebP**


// 1. Crop operation

```
public void TestCrop()
{
 String inputFile = "test.gif";
 String outputFile = "Crop.gif.webp";

 GifImage image = (GifImage)Image.load(inputFile);
 try
 {
 image.crop(new Rectangle(10, 10, 100, 100));
 image.save(outputFile, new WebPOptions());
 }
 finally
 {
 image.close();
 }

 WebPImage image2 = (WebPImage)Image.load(outputFile);
 try
 {
 Assert.assertEquals(100, image2.getHeight());
 Assert.assertEquals(100, image2.getWidth()); // Assertion failed! Expected 100, but was 322 (fixed)
 }
 finally
 {
 image2.close();
 }
}
```

// 2. Resize operation

```
public void TestResize()
{
 String inputFile = "test.gif";
 String outputFile = "Resize.gif.webp";

 GifImage image = (GifImage)Image.load(inputFile);
 try
 {
 image.resize(100, 150);
 image.save(outputFile, new WebPOptions());
 }
 finally
 {
 image.close();
 }

 WebPImage image2 = (WebPImage)Image.load(outputFile);
 try
 {
 Assert.assertEquals(150, image2.getHeight());
 Assert.assertEquals(100, image2.getWidth()); // Assertion failed! Expected 100, but was 322 (fixed)
 }
 finally
 {
 image2.close();
 }
}
```

// 3. RotateFlipAll operation

```
public void TestRotateFlipAll()
{
 String inputFile = "test.gif";
 String outputFile = "RotateFlipAll.gif.webp";
 Size initSize;

 GifImage image = (GifImage)Image.load(inputFile);
 try
 {
 initSize = image.getSize();
 image.rotateFlipAll(RotateFlipType.Rotate90FlipX);
 image.save(outputFile, new WebPOptions());
 }
 finally
 {
 image.close();
 }

 WebPImage image2 = (WebPImage)Image.load(outputFile);
 try
 {
 Assert.assertEquals(initSize.getWidth(), image2.getHeight()); // Assertion failed! Expected 478, but was 529 (fixed)
 Assert.assertEquals(initSize.getHeight(), image2.getWidth());
 }
 finally
 {
 image2.close();
 }
}
```

**IMAGINGJAVA-1716 Blank image when converting EMF to PNG on Linux**

Execute this example in Linux environment.
Create font folder and add MerryChristmasFlake.ttf to folder.

```
FontSettings.setFontsFolder("font");
Image image = Image.load("sample.emf");
try
{
 PngOptions saveOptions = new PngOptions();
 EmfRasterizationOptions rasterizationOptions = new EmfRasterizationOptions()
 rasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));
 saveOptions.setVectorRasterizationOptions(rasterizationOptions);
 image.save("output.png", saveOptions);
}
finally
{
 image.close();
}
```

**IMAGINGJAVA-1715 Application never exits when converting SVG to PNG/JPG on Linux**

Execute this example in Linux environment.

```
FontSettings.setDefaultFontName("Arial");
Image image = Image.load("missing-font2.svg");
try
{
 image.save("output.png", new PngOptions());
}
finally
{
 image.close();
}
```

**IMAGINGJAVA-1711 Color information and left margin space is lost on exporting WMF to PDF**

```
String baseFolder = "D:\\";
String fileName = "Test1.wmf";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".pdf";
Image image = Image.load(inputFilePath);
try
{
 WmfRasterizationOptions rasterizationOptions = new WmfRasterizationOptions();
 rasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));

 PdfCoreOptions pdfCoreOptions = new PdfCoreOptions();
 pdfCoreOptions.setPdfCompliance(PdfComplianceCore.PdfA1a);

 PdfOptions options = new PdfOptions();
 options.setVectorRasterizationOptions(rasterizationOptions);
 options.setPdfCoreOptions(pdfCoreOptions);

 image.save(outputFilePath, options);
}
finally
{
 image.close();
}
```

**IMAGINGJAVA-1710 Image saving failed exception when converting EMF**

```
String baseFolder = "D:\\";
String file = "sample.emf";
String inputFileName = baseFolder + file;
String outputFileName = inputFileName + ".png";
Image image = Image.load(inputFileName);
try
{
 PngOptions options = new PngOptions();
 EmfRasterizationOptions rasterizationOptions = new EmfRasterizationOptions();
 rasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));
 options.setVectorRasterizationOptions(rasterizationOptions);
 image.save(outputFileName, options);
}
finally
{
 image.close();
}
```

**IMAGINGJAVA-1708 20.5 WMF to PNG rasterization leads to empty black image**

```
String fileName = "test.wmf";
String baseFolder = "D:\\";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".png";

Image image = Image.load(inputFilePath);
try
{
 PngOptions options = new PngOptions();
 WmfRasterizationOptions rasterizationOptions = new WmfRasterizationOptions();
 rasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));
 rasterizationOptions.setBackgroundColor(Color.getTransparent());
 options.setVectorRasterizationOptions(rasterizationOptions);
 options.setColorType(PngColorType.TruecolorWithAlpha);

 image.save(outputFilePath, options);
}
finally
{
 image.close();
}
```

**IMAGINGJAVA-1705 Black output after resizing JPG**

```
Image image = Image.load("image01-25MB.jpg");
try
{
 float opacity = ((RasterImage)image).getImageOpacity();
 Assert.assertEquals(opacity, 1f, 0.0000001f);
 image.resize(600, 400);
 image.save("resize.jpg");
}
finally
{
 image.close();
}
```

**IMAGINGJAVA-1692 Converting to 1 bitdepth PNG results in black background**

```
public void imagingJava1692Test()
{
 String inputFilePath = "00020.png";
 String outputFilePath = "00020_png.png";
 exportImage(inputFilePath, outputFilePath, FileFormat.Png, 0, null);
}

private static void exportImage(
  String sourceImageFilePath,
  String outputImageFilePath,
  long targetFormat,
  float rotateAngle,
  Integer rotateFlipType)
{
 LoadOptions options = new LoadOptions();
 options.setBufferSizeHint(450);
 RasterImage image = (RasterImage)Image.load(sourceImageFilePath, options);
 try
 {
  if (!image.isCached())
 {
  // !!! The caching call was in the customer example.
  // We strongly recommend that you do not use caching in this case,
  // since this leads to a noticeable decrease in performance in this case (in memory optimization strategy).
  image.cacheData();
 }

  if (rotateAngle != 0)
 {
  image.rotate(rotateAngle);
 }

  if (rotateFlipType != null)
 {
  image.rotateFlip(rotateFlipType);
 }

  int bitsPerPixel = image.getBitsPerPixel();
  int bitDepth = bitsPerPixel == 1 ? 1 : bitsPerPixel < 8 ? 8 : 24;

  ImageOptionsBase exportOptions;
  if (targetFormat == FileFormat.Jpeg)
 {
  if (bitDepth <= 8)
  {
   JpegOptions jpegOptions = new JpegOptions();
   jpegOptions.setPalette(ColorPaletteHelper.create8BitGrayscale(true));
   jpegOptions.setColorType(JpegCompressionColorMode.Grayscale);
   exportOptions = jpegOptions;
  }
  else
  {
   exportOptions = new JpegOptions();
  }
 }
  else if (targetFormat == FileFormat.Png)
 {
  PngOptions pngOptions = new PngOptions();
  pngOptions.setProgressive(false);
  if (bitDepth <= 8)
  {
   pngOptions.setColorType(PngColorType.Grayscale);
   pngOptions.setBitDepth((byte) bitDepth);
  }
  exportOptions = pngOptions;
 }
  else if (targetFormat == FileFormat.Tiff)
 {
  TiffOptions tiffOptions = new TiffOptions(TiffExpectedFormat.Default);
  exportOptions = tiffOptions;
  switch (bitDepth)
  {
   case 1:
   tiffOptions.setPhotometric(TiffPhotometrics.MinIsWhite);
   tiffOptions.setPalette(ColorPaletteHelper.createMonochrome());
   tiffOptions.setCompression(TiffCompressions.CcittFax4);
   tiffOptions.setBitsPerSample(new int[]{1});
   break;
   case 8:
   tiffOptions.setPhotometric(TiffPhotometrics.MinIsWhite);
   tiffOptions.setPalette(ColorPaletteHelper.create8BitGrayscale(true));
   tiffOptions.setCompression(TiffCompressions.Deflate);
   tiffOptions.setBitsPerSample(new int[]{8});
   break;
   default:
   int bitsPerSample = bitDepth / 3;
   tiffOptions.setPhotometric(TiffPhotometrics.Rgb);
   tiffOptions.setCompression(TiffCompressions.Jpeg);
   tiffOptions.setBitsPerSample(new int[]{bitsPerSample, bitsPerSample, bitsPerSample});
   break;
  }
 }
  else
 {
  return;
 }

  exportOptions.setBufferSizeHint(2056);
  exportOptions.setResolutionSettings(new ResolutionSetting(50, 50));

  image.save(outputImageFilePath, exportOptions);
 }
 finally
 {
  image.close();
 }
}
```

**IMAGINGJAVA-1689 Exception on rotating big TIFF/PNG/JPEG files**

```
public void ImagingJava1689Test()
{
 boolean useMemoryOptimization = true;
 String inputFilePath = "30mb.jpg";
 String outputFilePath1 ="30mb_jpg.jpg";
 exportImage(inputFilePath, outputFilePath1, FileFormat.Jpeg, 0, RotateFlipType.RotateNoneFlipX, useMemoryOptimization);
 String outputFilePath2 = "30mb_jpg.png";
 exportImage(inputFilePath, outputFilePath2, FileFormat.Png, 90, null, useMemoryOptimization);
 String outputFilePath3 = "30mb_jpg.tif";
 exportImage(inputFilePath, outputFilePath3, FileFormat.Tiff, 90, null, useMemoryOptimization);
}

private static void exportImage(
  String sourceImageFilePath,
  String outputImageFilePath,
  long targetFormat,
  float rotateAngle,
  Integer rotateFlipType,
  boolean useMemoryOptimization)
{

 LoadOptions loadOptions = new LoadOptions();
 loadOptions.setBufferSizeHint(useMemoryOptimization ? 450 : 0);

 RasterImage image = (RasterImage) Image.load(sourceImageFilePath, loadOptions);
 try
 {
  if (!image.isCached())
 {
  // !!! The caching call was in the customer example.
  // We strongly recommend that you do not use caching in this case,
  // since this leads to a noticeable decrease in performance in this case (in memory optimization strategy).
  image.cacheData();
 }

  if (rotateAngle != 0)
 {
  image.rotate(rotateAngle);
 }

  if (rotateFlipType != null)
 {
  image.rotateFlip(rotateFlipType);
 }

  int bitsPerPixel = image.getBitsPerPixel();
  int bitDepth = bitsPerPixel == 1 ? 1 : bitsPerPixel < 8 ? 8 : 24;

  ImageOptionsBase exportOptions;
  if (targetFormat == FileFormat.Jpeg)
 {
  if (bitDepth <= 8)
  {
   JpegOptions jpegOptions = new JpegOptions();
   jpegOptions.setPalette(ColorPaletteHelper.create8BitGrayscale(true));
   jpegOptions.setColorType(JpegCompressionColorMode.Grayscale);
   exportOptions = jpegOptions;
  }
  else
  {
   exportOptions = new JpegOptions();
  }
 }
  else if (targetFormat == FileFormat.Png)
 {
  PngOptions pngOptions = new PngOptions();
  pngOptions.setProgressive(false);
  if (bitDepth <= 8)
  {
   pngOptions.setColorType(PngColorType.Grayscale);
   pngOptions.setBitDepth((byte) bitDepth);
  }
  exportOptions = pngOptions;
 }
  else if (targetFormat == FileFormat.Tiff)
 {
  TiffOptions tiffOptions = new TiffOptions(TiffExpectedFormat.Default);
  exportOptions = tiffOptions;
  switch (bitDepth)
  {
   case 1:
   tiffOptions.setPhotometric(TiffPhotometrics.MinIsWhite);
   tiffOptions.setPalette(ColorPaletteHelper.createMonochrome());
   tiffOptions.setCompression(TiffCompressions.CcittFax4);
   tiffOptions.setBitsPerSample(new int[]{1});
   break;
   case 8:
   tiffOptions.setPhotometric(TiffPhotometrics.MinIsWhite);
   tiffOptions.setPalette(ColorPaletteHelper.create8BitGrayscale(true));
   tiffOptions.setCompression(TiffCompressions.Deflate);
   tiffOptions.setBitsPerSample(new int[]{8});
   break;
   default:
   int bitsPerSample = bitDepth / 3;
   tiffOptions.setPhotometric(TiffPhotometrics.Rgb);
   tiffOptions.setCompression(TiffCompressions.Jpeg);
   tiffOptions.setBitsPerSample(new int[]{bitsPerSample, bitsPerSample, bitsPerSample});
   break;
  }
 }
  else
 {
  return;
 }

  if (useMemoryOptimization)
 {
  exportOptions.setBufferSizeHint(2056);
 }

  exportOptions.setResolutionSettings(new ResolutionSetting(50, 50));

  image.save(outputImageFilePath, exportOptions);
 }
 finally
 {
  image.close();
 }
}


```

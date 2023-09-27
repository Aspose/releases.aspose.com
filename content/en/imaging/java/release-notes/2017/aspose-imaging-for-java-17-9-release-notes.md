---
id: "aspose-imaging-for-java-17-9-release-notes"
slug: "aspose-imaging-for-java-17-9-release-notes"
linktitle: "Aspose.Imaging for Java 17.9 - Release Notes"
title: "Aspose.Imaging for Java 17.9 - Release Notes"
weight: 30
description: "Aspose.Imaging for Java 17.9 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 17.9 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGJAVA-789|Add possibility to force fonts cache update|Feature|
|IMAGINGJAVA-765|Support for CMYK, YCCK color modes in JPEG Lossless.|Feature|
|IMAGINGJAVA-585|Implementation of Lossy GIF Compressor|Feature|
|IMAGINGJAVA-790|Fix exception when PSD text layer update is performed on previously saved PSD with updated text layer, using RemoveGlobalTextEngineResource option|Enhancement|
|IMAGINGJAVA-782|Unable to get width and height of DNG image|Enhancement|
|IMAGINGJAVA-778|Corrupted, partially or completely invisible watermark for particularly saved images.|Enhancement|
|IMAGINGJAVA-777|Evaluation watermark appears when create TIFF document with VentureLicenser|Enhancement|
|IMAGINGJAVA-776|When saving a TIFF file with a different resolution the frames in the image are not displayed correctly|Enhancement|
|IMAGINGJAVA-775|WMF to PNG image not clear|Enhancement|
|IMAGINGJAVA-767|Aspose.Imaging 17.6.0: Invalid rendering of particular SVG image into JPG, PNG and BMP formats|Enhancement|
|IMAGINGJAVA-766|Exception when exporting PSD image without license|Enhancement|
|IMAGINGJAVA-756|Fix exception when PSD text layer update is performed on previously saved PSD with updated text layer, using RemoveGlobalTextEngineResource option|Enhancement|
|IMAGINGJAVA-741|The color becomes darker after processing with Aspose.Imaging|Enhancement|
|IMAGINGJAVA-716|Updating text makes text layer to move|Enhancement|
# **Public API changes:**
## **Added APIs:**
Please see corresponding cumulative [API changes for Aspose.Imaging for .Net 17.9](/imaging/net/release-notes/2017/aspose-imaging-for-net-17-9-release-notes/) version
## **Removed APIs:**
` `Nothing
# **Usage examples:**
**IMAGINGJAVA-789 Add possibility to force fonts cache update [Java]**

{{< highlight java >}}

 PsdImage image = (PsdImage)Image.load("input.psd");

try

{

image.save("NoFont.psd");

}

finally

{

image.dispose();

}

System.out.println("You have 2 minutes to install the font");

Thread.sleep(2 * 60 * 1000);

OpenTypeFontsCache.updateCache();

image = (PsdImage)Image.load("input.psd");

try

{

image.save("HasFont.psd");

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-765 Support for CMYK, YCCK color modes in JPEG Lossless.**

{{< highlight java >}}

 ByteArrayOutputStream jpegStream_cmyk = new ByteArrayOutputStream();

ByteArrayOutputStream jpegStream_ycck = new ByteArrayOutputStream();

// Save to JPEG Lossless CMYK

JpegImage image = (JpegImage)Image.load("056.jpg");

try

{

JpegOptions options = new JpegOptions();

options.setCompressionType(JpegCompressionMode.Lossless);

// The default profiles will be used.

options.setRgbColorProfile(null);

options.setCmykColorProfile(null);

// Save to Cmyk

options.setColorType(JpegCompressionColorMode.Cmyk);

image.save(jpegStream_cmyk, options);

// Save to Ycck

options.setColorType(JpegCompressionColorMode.Ycck);

image.save(jpegStream_ycck, options);

options.dispose();

}

finally

{

image.dispose();

}

// Load from JPEG Lossless CMYK

image = (JpegImage)Image.load(new ByteArrayInputStream(jpegStream_cmyk.toByteArray()));

try

{

image.save("056_cmyk.png", new PngOptions());

}

finally

{

image.dispose();

}

// Load from JPEG Lossless Ycck

image = (JpegImage)Image.load(new ByteArrayInputStream(jpegStream_ycck.toByteArray()));

try

{

image.save("056_ycck.png", new PngOptions());

}

finally

{

image.dispose();

}

jpegStream_cmyk = new ByteArrayOutputStream();

jpegStream_ycck = new ByteArrayOutputStream();

// Save to JPEG Lossless CMYK

image = (JpegImage)Image.load("056.jpg");

try

{

JpegOptions options = new JpegOptions();

options.setCompressionType(JpegCompressionMode.Lossless);

// Save with specified profiles

StreamSource rgbColorProfile = new StreamSource(new RandomAccessFile("eciRGB_v2.icc", "r"));

StreamSource cmykColorProfile = new StreamSource(new RandomAccessFile("ISOcoated_v2_FullGamut4.icc", "r"));

// The default profiles will be used.

options.setRgbColorProfile(rgbColorProfile);

options.setCmykColorProfile(cmykColorProfile);

// Save to Cmyk

options.setColorType(JpegCompressionColorMode.Cmyk);

image.save(jpegStream_cmyk, options);

// Save to Ycck

options.setColorType(JpegCompressionColorMode.Ycck);

image.save(jpegStream_ycck, options);

options.dispose();

}

finally

{

image.dispose();

}

// Load from JPEG Lossless CMYK

image = (JpegImage)Image.load(new ByteArrayInputStream(jpegStream_cmyk.toByteArray()));

try

{

image.save("056_cmyk_profile.png", new PngOptions());

}

finally

{

image.dispose();

}

// Load from JPEG Lossless Ycck

image = (JpegImage)Image.load(new ByteArrayInputStream(jpegStream_ycck.toByteArray()));

try

{

image.save("056_ycck_profile.png", new PngOptions());

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-585 Implementation of Lossy GIF Compressor**

{{< highlight java >}}

 GifOptions gifExport = new GifOptions();

gifExport.setMaxDiff(80);

Image image = Image.load("anim_orig.gif");

try

{

image.save("anim_lossy-80.gif", gifExport);

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-790 Fix exception when PSD text layer update is performed on previously saved PSD with updated text layer, using** [**RemoveGlobalTextEngineResource**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=RemoveGlobalTextEngineResource&linkCreation=true&fromPageId=50269917) **option [Java]**

{{< highlight java >}}

 private void savePsd(PsdImage image, String savePath)

{

image.save(savePath, new PsdOptions()

{{

setRemoveGlobalTextEngineResource(true);

setRefreshImagePreviewData(true);

setCompressionMethod(CompressionMethod.RLE);

}});

}

private void updateFirstTextLayer(Layer[] layers, String updateText)

{

for (int i = 0; i < layers.length; i++)

{

if (layers[i] instanceof TextLayer)

{

TextLayer layer = (TextLayer)layers[i];

layer.updateText(updateText);

break;

}

}

}

void checkException()

{

PsdLoadOptions loadOptions = new PsdLoadOptions() {{ setLoadEffectsResource(true); setUseDiskForLoadEffectsResource(true); }};

PsdImage input = (PsdImage)Image.load("input.psd", loadOptions);

try

{

Layer[] layers = input.getLayers();

updateFirstTextLayer(layers, "test1");

savePsd(input, "test1.psd");

}

finally

{

input.dispose();

}

input = (PsdImage)Image.load("test1.psd", loadOptions);

try

{

Layer[] layers = input.getLayers();

updateFirstTextLayer(layers, "test2");

savePsd(input, "test2.psd");

}

finally

{

input.dispose();

}

}

{{< /highlight >}}

**IMAGINGJAVA-782 Unable to get width and height of DNG image**

{{< highlight java >}}

 String path = "013ECC66.TIF";

TiffImage tiffImage = (TiffImage)Image.load(path);

try

{

int height = tiffImage.getHeight();

int width = tiffImage.getWidth();

System.out.println("Width = " + width);

System.out.println("Height = " + height);

}

finally

{

tiffImage.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-778 Corrupted, partially or completely invisible watermark for particularly saved images.**

{{< highlight java >}}

 License license = new License();

license.setLicense("");

String dir = "C:\\Dev\\Aspose\\Aspose.Imaging\\Aspose.Imaging.17.08\\Aspose.Imaging.17.08.Java\\testdata\\Issues\\IMAGING-2159";

String sourceFileName = dir + "\\lena24b.jls";

Rectangle[] rectangles = new Rectangle[]

{

new Rectangle(200, 100, 125, 300), // contains two diagonal lines instead of watermark

new Rectangle(200, 100, 155, 300), // contains the small watermark 126 x 32, text size 8pt

new Rectangle(200, 100, 194, 300), // contains the middle watermark 156 x 39, text size 10pt

new Rectangle(200, 100, 300, 300) // contains the big watermark 195 x 47, text size 12pt

};

Image image = Image.load(sourceFileName);

try

{

for (int i = 0; i < rectangles.length; ++i)

{

String outputFileName = dir + "\\Watermark" + rectangles[i].toString() + ".png";

image.save(outputFileName, new PngOptions(), rectangles[i]);

}

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-777 Evaluation watermark appears when create TIFF document with** [**VentureLicenser**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=VentureLicenser&linkCreation=true&fromPageId=50269917)

{{< highlight java >}}

 String outputFile = "result.tif";

LicenseHelper.removeLicense();

TiffOptions opt = new TiffOptions(TiffExpectedFormat.TiffDeflateRgb);

opt.setSource(new StreamSource());

Image image = Image.create(opt,600,600 );

try

{

VentureUnitTester.licenseVenture(image, true);

((RasterImage)image).setArgb32Pixel(300,300, Color.getRed().toArgb());

image.save(outputFile);

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-776 When saving a tiff file with a different resolution the frames in the image are not displayed correctly**

{{< highlight java >}}

 String sourcePath = "Carelogic-12-08092017-3343.tif";

String outputPath;

TiffImage tiffImage = (TiffImage)Image.load(sourcePath);

try

{

// The type of compression and bits per sample are not really important

TiffOptions saveOptions = new TiffOptions(TiffExpectedFormat.Default);

saveOptions.setCompression(TiffCompressions.Lzw);

saveOptions.setBitsPerSample(new int[] { 1 });

int count = 0;

for (TiffFrame frame : tiffImage.getFrames())

{

outputPath = String.format("part_%d.tif", count++);

frame.save(outputPath, saveOptions);

}

}

finally

{

tiffImage.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-775 Wmf to png image not cleared**

{{< highlight java >}}

 Image metafile = Image.load("inputwmfimage.wmf", new MetafileLoadOptions(true));

try

{

PngOptions imageOptions = new PngOptions();

WmfRasterizationOptions wmfRasterization = new WmfRasterizationOptions();

wmfRasterization.setBackgroundColor(Color.getWhite());

wmfRasterization.setPageWidth(metafile.getWidth());

wmfRasterization.setPageHeight(metafile.getHeight());

wmfRasterization.setBorderX(0);

wmfRasterization.setBorderY(0);

wmfRasterization.setRenderMode(WmfRenderMode.Auto);

imageOptions.setVectorRasterizationOptions(wmfRasterization);

metafile.save("resultpngfile.png", imageOptions);

}

finally

{

metafile.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-767 Aspose.Imaging 17.6.0: Invalid rendering of particular SVG image into JPG, PNG and BMP formats**

{{< highlight java >}}

 String inputFile = "necker-cube-3.svg";

String outputFile = "necker-cube-3.png";

Image image = Image.load(inputFile, new SvgLoadOptions() {{ setDefaultWidth(500); setDefaultHeight(500); }});

try

{

PngOptions options = new PngOptions();

options.setVectorRasterizationOptions(new SvgRasterizationOptions() {{ setPageSize(new SizeF(image.getWidth(), image.getHeight())); }});

image.save(outputFile, options);

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-766 Exception when exporting Psd image without license**

{{< highlight java >}}

 // Be sure that there is no license has been set

String filePath = "testReplacementNotAvailableFonts.psd";

Image image = Image.load(filePath);

try

{

PsdImage psdImage = (PsdImage)image;

psdImage.save("result.psd", new PsdOptions());

psdImage.save(

"result.png",

new PngOptions() {{ setColorType(PngColorType.TruecolorWithAlpha); }});

// Next commented line must throw com.aspose.imaging.coreexceptions.LicenseException

//((TextLayer)psdImage.getLayers()[1]).updateText("New text");

psdImage.getLayers()[1].save(

"layer1.png",

new PngOptions() {{ setColorType(PngColorType.TruecolorWithAlpha); }});

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-756 Fix exception when PSD text layer update is performed on previously saved PSD with updated text layer, using** [**RemoveGlobalTextEngineResource**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=RemoveGlobalTextEngineResource&linkCreation=true&fromPageId=50269917) **option [Java]**

{{< highlight java >}}

 private void savePsd(PsdImage image, String savePath)

{

image.save(savePath, new PsdOptions()

{{

setRemoveGlobalTextEngineResource(true);

setRefreshImagePreviewData(true);

setCompressionMethod(CompressionMethod.RLE);

}});

}

private void updateFirstTextLayer(Layer[] layers, String updateText)

{

for (int i = 0; i < layers.length; i++)

{

if (layers[i] instanceof TextLayer)

{

TextLayer layer = (TextLayer)layers[i];

layer.updateText(updateText);

break;

}

}

}

void checkException()

{

PsdLoadOptions loadOptions = new PsdLoadOptions() {{ setLoadEffectsResource(true); setUseDiskForLoadEffectsResource(true); }};

PsdImage input = (PsdImage)Image.load("input.psd", loadOptions);

try

{

Layer[] layers = input.getLayers();

updateFirstTextLayer(layers, "test1");

savePsd(input, "test1.psd");

}

finally

{

input.dispose();

}

input = (PsdImage)Image.load("test1.psd", loadOptions);

try

{

Layer[] layers = input.getLayers();

updateFirstTextLayer(layers, "test2");

savePsd(input, "test2.psd");

}

finally

{

input.dispose();

}

}

{{< /highlight >}}

**IMAGINGJAVA-741 The color becomes darker after processing with Aspose.Imaging**

{{< highlight java >}}

 String fileName = "source.PSD";

PngOptions pngOptions = new PngOptions();

pngOptions.setColorType(PngColorType.Truecolor);

pngOptions.setProgressive(false);

JpegOptions jpegOptions = new JpegOptions();

jpegOptions.setQuality(95);

PsdImage image = (PsdImage)Image.load(fileName, new PsdLoadOptions(){{

setLoadEffectsResource(true);

setUseDiskForLoadEffectsResource(true);

}});

try

{

String jpegName = fileName + ".jpg";

image.save(jpegName, jpegOptions);

String pngName = fileName + ".png";

image.save(pngName, pngOptions);

}

finally

{

image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-716 Updating text makes text layer to move**

{{< highlight java >}}

 PsdImage input = (PsdImage)Image.load("LogoFarbe_TB_Group.psd");

try

{

PngOptions pngOptions = new PngOptions();

pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

input.save("resultSaveToPng.png", pngOptions);

for (Layer layer : input.getLayers())

{

if (layer instanceof TextLayer)

{

TextLayer tLayer = (TextLayer)layer;

tLayer.updateText("TEST1 TEST2");

}

}

input.save("resultUpdateText.png", pngOptions);

}

finally

{

input.dispose();

}

{{< /highlight >}}

---
id: "aspose-imaging-for-java-19-4-release-notes"
slug: "aspose-imaging-for-java-19-4-release-notes"
linktitle: "Aspose.Imaging for Java 19.4 - Release Notes"
title: "Aspose.Imaging for Java 19.4 - Release Notes"
weight: 70
description: "Aspose.Imaging for Java 19.4 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 19.4 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Imaging for Java 19.4

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGJAVA-1248|Add Device Independent Bitmap File (.dib) file format support|Feature|
|IMAGINGJAVA-1247|How to apply masking to a raster image|Feature|
|IMAGINGJAVA-1249|Add new  properties to VectorRasterizationOptions|Feature|
|IMAGINGJAVA-1233|PSD performance fell down several times|Enhancement|
|IMAGINGJAVA-1288|The unhandled exception raises while loading WMF image|Enhancement|
|IMAGINGJAVA-1257|Fix CDR FileFormat: it is set to Undefined instead of CDR|Enhancement|
|IMAGINGJAVA-1224|Large memory consumption while loading PNG image|Enhancement|
|IMAGINGJAVA-1252|Extend support for loading fonts from custom directories to SVG format|Enhancement|
|IMAGINGJAVA-1251|Incorrect conversion of specific WMF images to SVG and PNG|Enhancement|
|IMAGINGJAVA-1258|CmxRasterizationOptions size settings do not work|Enhancement|
|IMAGINGJAVA-1292|Backport Aspose.PSD code to Aspose.Imaging Q1/2019|Enhancement|
|IMAGINGJAVA-1256|Preserve transparency converting TIFF image to transparent PNG with resize|Bug|
|IMAGINGJAVA-1250|Saving EMF as SVG the resulting transformation is incorrect|Bug|
# **Public API changes:**
## **Added APIs:**
Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 19.4](/imaging/net/release-notes/2019/aspose-imaging-for-net-19-4-release-notes/) version
## **Removed APIs:**
No Change
# **Usage examples:**
**IMAGINGJAVA-1248 Add Device Independent Bitmap File (.dib) file format support**

{{< highlight java >}}

 Image image = Image.load("sample.dib");

try {

 System.out.println(FileFormat.toString(FileFormat.class, image.getFileFormat())); // Output is "Bmp"

 image.save("sample.png", new PngOptions());

} finally {

 image.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1247 How to apply masking to a raster image**

{{< highlight java >}}

 // Runs the manual segmentation algorithm which is used user-defined shapes

@Test

public void doManualImageMasking() {

 String sourceFileName = "Colored by Faith_small.psd";

 String outputFileName = "Colored by Faith_small_manual.png";

 GraphicsPath manualMask = new GraphicsPath();

 Figure firstFigure = new Figure();

 firstFigure.addShape(new EllipseShape(new RectangleF(100, 30, 40, 40)));

 firstFigure.addShape(new RectangleShape(new RectangleF(10, 200, 50, 30)));

 manualMask.addFigure(firstFigure);

 GraphicsPath subPath = new GraphicsPath();

 Figure secondFigure = new Figure();

 secondFigure.addShape(

  new PolygonShape(new PointF[] {

   new PointF(310, 100), new PointF(350, 200), new PointF(250, 200)

  }, true));

 secondFigure.addShape(new PieShape(new RectangleF(10, 10, 80, 80), 30, 120));

 subPath.addFigure(secondFigure);

 manualMask.addPath(subPath);

 RasterImage image = (RasterImage) Image.load(sourceFileName);

 try {

  MaskingOptions maskingOptions = new MaskingOptions();

  maskingOptions.setMethod(SegmentationMethod.Manual);

  maskingOptions.setDecompose(false);

  ManualMaskingArgs args = new ManualMaskingArgs();

  args.setMask(manualMask);

  maskingOptions.setArgs(args);

  PngOptions options = new PngOptions();

  options.setColorType(PngColorType.TruecolorWithAlpha);

  options.setSource(new StreamSource());

  maskingOptions.setExportOptions(options);

  MaskingResult[] maskingResults = new ImageMasking(image).decompose(maskingOptions);

  Image resultImage = maskingResults[1].getImage();

  try {

   resultImage.save(outputFileName);

  } finally {

   resultImage.close();

  }

 } finally {

  image.close();

 }

}

// Runs the automatic segmentation algorithm with pre-prepared points (as emulation of the user input in the interactive masking session)

@Test

public void doAutoImageMasking() throws IOException {

 String sourceFileName = "Colored by Faith_small.psd";

 String inputPointsFileName = "Java_ColoredByFaith_small.dat";

 AutoMaskingArgs maskingArgs = new AutoMaskingArgs();

 fillInputPoints(inputPointsFileName, maskingArgs);

 String outputFileName = "Colored by Faith_small_auto.png";

 RasterImage image = (RasterImage) Image.load(sourceFileName);

 try {

  MaskingOptions maskingOptions = new MaskingOptions();

  maskingOptions.setMethod(SegmentationMethod.GraphCut);

  maskingOptions.setArgs(maskingArgs);

  maskingOptions.setDecompose(false);

  PngOptions options = new PngOptions();

  options.setColorType(PngColorType.TruecolorWithAlpha);

  options.setSource(new StreamSource());

  maskingOptions.setExportOptions(options);

  MaskingResult[] maskingResults = new ImageMasking(image).decompose(maskingOptions);

  Image resultImage = maskingResults[1].getImage();

  try {

   resultImage.save(outputFileName);

  } finally {

   resultImage.close();

  }

 } finally {

  image.close();

 }

}

/**

 * <p>

 *     Fills the input points.

 * </p>

 * @param filePath The file path.

 * @param autoMaskingArgs The automatic masking arguments.

 */

private static void fillInputPoints(String filePath, AutoMaskingArgs autoMaskingArgs) throws IOException {

 InputStream inputStream = new FileInputStream(filePath);

 try {

  LEIntegerReader reader = new LEIntegerReader(inputStream);

  boolean hasObjectRectangles = inputStream.read() != 0;

  boolean hasObjectPoints = inputStream.read() != 0;

  autoMaskingArgs.setObjectsRectangles(null);

  autoMaskingArgs.setObjectsPoints(null);

  if (hasObjectRectangles) {

   int len = reader.read();

   Rectangle[] rects = new Rectangle[len];

   for (int i = 0; i < len; i++) {

    // firstly Y

    int y = reader.read();

    // secondly X

    int x = reader.read();

    // width

    int width = reader.read();

    // height

    int height = reader.read();

    rects[i] = new Rectangle(x, y, width, height);

   }

   autoMaskingArgs.setObjectsRectangles(rects);

  }

  if (hasObjectPoints) {

   int len = reader.read();

   Point[][] points = new Point[len][];

   for (int i = 0; i < len; i++) {

    int il = reader.read();

    points[i] = new Point[il];

    for (int j = 0; j < il; j++) {

     int x = reader.read();

     int y = reader.read();

     points[i][j] = new Point(x, y);

    }

   }

   autoMaskingArgs.setObjectsPoints(points);

  }

 } finally {

  inputStream.close();

 }

}

private static class LEIntegerReader {

 private InputStream stream;

 private byte[] buffer = new byte[4];

 LEIntegerReader(InputStream stream) {

  this.stream = stream;

 }

 int read() throws IOException {

  int len = stream.read(buffer);

  if (len != 4) {

   throw new RuntimeException("Unexpected EOF");

  }

  return ((buffer[3] & 0xff) << 24) | ((buffer[2] & 0xff) << 16) | ((buffer[1] & 0xff) << 8) | (buffer[0] & 0xFF);

 }

}

{{< /highlight >}}

**IMAGINGJAVA-1249 Add new  properties to VectorRasterizationOptions**

{{< highlight java >}}

 String basePath = "D:\\TextHintTest\\";

String[] files = new String[] {

 "TextHintTest.cdr",

 "TextHintTest.cmx",

 "TextHintTest.emf",

 "TextHintTest.wmf",

 "TextHintTest.odg",

 "TextHintTest.svg"

};

int[] textRenderingHints = new int[] {

 TextRenderingHint.AntiAlias, TextRenderingHint.AntiAliasGridFit,

  TextRenderingHint.ClearTypeGridFit, TextRenderingHint.SingleBitPerPixel, TextRenderingHint.SingleBitPerPixelGridFit

};

for (String fileName: files) {

 Image image = Image.load(basePath + fileName);

 try {

  VectorRasterizationOptions vectorRasterizationOptions;

  if (image instanceof CdrImage) {

   vectorRasterizationOptions = new CdrRasterizationOptions();

  } else if (image instanceof CmxImage) {

   vectorRasterizationOptions = new CmxRasterizationOptions();

  } else if (image instanceof EmfImage) {

   vectorRasterizationOptions = new EmfRasterizationOptions();

  } else if (image instanceof WmfImage) {

   vectorRasterizationOptions = new WmfRasterizationOptions();

  } else if (image instanceof OdgImage) {

   vectorRasterizationOptions = new OdgRasterizationOptions();

  } else if (image instanceof SvgImage) {

   vectorRasterizationOptions = new SvgRasterizationOptions();

  } else {

   throw new RuntimeException("This is image is not supported in this example");

  }

  vectorRasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));

  for (int textRenderingHint: textRenderingHints) {

   String outputFileName = basePath + String.format("image_%s%s.png", TextRenderingHint.toString(TextRenderingHint.class, textRenderingHint), fileName.substring(fileName.lastIndexOf('.')));

   vectorRasterizationOptions.setTextRenderingHint(textRenderingHint);

   PngOptions pngOptions = new PngOptions();

   pngOptions.setVectorRasterizationOptions(vectorRasterizationOptions);

   image.save(outputFileName, pngOptions);

  }

 } finally {

  image.close();

 }

}

//Example 2

String basePath = "D:\\SmoothingTest\\";

String[] files = new String[] {

 "SmoothingTest.cdr",

 "SmoothingTest.cmx",

 "SmoothingTest.emf",

 "SmoothingTest.wmf",

 "SmoothingTest.odg",

 "SmoothingTest.svg"

};

int[] smoothingModes = new int[] {

 SmoothingMode.AntiAlias, SmoothingMode.None

};

for (String fileName: files) {

 Image image = Image.load(basePath + fileName);

 try {

  VectorRasterizationOptions vectorRasterizationOptions;

  if (image instanceof CdrImage) {

   vectorRasterizationOptions = new CdrRasterizationOptions();

  } else if (image instanceof CmxImage) {

   vectorRasterizationOptions = new CmxRasterizationOptions();

  } else if (image instanceof EmfImage) {

   vectorRasterizationOptions = new EmfRasterizationOptions();

  } else if (image instanceof WmfImage) {

   vectorRasterizationOptions = new WmfRasterizationOptions();

  } else if (image instanceof OdgImage) {

   vectorRasterizationOptions = new OdgRasterizationOptions();

  } else if (image instanceof SvgImage) {

   vectorRasterizationOptions = new SvgRasterizationOptions();

  } else {

   throw new RuntimeException("This is image is not supported in this example");

  }

  vectorRasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));

  for (int smoothingMode: smoothingModes) {

   String outputFileName = basePath + String.format("image_%s%s.png", TextRenderingHint.toString(SmoothingMode.class, smoothingMode), fileName.substring(fileName.lastIndexOf('.')));

   vectorRasterizationOptions.setSmoothingMode(smoothingMode);

   PngOptions pngOptions = new PngOptions();

   pngOptions.setVectorRasterizationOptions(vectorRasterizationOptions);

   image.save(outputFileName, pngOptions);

  }

 } finally {

  image.close();

 }

}

{{< /highlight >}}

**IMAGINGJAVA-1233 PSD performance fell down several times**

{{< highlight java >}}

 // TestIMAGINGJAVA-1233

String sourceFileName = "D:\\spp\\1.psd";

String outFileNamePng = "D:\\spp\\imaging3203.png";

String outFileNamePsd = "D:\\spp\\imaging3203.psd";

long tmStart, tmEnd;

Image image = Image.load(sourceFileName);

try {

 tmStart = System.nanoTime();

 PngOptions options = new PngOptions();

 options.setColorType(PngColorType.TruecolorWithAlpha);

 image.save(outFileNamePng, options);

 image.save(outFileNamePsd, new PsdOptions());

 tmEnd = System.nanoTime();

} finally {

 image.close();

}

System.out.println(("ELAPSED (secs): " + (tmEnd - tmStart) / 1000000000.0));

{{< /highlight >}}

**IMAGINGJAVA-1288 The unhandled exception raises while loading WMF image**

{{< highlight java >}}

 try {

 com.aspose.imaging.Image asposeWmfImage = com.aspose.imaging.Image.load("source.wmf");

} catch (RuntimeException e) {

 System.out.println(e.getMessage());

}

{{< /highlight >}}

**IMAGINGJAVA-1256 Preserve transparency converting TIFF image to transparent PNG with resize**

{{< highlight java >}}

 Image image = Image.load("actual_with_alpha.tif");

try {

 PngOptions optionsIM = new PngOptions();

 optionsIM.setColorType(com.aspose.imaging.fileformats.png.PngColorType.TruecolorWithAlpha);

 optionsIM.setResolutionSettings(new ResolutionSetting(120 f, 120 f));

 image.save("silver_dog.png", optionsIM);

} finally {

 image.close();

}

{{< /highlight >}}



**IMAGINGJAVA-1257 Fix CDR FileFormat: it is set to Undefined instead of CDR**

{{< highlight java >}}

 String baseFolder = "D:\\";

String fileName = "test.cdr";

String inputFileName = baseFolder + fileName;

long expectedFileFormat = FileFormat.Cdr;

long realFileFormat = Image.getFileFormat(inputFileName);

Assert.assertEquals(expectedFileFormat, realFileFormat, "File format is incorrect!");

{{< /highlight >}}



**IMAGINGJAVA-1252 Extend support for loading fonts from custom directories to SVG format**

{{< highlight java >}}

 String fontFolderPath = "fonts";

FontSettings.setFontsFolder(fontFolderPath);

Image svgImage = Image.load("missing-font2.svg");

try {

 PngOptions options = new PngOptions();

 svgImage.save("svg.png", options);

} finally {

 svgImage.close();

}

{{< /highlight >}}



**IMAGINGJAVA-1251 Incorrect conversion of specific WMF images to SVG and PNG**

{{< highlight java >}}

 String basePath = "D:\\1251\\";

String[] files = new String[] {

 "thistlegirl_wmfsample.wmf",

 "WMF sample.wmf"

};

for (String fileName: files) {

 String inputFileName = basePath + fileName;

 String outputFileNamePng = inputFileName + ".png";

 String outputFileNameSvg = inputFileName + ".svg";

 Image image = Image.load(inputFileName);

 try {

  WmfRasterizationOptions rasterizationOptions = new WmfRasterizationOptions();

  rasterizationOptions.setBackgroundColor(Color.getWhiteSmoke());

  rasterizationOptions.setPageWidth(image.getWidth());

  rasterizationOptions.setPageHeight(image.getHeight());

  PngOptions pngOptions = new PngOptions();

  pngOptions.setVectorRasterizationOptions(rasterizationOptions);

  image.save(outputFileNamePng, pngOptions);

  SvgOptions svgOptions = new SvgOptions();

  svgOptions.setVectorRasterizationOptions(rasterizationOptions);

  image.save(outputFileNameSvg, svgOptions);

 } finally {

  image.close();

 }

}

{{< /highlight >}}



**IMAGINGJAVA-1258 CmxRasterizationOptions size settings do not work**

{{< highlight java >}}

 String testDirectory = "D:\\data\\";

String imageName = "test.cmx";

Image image = Image.load(testDirectory + imageName);

try {

 BmpOptions bmpOptions = new BmpOptions();

 VectorRasterizationOptions options = new CmxRasterizationOptions();

 options.setPageWidth(100);

 options.setPageHeight(200);

 bmpOptions.setVectorRasterizationOptions(options);

 image.save(testDirectory + imageName + ".bmp", bmpOptions);

} finally {

 image.close();

}

{{< /highlight >}}



**IMAGINGJAVA-1292 Backport Aspose.PSD code to Aspose.Imaging Q1/2019**

{{< highlight java >}}

 {

 // https://issue.kharkov.dynabic.com/issues/PSDNET-74

 // ColorOverlay adding at runtime

 String sourceFileName = "ThreeRegularLayers.psd";

 String exportPath = "ThreeRegularLayersChanged.psd";

 PsdLoadOptions loadOptions = new PsdLoadOptions();

 loadOptions.setLoadEffectsResource(true);

 PsdImage im = (PsdImage) Image.load(sourceFileName, loadOptions);

 try {

  ColorOverlayEffect effect = im.getLayers()[1].getBlendingOptions().addColorOverlay();

  effect.setColor(Color.getGreen());

  effect.setOpacity((byte) 128);

  effect.setBlendMode(BlendMode.Normal);

  im.save(exportPath);

 } finally {

  im.close();

 }

}

int[] newPattern = new int[] {

 Color.getAqua().toArgb(), Color.getRed().toArgb(), Color.getRed().toArgb(), Color.getAqua().toArgb(),

  Color.getAqua().toArgb(), Color.getWhite().toArgb(), Color.getWhite().toArgb(), Color.getAqua().toArgb(),

};

Rectangle newPatternBounds = new Rectangle(0, 0, 4, 2);

UUID guid = UUID.randomUUID();

String newPatternName = "$$$/Presets/Patterns/Pattern=Some new pattern name\0";

{

 // Pattern overlay effect. Example

 // https://issue.kharkov.dynabic.com/issues/PSDNET-84

 String sourceFileName = "PatternOverlay.psd";

 String exportPath = "PatternOverlayChanged.psd";

 PsdLoadOptions loadOptions = new PsdLoadOptions();

 loadOptions.setLoadEffectsResource(true);

 PsdImage im = (PsdImage) Image.load(sourceFileName, loadOptions);

 try {

  PatternOverlayEffect patternOverlay = (PatternOverlayEffect) im.getLayers()[1].getBlendingOptions().getEffects()[0];

  if (patternOverlay.getBlendMode() != BlendMode.Normal ||

   patternOverlay.getOpacity() != 127 ||

   !patternOverlay.isVisible()) {

   throw new RuntimeException("Pattern overlay effect was read wrong");

  }

  PatternFillSettings settings = patternOverlay.getSettings();

  if (!settings.getColor().equals(Color.getEmpty()) ||

   settings.getFillType() != FillType.Pattern ||

   !settings.getPatternId().equals("85163837-eb9e-5b43-86fb-e6d5963ea29a\0") ||

   !settings.getPatternName().equals("$$$/Presets/Patterns/OpticalSquares=Optical Squares\0") ||

   settings.getPointType() != null ||

   settings.getScale() != 100 ||

   settings.getLinked() ||

   Math.abs(0 - settings.getHorizontalOffset()) > 0.001 ||

   Math.abs(0 - settings.getVerticalOffset()) > 0.001) {

   throw new RuntimeException("Pattern overlay effect was read wrong");

  }

  // Test editing

  settings.setColor(Color.getGreen());

  patternOverlay.setOpacity((byte) 193);

  patternOverlay.setBlendMode(BlendMode.Difference);

  settings.setHorizontalOffset(15);

  settings.setVerticalOffset(11);

  PattResource resource;

  for (LayerResource globalLayerResource: im.getGlobalLayerResources()) {

   if (globalLayerResource instanceof PattResource) {

    resource = (PattResource) globalLayerResource;

    resource.setPatternId(guid.toString());

    resource.setName(newPatternName);

    resource.setPattern(newPattern, newPatternBounds);

   }

  }

  settings.setPatternName(newPatternName);

  settings.setPatternId(guid.toString() + "\0");

  im.save(exportPath);

 } finally {

  im.close();

 }

}

{

 String exportPath = "PatternOverlayChanged.psd";

 PsdLoadOptions loadOptions = new PsdLoadOptions();

 loadOptions.setLoadEffectsResource(true);

 // Test file after edit

 PsdImage im = (PsdImage) Image.load(exportPath, loadOptions);

 try {

  PatternOverlayEffect patternOverlay = (PatternOverlayEffect) im.getLayers()[1].getBlendingOptions().getEffects()[0];

  if (patternOverlay.getBlendMode() != BlendMode.Difference ||

   patternOverlay.getOpacity() != (byte) 193 ||

   !patternOverlay.isVisible()) {

   throw new RuntimeException("Pattern overlay effect was read wrong");

  }

  PatternFillSettings fillSettings = patternOverlay.getSettings();

  if (!fillSettings.getColor().equals(Color.getEmpty()) ||

   fillSettings.getFillType() != FillType.Pattern) {

   throw new RuntimeException("Pattern overlay effect was read wrong");

  }

  PattResource resource = null;

  for (LayerResource globalLayerResource: im.getGlobalLayerResources()) {

   if (globalLayerResource instanceof PattResource) {

    resource = (PattResource) globalLayerResource;

   }

  }

  if (resource == null) {

   throw new RuntimeException("PattResource not found");

  }

  // Check the pattern data

  if (!Arrays.equals(newPattern, resource.getPatternData()) ||

   !newPatternBounds.equals(new Rectangle(0, 0, resource.getWidth(), resource.getHeight())) ||

   !resource.getPatternId().equals(guid.toString()) ||

   !newPatternName.equals(resource.getName())) {

   throw new RuntimeException("Pattern overlay effect was read wrong");

  }

 } finally {

  im.close();

 }

}

{

 // Gradient overlay effect. Example

 // https://issue.kharkov.dynabic.com/issues/PSDNET-83

 String sourceFileName = "GradientOverlay.psd";

 String exportPath = "GradientOverlayChanged.psd";


 PsdLoadOptions loadOptions = new PsdLoadOptions();

 loadOptions.setLoadEffectsResource(true);

 PsdImage im = (PsdImage) Image.load(sourceFileName, loadOptions);

 try {

  GradientOverlayEffect gradientOverlay = (GradientOverlayEffect) im.getLayers()[1].getBlendingOptions().getEffects()[0];

  if (gradientOverlay.getBlendMode() != BlendMode.Normal ||

   gradientOverlay.getOpacity() != (byte) 255 ||

   !gradientOverlay.isVisible()) {

   throw new RuntimeException("Gradient overlay effect was read wrong");

  }

  GradientFillSettings settings = gradientOverlay.getSettings();

  if (!settings.getColor().equals(Color.getEmpty()) ||

   settings.getFillType() != FillType.Gradient ||

   !settings.getAlignWithLayer() ||

   settings.getGradientType() != GradientType.Linear ||

   Math.abs(33 - settings.getAngle()) > 0.001 ||

   settings.getDither() ||

   Math.abs(129 - settings.getHorizontalOffset()) > 0.001 ||

   Math.abs(156 - settings.getVerticalOffset()) > 0.001 ||

   settings.getReverse()) {

   throw new RuntimeException("Gradient overlay effect was read wrong");

  }

  // Color Points

  GradientColorPoint[] colorPoints = settings.getColorPoints();

  if (colorPoints.length != 3 ||

   !colorPoints[0].getColor().equals(Color.fromArgb(9, 0, 178)) ||

   colorPoints[0].getLocation() != 0 ||

   colorPoints[0].getMedianPointLocation() != 50 ||

   !colorPoints[1].getColor().equals(Color.getRed()) ||

   colorPoints[1].getLocation() != 2048 ||

   colorPoints[1].getMedianPointLocation() != 50 ||

   !colorPoints[2].getColor().equals(Color.fromArgb(255, 252, 0)) ||

   colorPoints[2].getLocation() != 4096 ||

   colorPoints[2].getMedianPointLocation() != 50) {

   throw new RuntimeException("Gradient overlay effect was read wrong");

  }

  // Transparency points

  GradientTransparencyPoint[] transparencyPoints = settings.getTransparencyPoints();

  if (transparencyPoints.length != 2 ||

   transparencyPoints[0].getLocation() != 0 ||

   transparencyPoints[0].getMedianPointLocation() != 50 ||

   Math.abs(transparencyPoints[0].getOpacity() - 100) > 0.001 ||

   transparencyPoints[1].getLocation() != 4096 ||

   transparencyPoints[1].getMedianPointLocation() != 50 ||

   Math.abs(transparencyPoints[1].getOpacity() - 100) > 0.001

  ) {

   throw new RuntimeException("Gradient overlay effect was read wrong");

  }

  // Test editing

  settings.setColor(Color.getGreen());

  gradientOverlay.setOpacity((byte) 193);

  gradientOverlay.setBlendMode(BlendMode.Lighten);

  settings.setAlignWithLayer(false);

  settings.setGradientType(GradientType.Radial);

  settings.setAngle(45);

  settings.setDither(true);

  settings.setHorizontalOffset(15);

  settings.setVerticalOffset(11);

  settings.setReverse(true);

  // Add new color point

  GradientColorPoint colorPoint = settings.addColorPoint();

  colorPoint.setColor(Color.getGreen());

  colorPoint.setLocation(4096);

  colorPoint.setMedianPointLocation(75);

  // Change location of previous point

  settings.getColorPoints()[2].setLocation(3000);

  // Add new transparency point

  GradientTransparencyPoint transparencyPoint = settings.addTransparencyPoint();

  transparencyPoint.setOpacity(25);

  transparencyPoint.setMedianPointLocation(25);

  transparencyPoint.setLocation(4096);

  // Change location of previous transparency point

  settings.getTransparencyPoints()[1].setLocation(2315);

  im.save(exportPath);

 } finally {

  im.close();

 }

 // Test file after edit

 PsdImage im2 = (PsdImage) Image.load(exportPath, loadOptions);

 try {

  GradientOverlayEffect gradientOverlay = (GradientOverlayEffect) im2.getLayers()[1].getBlendingOptions().getEffects()[0];

  if (gradientOverlay.getBlendMode() != BlendMode.Lighten ||

   gradientOverlay.getOpacity() != (byte) 193 ||

   !gradientOverlay.isVisible()) {

   throw new RuntimeException("Gradient overlay effect was read wrong");

  }

  GradientFillSettings fillSettings = gradientOverlay.getSettings();

  Assert.assertEquals(Color.getEmpty(), fillSettings.getColor());

  Assert.assertEquals(FillType.Gradient, fillSettings.getFillType());

  // Check color points

  GradientColorPoint[] colorPoints = fillSettings.getColorPoints();

  if (colorPoints.length != 4 ||

   !colorPoints[0].getColor().equals(Color.fromArgb(9, 0, 178)) ||

   colorPoints[0].getLocation() != 0 ||

   colorPoints[0].getMedianPointLocation() != 50 ||

   !colorPoints[1].getColor().equals(Color.getRed()) ||

   colorPoints[1].getLocation() != 2048 ||

   colorPoints[1].getMedianPointLocation() != 50 ||

   !colorPoints[2].getColor().equals(Color.fromArgb(255, 252, 0)) ||

   colorPoints[2].getLocation() != 3000 ||

   colorPoints[2].getMedianPointLocation() != 50 ||

   !colorPoints[3].getColor().equals(Color.getGreen()) ||

   colorPoints[3].getLocation() != 4096 ||

   colorPoints[3].getMedianPointLocation() != 75) {

   throw new RuntimeException("Gradient overlay effect was read wrong");

  }

  // Check transparent points

  GradientTransparencyPoint[] transparencyPoints = fillSettings.getTransparencyPoints();

  if (transparencyPoints.length != 3 ||

   transparencyPoints[0].getLocation() != 0 ||

   transparencyPoints[0].getMedianPointLocation() != 50 ||

   Math.abs(transparencyPoints[0].getOpacity() - 100) > 0.001 ||

   transparencyPoints[1].getLocation() != 2315 ||

   transparencyPoints[1].getMedianPointLocation() != 50 ||

   Math.abs(transparencyPoints[1].getOpacity() - 100) > 0.001 ||

   transparencyPoints[2].getLocation() != 4096 ||

   transparencyPoints[2].getMedianPointLocation() != 25 ||

   Math.abs(transparencyPoints[2].getOpacity() - 25) > 0.001) {

   throw new RuntimeException("Gradient overlay effect was read wrong");

  }

 } finally {

  im2.close();

 }

}

{{< /highlight >}}



**IMAGINGJAVA-1250  Saving EMF as SVG the resulting transformation is incorrect**

{{< highlight java >}}

 String baseFolder = "D:\\";

String fileName = "input.emf";

String inputFileName = baseFolder + fileName;

String outputFileName = inputFileName + ".svg";

Image image = Image.load(inputFileName);

try {

 EmfRasterizationOptions rasterizationOptions = new EmfRasterizationOptions();

 rasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));

 SvgOptions svgOptions = new SvgOptions();

 svgOptions.setVectorRasterizationOptions(rasterizationOptions);

 image.save(outputFileName, svgOptions);

} finally {

 image.close();

}

{{< /highlight >}}

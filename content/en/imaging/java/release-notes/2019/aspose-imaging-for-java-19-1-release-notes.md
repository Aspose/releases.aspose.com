---
id: "aspose-imaging-for-java-19-1-release-notes"
slug: "aspose-imaging-for-java-19-1-release-notes"
linktitle: "Aspose.Imaging for Java 19.1 - Release Notes"
title: "Aspose.Imaging for Java 19.1 - Release Notes"
weight: 100
description: "Aspose.Imaging for Java 19.1 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 19.1 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGJAVA-1143|Add Corel draw CDR file format support to Aspose.Imaging|Feature|
|IMAGINGJAVA-1147|Saving EMF as SVG, the SVG Body dimensions are not correct|Enhancement|
|IMAGINGJAVA-1146|DNG file is read as TIFF using Aspose.Imaging|Enhancement|
|IMAGINGJAVA-1144|Not the correct scale and position when exporting EMF to SVG|Enhancement|
|IMAGINGJAVA-1145|Backport Aspose.PSD code improvements into Aspose.Imaging|Enhancement|
|IMAGINGJAVA-1158|SVG to PNG - transparency is lost|Enhancement|
|IMAGINGJAVA-1159|Blurred PDF is generated for WMF|Enhancement|
|IMAGINGJAVA-1156|A4 page size of TIFF gets distorted when flipping 270 degrees|Enhancement|
# **Public API changes:**
## **Added APIs:**
Please see corresponding cumulative [API changes for Aspose.Imaging for .Net 19.1](/imaging/net/release-notes/2019/aspose-imaging-for-net-19-1-release-notes/) version
## **Removed APIs:**
No Change
# **Usage examples:**
**IMAGINGJAVA-1143 : Add Corel draw CDR file format support to Aspose.Imaging**

{{< highlight java >}}

 String[] files =

 {

   "Text.cdr",

   "ComplexDraw.cdr",

   "EmbeddedImage.cdr",

 };

String baseFolder = "D:\\psd\\";

for(String fileName : files)

{

 String inputFile = baseFolder + fileName;

 String outputFile = inputFile + ".png";

 Image image = Image.load(inputFile);

try

{

  CdrRasterizationOptions cdrRasterizationOptions = new CdrRasterizationOptions();

  cdrRasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));

  PngOptions options = new PngOptions();

  options.setVectorRasterizationOptions(cdrRasterizationOptions);

  image.save(outputFile, options);

}

finally

{

  image.close();

}

}


{{< /highlight >}}

**IMAGINGJAVA-1147 : Saving EMF as SVG, the SVG Body dimensions are not correct**

{{< highlight java >}}

 Image image = Image.load("input.emf");

try

{

 EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

 emfRasterizationOptions.setPageWidth(image.getWidth());

 emfRasterizationOptions.setPageHeight(image.getHeight());

 SvgOptions opt = new SvgOptions();

 opt.setVectorRasterizationOptions(emfRasterizationOptions);

 image.save("asposeoutput.svg", opt);

}

finally

{

 image.close();

}


{{< /highlight >}}

**IMAGINGJAVA-1146 : DNG file is read as TIFF using Aspose.Imaging**

{{< highlight java >}}

 This code must be executed without license.

License l = new License();

l.setLicense("");

DngImage image = (DngImage)Image.load("test.dng");

try

{

 PngOptions opt = new PngOptions();

 opt.setColorType(PngColorType.TruecolorWithAlpha);

 image.save("result.png", opt);

}

finally

{

 image.close();

}


{{< /highlight >}}

**IMAGINGJAVA-1144 : Not the correct scale and position when exporting EMF to SVG**

{{< highlight java >}}

 // QA

String[] files = new String[] { "TestEmfPlusPathLines", "TestEmfPlusPens", "TestEmfPolyline" };

String baseFolder = "D:\\emf\\";

for (String fileName : files)

{

 String inputFileName = baseFolder + fileName + ".emf";

 String outFileName = baseFolder + fileName + ".svg";

 Size size;

 Image image = Image.load(inputFileName);

try

{

  EmfRasterizationOptions emfRasterization = new EmfRasterizationOptions();

  emfRasterization.setBackgroundColor(Color.getWhiteSmoke());

  emfRasterization.setPageWidth(image.getWidth());

  emfRasterization.setPageHeight(image.getHeight());

  size = image.getSize();

  SvgOptions options = new SvgOptions();

  options.setVectorRasterizationOptions(emfRasterization);

  image.save(outFileName, options);

}

finally

{

  image.close();

}

 image = Image.load(outFileName);

try

{

  Assert.assertEquals(size, image.getSize());

}

finally

{

  image.close();

}

}


{{< /highlight >}}

**IMAGINGJAVA-1145 : Backport Aspose.PSD code improvements into Aspose.Imaging**

{{< highlight java >}}

 // API

String sourceFileName = "OneLayer.psd";

String psdPath = "ImageWithTextLayer.psd";

PsdImage im = (PsdImage)Image.load(sourceFileName);

try

{

 Rectangle rect = new Rectangle(

  (int)(im.getWidth() * 0.25),

  (int)(im.getHeight() * 0.25),

  (int)(im.getWidth() * 0.5),

  (int)(im.getHeight() * 0.5));

 Layer layer = im.addTextLayer("Added text", rect);

// Save PSD

im.save(psdPath);

}

finally

{

 im.close();

}


{{< /highlight >}}

{{< highlight java >}}

 // API

// Using example of the SheetColorHighlight property

String sourceFileName = "D:\\Temp\\Errors\\psd\\SheetColorHighlightExample.psd";

String exportPath = "D:\\Temp\\Errors\\psd\\SheetColorHighlightExampleChanged.psd";

PsdImage im = (PsdImage)(Image.load(sourceFileName));

try

{

 Layer layer1 = im.getLayers()[0];

 Assert.assertEquals(SheetColorHighlightEnum.Violet, layer1.getSheetColorHighlight());

 Layer layer2 = im.getLayers()[1];

 Assert.assertEquals(SheetColorHighlightEnum.Orange, layer2.getSheetColorHighlight());

 layer1.setSheetColorHighlight(SheetColorHighlightEnum.Yellow);

 im.save(exportPath);

}

finally

{

 im.close();

}


{{< /highlight >}}

{{< highlight java >}}

 // API

// Merging two layers example

String sourceFile1 = "FillOpacitySample.psd";

String sourceFile2 = "ThreeRegularLayersSemiTransparent.psd";

String exportPath = "MergedLayersFromTwoDifferentPsd.psd";

PsdImage im1 = (PsdImage)(Image.load(sourceFile1));

try

{

 Layer layer1 = im1.getLayers()[1];

 PsdImage im2 = (PsdImage)(Image.load(sourceFile1));

try

{

  Layer layer2 = im2.getLayers()[0];

  layer1.mergeLayerTo(layer2);

  im2.save(exportPath);

}

finally

{

  im2.close();

}

}

finally

{

 im1.close();

}


{{< /highlight >}}

{{< highlight java >}}

 // API is same as in the previous version, but new feature provides new functionality.

// In the previous version after text update we rendered text to the one row.

// With bounding box we split text until it will not be fitted

// Text BoxBounds Example

String sourceFileName = "LayerWithText.psd";

Size correctOpticalSize = new Size(127, 45);

Size correctBoundBox = new Size(172, 62);

PsdImage im = (PsdImage)(Image.load(sourceFileName));

try

{

 TextLayer textLayer = (TextLayer) im.getLayers()[1];

// Size of the layer is the size of the rendered area

Size opticalSize = textLayer.getSize();

 Assert.assertEquals(correctOpticalSize, opticalSize);

// TextBoundBox is the maximum layer size for Text Layer.

// In this area PS will try to fit your text

Size boundBox = textLayer.getTextBoundBox();

 Assert.assertEquals(correctBoundBox, boundBox);

}

finally

{

 im.close();

}


{{< /highlight >}}

{{< highlight java >}}

 // API

// Change the Fill Opacity property by the IopaResource change

String sourceFileName = "FillOpacitySample.psd";

String exportPath = "FillOpacitySampleChanged.psd";

PsdImage im = (PsdImage)(Image.load(sourceFileName));

try

{

 Layer layer = im.getLayers()[2];

 LayerResource[] resources = layer.getResources();

for (LayerResource resource : resources)

{

 if (resource instanceof IopaResource)

 {

   IopaResource iopaResource = (com.aspose.imaging.fileformats.psd.layers.layerresources.IopaResource)resource;

   iopaResource.setFillOpacity((byte)200);

 }

}

 im.save(exportPath);

}

finally

{

 im.close();

}


{{< /highlight >}}

{{< highlight java >}}

 // API is same as in previous version, but now we support rendering of Color Overlay Effect

String sourceFileName = "ColorOverlay.psd";

String output = "ColorOverlayOutput.png";


PsdLoadOptions loadOptions = new PsdLoadOptions();

loadOptions.setLoadEffectsResource(true);

loadOptions.setUseDiskForLoadEffectsResource(true);

PsdImage image = (PsdImage)(Image.load(sourceFileName, loadOptions));

try

{

 image.save(output,

    new PngOptions()

    {{

      setColorType(PngColorType.TruecolorWithAlpha);

    }});

}

finally

{

 image.close();

}


{{< /highlight >}}

{{< highlight java >}}

 // API

// Flatten whole PSD

String sourceFileName = "ThreeRegularLayersSemiTransparent.psd";

String exportPath = "ThreeRegularLayersSemiTransparentFlattened.psd";

PsdImage im = (PsdImage)(Image.load(sourceFileName));

try

{

 im.flattenImage();

 im.save(exportPath);

}

finally

{

 im.close();

}


{{< /highlight >}}

{{< highlight java >}}

 // API

// Merge one layer in another

String sourceFileName = "ThreeRegularLayersSemiTransparent.psd";

String exportPath = "ThreeRegularLayersSemiTransparentFlattenedLayerByLayer.psd";


PsdImage im = (PsdImage)(Image.load(sourceFileName));

try

{

 Layer[] layers = im.getLayers();

 Layer bottomLayer = layers[0];

 Layer middleLayer = layers[1];

 Layer topLayer = layers[2];

 Layer layer1 = im.mergeLayers(bottomLayer, middleLayer);

 Layer layer2 = im.mergeLayers(layer1, topLayer);

// Set up merged layers

im.setLayers(new Layer[] { layer2 });

 im.save(exportPath);

}

finally

{

 im.close();

}


{{< /highlight >}}

{{< highlight java >}}

 // API

// Change the Fill Opacity property

String sourceFileName = "FillOpacitySample.psd";

String exportPath = "FillOpacitySampleChanged.psd";


PsdImage im = (PsdImage)(Image.load(sourceFileName));

try

{

 Layer layer = im.getLayers()[2];

 layer.setFillOpacity(5);

 im.save(exportPath);

}

finally

{

 im.close();

}


{{< /highlight >}}

{{< highlight java >}}

 // API

// Curves layer editing

String sourceFileName = "CurvesAdjustmentLayer";

String psdPathAfterChange = "CurvesAdjustmentLayerChanged";

String pngExportPath = "CurvesAdjustmentLayerChanged";

for (int j = 1; j < 2; j++)

{

 PsdImage im = (PsdImage)(Image.load(sourceFileName + j + ".psd"));

try

{

 for (Layer layer : im.getLayers())

 {

  if (layer instanceof CurvesLayer)

  {

    CurvesLayer curvesLayer = (com.aspose.imaging.fileformats.psd.layers.adjustmentlayers.CurvesLayer)layer;

   if (curvesLayer.isDiscreteManagerUsed())

   {

     CurvesDiscreteManager manager = (CurvesDiscreteManager)curvesLayer.getCurvesManager();

    for (int i = 10; i < 50; i++)

    {

      manager.setValueInPosition(0, (byte)i, (byte)(15 + (i * 2)));

    }

   }

   else

   {

     CurvesContinuousManager manager = (CurvesContinuousManager)curvesLayer.getCurvesManager();

     manager.addCurvePoint(0, (byte)50, (byte)100);

     manager.addCurvePoint(0, (byte)150, (byte)130);

   }

  }

 }

 // Save PSD

 im.save(psdPathAfterChange + j + ".psd");

 // Save PNG

 PngOptions saveOptions = new PngOptions();

  saveOptions.setColorType(PngColorType.TruecolorWithAlpha);

  im.save(pngExportPath + j + ".png", saveOptions);

}

finally

{

  im.close();

}

}


{{< /highlight >}}

{{< highlight java >}}

 // API

// Levels layer editing

String sourceFileName = "LevelsAdjustmentLayer.psd";

String psdPathAfterChange = "LevelsAdjustmentLayerChanged.psd";

String pngExportPath = "LevelsAdjustmentLayerChanged.png";

PsdImage im = (PsdImage)Image.load(sourceFileName);

try

{

for (Layer layer : im.getLayers())

{

 if (layer instanceof LevelsLayer)

 {

   LevelsLayer levelsLayer = (LevelsLayer)layer;

   LevelChannel channel = levelsLayer.getChannel(0);

   channel.setInputMidtoneLevel(2.0f);

   channel.setInputShadowLevel((short)10);

   channel.setInputHighlightLevel((short)230);

   channel.setOutputShadowLevel((short)20);

   channel.setOutputHighlightLevel((short)200);

 }

}

// Save PSD

im.save(psdPathAfterChange);

// Save PNG

PngOptions saveOptions = new PngOptions();

 saveOptions.setColorType(PngColorType.TruecolorWithAlpha);

 im.save(pngExportPath, saveOptions);

}

finally

{

 im.close();

}


{{< /highlight >}}

{{< highlight java >}}

 // API

// Rgb Channel Mixer

String sourceFileName = "ChannelMixerAdjustmentLayerRgb.psd";

String psdPathAfterChange = "ChannelMixerAdjustmentLayerRgbChanged.psd";

String pngExportPath = "ChannelMixerAdjustmentLayerRgbChanged.png";

PsdImage im = (PsdImage)Image.load(sourceFileName);

try

{

for (Layer layer : im.getLayers())

{

 if (layer instanceof RgbChannelMixerLayer)

 {

   RgbChannelMixerLayer rgbLayer = (RgbChannelMixerLayer)layer;

   rgbLayer.getRedChannel().setBlue((short)100);

   rgbLayer.getBlueChannel().setGreen((short)-100);

   rgbLayer.getGreenChannel().setConstant((short)50);

 }

}

// Save PSD

im.save(psdPathAfterChange);

// Save PNG

PngOptions saveOptions = new PngOptions();

 saveOptions.setColorType(PngColorType.TruecolorWithAlpha);

 im.save(pngExportPath, saveOptions);

}

finally

{

 im.close();

}


{{< /highlight >}}

{{< highlight java >}}

 // API

// Cmyk Channel Mixer

String sourceFileName = "ChannelMixerAdjustmentLayerCmyk.psd";

String psdPathAfterChange = "ChannelMixerAdjustmentLayerCmykChanged.psd";

String pngExportPath = "ChannelMixerAdjustmentLayerCmykChanged.png";

PsdImage im = (PsdImage)Image.load(sourceFileName);

try

{

for (Layer layer : im.getLayers())

{

 if (layer instanceof CmykChannelMixerLayer)

 {

   CmykChannelMixerLayer cmykLayer = (CmykChannelMixerLayer)layer;

   cmykLayer.getCyanChannel().setBlack((short)20);

   cmykLayer.getMagentaChannel().setYellow((short)50);

   cmykLayer.getYellowChannel().setCyan((short)-25);

   cmykLayer.getBlackChannel().setYellow((short)25);

 }

}

// Save PSD

im.save(psdPathAfterChange);

// Save PNG

PngOptions saveOptions = new PngOptions();

 saveOptions.setColorType(PngColorType.TruecolorWithAlpha);

 im.save(pngExportPath, saveOptions);

}

finally

{

 im.close();

}


{{< /highlight >}}

{{< highlight java >}}

 // API

// Adding the new layer(Cmyk for this example)

String sourceFileName = "CmykWithAlpha.psd";

String psdPathAfterChange = "ChannelMixerAdjustmentLayerCmykChanged.psd";

PsdImage im = (PsdImage)Image.load(sourceFileName);

try

{

 ChannelMixerLayer newlayer = im.addChannelMixerAdjustmentLayer();

 newlayer.getChannelByIndex(2).setConstant((short)50);

 newlayer.getChannelByIndex(0).setConstant((short)50);

// Save PSD

im.save(psdPathAfterChange);

}

finally

{

 im.close();

}


{{< /highlight >}}

{{< highlight java >}}

 // API

// Hue/Saturation layer editing

String sourceFileName = "HueSaturationAdjustmentLayer.psd";

String psdPathAfterChange = "HueSaturationAdjustmentLayerChanged.psd";

PsdImage im = (PsdImage)Image.load(sourceFileName);

try

{

for (Layer layer : im.getLayers())

{

 if (layer instanceof HueSaturationLayer)

 {

   HueSaturationLayer hueLayer = (HueSaturationLayer)layer;

   hueLayer.setHue((short)-25);

   hueLayer.setSaturation((short)-12);

   hueLayer.setLightness((short)67);

   ColorRangeHsl colorRange = hueLayer.getRange(2);

   colorRange.setHue((short)-40);

   colorRange.setSaturation((short)50);

   colorRange.setLightness((short)-20);

   colorRange.setMostLeftBorder((short)300);

 }

}

// Save PSD

im.save(psdPathAfterChange);

}

finally

{

 im.close();

}


{{< /highlight >}}

{{< highlight java >}}

 // API

// Hue/Saturation layer adding

String sourceFileName = "PhotoExample.psd";

String psdPathAfterChange = "PhotoExampleAddedHueSaturation.psd";

PsdImage im = (PsdImage)Image.load(sourceFileName);

try

{

 HueSaturationLayer hueLayer = im.addHueSaturationAdjustmentLayer();

 hueLayer.setHue((short)-25);

 hueLayer.setSaturation((short)-12);

 hueLayer.setLightness((short)67);

 ColorRangeHsl colorRange = hueLayer.getRange(2);

 colorRange.setHue((short)-160);

 colorRange.setSaturation((short)100);

 colorRange.setLightness((short)20);

 colorRange.setMostLeftBorder((short)300);

// Save PSD

im.save(psdPathAfterChange);

}

finally

{

 im.close();

}


{{< /highlight >}}

{{< highlight java >}}

 // API

// Exposure layer editing

String sourceFileName = "ExposureAdjustmentLayer.psd";

String psdPathAfterChange = "ExposureAdjustmentLayerChanged.psd";

String pngExportPath = "ExposureAdjustmentLayerChanged.png";

PsdImage im = (PsdImage)Image.load(sourceFileName);

try

{

for (Layer layer : im.getLayers())

{

 if (layer instanceof ExposureLayer)

 {

   ExposureLayer expLayer = (ExposureLayer)layer;

   expLayer.setExposure(2);

   expLayer.setOffset(-0.25f);

   expLayer.setGammaCorrection(0.5f);

 }

}

// Save PSD

im.save(psdPathAfterChange);

// Save PNG

PngOptions saveOptions = new PngOptions();

 saveOptions.setColorType(PngColorType.TruecolorWithAlpha);

 im.save(pngExportPath, saveOptions);

}

finally

{

 im.close();

}


{{< /highlight >}}

{{< highlight java >}}

 // API

// Exposure layer adding

String sourceFileName = "PhotoExample.psd";

String psdPathAfterChange = "PhotoExampleAddedExposure.psd";

String pngExportPath = "PhotoExampleAddedExposure.png";

PsdImage im = (PsdImage)Image.load(sourceFileName);

try

{

 ExposureLayer newlayer = im.addExposureAdjustmentLayer();

 newlayer.setExposure(2);

 newlayer.setOffset(-0.25f);

 newlayer.setGammaCorrection(2f);

// Save PSD

im.save(psdPathAfterChange);

// Save PNG

PngOptions saveOptions = new PngOptions();

 saveOptions.setColorType(PngColorType.TruecolorWithAlpha);

 im.save(pngExportPath, saveOptions);

}

finally

{

 im.close();

}


{{< /highlight >}}

{{< highlight java >}}

 // API

// Export of the psd with complex clipping mask

String sourceFileName = "ClippingMaskComplex.psd";

String exportPath = "ClippingMaskComplex.png";

PsdImage im = (PsdImage)Image.load(sourceFileName);

try

{

// Export to PNG

PngOptions saveOptions = new PngOptions();

 saveOptions.setColorType(PngColorType.TruecolorWithAlpha);

 im.save(exportPath, saveOptions);

}

finally

{

 im.close();

}


{{< /highlight >}}

{{< highlight java >}}

 // API is same as in previous version, but now we support mask of any complexity

// Export of the psd with complex mask

String sourceFileName = "MaskComplex.psd";

String exportPath = "MaskComplex.png";

PsdImage im = (PsdImage)Image.load(sourceFileName);

try

{

// Export to PNG

PngOptions saveOptions = new PngOptions();

 saveOptions.setColorType(PngColorType.TruecolorWithAlpha);

 im.save(exportPath, saveOptions);

}

finally

{

 im.close();

}


{{< /highlight >}}

{{< highlight java >}}

 // API

// Photo Filter layer editing

String sourceFileName = "PhotoFilterAdjustmentLayer.psd";

String psdPathAfterChange = "PhotoFilterAdjustmentLayerChanged.psd";

PsdImage im = (PsdImage)Image.load(sourceFileName);

try

{

for (Layer layer : im.getLayers())

{

 if (layer instanceof PhotoFilterLayer)

 {

   PhotoFilterLayer photoLayer = (PhotoFilterLayer)layer;

   photoLayer.setColor(Color.fromArgb(255, 60, 60));

   photoLayer.setDensity(78);

   photoLayer.setPreserveLuminosity(false);

 }

}

// Save PSD

im.save(psdPathAfterChange);

}

finally

{

 im.close();

}


{{< /highlight >}}

{{< highlight java >}}

 // API is same as in previous version, but now we support mask of any complexity

// Export of the psd with complex mask

String sourceFileName = "PhotoExample.psd";

String psdPathAfterChange = "PhotoExampleAddedPhotoFilter.png";

PsdImage im = (PsdImage)Image.load(sourceFileName);

try

{

 im.addPhotoFilterLayer(Color.fromArgb(25, 255, 35));

 im.save(psdPathAfterChange);

}

finally

{

 im.close();

}


{{< /highlight >}}

{{< highlight java >}}

 // API

// Exposure layer adding

String sourceFileName = "PhotoExample.psd";

String psdPathAfterChange = "PhotoExampleAddedExposure_22.psd";

PsdImage im = (PsdImage)Image.load(sourceFileName);

try

{

 ExposureLayer newlayer = im.addExposureAdjustmentLayer();

 newlayer.setExposure(10);

 newlayer.setOffset(-0.25f);

 newlayer.setGammaCorrection(2f);

// Save PSD

im.save(psdPathAfterChange);

}

finally

{

 im.close();

}


{{< /highlight >}}

{{< highlight java >}}

 // API

// Photo Filter layer editing

String sourceFileName = "BrightnessBrightnessContrastModern.psd";

String psdPathAfterChange = "BrightnessBrightnessContrastModern.psd";

PsdImage im = (PsdImage)Image.load(sourceFileName);

try

{

for (Layer layer : im.getLayers())

{

 if (layer instanceof BrightnessContrastLayer)

 {

   BrightnessContrastLayer brightnessContrastLayer = (BrightnessContrastLayer)layer;

   brightnessContrastLayer.setBrightness(50);

   brightnessContrastLayer.setContrast(50);

 }

}

// Save PSD

im.save(psdPathAfterChange);

}

finally

{

 im.close();

}


{{< /highlight >}}

{{< highlight java >}}

 // API

// Channel Mixer Adjustment Layer

String sourceFileName1 = "ChannelMixerAdjustmentLayer.psd";

String exportPath1 = "ChannelMixerAdjustmentLayerChanged.psd";

PsdImage im = (PsdImage)Image.load(sourceFileName1);

try

{

 Layer[] layers = im.getLayers();

for (Layer layer : layers)

{

 if (layer instanceof AdjustmentLayer)

 {

   AdjustmentLayer adjustmentLayer = (AdjustmentLayer)layer;

   adjustmentLayer.mergeLayerTo(layers[0]);

 }

}

// Save PSD

im.save(exportPath1);

}

finally

{

 im.close();

}


{{< /highlight >}}

{{< highlight java >}}

 // API

// Levels adjustment layer

String sourceFileName2 = "LevelsAdjustmentLayerRgb.psd";

String exportPath2 = "LevelsAdjustmentLayerRgbChanged.psd";

PsdImage im = (PsdImage)Image.load(sourceFileName2);

try

{

 Layer[] layers = im.getLayers();

for (Layer layer : layers)

{

 if (layer instanceof AdjustmentLayer)

 {

   AdjustmentLayer adjustmentLayer = (AdjustmentLayer)layer;

   adjustmentLayer.mergeLayerTo(layers[0]);

 }

}

// Save PSD

im.save(exportPath2);

}

finally

{

 im.close();

}


{{< /highlight >}}

**IMAGINGJAVA-1158 : SVG to PNG - transparency is lost**

{{< highlight java >}}

 String baseFolder = "D:\\";

String fileName = "x.svg";

String inputFileName = baseFolder + fileName;

String outFileName = inputFileName + ".png";

Image image = Image.load(inputFileName);

try

{

 SvgRasterizationOptions vectorRasterizationOptions = new SvgRasterizationOptions();

 vectorRasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));

 vectorRasterizationOptions.setBackgroundColor(Color.getTransparent());

 PngOptions options = new PngOptions();

 options.setVectorRasterizationOptions(vectorRasterizationOptions);

 options.setColorType(PngColorType.TruecolorWithAlpha);

 image.save(outFileName, options);

}

finally

{

 image.close();

}


{{< /highlight >}}

**IMAGINGJAVA-1159 : Blurred PDF is generated for WMF**

{{< highlight java >}}

 String baseFolder = "D:\\";

String fileName = "test.wmf";

String inputFileName = baseFolder + fileName;

String outFileName = inputFileName + ".pdf";

Image image = Image.load(inputFileName);

try

{

 EmfRasterizationOptions vectorRasterizationOptions = new EmfRasterizationOptions();

 vectorRasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));

 vectorRasterizationOptions.setBackgroundColor(Color.getWhite());

 PdfOptions options = new PdfOptions();

 options.setVectorRasterizationOptions(vectorRasterizationOptions);

 image.save(outFileName, options);

}

finally

{

 image.close();

}


{{< /highlight >}}

**IMAGINGJAVA-1156: A4 page size of tif gets distorted when flipping 270 degrees**

{{< highlight java >}}

 public void Main()

{

 String dir = "D:\\";

 flipTiff(dir + "input.tiff", dir + "output.tiff");

}

public static void flipTiff(String inputPath, String outputPath)

{

 TiffImage tifImage = (TiffImage)Image.load(inputPath);

try

{

 for (TiffFrame frame : tifImage.getFrames())

 {

  if (frame.getWidth() > frame.getHeight())

  {

    frame.rotateFlip(RotateFlipType.Rotate270FlipNone);

  }

 }

  tifImage.setBackgroundColor(Color.getGray());

  tifImage.save(outputPath);

}

finally

{

  tifImage.close();

}

}

{{< /highlight >}}

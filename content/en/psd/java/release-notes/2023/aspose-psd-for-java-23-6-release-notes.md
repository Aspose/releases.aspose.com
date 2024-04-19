---
id: "aspose-psd-for-java-23-6-release-notes"
slug: "aspose-psd-for-java-23-6-release-notes"
linktitle: "Aspose.PSD for Java 23.6 - Release Notes"
title: "Aspose.PSD for Java 23.6 - Release Notes"
weight: 40
description: "Aspose.PSD for Java 23.6 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 23.6 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 23.6](https://releases.aspose.com/psd/java/23-6/) {{% /alert %}}

| **Key**     | **Summary**                                                                                                                                      | **Category** |
|:------------|:-------------------------------------------------------------------------------------------------------------------------------------------------|:-------------|
| PSDJAVA-479 | Refactor TimeLine API                                                                                                                            | Enhancement  |
| PSDJAVA-480 | Remove artifacts when rendering warp                                                                                                             | Enhancement  |
| PSDJAVA-481 | Warp rendering optimization                                                                                                                      | Enhancement  |
| PSDJAVA-482 | Support of Threshold Adjustment Layer                                                                                                            | Feature      |
| PSDJAVA-483 | Support of Selective Color Adjustment Layer                                                                                                      | Feature      |
| PSDJAVA-484 | Ability to export PSD TimeLine to the Animated Gif file                                                                                          | Feature      |
| PSDJAVA-485 | Add support for TextLayer without rectangular borders                                                                                            | Feature      |
| PSDJAVA-486 | Support of ShapeLayer                                                                                                                            | Feature      |
| PSDJAVA-487 | Replacing image in Smart object is not updating                                                                                                  | Bug          |
| PSDJAVA-488 | PSD file can not be saved as PSD with the following exception: Rgb and Lab modes can not contain less than 3 channels and more than 4 channels   | Bug          |
| PSDJAVA-489 | Text Justification is lost if open TextLayer by the edit mode of Photoshop                                                                       | Bug          |
| PSDJAVA-490 | Null reference exception on saving PSD file                                                                                                      | Bug          |
| PSDJAVA-491 | Exception on the loading of the ShapeLayer: Points for vector origin bounds is not supported yet                                                 | Bug          |
| PSDJAVA-492 | Exception on loading of VogkResource: Points are saved as DoubleStructures, we read as UnitStructures                                            | Bug          |
| PSDJAVA-493 | LayerType of ShapeLayer is empty                                                                                                                 | Bug          |

# **Public API Changes**
# **Added APIs:**

- M:com.aspose.psd.PixelDataFormat.getRgba64Bpp
- F:com.aspose.psd.fileformats.psd.PsdImage.horizontalResolution
- M:com.aspose.psd.fileformats.psd.PsdImage.addSelectiveColorAdjustmentLayer
- M:com.aspose.psd.fileformats.psd.PsdImage.addVibranceAdjustmentLayer
- M:com.aspose.psd.fileformats.psd.PsdImage.addThresholdAdjustmentLayer
- M:com.aspose.psd.fileformats.psd.PsdImage.getTimeline
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientColorPoint.getColorMode
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientColorPoint.setColorMode(short)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IPatternFillSettings.getAngle
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IPatternFillSettings.setAngle(double)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.PatternFillSettings.getAngle
- M:com.aspose.psd.fileformats.psd.rawcolor.RawColor.#ctor(com.aspose.psd.PixelDataFormat,short)
- M:com.aspose.psd.fileformats.psd.rawcolor.RawColor.getColorMode
- M:com.aspose.psd.fileformats.psd.rawcolor.RawColor.setColorMode(short)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.ShmdResource.getSubResources
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeBoundingBox.getPointsUnitType
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeBoundingBox.setPointsUnitType(int)
- T:com.aspose.psd.fileformats.psd.layers.text.rendering.TextOrientation
- F:com.aspose.psd.fileformats.psd.layers.text.rendering.TextOrientation.Horizontal
- F:com.aspose.psd.fileformats.psd.layers.text.rendering.TextOrientation.Vertical
- M:com.aspose.psd.imageoptions.PsdOptions.isColorModeSet
- T:com.aspose.psd.fileformats.psd.layers.animation.Frame
- M:com.aspose.psd.fileformats.psd.layers.animation.Frame.#ctor
- M:com.aspose.psd.fileformats.psd.layers.animation.Frame.getDelay
- M:com.aspose.psd.fileformats.psd.layers.animation.Frame.getDisposalMethod
- M:com.aspose.psd.fileformats.psd.layers.animation.Frame.getFrGA
- M:com.aspose.psd.fileformats.psd.layers.animation.Frame.getId
- M:com.aspose.psd.fileformats.psd.layers.animation.Frame.getLayerStates
- M:com.aspose.psd.fileformats.psd.layers.animation.Frame.setDelay(int)
- M:com.aspose.psd.fileformats.psd.layers.animation.Frame.setDisposalMethod(int)
- M:com.aspose.psd.fileformats.psd.layers.animation.Frame.setFrGA(double)
- M:com.aspose.psd.fileformats.psd.layers.animation.Frame.setId(int)
- M:com.aspose.psd.fileformats.psd.layers.animation.Frame.setLayerStates(com.aspose.psd.fileformats.psd.layers.animation.LayerState[])
- T:com.aspose.psd.fileformats.psd.layers.animation.FrameDisposalMethod
- F:com.aspose.psd.fileformats.psd.layers.animation.FrameDisposalMethod.Dispose
- F:com.aspose.psd.fileformats.psd.layers.animation.FrameDisposalMethod.DoNotDispose
- F:com.aspose.psd.fileformats.psd.layers.animation.FrameDisposalMethod.Automatic
- T:com.aspose.psd.fileformats.psd.layers.animation.LayerState
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerState.#ctor
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerState.getBlendMode
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerState.getEnabled
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerState.getFillOpacity
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerState.getHorizontalFXRf
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerState.getId
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerState.getOpacity
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerState.getPositionOffset
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerState.getStateEffects
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerState.getVerticalFXRf
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerState.setBlendMode(long)
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerState.setEnabled(boolean)
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerState.setFillOpacity(double)
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerState.setHorizontalFXRf(double)
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerState.setId(int)
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerState.setOpacity(double)
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerState.setPositionOffset(com.aspose.psd.Point)
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerState.setVerticalFXRf(double)
- T:com.aspose.psd.fileformats.psd.layers.animation.Timeline
- M:com.aspose.psd.fileformats.psd.layers.animation.Timeline.#ctor
- M:com.aspose.psd.fileformats.psd.layers.animation.Timeline.getAFSt
- M:com.aspose.psd.fileformats.psd.layers.animation.Timeline.getActiveFrameIndex
- M:com.aspose.psd.fileformats.psd.layers.animation.Timeline.getFrame(int)
- M:com.aspose.psd.fileformats.psd.layers.animation.Timeline.getFrames
- M:com.aspose.psd.fileformats.psd.layers.animation.Timeline.getFramesList
- M:com.aspose.psd.fileformats.psd.layers.animation.Timeline.getFsID
- M:com.aspose.psd.fileformats.psd.layers.animation.Timeline.getLoopesCount
- M:com.aspose.psd.fileformats.psd.layers.animation.Timeline.getPsdImage
- M:com.aspose.psd.fileformats.psd.layers.animation.Timeline.save(java.lang.String,com.aspose.psd.ImageOptionsBase)
- M:com.aspose.psd.fileformats.psd.layers.animation.Timeline.save(com.aspose.psd.system.io.Stream,com.aspose.psd.ImageOptionsBase)
- M:com.aspose.psd.fileformats.psd.layers.animation.Timeline.setAFSt(int)
- M:com.aspose.psd.fileformats.psd.layers.animation.Timeline.setFrames(com.aspose.psd.fileformats.psd.layers.animation.Frame[])
- M:com.aspose.psd.fileformats.psd.layers.animation.Timeline.setFsID(int)
- M:com.aspose.psd.fileformats.psd.layers.animation.Timeline.setLoopesCount(int)
- M:com.aspose.psd.fileformats.psd.layers.animation.Timeline.setPsdImage(com.aspose.psd.fileformats.psd.PsdImage)
- M:com.aspose.psd.fileformats.psd.layers.animation.Timeline.switchActiveFrame(int)
- T:com.aspose.psd.fileformats.psd.layers.animation.LayerStateEffects
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerStateEffects.addColorOverlay
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerStateEffects.addDropShadow
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerStateEffects.addGradientOverlay
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerStateEffects.addInnerShadow
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerStateEffects.addOuterGlow
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerStateEffects.addOrReplaceEffect(int)
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerStateEffects.addPatternOverlay
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerStateEffects.addStroke(int)
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerStateEffects.getEffects
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerStateEffects.getLayerStyleFX
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerStateEffects.getScale
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerStateEffects.setScale(double)
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerStateEffects.setVisible(boolean)
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerStateEffects.clearLayerStyle
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerStateEffects.removeEffectAt(int)
- M:com.aspose.psd.fileformats.psd.layers.animation.LayerStateEffects.isVisible
- T:com.aspose.psd.fileformats.psd.layers.layereffects.OuterGlowEffect
- M:com.aspose.psd.fileformats.psd.layers.layereffects.OuterGlowEffect.getBlendMode
- M:com.aspose.psd.fileformats.psd.layers.layereffects.OuterGlowEffect.getEffectType
- M:com.aspose.psd.fileformats.psd.layers.layereffects.OuterGlowEffect.getFillColor
- M:com.aspose.psd.fileformats.psd.layers.layereffects.OuterGlowEffect.getIntensity
- M:com.aspose.psd.fileformats.psd.layers.layereffects.OuterGlowEffect.getJitter
- M:com.aspose.psd.fileformats.psd.layers.layereffects.OuterGlowEffect.getNoise
- M:com.aspose.psd.fileformats.psd.layers.layereffects.OuterGlowEffect.getOpacity
- M:com.aspose.psd.fileformats.psd.layers.layereffects.OuterGlowEffect.getRange
- M:com.aspose.psd.fileformats.psd.layers.layereffects.OuterGlowEffect.getSpread
- M:com.aspose.psd.fileformats.psd.layers.layereffects.OuterGlowEffect.getSize
- M:com.aspose.psd.fileformats.psd.layers.layereffects.OuterGlowEffect.isAntiAliasing
- M:com.aspose.psd.fileformats.psd.layers.layereffects.OuterGlowEffect.isSoftBlend
- M:com.aspose.psd.fileformats.psd.layers.layereffects.OuterGlowEffect.isVisible
- M:com.aspose.psd.fileformats.psd.layers.layereffects.OuterGlowEffect.setAntiAliasing(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.OuterGlowEffect.setBlendMode(long)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.OuterGlowEffect.setFillColor(com.aspose.psd.fileformats.psd.layers.fillsettings.IFillSettings)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.OuterGlowEffect.setIntensity(int)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.OuterGlowEffect.setJitter(int)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.OuterGlowEffect.setNoise(int)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.OuterGlowEffect.setOpacity(byte)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.OuterGlowEffect.setRange(int)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.OuterGlowEffect.setSpread(int)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.OuterGlowEffect.setSoftBlend(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.OuterGlowEffect.setSize(int)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.OuterGlowEffect.setVisible(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lr32Resource.#ctor
- T:com.aspose.psd.fileformats.psd.layers.layerresources.LrXxResource
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LrXxResource.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LrXxResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LrXxResource.getLayers
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LrXxResource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LrXxResource.getLength(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LrXxResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LrXxResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LrXxResource.save(com.aspose.psd.StreamContainer,int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LrXxResource.setLayers(com.aspose.psd.fileformats.psd.layers.Layer[])

# **Removed APIs:**

- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lr16Resource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lr16Resource.getLayers
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lr16Resource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lr16Resource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lr16Resource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lr16Resource.save(com.aspose.psd.StreamContainer,int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lr16Resource.setLayers(com.aspose.psd.fileformats.psd.layers.Layer[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lr32Resource.#ctor(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lr32Resource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lr32Resource.getLayers
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lr32Resource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lr32Resource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lr32Resource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lr32Resource.save(com.aspose.psd.StreamContainer,int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lr32Resource.setLayers(com.aspose.psd.fileformats.psd.layers.Layer[])

# **Usage examples:**

**PSDJAVA-482. Support of Threshold Adjustment Layer**

{{< highlight java >}}
public static void main(String[] args) throws Exception {
String sourceFileWithThresholdLayer = "flowers_threshold_source.psd";
String outputPsdWithThresholdLayer = "flowers_threshold_output.psd";
String outputPngWithThresholdLayer = "flowers_threshold_output.png";

    String sourceFileWithoutThresholdLayer = "flowers_source.psd";
    String outputPsdWithoutThresholdLayer = "flowers_output.psd";
    String outputPngWithoutThresholdLayer = "flowers_output.png";

    // Get, check, and change the Threshold adjustment layer from the image.
    try (PsdImage image = (PsdImage) Image.load(sourceFileWithThresholdLayer)) {
        for (Layer layer : image.getLayers()) {
            if (layer instanceof ThresholdLayer) {
                // Get Threshold adjustment layer.
                ThresholdLayer thrsLayer = (ThresholdLayer) layer;
                short level = thrsLayer.getLevel();

                // Check layers parameters.
                assertAreEqual(level, (short) 115);

                // Set layers parameters.
                thrsLayer.setLevel((short) 50);

                image.save(outputPsdWithThresholdLayer);
                image.save(outputPngWithThresholdLayer, new PngOptions());
            }
        }
    } catch (Exception e) {
        e.printStackTrace();
    }

    // Add and set the Threshold adjustment layer to the image.
    try (PsdImage image = (PsdImage) Image.load(sourceFileWithoutThresholdLayer)) {
        // Add Threshold Adjustment layer.
        ThresholdLayer thresholdLayer = image.addThresholdAdjustmentLayer();

        // Set layers parameters.
        thresholdLayer.setLevel((short) 115);

        image.save(outputPsdWithoutThresholdLayer);
        image.save(outputPngWithoutThresholdLayer, new PngOptions());
    } catch (Exception e) {
        e.printStackTrace();
    }
}

static void assertAreEqual(Object expected, Object actual) {
assertAreEqual(expected, actual, "Objects are not equal.");
}
{{< /highlight >}}

**PSDJAVA-483. Support of Selective Color Adjustment Layer**

{{< highlight java >}}
public static void main(String[] args) throws Exception {
String sourceFileWithSelectiveColorLayer = "houses_selectiveColor_source.psd";
String outputPsdWithSelectiveColorLayer = "houses_selectiveColor_output.psd";
String outputPngWithSelectiveColorLayer = "houses_selectiveColor_output.png";

    String sourceFileWithoutSelectiveColorLayer = "houses_source.psd";
    String outputPsdWithoutSelectiveColorLayer = "houses_output.psd";
    String outputPngWithoutSelectiveColorLayer = "houses_output.png";

    // Get, check, and change the Selective Color adjustment layer from the image.
    try (PsdImage image = (PsdImage) Image.load(sourceFileWithSelectiveColorLayer)) {
        for (Layer layer : image.getLayers()) {
            if (layer instanceof SelectiveColorLayer) {
                // Get Selective Color adjustment layer.
                SelectiveColorLayer selcLayer = (SelectiveColorLayer) layer;
                CmykCorrection redCorrection = selcLayer.getCmykCorrection(SelectiveColorsTypes.Reds);
                CmykCorrection yellowCorrection = selcLayer.getCmykCorrection(SelectiveColorsTypes.Yellows);
                CmykCorrection greenCorrection = selcLayer.getCmykCorrection(SelectiveColorsTypes.Greens);
                CmykCorrection blueCorrection = selcLayer.getCmykCorrection(SelectiveColorsTypes.Blues);

                // Check layers parameters.
                assertAreEqual(CorrectionMethodTypes.Absolute, selcLayer.getCorrectionMethod());

                assertAreEqual(redCorrection.getCyan(), (short) -31);
                assertAreEqual(redCorrection.getMagenta(), (short) -12);
                assertAreEqual(redCorrection.getYellow(), (short) 27);
                assertAreEqual(redCorrection.getBlack(), (short) 33);

                assertAreEqual(yellowCorrection.getCyan(), (short) -22);
                assertAreEqual(yellowCorrection.getMagenta(), (short) -19);
                assertAreEqual(yellowCorrection.getYellow(), (short) 8);
                assertAreEqual(yellowCorrection.getBlack(), (short) 0);

                assertAreEqual(greenCorrection.getCyan(), (short) 0);
                assertAreEqual(greenCorrection.getMagenta(), (short) 0);
                assertAreEqual(greenCorrection.getYellow(), (short) 0);
                assertAreEqual(greenCorrection.getBlack(), (short) 0);

                assertAreEqual(blueCorrection.getCyan(), (short) 58);
                assertAreEqual(blueCorrection.getMagenta(), (short) 18);
                assertAreEqual(blueCorrection.getYellow(), (short) 1);
                assertAreEqual(blueCorrection.getBlack(), (short) 7);

                // Change layers parameters.
                selcLayer.setCorrectionMethod(CorrectionMethodTypes.Relative);
                CmykCorrection redsCmykCorrection = new CmykCorrection();
                redsCmykCorrection.setCyan((short) 12);
                redsCmykCorrection.setMagenta((short) -20);
                redsCmykCorrection.setYellow((short) 10);
                redsCmykCorrection.setBlack((short) -15);
                selcLayer.setCmykCorrection(SelectiveColorsTypes.Reds, redsCmykCorrection);

                CmykCorrection whitesCmykCorrection = new CmykCorrection();
                whitesCmykCorrection.setCyan((short) 15);
                whitesCmykCorrection.setMagenta((short) 20);
                whitesCmykCorrection.setYellow((short) -75);
                whitesCmykCorrection.setBlack((short) 42);
                selcLayer.setCmykCorrection(SelectiveColorsTypes.Whites, whitesCmykCorrection);

                image.save(outputPsdWithSelectiveColorLayer);
                image.save(outputPngWithSelectiveColorLayer, new PngOptions());
            }
        }
    } catch (Exception e) {
        e.printStackTrace();
    }

    // Add and set the Selective color adjustment layer to the image.
    try (PsdImage image = (PsdImage) Image.load(sourceFileWithoutSelectiveColorLayer)) {
        // Add Selective Color Adjustment layer.
        SelectiveColorLayer selectiveColorLayer = image.addSelectiveColorAdjustmentLayer();

        // Set layers parameters.
        selectiveColorLayer.setCorrectionMethod(CorrectionMethodTypes.Absolute);

        CmykCorrection whiteCmykCorrection = new CmykCorrection();
        whiteCmykCorrection.setCyan((short) 100);
        whiteCmykCorrection.setMagenta((short) -100);
        whiteCmykCorrection.setYellow((short) 100);
        whiteCmykCorrection.setBlack((short) 0);
        selectiveColorLayer.setCmykCorrection(SelectiveColorsTypes.Whites, whiteCmykCorrection);

        CmykCorrection blacksCmykCorrection = new CmykCorrection();
        blacksCmykCorrection.setCyan((short) 10);
        blacksCmykCorrection.setMagenta((short) 15);
        blacksCmykCorrection.setYellow((short) 17);
        blacksCmykCorrection.setBlack((short) -3);
        selectiveColorLayer.setCmykCorrection(SelectiveColorsTypes.Blacks, blacksCmykCorrection);

        CmykCorrection neutralsCmykCorrection = new CmykCorrection();
        neutralsCmykCorrection.setCyan((short) 45);
        neutralsCmykCorrection.setMagenta((short) 21);
        neutralsCmykCorrection.setYellow((short) -14);
        neutralsCmykCorrection.setBlack((short) 0);
        selectiveColorLayer.setCmykCorrection(SelectiveColorsTypes.Neutrals, neutralsCmykCorrection);

        CmykCorrection magentasCmykCorrection = new CmykCorrection();
        magentasCmykCorrection.setCyan((short) 8);
        magentasCmykCorrection.setMagenta((short) -10);
        magentasCmykCorrection.setYellow((short) -14);
        magentasCmykCorrection.setBlack((short) 25);
        selectiveColorLayer.setCmykCorrection(SelectiveColorsTypes.Magentas, magentasCmykCorrection);

        image.save(outputPsdWithoutSelectiveColorLayer);
        image.save(outputPngWithoutSelectiveColorLayer, new PngOptions());
    } catch (Exception e) {
        e.printStackTrace();
    }
}

static void assertAreEqual(Object expected, Object actual) {
assertAreEqual(expected, actual, "Objects are not equal.");
}
{{< /highlight >}}

**PSDJAVA-484. Ability to export PSD TimeLine to the Animated Gif file**

{{< highlight java >}}
String sourceFile = "4_animated.psd";
String outputGif = "out_4_animated.psd.gif";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);
    try (PsdImage psdImage = (PsdImage) Image.load(sourceFile, psdLoadOptions)) {
        psdImage.getTimeline().save(outputGif, new GifOptions());
    } catch (Exception e) {
        e.printStackTrace();
    }
{{< /highlight >}}

**PSDJAVA-487. Replacing image in Smart object is not updating**

{{< highlight java >}}
String sourceFile = "neiyi.psd";
String changeFile = "bg6.png";

    String exportFile = "export.psd";
    String exportImgBefore = "export_before.png";
    String exportImgAfter = "export_after.png";

    try (PsdImage psdImage = (PsdImage) Image.load(sourceFile)) {
        for (Layer layer : psdImage.getLayers()) {
            if (layer instanceof SmartObjectLayer && layer.getName().equals("sucai1")) {
                SmartObjectLayer smartObjectLayer = (SmartObjectLayer) layer;
                smartObjectLayer.replaceContents(changeFile);
                smartObjectLayer.embedLinked();

                break;
            }
        }

        psdImage.save(exportFile, new PsdOptions());
        psdImage.save(exportImgBefore, new PngOptions());
    }

    try (PsdImage psdImage = (PsdImage) Image.load(exportFile)) {
    {
        psdImage.save(exportImgAfter, new PngOptions());
    }
{{< /highlight >}}

**PSDJAVA-479. Refactor TimeLine API**

{{< highlight java >}}
String sourceFile = "4_animated.psd";
String outputFile = "output_edited.psd";

    try (PsdImage psdImage = (PsdImage) Image.load(sourceFile)) {
        Timeline timeline = psdImage.getTimeline();

        // Add one more frame
        List<Frame> frames = new List<Frame>(timeline.getFrames());
        frames.add(new Frame());
        timeline.setFrames(frames.toArray(new Frame[0]));

        timeline.switchActiveFrame(4);

        psdImage.save(outputFile);
    } catch (Exception e) {
        e.printStackTrace();
    }
{{< /highlight >}}

**PSDJAVA-488. PSD file can not be saved as PSD with the following exception: Rgb and Lab modes can not contain less than 3 channels and more than 4 channels**

{{< highlight java >}}
String sourceFile = "Ex3_B1H1_Dave_Arthur.psd";
String exportPath = "export.psd";

    try (PsdImage image = (PsdImage) Image.load(sourceFile)) {
        // It takes default saving options from header but header has wrong number of channels.
        try {
            image.save(exportPath);
        } catch (PsdImageException ex) {
            if (ex.getMessage() != "Rgb and Lab modes can not contain less than 3 channels and more than 4 channels") {
                throw new Exception("It is wrong PsdImageException");
            }
        }

        // Without error
        image.save(exportPath, new PsdOptions());
    }
{{< /highlight >}}

**PSDJAVA-480. Remove artifacts when rendering warp**

{{< highlight java >}}
String sourceFile = "smart_Test.psd";
String changeFile = "newImage.png";

    String exportFile = "export.psd";
    String exportImg = "export_new.png";

    try (PsdImage psdImage = (PsdImage) Image.load(sourceFile)) {
        for (Layer layer : psdImage.getLayers()) {
            if (layer instanceof SmartObjectLayer)
            {
                SmartObjectLayer smartObjectLayer = (SmartObjectLayer)layer;
                smartObjectLayer.replaceContents(changeFile);
                smartObjectLayer.embedLinked();

                break;
            }
        }

        psdImage.save(exportFile, new PsdOptions());
    } catch (Exception e) {
        e.printStackTrace();
    }

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setAllowWarpRepaint(true);

    try (PsdImage psdImage = (PsdImage) Image.load(exportFile, psdLoadOptions)) {
        psdImage.save(exportImg, new PngOptions());
    } catch (Exception e) {
        e.printStackTrace();
    }
{{< /highlight >}}

**PSDJAVA-481. Warp rendering optimization**

{{< highlight java >}}
String sourceFile = "Bottom_Right.psd";
String exportFile = "output.png";

    DateTime dtStart = DateTime.getNow();

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setAllowWarpRepaint(true);
    try (PsdImage psdImage = (PsdImage) Image.load(sourceFile)) {
        psdImage.save(exportFile, new PngOptions());
    } catch (Exception e) {
        e.printStackTrace();
    }

    DateTime dtFinish = DateTime.getNow();

    double totalSeconds = TimeSpan.fromTicks(dtFinish.getTicks()).getTotalSeconds() 
            - TimeSpan.fromTicks(dtStart.getTicks()).getTotalSeconds();

    final int MaxAllowableSecunds = 5;

    // Old rendering time was about 1 minute
    if (totalSeconds > MaxAllowableSecunds)
    {
        throw new Exception("Rendering so low, and is " + totalSeconds);
    }
{{< /highlight >}}

**PSDJAVA-489. Text Justification is lost if open TextLayer by the edit mode of Photoshop**

{{< highlight java >}}
public static void main(String[] args) throws Exception {
String sourceFile = "input-test.psd";
String outputFile = "output.psd";

    try (PsdImage psdImage = (PsdImage) Image.load(sourceFile)) {
        IText textData = ((TextLayer) psdImage.getLayers()[2]).getTextData();

        ITextStyle defaultStyle = textData.getItems()[0].getStyle();
        ITextParagraph defaultParagraph = textData.getItems()[0].getParagraph();
        defaultParagraph.setJustification(JustificationMode.Center);
        textData.removePortion(0);

        addTextPortion("Lorem Ipsum", textData, defaultStyle, defaultParagraph);
        addTextPortion("\r", textData, defaultStyle, defaultParagraph);
        addTextPortion(
                "Lorem ipsum is placeholder text commonly used in the graphic, print, and publishing industries for previewing layouts and visual mockups.",
                textData,
                defaultStyle,
                defaultParagraph);

        textData.updateLayerData();

        psdImage.save(outputFile);
    } catch (Exception e) {
        e.printStackTrace();
    }

    try (PsdImage psdImage = (PsdImage) Image.load(sourceFile)) {
        // Get justification value from Txt2Resource
        Txt2Resource txt2Resource = (Txt2Resource) psdImage.getGlobalLayerResources()[1];

        String textData = Encoding.getEncoding("Windows-1251").getString(txt2Resource.getData());
        String search = ") /5 << /0 "; // specific character set to find justification value in this file.

        // Find last value of justification mode in text paragraph features
        int index = textData.lastIndexOf(search);
        String lastJustificationResult = textData.substring(index + search.length(), index + search.length() + 1);
        int justificationValue = Integer.parseInt(lastJustificationResult);

        // Check fix of Justification
        if (JustificationMode.Center != justificationValue) {
            throw new Exception("Incorrect Justification value.");
        }
    }
}

static void addTextPortion (String text, IText textData, ITextStyle style, ITextParagraph paragraph)
{
ITextPortion newPortion = textData.producePortion();
newPortion.getStyle().apply(style);
newPortion.getParagraph().apply(paragraph);
newPortion.setText(text);
textData.addPortion(newPortion);
}
{{< /highlight >}}

**PSDJAVa-490. Null reference exception on saving PSD file**

{{< highlight java >}}
String sourceFile = "test.psd";
String outputFile = "output.psd";

     try (PsdImage pfile = (PsdImage) Image.load(sourceFile)) {
        TextLayer textLayer = (TextLayer)pfile.getLayers()[1];
        textLayer.updateText("save");

        pfile.save(outputFile);
    } catch (Exception e) {
        e.printStackTrace();
    }
{{< /highlight >}}

**PSDJAVA-485. Add support for TextLayer without rectangular borders**

{{< highlight java >}}
String sourceFile = "textNoBounds.psd";
String outputFile = "output.psd";

    try (PsdImage psdImage = (PsdImage) Image.load(sourceFile)) {
        TextLayer noBoundsTextLayer = (TextLayer) psdImage.getLayers()[1];
        TextLayer boundsTextLayer = (TextLayer) psdImage.getLayers()[2];

        boundsTextLayer.setTextBoundBox(RectangleF.getEmpty());
        noBoundsTextLayer.setTextBoundBox(new RectangleF(0, 0, 200, 100));

        TextLayer newTextLayerNoTextBox = psdImage.addTextLayer(
                "New text - no text box",
                new Rectangle(10, 300, 0, 0)
        );

        TextLayer newTextLayerWithTextBox = psdImage.addTextLayer(
                "New text - with text box",
                new Rectangle(10, 400, 400, 100)
        );

        boundsTextLayer.getTextData().updateLayerData();
        noBoundsTextLayer.getTextData().updateLayerData();

        psdImage.save(outputFile);
    } catch (Exception e) {
        e.printStackTrace();
    }
{{< /highlight >}}

**PSDJAVA-491. Exception on the loading of the ShapeLayer: Points for vector origin bounds is not supported yet**

**PSDJAVA-492. Exception on loading of VogkResource: Points are saved as DoubleStructures, we read as UnitStructures**

{{< highlight java >}}
string sourceFile = "PointsVectorOrigin.psd";
string outputFile = "PointsVectorOrigin.out.psd";

using (var image = (PsdImage)Image.Load(sourceFile))
{
// Here should be no exception.

    image.Save(outputFile);
}
{{< /highlight >}}

**PSDJAVA-493. LayerType of ShapeLayer is empty**

{{< highlight java >}}
public static void main(String[] args) throws Exception {
String sourceFile = "StrokeShapeTest1.psd";
String outputFile = "StrokeShapeTest1.out.psd";

            try (PsdImage image = (PsdImage) Image.load(sourceFile)) {
                Layer layer = image.getLayers()[1];

                assertAreEqual("ShapeLayer", layer.getClass().getSimpleName());

                image.save(outputFile);
            } catch (Exception e) {
                e.printStackTrace();
            }
    }

    static void assertAreEqual(Object expected, Object actual, String message) {
        if (!expected.equals(actual)) {
            throw new IllegalArgumentException(message);
        }
    }
{{< /highlight >}}

**PSDJAVA-486. Support of ShapeLayer**

{{< highlight java >}}
String srcFile = "ShapeLayerTest.psd";
String outFile = "ShapeLayerTest-out.psd";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);
    try (PsdImage image = (PsdImage) Image.load(srcFile, psdLoadOptions)) {
        ShapeLayer shapeLayer = (ShapeLayer)image.getLayers()[1];
        IPath layerPath = shapeLayer.getPath();

        IPathShape[] pathShapeSource = layerPath.getItems();
        List<IPathShape> pathShapesDest = new List<IPathShape>(pathShapeSource);

        // Source file contains 2 figures. Remove the seconds one.
        pathShapesDest.removeAt(1);

          layerPath.setItems(pathShapesDest.toArray(new IPathShape[0]));

        shapeLayer.update();

        image.save(outFile);
    } catch (Exception e) {
        e.printStackTrace();
    }
{{< /highlight >}}

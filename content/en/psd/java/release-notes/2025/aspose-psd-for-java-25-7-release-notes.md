---
id: "aspose-psd-for-java-25-7-release-notes"
slug: "aspose-psd-for-java-25-7-release-notes"
linktitle: "Aspose.PSD for Java 25.7 - Release Notes"
title: "Aspose.PSD for Java 25.7 - Release Notes"
weight: 100
description: "Aspose.PSD for Java 25.7 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 25.7 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 25.7](https://releases.aspose.com/psd/java/25-7/) {{% /alert %}}

| **Key**     | **Summary**                                                                       | **Category** |
|:------------|:----------------------------------------------------------------------------------|:-------------|
| PSDJAVA-743 | Make TextLayer rendering not automatic to save original pixels before changes     | Feature      |
| PSDJAVA-750 | Add support for exporting Layers with Layer Effects to raster formats             | Feature      |
| PSDJAVA-751 | Add a property to toggle all layer effects visibility                             | Feature      |
| PSDJAVA-754 | Update the structure of Gradient classes. Create base class for Gradeint specific | Enhancement  |
| PSDJAVA-757 | Make correct initializing of Layers with Linked Layers Registry                   | Bug          |
| PSDJAVA-758 | Inaccurate rendering of Smart Object Layer                                        | Bug          |
| PSDJAVA-759 | Error when applying deformation due to invalid ‘Processing Area’ value is 2       | Bug          |

## **Public API Changes**

# **Added APIs:**

- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.getAlignWithLayer
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.getAngle
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.getDither
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.getFillType
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.getHorizontalOffset
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.getGradient
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.getGradientType
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.getReverse
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.getScale
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.getVerticalOffset
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.setAlignWithLayer(boolean)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.setAngle(double)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.setDither(boolean)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.setHorizontalOffset(double)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.setGradient(com.aspose.psd.fileformats.psd.layers.gradient.BaseGradient)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.setGradientType(int)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.setReverse(boolean)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.setScale(int)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.setVerticalOffset(double)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IGradientFillSettings.getGradient
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IGradientFillSettings.setGradient(com.aspose.psd.fileformats.psd.layers.gradient.BaseGradient)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.BlendingOptions.getAreEffectsEnabled
- M:com.aspose.psd.fileformats.psd.layers.layereffects.BlendingOptions.setAreEffectsEnabled(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.ColorOverlayEffect.getEffectBounds(com.aspose.psd.Rectangle,int)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.DropShadowEffect.getEffectBounds(com.aspose.psd.Rectangle,int)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.GradientOverlayEffect.getEffectBounds(com.aspose.psd.Rectangle,int)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.GradientOverlayEffect.setSettings(com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.ILayerEffect.getEffectBounds(com.aspose.psd.Rectangle,int)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.InnerShadowEffect.getEffectBounds(com.aspose.psd.Rectangle,int)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.PatternOverlayEffect.getEffectBounds(com.aspose.psd.Rectangle,int)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.StrokeEffect.getEffectBounds(com.aspose.psd.Rectangle,int)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.OuterGlowEffect.getEffectBounds(com.aspose.psd.Rectangle,int)
- M:com.aspose.psd.imageloadoptions.PsdLoadOptions.getAllowNonChangedLayerRepaint
- M:com.aspose.psd.imageloadoptions.PsdLoadOptions.setAllowNonChangedLayerRepaint(boolean)
- T:com.aspose.psd.fileformats.psd.layers.gradient.BaseGradient
- M:com.aspose.psd.fileformats.psd.layers.gradient.BaseGradient.#ctor
- M:com.aspose.psd.fileformats.psd.layers.gradient.BaseGradient.getGradientName
- M:com.aspose.psd.fileformats.psd.layers.gradient.BaseGradient.getGradientMode
- M:com.aspose.psd.fileformats.psd.layers.gradient.BaseGradient.setGradientName(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.GradientMapLayer.setGradientSettings(com.aspose.psd.fileformats.psd.layers.fillsettings.GradientMapSettings)
- T:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradient
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradient.#ctor
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradient.getColorModel
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradient.getExpansionCount
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradient.getMaximumColor
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradient.getMinimumColor
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradient.getGradientMode
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradient.getRndNumberSeed
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradient.getRoughness
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradient.getShowTransparency
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradient.getUseVectorColor
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradient.setColorModel(short)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradient.setExpansionCount(short)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradient.setMaximumColor(com.aspose.psd.fileformats.psd.rawcolor.RawColor)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradient.setMinimumColor(com.aspose.psd.fileformats.psd.rawcolor.RawColor)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradient.setRndNumberSeed(int)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradient.setRoughness(int)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradient.setShowTransparency(boolean)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradient.setUseVectorColor(boolean)
- M:com.aspose.psd.fileformats.psd.layers.ArtboardLayer.hasBackgroundColor
- T:com.aspose.psd.fileformats.psd.layers.gradient.SolidGradient
- M:com.aspose.psd.fileformats.psd.layers.gradient.SolidGradient.#ctor
- M:com.aspose.psd.fileformats.psd.layers.gradient.SolidGradient.addColorPoint
- M:com.aspose.psd.fileformats.psd.layers.gradient.SolidGradient.addTransparencyPoint
- M:com.aspose.psd.fileformats.psd.layers.gradient.SolidGradient.getColor
- M:com.aspose.psd.fileformats.psd.layers.gradient.SolidGradient.getColorPoints
- M:com.aspose.psd.fileformats.psd.layers.gradient.SolidGradient.getGradientMode
- M:com.aspose.psd.fileformats.psd.layers.gradient.SolidGradient.generateLfx2ResourceNodes
- M:com.aspose.psd.fileformats.psd.layers.gradient.SolidGradient.getInterpolation
- M:com.aspose.psd.fileformats.psd.layers.gradient.SolidGradient.getTransparencyPoints
- M:com.aspose.psd.fileformats.psd.layers.gradient.SolidGradient.removeTransparencyPoint(com.aspose.psd.fileformats.psd.layers.fillsettings.IGradientTransparencyPoint)
- M:com.aspose.psd.fileformats.psd.layers.gradient.SolidGradient.removeColorPoint(com.aspose.psd.fileformats.psd.layers.IGradientColorPoint)
- M:com.aspose.psd.fileformats.psd.layers.gradient.SolidGradient.setColor(com.aspose.psd.Color)
- M:com.aspose.psd.fileformats.psd.layers.gradient.SolidGradient.setColorPoints(com.aspose.psd.fileformats.psd.layers.IGradientColorPoint[])
- M:com.aspose.psd.fileformats.psd.layers.gradient.SolidGradient.setInterpolation(short)
- M:com.aspose.psd.fileformats.psd.layers.gradient.SolidGradient.setTransparencyPoints(com.aspose.psd.fileformats.psd.layers.fillsettings.IGradientTransparencyPoint[])
- T:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientMapSettings
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientMapSettings.#ctor
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientMapSettings.getDither
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientMapSettings.getGradient
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientMapSettings.getReverse
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientMapSettings.setDither(boolean)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientMapSettings.setGradient(com.aspose.psd.fileformats.psd.layers.gradient.BaseGradient)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientMapSettings.setReverse(boolean)

# **Removed APIs:**

- M:com.aspose.psd.fileformats.psd.layers.TextLayer.releaseManagedResources
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.addColorPoint
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.addTransparencyPoint
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.generateLfx2ResourceNodes
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.getColor
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.getColorPoints
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.getInterpolation
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.getTransparencyPoints
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.removeColorPoint(com.aspose.psd.fileformats.psd.layers.IGradientColorPoint)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.removeTransparencyPoint(com.aspose.psd.fileformats.psd.layers.fillsettings.IGradientTransparencyPoint)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.setColor(com.aspose.psd.Color)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.setColorPoints(com.aspose.psd.fileformats.psd.layers.IGradientColorPoint[])
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.setInterpolation(short)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.setTransparencyPoints(com.aspose.psd.fileformats.psd.layers.fillsettings.IGradientTransparencyPoint[])
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IGradientFillSettings.getGradientName
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IGradientFillSettings.getGradientMode
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IGradientFillSettings.setGradientName(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.GradientOverlayEffect.setSettings(com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BaseFxResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.GradientMapLayer.setGradientSettings(com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings)
- T:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradientFillSettings
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradientFillSettings.#ctor
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradientFillSettings.getColorModel
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradientFillSettings.getExpansionCount
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradientFillSettings.getMaximumColor
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradientFillSettings.getMinimumColor
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradientFillSettings.getRndNumberSeed
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradientFillSettings.getRoughness
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradientFillSettings.getShowTransparency
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradientFillSettings.getUseVectorColor
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradientFillSettings.setColorModel(short)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradientFillSettings.setExpansionCount(short)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradientFillSettings.setMaximumColor(com.aspose.psd.fileformats.psd.rawcolor.RawColor)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradientFillSettings.setMinimumColor(com.aspose.psd.fileformats.psd.rawcolor.RawColor)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradientFillSettings.setRndNumberSeed(int)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradientFillSettings.setRoughness(int)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradientFillSettings.setShowTransparency(boolean)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.NoiseGradientFillSettings.setUseVectorColor(boolean)
- T:com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings.#ctor
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings.getAlignWithLayer
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings.getAngle
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings.getDither
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings.getFillType
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings.getGradientMode
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings.getGradientName
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings.getGradientType
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings.getHorizontalOffset
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings.getReverse
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings.getScale
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings.getVerticalOffset
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings.setAlignWithLayer(boolean)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings.setAngle(double)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings.setDither(boolean)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings.setGradientName(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings.setGradientType(int)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings.setHorizontalOffset(double)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings.setReverse(boolean)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings.setScale(int)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.BaseGradientFillSettings.setVerticalOffset(double)
- M:com.aspose.psd.fileformats.psd.layers.ArtboardLayer.hasBackgroundColor


## **Usage examples:**

**PSDJAVA-743. Make TextLayer rendering not automatic to save original pixels before changes.**

{{< highlight java >}}

    String srcFile = "src/main/resources/psdnet2400.psd";
    String output1 = "src/main/resources/unchanged-2400.png";
    String output2 = "src/main/resources/updated-2400.png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setAllowNonChangedLayerRepaint(false);
    try (var psdImage = (PsdImage) Image.load(srcFile, psdLoadOptions)) {
        psdImage.save(output1, new PngOptions());
        
        ((TextLayer) psdImage.getLayers()[1]).getTextData().updateLayerData();

        psdImage.save(output2, new PngOptions());
    }

{{< /highlight >}}

**PSDJAVA-750. Add support for exporting Layers with Layer Effects to raster formats.**

{{< highlight java >}}

    String srcFile = "src/main/resources/1958.psd";
    String outputFile = "src/main/resources/out_1958.png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);
    try (PsdImage psdImage = (PsdImage) Image.load(srcFile, psdLoadOptions)) {
        var layer1 = psdImage.getLayers()[1];

        var layerBoudns = layer1.getBounds();
        for (var effect : layer1.getBlendingOptions().getEffects()) {
            layerBoudns = Rectangle.union(
                layerBoudns,
                effect.getEffectBounds(layer1.getBounds(), psdImage.getGlobalAngle()));
        }

        Rectangle boundsToExport = Rectangle.getEmpty(); // The default value is to save only the layer with effects.
        // boundsToExport = psdImage.Bounds; // To save within the PsdImage bounds at the original layer location
        
        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
        layer1.save(
            outputFile,
            pngOptions,
            boundsToExport);
        final var imgStream = new FileStream(outputFile, FileMode.Open);
        try {
            var loadedLayer = new Layer(imgStream.toInputStream());
            if (loadedLayer.getSize() == layerBoudns.getSize()) {
                System.out.println("The size is calculated correctly.");
            }
        } finally {
            imgStream.dispose();
        }
    }

{{< /highlight >}}

**PSDJAVA-751. Add a property to toggle all layer effects visibility.**

{{< highlight java >}}

    String srcFile = "src/main/resources/2485.psd";
    String outputOnFile = "src/main/resources/on_2485.png";
    String outputOffFile = "src/main/resources/off_2485.png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);
    try (var psdImage = (PsdImage) Image.load(srcFile, psdLoadOptions)) {
        psdImage.save(outputOnFile);

        psdImage.getLayers()[1].getBlendingOptions().setAreEffectsEnabled(false);

        psdImage.save(outputOffFile);
    }

{{< /highlight >}}

**PSDJAVA-754. Update the structure of Gradient classes. Create base class for Gradeint specific.**

{{< highlight java >}}

    public static void main(String[] args) {
        String inputFile = "src/main/resources/StrokeNoise.psd";
        String outputFile = "src/main/resources/output.psd";

        PsdLoadOptions loadOptions = new PsdLoadOptions();
        loadOptions.setLoadEffectsResource(true);

        try (PsdImage image = (PsdImage) Image.load(inputFile, loadOptions)) {
            var gradientStroke = (StrokeEffect) image.getLayers()[0].getBlendingOptions().getEffects()[0];
            GradientFillSettings gradientFillSettings = (GradientFillSettings) gradientStroke.getFillSettings();

            // Check common gradient fill settings properties
            assertIsNotNull(gradientFillSettings);
            assertAreEqual(true, gradientFillSettings.getAlignWithLayer());
            assertAreEqual(true, gradientFillSettings.getDither());
            assertAreEqual(true, gradientFillSettings.getReverse());
            assertAreEqual(116.0, gradientFillSettings.getAngle());
            assertAreEqual(122, gradientFillSettings.getScale());
            assertAreEqual(GradientType.Angle, gradientFillSettings.getGradientType());

            // Check Noise gradient properties
            NoiseGradient noiseGradient = (NoiseGradient) gradientFillSettings.getGradient();
            assertIsNotNull(noiseGradient);
            assertAreEqual(GradientKind.Noise, noiseGradient.getGradientMode());
            assertAreEqual(2107422935, noiseGradient.getRndNumberSeed());
            assertAreEqual(false, noiseGradient.getShowTransparency());
            assertAreEqual(false, noiseGradient.getUseVectorColor());
            assertAreEqual(2048, noiseGradient.getRoughness());
            assertAreEqual(NoiseColorModel.RGB, noiseGradient.getColorModel());
            assertAreEqual((long) 0, noiseGradient.getMinimumColor().getAsLong());
            assertAreEqual(28147819798528050L, noiseGradient.getMaximumColor().getAsLong());

            // Change gradient settings
            gradientFillSettings.setAlignWithLayer(false);
            gradientFillSettings.setDither(false);
            gradientFillSettings.setReverse(false);
            ;
            gradientFillSettings.setAngle(30);
            gradientFillSettings.setScale(80);
            gradientFillSettings.setGradientType(GradientType.Linear);

            var solidGradient = new SolidGradient();
            solidGradient.setInterpolation((short) 2048);
            solidGradient.getColorPoints()[0].getRawColor().getComponents()[0].setValue(255); // A
            solidGradient.getColorPoints()[0].getRawColor().getComponents()[1].setValue(255); // R
            solidGradient.getColorPoints()[0].getRawColor().getComponents()[2].setValue(0);   // G
            solidGradient.getColorPoints()[0].getRawColor().getComponents()[3].setValue(0);   // B
            solidGradient.getTransparencyPoints()[1].setOpacity(50);
            gradientFillSettings.setGradient(solidGradient);

            image.save(outputFile);
        }

        // Check saved changes
        try (PsdImage image = (PsdImage) Image.load(outputFile)) {
            var gradientStroke = (StrokeEffect) image.getLayers()[0].getBlendingOptions().getEffects()[0];
            GradientFillSettings gradientFillSettings = (GradientFillSettings) gradientStroke.getFillSettings();

            // Check common gradient fill settings properties
            assertIsNotNull(gradientFillSettings);
            assertAreEqual(false, gradientFillSettings.getAlignWithLayer());
            assertAreEqual(false, gradientFillSettings.getDither());
            assertAreEqual(false, gradientFillSettings.getReverse());
            assertAreEqual(30.0, gradientFillSettings.getAngle());
            assertAreEqual(80, gradientFillSettings.getScale());
            assertAreEqual(GradientType.Linear, gradientFillSettings.getGradientType());

            SolidGradient solidGradient = (SolidGradient) gradientFillSettings.getGradient();
            assertIsNotNull(solidGradient);
            assertAreEqual((short) 2048, solidGradient.getInterpolation());
            assertAreEqual(255L, solidGradient.getColorPoints()[0].getRawColor().getComponents()[0].getValue());
            assertAreEqual(255L, solidGradient.getColorPoints()[0].getRawColor().getComponents()[1].getValue());
            assertAreEqual(0L, solidGradient.getColorPoints()[0].getRawColor().getComponents()[2].getValue());
            assertAreEqual(0L, solidGradient.getColorPoints()[0].getRawColor().getComponents()[3].getValue());
            assertAreEqual(50.0, solidGradient.getTransparencyPoints()[1].getOpacity());
        }
    }

    private static void assertAreEqual(Object expected, Object actual) {
        assertAreEqual(expected, actual, "Objects are not equal.");
    }

    private static void assertAreEqual(Object expected, Object actual, String message) {
        if (!expected.equals(actual)) {
            throw new IllegalArgumentException(message);
        }
    }

    private static void assertIsNotNull(Object testObject) {
        if (testObject == null) {
            throw new RuntimeException("Test object are null.");
        }
    }

{{< /highlight >}}

**PSDJAVA-757. Make correct initializing of Layers with Linked Layers Registry.**

{{< highlight java >}}

    public static void main(String[] args) throws Exception {
        String[] files = {"add.jpg", "add.psd"};

        for (String file : files) {
            String sourceFile = "src/main/resources/input.psd";
            String addFile = Paths.get("src/main/resources/", file).toString();

            try (PsdImage psdImage = (PsdImage) Image.load(sourceFile)) {
                final Stream stream = new FileStream(addFile, FileMode.Open);
                try {
                    try (SmartObjectLayer smartLayer = new SmartObjectLayer(stream)) {
                        psdImage.addLayer(smartLayer);

                        var layer1 = psdImage.getLayers()[1];
                        var layer2 = psdImage.getLayers()[2];

                        var size1Before = layer1.getSize();
                        var size2Before = layer2.getSize();

                        psdImage.getLinkedLayersManager().linkLayers(new Layer[]{layer1, layer2});

                        layer1.resize(100, 100);

                        var size1After = layer1.getSize();
                        var size2After = layer2.getSize();

                        areNotEqual(size1Before, size1After, "The original layer size must be changed, because resize was applied");
                        areNotEqual(size2Before, size2After, "The linked layer's size must be changed, because it linked with 'original layer'.");
                    }
                } finally {
                    stream.dispose();
                }
            }
        }
    }

    private static <T> void areNotEqual(T expected, T actual, String message) throws Exception {
        if (expected != null && expected.equals(actual)) {
            throw new Exception(message);
        }
    }

{{< /highlight >}}

**PSDJAVA-758. Inaccurate rendering of Smart Object Layer.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/test.psd";
    String newContent = "src/main/resources/newImage.png";
    String export = "src/main/resources/export.png";

    PsdLoadOptions loadOptions = new PsdLoadOptions();
    loadOptions.setAllowWarpRepaint(true);

    try (var psdImage = (PsdImage) Image.load(sourceFile, loadOptions)) {
        try (var replaceImage = Image.load(newContent)) {
            var layers = psdImage.getLayers();
            for (Layer layer : layers) {
                if (layer instanceof SmartObjectLayer smartObjectLayer) {
                    smartObjectLayer.replaceContents(replaceImage);
                    smartObjectLayer.updateModifiedContent();
                    break;
                }
            }

            PngOptions pngOptions = new PngOptions();
            pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
            psdImage.save(export, pngOptions);
        }
    }

{{< /highlight >}}

**PSDJAVA-759. Error when applying deformation due to invalid ‘Processing Area’ value is 2.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/Warping.psd";
    String outputFile = "src/main/resources/export" + 2 + ".png";

    PsdLoadOptions loadOptions = new PsdLoadOptions();
    loadOptions.setLoadEffectsResource(true);
    loadOptions.setAllowWarpRepaint(true);

    try (var psdImage = (PsdImage) Image.load(sourceFile, loadOptions)) {
        // It gets WarpSettings from Smart Layer
        WarpSettings warpSettings = ((SmartObjectLayer) psdImage.getLayers()[1]).getWarpSettings();

        // It sets size of warp processing area
        warpSettings.setProcessingArea(2);
        ((SmartObjectLayer) psdImage.getLayers()[1]).setWarpSettings(warpSettings);

        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
        // There should no error here
        psdImage.save(outputFile, pngOptions);
    }

{{< /highlight >}}
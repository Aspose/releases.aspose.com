---
id: "aspose-psd-for-java-26-6-release-notes"
slug: "aspose-psd-for-java-26-6-release-notes"
linktitle: "Aspose.PSD for Java 26.6 - Release Notes"
title: "Aspose.PSD for Java 26.6 - Release Notes"
weight: 100
description: "Aspose.PSD for Java 26.6 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 26.6 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 26.6](https://releases.aspose.com/psd/java/26-6/) {{% /alert %}}


| **Key**     | **Summary**                                                              | **Category** |
|:------------|:-------------------------------------------------------------------------|:-------------|
| PSDJAVA-854 | Implement rendering of Gradient with Linear method.                      | Feature      |
| PSDJAVA-855 | Implement rendering of Gradient with Stripes method.                     | Feature      |
| PSDJAVA-856 | Implement the change functionality of version of GrdmResource.           | Feature      |
| PSDJAVA-857 | Improvement of Aspose.PSD quality. Fix of SonarQube Warnings.            | Enhancement  |
| PSDJAVA-858 | Adding the RawColorHelper to public API make the work with color simple. | Enhancement  |
| PSDJAVA-859 | Remove obsolete Color from Gradient API and replace it with RawColor.    | Enhancement  |

## **Public API Changes**

# **Added APIs:**

- M:com.aspose.psd.fileformats.psd.rawcolor.RawColor.op_Equality(com.aspose.psd.fileformats.psd.rawcolor.RawColor,com.aspose.psd.fileformats.psd.rawcolor.RawColor)
- M:com.aspose.psd.fileformats.psd.rawcolor.RawColor.op_Inequality(com.aspose.psd.fileformats.psd.rawcolor.RawColor,com.aspose.psd.fileformats.psd.rawcolor.RawColor)
- M:com.aspose.psd.fileformats.psd.rawcolor.RawColor.hashCode 
- M:com.aspose.psd.fileformats.psd.rawcolor.RawColor.equals(java.lang.Object)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.GrdmResource.getPsdVersion
- T:com.aspose.psd.fileformats.psd.rawcolor.RawColorHelper 
- M:com.aspose.psd.fileformats.psd.rawcolor.RawColorHelper.#ctor
- M:com.aspose.psd.fileformats.psd.rawcolor.RawColorHelper.createCmyk16BitBitColor(int,int,int,int)
- M:com.aspose.psd.fileformats.psd.rawcolor.RawColorHelper.createArgb8BitColor(byte,byte,byte,byte)
- M:com.aspose.psd.fileformats.psd.rawcolor.RawColorHelper.createArgb8BitColor(com.aspose.psd.Color)
- M:com.aspose.psd.fileformats.psd.rawcolor.RawColorHelper.createCmyk8BitColor(byte,byte,byte,byte)
- M:com.aspose.psd.fileformats.psd.rawcolor.RawColorHelper.createArgb16BitColor(int,int,int,int)

# **Removed APIs:**

- M:com.aspose.psd.fileformats.psd.layers.IGradientColorPoint.getColor
- M:com.aspose.psd.fileformats.psd.layers.IGradientColorPoint.setColor(com.aspose.psd.Color)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientColorPoint.getColor
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientColorPoint.setColor(com.aspose.psd.Color)
- M:com.aspose.psd.fileformats.psd.layers.gradient.SolidGradient.getColor
- M:com.aspose.psd.fileformats.psd.layers.gradient.SolidGradient.setColor(com.aspose.psd.Color)

## **Usage examples:**

**PSDJAVA-854. Implement rendering of Gradient with Linear method.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/Gradients_Linear.psd";
    String outputFile = "src/main/resources/output_Gradients_Linear.png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);

    try (var img = (PsdImage) PsdImage.load(sourceFile, psdLoadOptions)) {
        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

        img.save(outputFile, pngOptions);
    }

{{< /highlight >}}

**PSDJAVA-855. Implement rendering of Gradient with Stripes method.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/Gradients_Stripes.psd";
    String outputFile = "src/main/resources/output_Gradients_Stripes.png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);

    try (var img = (PsdImage) PsdImage.load(sourceFile, psdLoadOptions)) {
        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

        img.save(outputFile, pngOptions);
    }

{{< /highlight >}}

**PSDJAVA-856. Implement the change functionality of version of GrdmResource.**

{{< highlight java >}}

    public static void main(String[] args) {
        String sourceFile = "src/main/resources/Grdm_Classic.psd";
        String outputFilePsd = "src/main/resources/output_Grdm_Smooth.psd";
        String outputFilePng = "src/main/resources/output_Grdm_Smooth.png";

        PsdLoadOptions loadOptions = new PsdLoadOptions();
        loadOptions.setLoadEffectsResource(true);
        try (var img = (PsdImage) PsdImage.load(sourceFile, loadOptions)) {
            GradientMapLayer gradientMapLayer =
                    (GradientMapLayer) img.getLayers()[4];
            GradientMapSettings gradientSettings = gradientMapLayer.getGradientSettings();
            GrdmResource grdmResource =
                    (GrdmResource) gradientMapLayer.getResources()[0];

            assertAreEqual(1, grdmResource.getPsdVersion());

            gradientSettings.setInterpolationMethod(InterpolationMethod.Smooth);
            gradientMapLayer.update();

            img.save(outputFilePsd);

            PngOptions pngOptions = new PngOptions();
            pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
            img.save(outputFilePng, pngOptions);
        }

        PsdLoadOptions reloadOptions = new PsdLoadOptions();
        reloadOptions.setLoadEffectsResource(true);
        try (var img = (PsdImage) PsdImage.load(outputFilePsd, reloadOptions)) {
            GradientMapLayer gradientMapLayer =
                    (GradientMapLayer) img.getLayers()[4];
            GrdmResource grdmResource =
                    (GrdmResource) gradientMapLayer.getResources()[0];

            assertAreEqual(3, grdmResource.getPsdVersion());
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

{{< /highlight >}}

**PSDJAVA-858. Adding the RawColorHelper to public API make the work with color simple.**

{{< highlight java >}}

    public static void main(String[] args) {
        argb8BitColor();
        argb8BitColorSimple();
        argb16BitColor();
        cmyk8BitColor();
        cmyk16Bit();
    }

    // Tests RawColorHelper.CreateArgb8BitColor without parameters and component names
    static void argb8BitColor() {
        var color = RawColorHelper.createArgb8BitColor((byte) 0, (byte) 0, (byte) 0, (byte) 0);

        if (color.getBitDepth() != 32)
            throw new RuntimeException("BitDepth mismatch. Expected: 32, Actual: {color.GetBitDepth()}");

        if (!color.getColorModeName().equals("ARGB"))
            throw new RuntimeException("ColorModeName mismatch. Expected: ARGB, Actual: {color.GetColorModeName()}");

        if (color.getComponents().length != 4)
            throw new RuntimeException("Components length mismatch. Expected: 4, Actual: {color.Components.Length}");

        String[] expectedNames = {"A Alpha", "R Red", "G Green", "B Blue"};
        for (int i = 0; i < 4; i++) {
            if (!color.getComponents()[i].getFullName().equals(expectedNames[i]))
                throw new RuntimeException("Component[{i}] FullName mismatch. Expected: {expectedNames[i]}, Actual: {color.Components[i].FullName}");

            if ((int) color.getComponents()[i].getValue() != 0)
                throw new RuntimeException("Component[{i}] Value mismatch. Expected: 0, Actual: {(int)color.Components[i].Value}");
        }
    }

    // Tests RawColorHelper.CreateArgb8BitColor with System.Drawing.Color parameter
    static void argb8BitColorSimple() {
        var sysColor = Color.fromArgb(15, 25, 35, 45);
        var color = RawColorHelper.createArgb8BitColor(sysColor);

        if (color.getBitDepth() != 32)
            throw new RuntimeException("BitDepth mismatch. Expected: 32, Actual: {color.GetBitDepth()}");

        if (!color.getColorModeName().equals("ARGB"))
            throw new RuntimeException("ColorModeName mismatch. Expected: ARGB, Actual: {color.GetColorModeName()}");

        if (color.getAsInt() != sysColor.toArgb())
            throw new RuntimeException("GetAsInt mismatch. Expected: {sysColor.ToArgb()}, Actual: {color.GetAsInt()}");
    }

    // Tests RawColorHelper.CreateArgb16BitColor
    static void argb16BitColor() {
        var color = RawColorHelper.createArgb16BitColor(1000, 2000, 3000, 4000);

        if (color.getBitDepth() != 64)
            throw new RuntimeException("BitDepth mismatch. Expected: 64, Actual: {color.GetBitDepth()}");

        if (!color.getColorModeName().equals("ARGB"))
            throw new RuntimeException("ColorModeName mismatch. Expected: ARGB, Actual: {color.GetColorModeName()}");

        if (color.getComponents().length != 4)
            throw new RuntimeException("Components length mismatch. Expected: 4, Actual: {color.Components.Length}");

        if (!color.getComponents()[0].getFullName().equals("A Alpha"))
            throw new RuntimeException("Component[0] FullName mismatch. Expected: A Alpha, Actual: {color.Components[0].FullName}");

        if ((int) color.getComponents()[0].getValue() != 1000)
            throw new RuntimeException("Component[0] Value mismatch. Expected: 1000, Actual: {(int)color.Components[0].Value}");

        if (!color.getComponents()[1].getFullName().equals("R Red"))
            throw new RuntimeException("Component[1] FullName mismatch. Expected: R Red, Actual: {color.Components[1].FullName}");

        if ((int) color.getComponents()[1].getValue() != 2000)
            throw new RuntimeException("Component[1] Value mismatch. Expected: 2000, Actual: {(int)color.Components[1].Value}");

        if (color.getComponents()[2].getFullName().equals("G Green"))
            throw new RuntimeException("Component[2] FullName mismatch. Expected: G Green, Actual: {color.Components[2].FullName}");

        if ((int) color.getComponents()[2].getValue() != 3000)
            throw new RuntimeException("Component[2] Value mismatch. Expected: 3000, Actual: {(int)color.Components[2].Value}");

        if (color.getComponents()[3].getFullName().equals("B Blue"))
            throw new RuntimeException("Component[3] FullName mismatch. Expected: B Blue, Actual: {color.Components[3].FullName}");

        if ((int) color.getComponents()[3].getValue() != 4000)
            throw new RuntimeException("Component[3] Value mismatch. Expected: 4000, Actual: {(int)color.Components[3].Value}");
    }

    // Tests RawColorHelper.CreateCmyk8BitColor
    static void cmyk8BitColor() {
        var color = RawColorHelper.createCmyk8BitColor((byte) 10, (byte) 20, (byte) 30, (byte) 40);

        if (color.getBitDepth() != 32)
            throw new RuntimeException("BitDepth mismatch. Expected: 32, Actual: {color.GetBitDepth()}");

        if (!color.getColorModeName().equals("CMYK"))
            throw new RuntimeException("ColorModeName mismatch. Expected: CMYK, Actual: {color.GetColorModeName()}");

        if (color.getComponents().length != 4)
            throw new RuntimeException("Components length mismatch. Expected: 4, Actual: {color.Components.Length}");

        if ((int) color.getComponents()[0].getValue() != 10)
            throw new RuntimeException("Component[0] Value mismatch. Expected: 10, Actual: {(int)color.Components[0].Value}");

        if ((int) color.getComponents()[1].getValue() != 20)
            throw new RuntimeException("Component[1] Value mismatch. Expected: 20, Actual: {(int)color.Components[1].Value}");

        if ((int) color.getComponents()[2].getValue() != 30)
            throw new RuntimeException("Component[2] Value mismatch. Expected: 30, Actual: {(int)color.Components[2].Value}");

        if ((int) color.getComponents()[3].getValue() != 40)
            throw new RuntimeException("Component[3] Value mismatch. Expected: 40, Actual: {(int)color.Components[3].Value}");
    }

    // Tests RawColorHelper.CreateCmyk16BitBitColor
    static void cmyk16Bit() {
        var color = RawColorHelper.createCmyk16BitBitColor(1000, 2000, 3000, 4000);

        if (color.getBitDepth() != 64)
            throw new RuntimeException("BitDepth mismatch. Expected: 64, Actual: {color.GetBitDepth()}");

        if (!color.getColorModeName().equals("CMYK"))
            throw new RuntimeException("ColorModeName mismatch. Expected: CMYK, Actual: {color.GetColorModeName()}");

        if (color.getComponents().length != 4)
            throw new RuntimeException("Components length mismatch. Expected: 4, Actual: {color.Components.Length}");

        if ((int) color.getComponents()[0].getValue() != 1000)
            throw new RuntimeException("Component[0] Value mismatch. Expected: 1000, Actual: {(int)color.Components[0].Value}");

        if ((int) color.getComponents()[1].getValue() != 2000)
            throw new RuntimeException("Component[1] Value mismatch. Expected: 2000, Actual: {(int)color.Components[1].Value}");

        if ((int) color.getComponents()[2].getValue() != 3000)
            throw new RuntimeException("Component[2] Value mismatch. Expected: 3000, Actual: {(int)color.Components[2].Value}");

        if ((int) color.getComponents()[3].getValue() != 4000)
            throw new RuntimeException("Component[3] Value mismatch. Expected: 4000, Actual: {(int)color.Components[3].Value}");
    }

{{< /highlight >}}

**PSDJAVA-859. Remove obsolete Color from Gradient API and replace it with RawColor.**

{{< highlight java >}}

    var opt = new PsdLoadOptions();
    opt.setAllowWarpRepaint(true);
    opt.setLoadEffectsResource(true);
    opt.setAllowNonChangedLayerRepaint(true);

    String sourceFile = "src/main/resources/GradientFillExampleRawColor.psd";
    String outputFile = "src/main/resources/GradientFillExampleRawColor.png";

    try (PsdImage image = (PsdImage) Image.load(sourceFile, opt)) {
        for (int i = 0; i < image.getLayers().length; i++) {
            var layer = image.getLayers()[i];
            var effect = (GradientOverlayEffect) layer.getBlendingOptions().getEffects()[0];
            var gradientSettings = (GradientFillSettings) effect.getSettings();
            var gr = (SolidGradient) gradientSettings.getGradient();
            gr.getColorPoints()[0].setRawColor(RawColorHelper.createArgb8BitColor((byte) 255, (byte) 0, (byte) 255, (byte) 64));
            gr.getColorPoints()[0].setLocation(32);
            gr.getColorPoints()[1].setRawColor(RawColorHelper.createArgb8BitColor((byte) 255, (byte) 0, (byte) 64, (byte) 255));
            gr.getColorPoints()[1].setLocation(128);
            var newPoint = gr.addColorPoint();
            newPoint.setRawColor(RawColorHelper.createArgb8BitColor((byte) 255, (byte) 255, (byte) 64, (byte) 255));
            newPoint.setLocation(255);w
            gr.removeColorPoint(gr.getColorPoints()[0]);
        }

        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
        image.save(outputFile, pngOptions);
    }

{{< /highlight >}}

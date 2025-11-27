---
id: "aspose-psd-for-java-25-11-release-notes"
slug: "aspose-psd-for-java-25-11-release-notes"
linktitle: "Aspose.PSD for Java 25.11 - Release Notes"
title: "Aspose.PSD for Java 25.11 - Release Notes"
weight: 100
description: "Aspose.PSD for Java 25.11 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 25.11 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 25.11](https://releases.aspose.com/psd/java/25-11/) {{% /alert %}}


| **Key**     | **Summary**                                                           | **Category** |
|:------------|:----------------------------------------------------------------------|:-------------|
| PSDJAVA-801 | Support for non-standard mesh points in warp.                         | Feature      |
| PSDJAVA-802 | Remaster the process of blending layers with effects.                 | Enhancement  |
| PSDJAVA-803 | Improve the Warp smoothing mechanism.                                 | Enhancement          |
| PSDJAVA-804 | Can not load pixels from PSD Files after the Aspose.PSD manipulation. | Bug          |
| PSDJAVA-805 | Non-destructive crop and resize do not work as expected.              | Bug          |

## **Public API Changes**

# **Added APIs:**

- M:com.aspose.psd.fileformats.psd.layers.smartfilters.rendering.ISmartFilterRenderer.render(com.aspose.psd.pixelsdatamodels.PixelsData)
- M:com.aspose.psd.fileformats.psd.layers.TextLayer.setWarpSettings(com.aspose.psd.fileformats.psd.layers.warp.structs.WarpSettings)
- M:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectLayer.setWarpSettings(com.aspose.psd.fileformats.psd.layers.warp.structs.WarpSettings)
- T:com.aspose.psd.pixelsdatamodels.PixelsData
- M:com.aspose.psd.pixelsdatamodels.PixelsData.#ctor
- M:com.aspose.psd.pixelsdatamodels.PixelsData.#ctor(int[],com.aspose.psd.Rectangle)
- M:com.aspose.psd.pixelsdatamodels.PixelsData.deepClone
- M:com.aspose.psd.pixelsdatamodels.PixelsData.getBounds
- M:com.aspose.psd.pixelsdatamodels.PixelsData.getPixels
- M:com.aspose.psd.pixelsdatamodels.PixelsData.setBounds(com.aspose.psd.Rectangle)
- M:com.aspose.psd.pixelsdatamodels.PixelsData.setPixels(int[])
- T:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpSettings
- M:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpSettings.#ctor(com.aspose.psd.fileformats.psd.layers.layerresources.OSTypeStructure[],com.aspose.psd.Rectangle)
- M:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpSettings.#ctor(com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource)
- M:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpSettings.#ctor(com.aspose.psd.PointF[],com.aspose.psd.Rectangle,int)
- M:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpSettings.#ctor(com.aspose.psd.PointF[],com.aspose.psd.Rectangle)
- M:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpSettings.getBounds
- M:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpSettings.getMeshPoints
- M:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpSettings.getRenderQuality
- M:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpSettings.getRotate
- M:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpSettings.getStyle
- M:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpSettings.getGridSize
- M:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpSettings.getValue
- M:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpSettings.setBounds(com.aspose.psd.Rectangle)
- M:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpSettings.setMeshPoints(com.aspose.psd.PointF[])
- M:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpSettings.setRenderQuality(int)
- M:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpSettings.setRotate(int)
- M:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpSettings.setStyle(int)
- M:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpSettings.setGridSize(com.aspose.psd.Size)
- M:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpSettings.setValue(double)
- T:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpStyles
- F:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpStyles.Inflate
- F:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpStyles.Arc
- F:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpStyles.Wave
- F:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpStyles.Squeeze
- F:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpStyles.Flag
- F:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpStyles.Twist
- F:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpStyles.Arch
- F:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpStyles.ArcLower
- F:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpStyles.Rise
- F:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpStyles.Custom
- F:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpStyles.ArcUpper
- F:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpStyles.Bulge
- F:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpStyles.Fish
- F:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpStyles.None
- T:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpRotates
- F:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpRotates.Horizontal
- F:com.aspose.psd.fileformats.psd.layers.warp.structs.WarpRotates.Vertical
- T:com.aspose.psd.fileformats.psd.layers.warp.structs.RenderQuality
- F:com.aspose.psd.fileformats.psd.layers.warp.structs.RenderQuality.Turbo
- F:com.aspose.psd.fileformats.psd.layers.warp.structs.RenderQuality.VeryFast
- F:com.aspose.psd.fileformats.psd.layers.warp.structs.RenderQuality.Fast
- F:com.aspose.psd.fileformats.psd.layers.warp.structs.RenderQuality.Normal
- F:com.aspose.psd.fileformats.psd.layers.warp.structs.RenderQuality.Good
- F:com.aspose.psd.fileformats.psd.layers.warp.structs.RenderQuality.Excellent

# **Removed APIs:**

- M:com.aspose.psd.fileformats.psd.layers.smartfilters.rendering.ISmartFilterRenderer.render(com.aspose.psd.PixelsData)
- M:com.aspose.psd.fileformats.psd.layers.TextLayer.setWarpSettings(com.aspose.psd.fileformats.psd.layers.warp.WarpSettings)
- M:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectLayer.setWarpSettings(com.aspose.psd.fileformats.psd.layers.warp.WarpSettings)
- T:com.aspose.psd.PixelsData
- M:com.aspose.psd.PixelsData.#ctor
- M:com.aspose.psd.PixelsData.#ctor(int[],com.aspose.psd.Rectangle)
- M:com.aspose.psd.PixelsData.deepClone
- M:com.aspose.psd.PixelsData.getBounds
- M:com.aspose.psd.PixelsData.getPixels
- M:com.aspose.psd.PixelsData.setBounds(com.aspose.psd.Rectangle)
- M:com.aspose.psd.PixelsData.setPixels(int[])
- T:com.aspose.psd.fileformats.psd.layers.warp.WarpSettings
- M:com.aspose.psd.fileformats.psd.layers.warp.WarpSettings.#ctor(com.aspose.psd.fileformats.psd.layers.layerresources.OSTypeStructure[],com.aspose.psd.Rectangle)
- M:com.aspose.psd.fileformats.psd.layers.warp.WarpSettings.#ctor(com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource)
- M:com.aspose.psd.fileformats.psd.layers.warp.WarpSettings.getBounds
- M:com.aspose.psd.fileformats.psd.layers.warp.WarpSettings.getMeshPoints
- M:com.aspose.psd.fileformats.psd.layers.warp.WarpSettings.getProcessingArea
- M:com.aspose.psd.fileformats.psd.layers.warp.WarpSettings.getRotate
- M:com.aspose.psd.fileformats.psd.layers.warp.WarpSettings.getStyle
- M:com.aspose.psd.fileformats.psd.layers.warp.WarpSettings.getValue
- M:com.aspose.psd.fileformats.psd.layers.warp.WarpSettings.setBounds(com.aspose.psd.Rectangle)
- M:com.aspose.psd.fileformats.psd.layers.warp.WarpSettings.setMeshPoints(com.aspose.psd.Point[])
- M:com.aspose.psd.fileformats.psd.layers.warp.WarpSettings.setProcessingArea(int)
- M:com.aspose.psd.fileformats.psd.layers.warp.WarpSettings.setRotate(int)
- M:com.aspose.psd.fileformats.psd.layers.warp.WarpSettings.setStyle(int)
- M:com.aspose.psd.fileformats.psd.layers.warp.WarpSettings.setValue(double)
- T:com.aspose.psd.fileformats.psd.layers.warp.WarpStyles
- F:com.aspose.psd.fileformats.psd.layers.warp.WarpStyles.Inflate
- F:com.aspose.psd.fileformats.psd.layers.warp.WarpStyles.Arc
- F:com.aspose.psd.fileformats.psd.layers.warp.WarpStyles.Wave
- F:com.aspose.psd.fileformats.psd.layers.warp.WarpStyles.Squeeze
- F:com.aspose.psd.fileformats.psd.layers.warp.WarpStyles.Flag
- F:com.aspose.psd.fileformats.psd.layers.warp.WarpStyles.Twist
- F:com.aspose.psd.fileformats.psd.layers.warp.WarpStyles.Arch
- F:com.aspose.psd.fileformats.psd.layers.warp.WarpStyles.ArcLower
- F:com.aspose.psd.fileformats.psd.layers.warp.WarpStyles.Rise
- F:com.aspose.psd.fileformats.psd.layers.warp.WarpStyles.Custom
- F:com.aspose.psd.fileformats.psd.layers.warp.WarpStyles.ArcUpper
- F:com.aspose.psd.fileformats.psd.layers.warp.WarpStyles.Bulge
- F:com.aspose.psd.fileformats.psd.layers.warp.WarpStyles.Fish
- F:com.aspose.psd.fileformats.psd.layers.warp.WarpStyles.None
- T:com.aspose.psd.fileformats.psd.layers.warp.WarpRotates
- F:com.aspose.psd.fileformats.psd.layers.warp.WarpRotates.Horizontal
- F:com.aspose.psd.fileformats.psd.layers.warp.WarpRotates.Vertical

## **Usage examples:**

**PSDJAVA-801. Support for non-standard mesh points in warp.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/pirate_x3.psd";
    String outputFile = "src/main/resources/export.png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setAllowWarpRepaint(true);
    psdLoadOptions.setLoadEffectsResource(true);

    try (var psdImage = (PsdImage) Image.load(sourceFile, psdLoadOptions)) {
        // Get warp settings
        WarpSettings warpSettings = ((SmartObjectLayer) (psdImage.getLayers()[0])).getWarpSettings();

        // Set new size
        // For Photoshop, the value can be between 1 and 50, and you will not be able to save a valid PSD file.
        warpSettings.setGridSize(new Size(100, 100));

        // Set valid value
        warpSettings.setGridSize(new Size(3, 3));

        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

        // Render example file with x3 grid
        psdImage.save(outputFile, pngOptions);
    }

{{< /highlight >}}

**PSDJAVA-802. Remaster the process of blending layers with effects.**

{{< highlight java >}}

    String srcFile = "src/main/resources/2259_2.psd";
    String outFile = "src/main/resources/output_2259_2.png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);

    try (var psdImage = (PsdImage) Image.load(srcFile, psdLoadOptions)) {
        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

        psdImage.save(outFile, pngOptions);
    }

{{< /highlight >}}

**PSDJAVA-803. Improve the Warp smoothing mechanism.**

{{< highlight java >}}

    String sourceFile = "src/main/resources/mug.psd";
    String outputFile = "src/main/resources/export.png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setAllowWarpRepaint(true);
    psdLoadOptions.setLoadEffectsResource(true);

    try (var psdImage = (PsdImage) Image.load(sourceFile, psdLoadOptions)) {
        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

        psdImage.save(outputFile, pngOptions);
    }

{{< /highlight >}}


**PSDJAVA-804. Can not load pixels from PSD Files after the Aspose.PSD manipulation.**

{{< highlight java >}}

    String inputFile = "src/main/resources/effect_bug.psd";

    try (var img = (PsdImage) Image.load(inputFile)) {
        // Exception raise is fixed in 23.09
        var pix = img.loadArgb32Pixels(img.getBounds());
    }

{{< /highlight >}}

**PSDJAVA-805. Non-destructive crop and resize do not work as expected.**

{{< highlight java >}}

    public static void main(String[] args) {
        String outputFile = "src/main/resources/output.psd";

        try (var psd = new PsdImage(300, 100)) {
            var graphics = new Graphics(psd);
            graphics.clear(Color.getBlack());

            Stream fStream = getTestPngImage();
            try {
                var soLayer = new SmartObjectLayer(fStream);
                psd.addLayer(soLayer);

                var width = soLayer.getWidth();
                var height = soLayer.getHeight();
                soLayer.resize(width / 20, height / 20, ResizeType.HighQualityResample);

                // There should be no error when trying to resize a smart layer in PS (using CTRL+T)
                // There should be no error when trying to edit a smart layer in PS.
                psd.save(outputFile, new PsdOptions());
            } finally {
                if (fStream != null) {
                    fStream.close();
                }
            }
        }

        try (var psdImage = (PsdImage) Image.load(outputFile)) {
            SmartObjectLayer smartObjectLayer = (SmartObjectLayer) psdImage.getLayers()[1];

            assertAreEqual("New item.png", smartObjectLayer.getContentsSource().getOriginalFileName());
            assertAreEqual(WarpStyles.None, smartObjectLayer.getWarpSettings().getStyle());
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

    private static Stream getTestPngImage() {
        var png = "iVBORw0KGgoAAAANSUhEUgAAAQ4AAAAyCAMAAACaoMX1AAACmlBMVEVHcEz////////////////////////a18n////////////S4M7///////////////////////////////////86lDn////////////////////////2+v3////////////////Alyr///////////////////////////////////////+5tT/////////////////////////////////////////////byiz///////////////9aoznrnk7///////////8smc5Ens3y1lB/sN7///9Bmsp2rUyyoRD3k0j////3fS0tl8/020DzaypNnTz///8tl81DmTyynw8rltH2di08lTr1cSr4jT4sl9S0nxA+mdN5r+W2sDr1eyu3pRRZpM1rqd/0dSr8gzj54kM5ksz2hS7byDL51lc9ljaTv0iQu+amvWG1ohL3hDMsmc46lDo5lDn5hzj+yWz3cSbzbSp7sEU3kzqxohCMu1H4fCSFs+D+tlSLrc84kzr8jT87lTqwsJ7ezDeXwUyxnQ/9jD2wnQ6ZwkWs0DxFmT9epDFBmDlUodJvqUgwltbp1i3/0HZvq0Sxnw6DtkOMvT/NuSk7lUFqqDr8r02eqr6+rhr6i0GYw0G8qxdGmjmkyTr5nkjNuyP33kdHmjcrmMzs3UWOvFv+znFcoNZmqjfyayrx5D6BreI1kcn350Gkx/6fwfLbxCasz0Py6FP62kTybStZojf///8tmM5rpNX3i0eynxAykspNnTr2iC33ki5/slHMuiNCmDq/rRnUwyZ1p9bi0zP5qEnn2jr4oDWHuFD4nEvFsh31fS1uqVA7kMmOu0fzbyq5phT8vVxXntFlpUr7sk/t4j45nNDx4kjy5k32kD6kykRWz45yAAAA1HRSTlMA9QYy+ppVAfL+nwTbDDYgkH+rprn9PjrqePeEF2Xuz9UJCA9cGkhEyLMUwhEmCa7elCloiXpu5v7SdCy9/hgvT+LKEiz9SyX/Ov1jR6OqthdxOC2xhyNcaThdU27MI7TILe7kxZbz2HpJT+P8G5Px83vnpOSXe/ijenkssJpKyYXUJ5xn7LHa+1T+spJboLSIIjzzy7I5uNfyZLRzn+vPP8bS7UXhzZXzop1W1WntwULVVni1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";

        byte[] bytes = Base64.getDecoder().decode(png);

        MemoryStream ms = new MemoryStream(bytes);
        ms.setPosition(0);

        return ms;
    }

{{< /highlight >}}

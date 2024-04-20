---
id: "aspose-psd-for-java-23-7-release-notes"
slug: "aspose-psd-for-java-23-7-release-notes"
linktitle: "Aspose.PSD for Java 23.7 - Release Notes"
title: "Aspose.PSD for Java 23.7 - Release Notes"
weight: 100
description: "Aspose.PSD for Java 23.7 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 23.7 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 23.7](https://releases.aspose.com/psd/java/23-7/) {{% /alert %}}

| **Key**     | **Summary**                                                                                                                                      | **Category** |
|:------------|:-------------------------------------------------------------------------------------------------------------------------------------------------|:-------------|
| PSDJAVA-502 | Add ability to Export each layer of PSD File to the Animated Gif File                                        | Feature |
| PSDJAVA-503 | Assign Fill property of Shape layer form vscg resource                                                       | Feature |
| PSDJAVA-504 | Add new types of warp (arc & arch)                                                                           | Feature |
| PSDJAVA-505 | Change the application that saves the PSD File to Aspose.PSD if property UpdateMetadata is set to true       | Feature |
| PSDJAVA-510 | Increase the calculation area of the warp image                                                              | Feature |
| PSDJAVA-511 | Black and white adjustment Layer processes semi-transparency wrong                                           | Bug     |
| PSDJAVA-512 | SmartObject ReplaceContents (when the AllowWarpRepaint options is active) falls after 2 minutes of computing | Bug     |
| PSDJAVA-513 | Add ability to get the real LayerGroup Left and Top position                                                 | Bug     |
| PSDJAVA-514 | Resize of the layer works wrong when psd file has VogkResource with structures in points                     | Bug     |
| PSDJAVA-515 | TextBound is not working as expected                                                                         | Bug     |
| PSDJAVA-516 | Adding a layer created with default constructor to PSD image does not add default resources to it            | Bug     |
| PSDJAVA-517 | Timeline.LoopesCount is ignored when exporting to animated GIF                                               | Bug     |

# **Public API Changes**
# **Added APIs:**

- F:com.aspose.psd.fileformats.ai.AiFormatVersion.Pdf17
- F:com.aspose.psd.fileformats.ai.AiFormatVersion.Pdf16
- M:com.aspose.psd.imageoptions.PsdOptions.getUpdateMetadata
- M:com.aspose.psd.imageoptions.PsdOptions.setUpdateMetadata(boolean)
- M:com.aspose.psd.xmp.schemas.xmpbaseschema.XmpBasicPackage.containsKey(java.lang.String)
- M:com.aspose.psd.xmp.schemas.xmpbaseschema.XmpBasicPackage.get_Item(java.lang.String)
- M:com.aspose.psd.xmp.schemas.xmpbaseschema.XmpBasicPackage.set_Item(java.lang.String,java.lang.Object)
- M:com.aspose.psd.xmp.schemas.xmpbaseschema.XmpBasicPackage.setValue(java.lang.String,com.aspose.psd.xmp.IXmlValue)

# **Removed APIs:**

- M:com.aspose.psd.xmp.schemas.xmpbaseschema.XmpBasicPackage.setCreatedDate(java.util.Date)
- M:com.aspose.psd.xmp.schemas.xmpbaseschema.XmpBasicPackage.setMetadataDate(java.util.Date)
- M:com.aspose.psd.xmp.schemas.xmpbaseschema.XmpBasicPackage.setModifyDate(java.util.Date)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPath.getFillColor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPath.setFillColor(com.aspose.psd.Color)

# **Usage examples:**

**PSDJAVA-502. Add ability to Export each layer of PSD File to the Animated Gif File**

{{< highlight java >}}
String src = "src/main/resources/EachLayerIsFrame.psd";
String outputGif = "src/main/resources/out_EachLayerIsFrame.gif";
String outputPsd = "src/main/resources/out_EachLayerIsFrame.psd";

    try (PsdImage psdImage = (PsdImage) Image.load(src)) {
        // Create frames for each layer.
        int framesCount = psdImage.getLayers().length;
        Timeline timeline = psdImage.getTimeline();

        Frame[] frames = new Frame[framesCount];
        for (int i = 0; i < framesCount; i++) {
            frames[i] = new Frame();
            LayerState[] layerStates = new LayerState[framesCount];

            for (int j = 0; j < framesCount; j++) {
                layerStates[j] = new LayerState();
                layerStates[j].setEnabled(i == j);
            }

            frames[i].setLayerStates(layerStates);
        }

        timeline.setFrames(frames);

        // Update current states
        Layer[] layers = psdImage.getLayers();
        LayerState[] states = timeline.getFrames()[timeline.getActiveFrameIndex()].getLayerStates();
        for (int i = 0; i < framesCount; i++) {
            layers[i].setVisible(states[i].getEnabled());
        }

        timeline.save(outputGif, new GifOptions());
        psdImage.save(outputPsd);
    }
{{< /highlight >}}

**PSDJAVA-503. Assign Fill property of Shape layer form vscg resource**

{{< highlight java >}}
// Solid fill example
public static void main(String[] args) {
String srcFile = "src/main/resources/ShapeInternalSolid.psd";
String outFile = "src/main/resources/ShapeInternalSolid.psd.out.psd";

            PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
            psdLoadOptions.setLoadEffectsResource(true);

            try (PsdImage image = (PsdImage) Image.load(srcFile, psdLoadOptions)) {
                 ShapeLayer shapeLayer = (ShapeLayer) image.getLayers()[1];
                  ColorFillSettings fillSettings = (ColorFillSettings) shapeLayer.getFill();
                 fillSettings.setColor(Color.getRed());

                 shapeLayer.update();

                 image.save(outFile);
            }

            // Check saved changes
            try (PsdImage image = (PsdImage) Image.load(outFile, psdLoadOptions)) {
            ShapeLayer shapeLayer = (ShapeLayer) image.getLayers()[1];
            ColorFillSettings fillSettings = (ColorFillSettings) shapeLayer.getFill();

            assertAreEqual(Color.getRed(), fillSettings.getColor());

            image.save(outFile);
        }

        static void assertAreEqual(Object expected, Object actual, String message) {
            if (!expected.equals(actual)) {
                throw new IllegalArgumentException(message);
            }
        }

        static void assertAreEqual(Object expected, Object actual) {
            assertAreEqual(expected, actual, "Objects are not equal.");
        }
		
		//Gradient fill example:

	public static void main(String[] args) {
    String srcFile = "src/main/resources/ShapeInternalGradient.psd";
    String outFile = "src/main/resources/ShapeInternalGradient.psd.out.psd";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);

    try (PsdImage image = (PsdImage) Image.load(srcFile, psdLoadOptions)) {
        ShapeLayer shapeLayer = (ShapeLayer) image.getLayers()[1];
        GradientFillSettings fillSettings = (GradientFillSettings) shapeLayer.getFill();
        fillSettings.setDither(true);
        fillSettings.setReverse(true);
        fillSettings.setAlignWithLayer(false);
        fillSettings.setAngle(20);
        fillSettings.setScale(50);
        fillSettings.getColorPoints()[0].setLocation(100);
        fillSettings.getColorPoints()[1].setLocation(4000);
        fillSettings.getTransparencyPoints()[0].setLocation(200);
        fillSettings.getTransparencyPoints()[1].setLocation(3800);
        fillSettings.getTransparencyPoints()[0].setOpacity(90);
        fillSettings.getTransparencyPoints()[1].setOpacity(10);

        shapeLayer.update();

        image.save(outFile);
    }

    // Check saved changes
    try (PsdImage image = (PsdImage) Image.load(outFile, psdLoadOptions)) {
        ShapeLayer shapeLayer = (ShapeLayer) image.getLayers()[1];
        GradientFillSettings fillSettings = (GradientFillSettings) shapeLayer.getFill();

        assertAreEqual(true, fillSettings.getDither());
        assertAreEqual(true, fillSettings.getReverse());
        assertAreEqual(false, fillSettings.getAlignWithLayer());
        assertAreEqual((double) 20, fillSettings.getAngle());
        assertAreEqual(50, fillSettings.getScale());
        assertAreEqual(100, fillSettings.getColorPoints()[0].getLocation());
        assertAreEqual(4000, fillSettings.getColorPoints()[1].getLocation());
        assertAreEqual(200, fillSettings.getTransparencyPoints()[0].getLocation());
        assertAreEqual(3800, fillSettings.getTransparencyPoints()[1].getLocation());
        assertAreEqual((double) 90, fillSettings.getTransparencyPoints()[0].getOpacity());
        assertAreEqual((double) 10, fillSettings.getTransparencyPoints()[1].getOpacity());
    }
}

static void assertAreEqual(Object expected, Object actual) {
assertAreEqual(expected, actual, "Objects are not equal.");
}

{{< /highlight >}}

**PSDJAVA-504. Add new types of warp (arc & arch)**

{{< highlight java >}}
String sourceArcFile = "src/main/resources/arc_warp.psd";
String outputArcFile = "src/main/resources/arc_export.png";

    String sourceArchFile = "src/main/resources/arch_warp.psd";
    String outputArchFile = "src/main/resources/arch_export.png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setAllowWarpRepaint(true);
    psdLoadOptions.setLoadEffectsResource(true);

    PngOptions pngOptions = new PngOptions();
    pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

    try (PsdImage psdImage = (PsdImage) Image.load(sourceArcFile, psdLoadOptions)) {
        psdImage.save(outputArcFile, pngOptions);
    }


    try (PsdImage psdImage = (PsdImage) Image.load(sourceArchFile, psdLoadOptions)) {
        psdImage.save(outputArchFile, pngOptions);
    }
{{< /highlight >}}

**PSDJAVA-505. Change the application that saves the PSD File to Aspose.PSD if property UpdateMetadata is set to true**

{{< highlight java >}}
String path = "src/main/resources/output.psd";
try (PsdImage image = new PsdImage(100, 100)) {
// If you want the creator tool to change, make sure that the "UpdateMetadata" property is set to true. It's set to true by default.
PsdOptions psdOptions = new PsdOptions();
psdOptions.setUpdateMetadata(true);

        // Saving the image.
        image.save(path, psdOptions);

        // Checking creator tool in code.
        XmpPacketWrapper xmpData = image.getXmpData();
        XmpPackage basicPackage = image.getXmpData().getPackage(Namespaces.XmpBasic);

        // Here will be updated creator tool info.
        String currentCreatorTool = (String) basicPackage.get_Item(":CreatorTool");
{{< /highlight >}}

**PSDJAVA-510. Increase the calculation area of the warp image**

{{< highlight java >}}
String sourceFile = "src/main/resources/mug4_warp.psd";
String outputFile = "src/main/resources/mug4_export.png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setAllowWarpRepaint(true);
    psdLoadOptions.setLoadEffectsResource(true);

    try (PsdImage psdImage = (PsdImage) Image.load(sourceFile, psdLoadOptions)) {
        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

        psdImage.save(outputFile, pngOptions);
    }
{{< /highlight >}}

**PSDJAVA-511. Black and white adjustment Layer processes semi-transparency wrong**

{{< highlight java >}}
public static void main(String[] args) {
String srcFile = "src/main/resources/frog_nosymb.psd";
String outFile = "src/main/resources/frog_nosymb.psd.out.psd";

    try (PsdImage psdImage = (PsdImage) Image.load(srcFile)) {
        psdImage.addBlackWhiteAdjustmentLayer();
        psdImage.save(outFile);
    }

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);

    // Check saved changes
    try (PsdImage image = (PsdImage) Image.load(outFile, psdLoadOptions)) {
        assertAreEqual(2, image.getLayers().length);

        BlackWhiteAdjustmentLayer blackWhiteAdjustmentLayer = (BlackWhiteAdjustmentLayer) image.getLayers()[1];

        if (blackWhiteAdjustmentLayer == null) {
            throw new Exception("Layer 2 should be BlackWhiteAdjustmentLayer");
        }

        image.save(outFile);
    }
}

static void assertAreEqual(Object expected, Object actual) {
assertAreEqual(expected, actual, "Objects are not equal.");
}

static void assertAreEqual(Object expected, Object actual, String message) {
if (!expected.equals(actual)) {
throw new IllegalArgumentException(message);
}
}
{{< /highlight >}}

**PSDJAVA-512. SmartObject ReplaceContents (when the AllowWarpRepaint options is active) falls after 2 minutes of computing**

{{< highlight java >}}
String sourceFile = "src/main/resources/mug 4.psd";
String changeFile = "src/main/resources/artwork for replace.png";
String outputFile = "src/main/resources/export.png";

    int newHeight = 300;

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setAllowWarpRepaint(true);
    psdLoadOptions.setLoadEffectsResource(true);

    try (PsdImage psdImage = (PsdImage) Image.load(sourceFile, psdLoadOptions)) {
        SmartObjectLayer smartObjectLayer = (SmartObjectLayer) psdImage.getLayers()[3];

        double scale = (double) newHeight / smartObjectLayer.getHeight();
        int newWidth = (int) Math.round(smartObjectLayer.getWidth() * scale);

        PsdImage innerImage = new PsdImage(newWidth, newHeight);
        innerImage.setResolution(72, 72);

        Stream innerStream = new FileStream(changeFile, FileMode.Open);
        Layer layer = new Layer(innerStream.toInputStream());
        layer.setHorizontalResolution(72);
        layer.setVerticalResolution(72);

        try {
            innerImage.addLayer(layer);

            smartObjectLayer.replaceContents(innerImage);
            smartObjectLayer.updateModifiedContent();

            PngOptions pngOptions = new PngOptions();
            pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

            psdImage.save(outputFile, pngOptions);
        } finally {
            innerImage.dispose();
            innerStream.dispose();
            layer.dispose();
        }
    }
{{< /highlight >}}

**PSDJAVA-513. Add ability to get the real LayerGroup Left and Top position**

{{< highlight java >}}
public static void main(String[] args) {
String sourceFile = "src/main/resources/layerGroupFigures.psd";

    try (PsdImage image = (PsdImage) Image.load(sourceFile)) {
        Layer[] layers = image.getLayers();

        for (int i = 0; i < layers.length; i++) {
            Layer layer = layers[i];

            if (layer instanceof LayerGroup) {
                {
                    // Getting LayerGroup.
                    LayerGroup group = (LayerGroup) layer;

                    int expectedLeft = Integer.MAX_VALUE;
                    int expectedTop = Integer.MAX_VALUE;
                    int expectedRight = 0;
                    int expectedBottom = 0;

                    // Calculating real Left, Top, Right, and Bottom positions.
                    for (Layer innerLayer : group.getLayers()) {
                        if (innerLayer instanceof AdjustmentLayer || innerLayer.getBounds().isEmpty()) {
                            continue;
                        }

                        expectedLeft = Math.min(expectedLeft, innerLayer.getLeft());
                        expectedTop = Math.min(expectedTop, innerLayer.getTop());
                        expectedRight = Math.max((expectedLeft + group.getWidth()), (innerLayer.getLeft() + innerLayer.getWidth()));
                        expectedBottom = Math.max((expectedTop + group.getHeight()), (innerLayer.getTop() + innerLayer.getHeight()));
                    }

                    // LayerGroup Left, Top, Right, and Bottom positions are calculated properly now.
                    assertAreEqual(group.getLeft(), expectedLeft);
                    assertAreEqual(group.getTop(), expectedTop);
                    assertAreEqual(group.getRight(), expectedRight);
                    assertAreEqual(group.getBottom(), expectedBottom);
                }
            }
        }
    }
}

static void assertAreEqual(Object expected, Object actual) {
assertAreEqual(expected, actual, "Objects are not equal.");
}

static void assertAreEqual(Object expected, Object actual, String message) {
if (!expected.equals(actual)) {
throw new IllegalArgumentException(message);
}
}
{{< /highlight >}}

**PSDJAVA-514. Resize of the layer works wrong when psd file has VogkResource with structures in points**

{{< highlight java >}}
public static void main(String[] args) {
String[] sourceFiles = new String[]
{
"src/main/resources/PointsVectorOrigin.psd",
"src/main/resources/TopVogkResStruct.psd"
};

    for (String sourceFile : sourceFiles) {
        try (PsdImage image = (PsdImage)Image.load(sourceFile))
        {
            Layer layer = image.getLayers()[0];

            layer.resize(50, 50);

            assertAreEqual(layer.getHeight(), 50);
            assertAreEqual(layer.getWidth(), 50);
        }
    }
}

static void assertAreEqual(Object expected, Object actual) {
assertAreEqual(expected, actual, "Objects are not equal.");
}

static void assertAreEqual(Object expected, Object actual, String message) {
if (!expected.equals(actual)) {
throw new IllegalArgumentException(message);
}
}
{{< /highlight >}}

**PSDJAVA-515. TextBound is not working as expected**

{{< highlight java >}}
public static void main(String[] args) {
String sourceFile = "src/main/resources/input_Test_forTicket.psd";
String outFile = "src/main/resources/out_1608.psd";

    Size newTextBox = new Size(-1, -1);
    try (PsdImage psdImage = (PsdImage) Image.load(sourceFile)) {
        //Step: Replace text
        TextLayer textLayer = (TextLayer) psdImage.getLayers()[3];
        textLayer.getTextData().getItems()[0].setText("Text test replaced");

        //Step: Update TextBoundBox
        textLayer.getTextData().updateLayerData();
        newTextBox = new Size((int) Math.ceil(textLayer.getTextBoundBox().getWidth()), textLayer.getHeight());

        textLayer.setTextBoundBox(new RectangleF(PointF.getEmpty(), Size.to_SizeF(newTextBox)));
        textLayer.getTextData().updateLayerData();

        psdImage.save(outFile);
    }

    // Check changes
    try (PsdImage psdImage = (PsdImage) Image.load(outFile)) {
        Txt2Resource txt2Resource = (Txt2Resource) psdImage.getGlobalLayerResources()[1];
        String textData = new String(txt2Resource.getData(), "Windows-1251");

        String search = "<< /0 << /1 << /0 ["; // specific character set to find textBox value in this file.

        int startIndex = textData.indexOf(search) + search.length();
        int endIndex = textData.indexOf("]", startIndex);
        String boxItems = textData.substring(startIndex, endIndex);

        String height = String.format("%.1f", (float)newTextBox.getHeight()).replace(",", ".");
        String width = String.format("%.1f", (float)newTextBox.getWidth()).replace(",", ".");

        if (!boxItems.contains(height) || !boxItems.contains(width)) {
            throw new Exception("TextBox not updated.");
        }
    }
}

static void assertAreEqual(Object expected, Object actual, String message) {
if (!expected.equals(actual)) {
throw new IllegalArgumentException(message);
}
}
{{< /highlight >}}

**PSDJAVA-516. Adding a layer created with default constructor to PSD image does not add default resources to it**

{{< highlight java >}}
public static void main(String[] args) {
String output = "src/main/resources/newLayer.psd";

    try (PsdImage psdImage = new PsdImage(500, 500)) {
        Layer layer = new Layer();
        psdImage.addLayer(layer);

        LyidResource lyidResource = (LyidResource) findResource(LyidResource.TypeToolKey, layer.getResources());

        int layerId = lyidResource.getValue(); // Was NullReferenceException

        psdImage.save(output);
    }
}

private static LayerResource findResource(int resType, LayerResource[] resources) {
if (resources != null) {
for(LayerResource layerResource : resources) {
if (layerResource.getKey() == resType) {
return layerResource;
}
}
}

    return null;
}
{{< /highlight >}}

**PSDJAVA-517. Timeline.LoopesCount is ignored when exporting to animated GIF**

{{< highlight java >}}
String sourceFile = "src/main/resources/4_animated.psd";
String outputGif = "src/main/resources/out_4_animated.psd.gif";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
    psdLoadOptions.setLoadEffectsResource(true);

    try (PsdImage psdImage = (PsdImage) Image.load(sourceFile, psdLoadOptions)) {
        psdImage.getTimeline().save(outputGif, new GifOptions());
    }
{{< /highlight >}}

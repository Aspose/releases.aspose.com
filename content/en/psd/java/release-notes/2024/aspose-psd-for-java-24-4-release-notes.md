---
id: "aspose-psd-for-java-24-4-release-notes"
slug: "aspose-psd-for-java-24-4-release-notes"
linktitle: "Aspose.PSD for Java 24.4 - Release Notes"
title: "Aspose.PSD for Java 24.4 - Release Notes"
weight: 100
description: "Aspose.PSD for Java 24.4 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 24.4 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 24.4](https://releases.aspose.com/psd/java/24-4/) {{% /alert %}}

| **Key**     | **Summary**                                                                                           | **Category** |
|:------------|:------------------------------------------------------------------------------------------------------|:-------------|
| PSDJAVA-610 | Setting the License for Aspose.PSD for Java leads to exception if it made more than one time          | Bug          |
| PSDJAVA-611 | [AI Format] Add XObjectForm resource handling                                                         | Feature      |
| PSDJAVA-612 | Add Constructor for the ShapeLayer                                                                    | Feature      |
| PSDJAVA-613 | Fix conversion of Psd file from RGB to CMYK                                                           | Bug          |
| PSDJAVA-614 | Specific PSD file can not be exported using Aspose.PSD                                                | Bug          |

# **Public API Changes**
# **Added APIs:**

- M:com.aspose.psd.fileformats.psd.PsdImage.addShapeLayer

# **Removed APIs:**

- None

# **Usage examples:**

**PSDJAVA-604. PSD File after the converting from 8 bit to 16 bit became unreadable**

**PSDJAVA-610. Setting the License for Aspose.PSD for Java leads to exception if it made more than one time**

{{< highlight java >}}

        License license = new License();
        String liccorrectJava = "Aspose.PSD.Java.lic";

        license.setLicense(liccorrectJava);
        license.setLicense(liccorrectJava);

{{< /highlight >}}

**PSDJAVA-611. [AI Format] Add XObjectForm resource handling**

{{< highlight java >}}

        String sourceFile = "src/main/resources/example.ai";
        String outputFilePath = "src/main/resources/example.png";

        try (AiImage image = (AiImage) Image.load(sourceFile)) {
            image.save(outputFilePath, new PngOptions());
        }

{{< /highlight >}}

**PSDJAVA-612. Add Constructor for the ShapeLayer**

{{< highlight java >}}

    private static final int IMG_TO_PSD_RATIO = 256 * 65535;

    public static void main(String[] args) {
        String outputFile = "src/main/resources/AddShapeLayer_output.psd";

        try (PsdImage newPsd = new PsdImage(600, 400)) {
            ShapeLayer layer = newPsd.addShapeLayer();

            PathShape newShape = generateNewShape(newPsd.getSize());
            List<IPathShape> newShapes = new List<>();
            newShapes.add(newShape);
            layer.getPath().setItems(newShapes.toArray(new IPathShape[0]));

            layer.update();

            newPsd.save(outputFile);
        }

        try (PsdImage image = (PsdImage) Image.load(outputFile)) {
            assertAreEqual(2, image.getLayers().length);

            ShapeLayer shapeLayer = (ShapeLayer) image.getLayers()[1];
            ColorFillSettings internalFill = (ColorFillSettings) shapeLayer.getFill();
            IStrokeSettings strokeSettings = shapeLayer.getStroke();
            ColorFillSettings strokeFill = (ColorFillSettings) strokeSettings.getFill();

            assertAreEqual(1, shapeLayer.getPath().getItems().length); // 1 Shape
            assertAreEqual(3, shapeLayer.getPath().getItems()[0].getItems().length); // 3 knots in a shape

            assertAreEqual(-16127182, internalFill.getColor().toArgb()); // ff09eb32

            assertAreEqual(7.41, strokeSettings.getSize());
            assertAreEqual(false, strokeSettings.getEnabled());
            assertAreEqual(StrokePosition.Center, strokeSettings.getLineAlignment());
            assertAreEqual(LineCapType.ButtCap, strokeSettings.getLineCap());
            assertAreEqual(LineJoinType.MiterJoin, strokeSettings.getLineJoin());
            assertAreEqual(-16777216, strokeFill.getColor().toArgb()); // ff000000
        }
    }

    static PathShape generateNewShape(Size imageSize) {
        PathShape newShape = new PathShape();

        PointF point1 = new PointF(20, 100);
        PointF point2 = new PointF(200, 100);
        PointF point3 = new PointF(300, 10);

        BezierKnotRecord firstBezierKnotRecord = new BezierKnotRecord();
        firstBezierKnotRecord.setLinked(true);
        firstBezierKnotRecord.setPoints(new Point[]{
                pointFToResourcePoint(point1, imageSize),
                pointFToResourcePoint(point1, imageSize),
                pointFToResourcePoint(point1, imageSize)
        });

        BezierKnotRecord secondBezierKnotRecord = new BezierKnotRecord();
        secondBezierKnotRecord.setLinked(true);
        secondBezierKnotRecord.setPoints(new Point[]{
                pointFToResourcePoint(point2, imageSize),
                pointFToResourcePoint(point2, imageSize),
                pointFToResourcePoint(point2, imageSize)
        });

        BezierKnotRecord thirdBezierKnotRecord = new BezierKnotRecord();
        thirdBezierKnotRecord.setLinked(true);
        thirdBezierKnotRecord.setPoints(new Point[]{
                pointFToResourcePoint(point3, imageSize),
                pointFToResourcePoint(point3, imageSize),
                pointFToResourcePoint(point3, imageSize)
        });

        BezierKnotRecord[] bezierKnots = new BezierKnotRecord[]{
                firstBezierKnotRecord,
                secondBezierKnotRecord,
                thirdBezierKnotRecord
        };

        newShape.setItems(bezierKnots);

        return newShape;
    }

    static Point pointFToResourcePoint(PointF point, Size imageSize) {
        return new Point(
                Math.round(point.getY() * (IMG_TO_PSD_RATIO / imageSize.getHeight())),
                Math.round(point.getX() * (IMG_TO_PSD_RATIO / imageSize.getWidth())));
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

**PSDJAVA-613. Fix conversion of Psd file from RGB to CMYK**

{{< highlight java >}}

    public static void main(String[] args) {
        // Check that psd file converted to CMYK + RLE 4 channels from psd file in RGB + RLE 4 channels, really has 4 channels
        // and HasTransparencyData == false.
        String sourceFile = "src/main/resources/frog_nosymb.psd";
        String outputFile = "src/main/resources/frog_nosymb_output.psd";

        try (PsdImage psdImage = (PsdImage) Image.load(sourceFile)) {
            psdImage.setTransparencyData(false);

            PsdOptions psdOptions = new PsdOptions(psdImage);
            psdOptions.setColorMode(ColorModes.Cmyk);
            psdOptions.setCompressionMethod(CompressionMethod.RLE);
            psdOptions.setChannelsCount((short) 4);

            psdImage.save(outputFile, psdOptions);
        }

        try (PsdImage psdImage = (PsdImage) Image.load(outputFile)) {
            assertAreEqual(false, psdImage.hasTransparencyData());
            assertAreEqual(4, psdImage.getLayers()[0].getChannelsCount());
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

**PSDJAVA-614. Specific PSD file can not be exported using Aspose.PSD**

{{< highlight java >}}

        String sourceFile = "src/main/resources/1966source.psd";
        String outputPng = "src/main/resources/output.png";

        PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
        psdLoadOptions.setLoadEffectsResource(true);

        try (PsdImage psdImage = (PsdImage) Image.load(sourceFile, psdLoadOptions)) {
            psdImage.save(outputPng, new PngOptions());
        }

{{< /highlight >}}

---
id: "aspose-imaging-for-java-19-6-release-notes"
slug: "aspose-imaging-for-java-19-6-release-notes"
linktitle: "Aspose.Imaging for Java 19.6 - Release Notes"
title: "Aspose.Imaging for Java 19.6 - Release Notes"
weight: 60
description: "Aspose.Imaging for Java 19.6 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 19.6 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [ Aspose.Imaging for Java 19.6](https://releases.aspose.com/java/repo/com/aspose/aspose-imaging/19.6/)

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGJAVA-1332|Backport Aspose.PSD code to Aspose.Imaging April/2019|Feature|
|IMAGINGJAVA-1260|DPI property is not preserved in JPEG output|Feature|
|IMAGINGJAVA-1333|Large memory consumption while loading PNG image|Feature|
|IMAGINGJAVA-1306|Margins are getting added when converting WMF to SVG|Enhancement|
|IMAGINGJAVA-1299|Image width and height is cropped on converting WMF to PNG|Enhancement|
|IMAGINGJAVA-1282|Text is printed in console when working with ODG file format|Enhancement|
|IMAGINGJAVA-1298|GIF file not properly converted to PDF|Enhancement|
|IMAGINGJAVA-1334|RotateFlip operation does not work as expected with PSD|Enhancement|
|IMAGINGJAVA-1287|Issue with converting DJVU format to images|Enhancement|
|IMAGINGJAVA-1270|SvgRasterizationOptions size settings do not work|Enhancement|
|IMAGINGJAVA-1269|EMF and WMF crop operations provide invalid results|Enhancement|
|IMAGINGJAVA-1285|Aspose.Imaging 19.1.0 Exception on drawing Image of different format|Enhancement|
|IMAGINGJAVA-1296|Exception thrown when saving EMF image file |Enhancement|
|IMAGINGJAVA-1281|Aspose.Imaging 19.1.0 Graphics drawing has no effect with PSD files|Enhancement|
|IMAGINGJAVA-1254|Synchronize access to mutually exclusive image operations for DJVU format|Enhancement|
|IMAGINGJAVA-1283|FontsFolder not being reset after calling FontSettings.Reset method|Enhancement|
|IMAGINGJAVA-1214|WMF to PNG not properly converted|Enhancement|
|IMAGINGJAVA-1289|EMF not properly converted to SVG|Enhancement|
|IMAGINGJAVA-1284|Fix WebP crop operation - it requires caching for some reason|Enhancement|
|IMAGINGJAVA-1335|Fix enormous WebP animation RAM consumption in case of self-update|Enhancement|
# **Public API changes:**
## **Added APIs:**
Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 19.6](/imaging/net/release-notes/2019/aspose-imaging-for-net-19-6-release-notes/) version
## **Removed APIs:**
No Change
# **Usage examples:**
**IMAGINGJAVA-1332 Backport Aspose.PSD code to Aspose.Imaging April/2019**

{{< highlight java >}}

 public void exampleOfSoCoResourceSupport()

{

    {

        // Support of SoCoResource

        String sourceFileName = "ColorFillLayer.psd";

        String exportPath = "SoCoResource_Edited.psd";

        PsdImage im = (PsdImage) Image.load(sourceFileName);

        try

        {

            for (Layer layer : im.getLayers())

            {

                if (layer instanceof FillLayer)

                {

                    FillLayer fillLayer = (FillLayer) layer;

                    for (LayerResource resource : fillLayer.getResources())

                    {

                        if (resource instanceof SoCoResource)

                        {

                            SoCoResource socoResource = (SoCoResource) resource;

                            Assert.assertEquals(Color.fromArgb(63, 83, 141), socoResource.getColor());

                            socoResource.setColor(Color.getRed());

                            break;

                        }

                    }

                    break;

                }

                im.save(exportPath);

            }

        }

        finally

        {

            im.close();

        }

    }

{{< /highlight >}}

{{< highlight java >}}

 // Support of GdFlResource

        String sourceFileName = "ComplexGradientFillLayer.psd";

        String exportPath = "ComplexGradientFillLayer_after.psd";

        PsdImage im = (PsdImage) Image.load(sourceFileName);

        try

        {

            for (Layer layer : im.getLayers())

            {

                if (layer instanceof FillLayer)

                {

                    FillLayer fillLayer = (FillLayer) layer;

                    for (LayerResource res : fillLayer.getResources())

                    {

                        if (res instanceof GdFlResource)

                        {

                            // Reading

                            GdFlResource resource = (GdFlResource) res;

                            if (resource.getAlignWithLayer() != false ||

                                    (Math.abs(resource.getAngle() - 45.0) > 0.001) ||

                                    resource.getDither() != true ||

                                    resource.getReverse() != false ||

                                    !resource.getColor().equals(Color.getEmpty()) ||

                                    Math.abs(resource.getHorizontalOffset() - (-39)) > 0.001 ||

                                    Math.abs(resource.getVerticalOffset() - (-5)) > 0.001 ||

                                    resource.getTransparencyPoints().length != 3 ||

                                    resource.getColorPoints().length != 2)

                            {

                                throw new RuntimeException("Resource Parameters were read wrong");

                            }

                            IGradientTransparencyPoint[] transparencyPoints = resource.getTransparencyPoints();

                            if (Math.abs(100.0 - transparencyPoints[0].getOpacity()) > 0.25 ||

                                    transparencyPoints[0].getLocation() != 0 ||

                                    transparencyPoints[0].getMedianPointLocation() != 50 ||

                                    Math.abs(50.0 - transparencyPoints[1].getOpacity()) > 0.25 ||

                                    transparencyPoints[1].getLocation() != 2048 ||

                                    transparencyPoints[1].getMedianPointLocation() != 50 ||

                                    Math.abs(100.0 - transparencyPoints[2].getOpacity()) > 0.25 ||

                                    transparencyPoints[2].getLocation() != 4096 ||

                                    transparencyPoints[2].getMedianPointLocation() != 50)

                            {

                                throw new RuntimeException("Gradient Transparency Points were read Wrong");

                            }

                            IGradientColorPoint[] colorPoints = resource.getColorPoints();

                            if (!colorPoints[0].getColor().equals(Color.fromArgb(203, 64, 140)) ||

                                    colorPoints[0].getLocation() != 0 ||

                                    colorPoints[0].getMedianPointLocation() != 50 ||

                                    !colorPoints[1].getColor().equals(Color.fromArgb(203, 0, 0)) ||

                                    colorPoints[1].getLocation() != 4096 ||

                                    colorPoints[1].getMedianPointLocation() != 50)

                            {

                                throw new RuntimeException("Gradient Color Points were read Wrong");

                            }

                            // Editing

                            resource.setAngle(30.0);

                            resource.setDither(false);

                            resource.setAlignWithLayer(true);

                            resource.setReverse(true);

                            resource.setHorizontalOffset(25);

                            resource.setVerticalOffset(-15);

                            List<IGradientColorPoint> newColorPoints = new ArrayList<IGradientColorPoint>();

                            Collections.addAll(newColorPoints, resource.getColorPoints());

                            List<IGradientTransparencyPoint> newTransparencyPoints = new ArrayList<IGradientTransparencyPoint>();

                            Collections.addAll(newTransparencyPoints, resource.getTransparencyPoints());

                            GradientColorPoint gr = new GradientColorPoint();

                            gr.setMedianPointLocation(75);

                            gr.setLocation(4096);

                            gr.setColor(Color.getViolet());

                            newColorPoints.add(gr);

                            colorPoints[1].setLocation(3000);

                            GradientTransparencyPoint gr2 = new GradientTransparencyPoint();

                            gr2.setOpacity(80.0);

                            gr2.setLocation(4096);

                            gr2.setMedianPointLocation(25);

                            newTransparencyPoints.add(gr2);

                            transparencyPoints[2].setLocation(3000);

                            resource.setColorPoints(newColorPoints.toArray(new IGradientColorPoint[0]));

                            resource.setTransparencyPoints(newTransparencyPoints.toArray(new IGradientTransparencyPoint[0]));

                            im.save(exportPath);

                        }

                        break;

                    }

                    break;

                }

            }

        }

        finally

        {

            im.close();

        }

    }

{{< /highlight >}}

{{< highlight java >}}

 // Support of VmskResource

public void exampleOfVmskResourceSupport()

{

    String sourceFileName = "Rectangle.psd";

    String exportPath = "Rectangle_changed.psd";

    PsdImage im = (PsdImage) Image.load(sourceFileName);

    try

    {

        VmskResource resource = getVmskResource(im);

        // Reading

        if (resource.isDisabled() != false ||

                resource.isInverted() != false ||

                resource.isNotLinked() != false ||

                resource.getPaths().length != 7 ||

                resource.getPaths()[0].getType() != VectorPathType.PathFillRuleRecord ||

                resource.getPaths()[1].getType() != VectorPathType.InitialFillRuleRecord ||

                resource.getPaths()[2].getType() != VectorPathType.ClosedSubpathLengthRecord ||

                resource.getPaths()[3].getType() != VectorPathType.ClosedSubpathBezierKnotUnlinked ||

                resource.getPaths()[4].getType() != VectorPathType.ClosedSubpathBezierKnotUnlinked ||

                resource.getPaths()[5].getType() != VectorPathType.ClosedSubpathBezierKnotUnlinked ||

                resource.getPaths()[6].getType() != VectorPathType.ClosedSubpathBezierKnotUnlinked)

        {

            throw new RuntimeException("VmskResource was read wrong");

        }

        PathFillRuleRecord pathFillRule = (PathFillRuleRecord) resource.getPaths()[0];

        InitialFillRuleRecord initialFillRule = (InitialFillRuleRecord) resource.getPaths()[1];

        LengthRecord subpathLength = (LengthRecord) resource.getPaths()[2];

        // Path fill rule doesn't contain any additional information

        if (pathFillRule.getType() != VectorPathType.PathFillRuleRecord ||

                initialFillRule.getType() != VectorPathType.InitialFillRuleRecord ||

                initialFillRule.isFillStartsWithAllPixels() != false ||

                subpathLength.getType() != VectorPathType.ClosedSubpathLengthRecord ||

                subpathLength.isClosed() != true ||

                subpathLength.isOpen() != false)

        {

            throw new RuntimeException("VmskResource paths were read wrong");

        }

        // Editing

        resource.setDisabled(true);

        resource.setInverted(true);

        resource.setNotLinked(true);

        BezierKnotRecord bezierKnot = (BezierKnotRecord) resource.getPaths()[3];

        bezierKnot.getPoints()[0] = new Point(0, 0);

        bezierKnot = (BezierKnotRecord) resource.getPaths()[4];

        bezierKnot.getPoints()[0] = new Point(8039797, 10905190);

        initialFillRule.setFillStartsWithAllPixels(true);

        subpathLength.setClosed(false);

        im.save(exportPath);

    }

    finally

    {

        im.close();

    }

}

static VmskResource getVmskResource(PsdImage image)

{

    Layer layer = image.getLayers()[1];

    VmskResource resource = null;

    LayerResource[] resources = layer.getResources();

    for (int i = 0; i < resources.length; i++)

    {

        if (resources[i] instanceof VmskResource)

        {

            resource = (VmskResource) resources[i];

            break;

        }

    }

    if (resource == null)

    {

        throw new RuntimeException("VmskResource not found");

    }

    return resource;

}

{{< /highlight >}}

{{< highlight java >}}

 public void testFillLayerColor()

{

    {

        // Add support of Fill layers: Color fill

        String sourceFileName = "ColorFillLayer.psd";

        String exportPath = "ColorFillLayer_output.psd";

        String exportPathPng = "ColorFillLayer_output.png";

        PsdImage im = (PsdImage) Image.load(sourceFileName);

        try

        {

            for (Layer layer : im.getLayers())

            {

                if (layer instanceof FillLayer)

                {

                    FillLayer fillLayer = (FillLayer) layer;

                    if (fillLayer.getFillSettings().getFillType() != FillType.Color)

                    {

                        throw new RuntimeException("Wrong Fill Layer");

                    }

                    IColorFillSettings settings = (IColorFillSettings) fillLayer.getFillSettings();

                    settings.setColor(Color.getRed());

                    fillLayer.update();

                    im.save(exportPath);

                    break;

                }

            }

        }

        finally

        {

            im.close();

        }

    }

{{< /highlight >}}

{{< highlight java >}}

 // Support of Gradient Fill Layer

        String sourceFileName = "ComplexGradientFillLayer.psd";

        String outputFile = "ComplexGradientFillLayer_output.psd";

        PsdImage im = (PsdImage) Image.load(sourceFileName);

        try

        {

            for (Layer layer : im.getLayers())

            {

                if (layer instanceof FillLayer)

                {

                    FillLayer fillLayer = (FillLayer) layer;

                    if (fillLayer.getFillSettings().getFillType() != FillType.Gradient)

                    {

                        throw new RuntimeException("Wrong Fill Layer");

                    }

                    IGradientFillSettings settings = (IGradientFillSettings) fillLayer.getFillSettings();

                    if (

                            Math.abs(settings.getAngle() - 45) > 0.25 ||

                                    settings.getDither() != true ||

                                    settings.getAlignWithLayer() != false ||

                                    settings.getReverse() != false ||

                                    Math.abs(settings.getHorizontalOffset() - (-39)) > 0.25 ||

                                    Math.abs(settings.getVerticalOffset() - (-5)) > 0.25 ||

                                    settings.getTransparencyPoints().length != 3 ||

                                    settings.getColorPoints().length != 2 ||

                                    Math.abs(100.0 - settings.getTransparencyPoints()[0].getOpacity()) > 0.25 ||

                                    settings.getTransparencyPoints()[0].getLocation() != 0 ||

                                    settings.getTransparencyPoints()[0].getMedianPointLocation() != 50 ||

                                    !settings.getColorPoints()[0].getColor().equals(Color.fromArgb(203, 64, 140)) ||

                                    settings.getColorPoints()[0].getLocation() != 0 ||

                                    settings.getColorPoints()[0].getMedianPointLocation() != 50)

                    {

                        throw new RuntimeException("Gradient Fill was not read correctly");

                    }

                    settings.setAngle(0.0);

                    settings.setDither(false);

                    settings.setAlignWithLayer(true);

                    settings.setReverse(true);

                    settings.setHorizontalOffset(25);

                    settings.setVerticalOffset(-15);

                    List<IGradientColorPoint> colorPoints = new ArrayList<IGradientColorPoint>();

                    Collections.addAll(colorPoints, settings.getColorPoints());

                    List<IGradientTransparencyPoint> transparencyPoints = new ArrayList<IGradientTransparencyPoint>();

                    Collections.addAll(transparencyPoints, settings.getTransparencyPoints());

                    GradientColorPoint gr1 = new GradientColorPoint();

                    gr1.setColor(Color.getViolet());

                    gr1.setLocation(4096);

                    gr1.setMedianPointLocation(75);

                    colorPoints.add(gr1);

                    colorPoints.get(1).setLocation(3000);

                    GradientTransparencyPoint gr2 = new GradientTransparencyPoint();

                    gr2.setOpacity(80.0);

                    gr2.setLocation(4096);

                    gr2.setMedianPointLocation(25);

                    transparencyPoints.add(gr2);

                    transparencyPoints.get(2).setLocation(3000);

                    settings.setColorPoints(colorPoints.toArray(new IGradientColorPoint[0]));

                    settings.setTransparencyPoints(transparencyPoints.toArray(new IGradientTransparencyPoint[0]));

                    fillLayer.update();

                    im.save(outputFile, new PsdOptions(im));

                    break;

                }

            }

        }

        finally

        {

            im.close();

        }

{{< /highlight >}}

{{< highlight java >}}

 // Rendering of rotated by TransformMatrix Text Layers

        String sourceFileName = "TransformedText.psd";

        String exportPath = "TransformedTextExport.psd";

        String exportPathPng = "TransformedTextExport.png";

        PsdImage im = (PsdImage) Image.load(sourceFileName);

        try

        {

            im.save(exportPath);

            im.save(exportPathPng, new PngOptions()

            {{

                setColorType(PngColorType.TruecolorWithAlpha);

            }});

        }

        finally

        {

            im.close();

        }

{{< /highlight >}}



**IMAGINGJAVA-1260 DPI property is not preserved in JPEG output**

{{< highlight java >}}

 String dir = "c:\\aspose.work\\IMAGINGNET\\3351\\";

TiffImage tiffImage = (TiffImage)Image.load(dir + "source2.tif");

try    

{

    int i = 0;

    for (TiffFrame tiffFrame : tiffImage.getFrames())

    {

        JpegOptions saveOptions = new JpegOptions();

        saveOptions.setResolutionSettings(new ResolutionSetting(tiffFrame.getHorizontalResolution(), tiffFrame.getVerticalResolution()));

        TiffOptions frameOptions = tiffFrame.getFrameOptions();

        if (frameOptions != null)

        {

            // Set the resolution unit explicitly.

            switch (frameOptions.getResolutionUnit())

            {

                case TiffResolutionUnits.None:

                    saveOptions.setResolutionUnit(ResolutionUnit.None);

                    break;

                case TiffResolutionUnits.Inch:

                    saveOptions.setResolutionUnit(ResolutionUnit.Inch);

                    break;

                case TiffResolutionUnits.Centimeter:

                    saveOptions.setResolutionUnit(ResolutionUnit.Cm);

                    break;

                default:

                    throw new RuntimeException("Current resolution unit is unsupported!");

            }

        }

        String fileName = "source2.tif.frame." + (i++) + "."

                + ResolutionUnit.toString(ResolutionUnit.class, saveOptions.getResolutionUnit()) + ".jpg";

        tiffFrame.save(dir + fileName, saveOptions);

    }

}

finally

{

    tiffImage.close();

}

{{< /highlight >}}



**IMAGINGJAVA-1333 Large memory consumption while loading PNG image**

{{< highlight java >}}

 Image image = Image.load("halfGigImage.png");

try

{

    // Do something

}

finally

{

    image.close();

}

{{< /highlight >}}



**IMAGINGJAVA-1306 Margins are getting added when converting WMF to SVG**

{{< highlight java >}}

 String dir = "D:\\";

String[] files = {

        "image2.wmf"

};

for (String file : files)

{

    //Using Aspose.Imaging SVG

    try {

        Image image = Image.load(dir + file);

        WmfRasterizationOptions wmf = new WmfRasterizationOptions();

        wmf.setPageHeight(image.getHeight());

        wmf.setPageWidth(image.getWidth());

        SvgOptions options = new SvgOptions();

        options.setVectorRasterizationOptions(wmf);

        image.save(dir + file + "-aspose-new.svg", options);

    } catch (Exception e) {

        System.out.println(e.getMessage());

    }

    //Using Aspose.Imaging PNG

    try {

        Image image = Image.load(dir + file);

        WmfRasterizationOptions emf = new WmfRasterizationOptions();

        wmf.setPageHeight(image.getHeight());

        wmf.setPageWidth(image.getWidth());

        PngOptions options = new PngOptions();

        options.setVectorRasterizationOptions(wmf);

        image.save(dir + file + "-aspose-new.png", options);

    } catch (Exception e) {

        System.out.println(e.getMessage());

    }

}

{{< /highlight >}}



**IMAGINGJAVA-1299 Image width and height is cropped on converting WMF to PNG**

{{< highlight java >}}

 public void WmfToJpg() throws IOException

{

    String path = "D:\\";

    String outputFile = path + "portrt.jpg";

    final Image image = Image.load(path + "portrt.wmf");

    try

    {

        FileOutputStream outputStream = new FileOutputStream(outputFile);

        try

        {

            WmfRasterizationOptions wmfRasterization = new WmfRasterizationOptions()

            {{

                setBackgroundColor(Color.getWhiteSmoke());

                setPageWidth(image.getWidth());

                setPageHeight(image.getHeight());

            }};

            JpegOptions jpegOptions = new JpegOptions();

            jpegOptions.setVectorRasterizationOptions(wmfRasterization);

            image.save(outputStream, jpegOptions);

        }

        finally

        {

            outputStream.close();

        }

    }

    finally

    {

        image.close();

    }

}

public void WmfToPngWithBorders() throws IOException

{

    String path = "D:\\";

    String outputFile = path + "portrt.png";

    final Image image = Image.load(path + "portrt.wmf");

    try

    {

        FileOutputStream outputStream = new FileOutputStream(outputFile);

        try

        {

            WmfRasterizationOptions wmfRasterization = new WmfRasterizationOptions()

            {{

                setBackgroundColor(Color.getWhiteSmoke());

                setPageWidth(image.getWidth());

                setPageHeight(image.getHeight());

                setBorderX(50);

                setBorderY(20);

            }};

            PngOptions pngOptions = new PngOptions();

            pngOptions.setVectorRasterizationOptions(wmfRasterization);

            image.save(outputStream, pngOptions);

        }

        finally

        {

            outputStream.close();

        }

    }

    finally

    {

        image.close();

    }

}

{{< /highlight >}}



**IMAGINGJAVA-1282 Text is printed in console when working with ODG file format**

{{< highlight java >}}

 Image image = Image.load("example.odg");

image.close();

{{< /highlight >}}



**IMAGINGJAVA-1298 GIF file not properly converted to PDF**

{{< highlight java >}}

 String[] fileNames = new String[] {

            "czone.gif",

            "DTRA_LogoType.gif",

            "DTRA_Seal.gif",

            "Equip1.gif",

            "Equip2.gif",

            "Equip3.gif"

    };

for (String fileName : fileNames)

{

    Image image = Image.load(fileName);

    try

    {

        image.save(fileName + ".pdf", new PdfOptions());

    }

    finally

    {

        image.close();

    }

}

{{< /highlight >}}



**IMAGINGJAVA-1334 RotateFlip operation doesn't work as expected with PSD**

{{< highlight java >}}

 / RotateFlip operation doesn't work as expected with PSD

String sourceFile = "1.psd";

String pngPath = "RotateFlipTest2617.png";

String psdPath = "RotateFlipTest2617.psd";

int flipType = RotateFlipType.Rotate270FlipXY;

PsdImage im = (PsdImage)(Image.load(sourceFile));

try

{

    im.rotateFlip(flipType);

    im.save(pngPath, new PngOptions() {{ setColorType(PngColorType.TruecolorWithAlpha); }});

    im.save(psdPath);

}

finally

{

    im.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1287 Issue with converting DJVU format to images**

{{< highlight java >}}

 DjvuImage image = (DjvuImage)Image.load("input.djvu");

try

{

    PngOptions exportOptions = new PngOptions();

    DjvuPage[] pages = image.getPages();

    for (int i = 0; i < pages.length; i++)

    {

        DjvuPage page = pages[i];

        page.save("page" + i + ".png", exportOptions);

    }

}

finally

{

    image.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1270 SvgRasterizationOptions size settings do not work**

{{< highlight java >}}

 Image image = Image.load("test.svg");

try

{

    BmpOptions bmpOptions = new BmpOptions();

    SvgRasterizationOptions rasterizationOptions = new SvgRasterizationOptions();

    rasterizationOptions.setPageWidth(100);

    rasterizationOptions.setPageHeight(200);

    bmpOptions.setVectorRasterizationOptions(rasterizationOptions);

    image.save("test.svg_out.bmp", bmpOptions);

}

finally

{

    image.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1269 EMF and WMF crop operations provide invalid results**

{{< highlight java >}}

 EmfImage image = (EmfImage)Image.load("test.emf");

try

{

    image.crop(new Rectangle(10, 10, 100, 150));

    System.out.println(image.getWidth());

    System.out.println(image.getHeight());

    image.save("test.emf_crop.emf");

}

finally

{

    image.close();

}

WmfImage image2 = (WmfImage)Image.load("test.wmf");

try

{

    image2.crop(new Rectangle(10, 10, 100, 150));

    System.out.println(image2.getWidth());

    System.out.println(image2.getHeight());

    image2.save("test.wmf_crop.wmf");

}

finally

{

    image2.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1285 Aspose.Imaging 19.1.0 Exception on drawing Image of different format**

{{< highlight java >}}

 Please use the following code to draw a raster image on Wmf image:

String dir = "c:\\aspose.work\\IMAGINGNET\\3346\\";

// Load the image to be drawn

RasterImage imageToDraw = (RasterImage)Image.load(dir + "asposenet_220_src01.png");

try

{

    // Load the image for drawing on it (drawing surface)

    WmfImage canvasImage = (WmfImage)Image.load(dir + "asposenet_222_wmf_200.wmf");

    try

    {

        WmfRecorderGraphics2D graphics = WmfRecorderGraphics2D.fromWmfImage(canvasImage);

        // Draw a rectagular part of the raster image within the specified bounds of the vector image (drawing surface).

        // Note that because the source size is not equal to the destination one, the drawn image is stretched horizontally and vertically.

        graphics.drawImage(

                imageToDraw,

                new Rectangle(67, 67, canvasImage.getWidth(), canvasImage.getHeight()),

                new Rectangle(0, 0, imageToDraw.getWidth(), imageToDraw.getHeight()),

                GraphicsUnit.Pixel);

        // Save the result image

        WmfImage resultImage = graphics.endRecording();

        try

        {

            resultImage.save(dir + "asposenet_222_wmf_200.DrawImage.wmf");

        }

        finally

        {

            resultImage.close();

        }

    }

    finally

    {

        canvasImage.close();

    }

}

finally

{

    imageToDraw.close();

}

{{< /highlight >}}

{{< highlight java >}}

 Please use the following code to draw a raster image on Emf image:

String dir = "c:\\aspose.work\\IMAGINGNET\\3346\\";

// Load the image to be drawn

RasterImage imageToDraw = (RasterImage)Image.load(dir + "asposenet_220_src01.png");

try

{

    // Load the image for drawing on it (drawing surface)

    EmfImage canvasImage = (EmfImage)Image.load(dir + "input.emf");

    try

    {

        EmfRecorderGraphics2D  graphics = EmfRecorderGraphics2D.fromEmfImage(canvasImage);

        // Draw a rectagular part of the raster image within the specified bounds of the vector image (drawing surface).

        // Note that because the source size is not equal to the destination one, the drawn image is stretched horizontally and vertically.

        graphics.drawImage(

                imageToDraw,

                new Rectangle(67, 67, canvasImage.getWidth(), canvasImage.getHeight()),

                new Rectangle(0, 0, imageToDraw.getWidth(), imageToDraw.getHeight()),

                GraphicsUnit.Pixel);

        // Save the result image

        EmfImage resultImage = graphics.endRecording();

        try

        {

            resultImage.save(dir + "input.DrawImage.emf");

        }

        finally

        {

            resultImage.close();

        }

    }

    finally

    {

        canvasImage.close();

    }

}

finally

{

    imageToDraw.close();

}

{{< /highlight >}}

{{< highlight java >}}

 Please use the following code to draw a raster image on Svg image:

String dir = "c:\\aspose.work\\IMAGINGNET\\3346\\";

// Load the image to be drawn

RasterImage imageToDraw = (RasterImage)Image.load(dir + "asposenet_220_src01.png");

try

{

    // Load the image for drawing on it (drawing surface)

    SvgImage  canvasImage = (SvgImage )Image.load(dir + "asposenet_220_src02.svg");

    try

    {

        SvgGraphics2D graphics = new SvgGraphics2D(canvasImage);

        // Draw a rectagular part of the raster image within the specified bounds of the vector image (drawing surface).

        // Note that because the source size is not equal to the destination one, the drawn image is stretched horizontally and vertically.

        graphics.drawImage(

                new Rectangle(0, 0, imageToDraw.getWidth(), imageToDraw.getHeight()),

                new Rectangle(67, 67, imageToDraw.getWidth(), imageToDraw.getHeight()),

                imageToDraw);

        // Save the result image

        SvgImage  resultImage = graphics.endRecording();

        try

        {

            resultImage.save(dir + "asposenet_220_src02.DrawImage.svg");

        }

        finally

        {

            resultImage.close();

        }

    }

    finally

    {

        canvasImage.close();

    }

}

finally

{

    imageToDraw.close();

}

{{< /highlight >}}

{{< highlight java >}}

 Note that drawing a vector image is not supported at now. It needs to convert the drawn vector image to a raster before drawing as shown below:

// The following code shows how to draw a vector image on another vector image.

// For example let's draw an Svg image over itself with optional scaling.

String dir = "c:\\aspose.work\\IMAGINGNET\\3346\\";

ByteArrayOutputStream drawnImageStream = new ByteArrayOutputStream();

try

{

    // First, rasterize Svg to Png and write the result to a stream.

    SvgImage svgImage = (SvgImage)Image.load(dir + "asposenet_220_src02.svg");

    try

    {

        SvgRasterizationOptions rasterizationOptions = new SvgRasterizationOptions();

        rasterizationOptions.setPageSize(Size.to_SizeF(svgImage.getSize()));

        PngOptions saveOptions = new PngOptions();

        saveOptions.setVectorRasterizationOptions(rasterizationOptions);

        svgImage.save(drawnImageStream, saveOptions);

        // Now load a Png image from stream for further drawing.

        RasterImage imageToDraw = (RasterImage)Image.load(new ByteArrayInputStream(drawnImageStream.toByteArray()));

        try

        {

            // Drawing on the existing Svg image.

            SvgGraphics2D graphics = new SvgGraphics2D(svgImage);

            // Scale down the entire drawn image by 2 times and draw it to the center of the drawing surface.

            int width = imageToDraw.getWidth() / 2;

            int height = imageToDraw.getHeight() / 2;

            Point origin = new Point((svgImage.getWidth() - width) / 2, (svgImage.getHeight() - height) / 2);

            Size size = new Size(width, height);

            graphics.drawImage(imageToDraw, origin, size);

            // Save the result image

            SvgImage resultImage = graphics.endRecording();

            try

            {

                resultImage.save(dir + "asposenet_220_src02.DrawVectorImage.svg");

            }

            finally

            {

                resultImage.close();

            }

        }

        finally

        {

            imageToDraw.close();

        }

    }

    finally

    {

        svgImage.close();

    }

}

finally

{

    try

    {

        drawnImageStream.close();

    }

    catch (IOException ignore)

    {

    }

}

{{< /highlight >}}

**IMAGINGJAVA-1296 Exception thrown when saving EMF image file**

{{< highlight java >}}

 Image image = Image.load("D:\\temp\\Errors\\1.emf");

try

{

    image.save("D:\\temp\\Errors\\out.emf");

}

finally

{

    image.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1281 Aspose.Imaging 19.1.0 Graphics drawing has no effect with PSD files**

{{< highlight java >}}

 String psdFileName = "asposenet_230_src_psd.psd";

String drwFileName = "asposenet_230_200psd.psd";

String psdFileNameOutput = "asposenet_230_output_psd.psd";

Image canvasImagePsd = Image.load(psdFileName);

try

{

    Image imageToDrawPng = Image.load(drwFileName);

    try

    {

        Graphics graphics = new Graphics(canvasImagePsd);

        Rectangle signRect = new Rectangle(0, 0, 200, 200);

        graphics.drawImage(imageToDrawPng, new Point(signRect.getX(), signRect.getY()));

        canvasImagePsd.save(psdFileNameOutput);

    }

    finally

    {

        imageToDrawPng.close();

    }

}

finally

{

    canvasImagePsd.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1254  Synchronize access to mutually exclusive image operations for DJVU format**

{{< highlight java >}}

 public void testParallel() throws InterruptedException

{

    final String fileName = "test1.djvu";

    final String filePath = "D:\\1254\\" + test1.djvu;

    String outDir = "D:\\1254\\";

    int numThreads = 20;

    ExecutorService execServ = Executors.newFixedThreadPool(numThreads);

    for (int i = 0; i < numThreads; i++)

    {

        final String outputFile = outDir + fileName + "_task" + i+ ".png";

        execServ.execute(new Runnable()

        {

            @Override

            public void run()

            {

                RandomAccessFile fs;

                try

                {

                    fs = new RandomAccessFile(fileName, "r");

                }

                catch (FileNotFoundException e)

                {

                    throw new RuntimeException(e.getMessage(), e);

                }

                try

                {

                    Image image = Image.load(fs);

                    try

                    {

                        image.save(outputFile, new PngOptions());

                    }

                    finally

                    {

                        image.close();

                    }

                }

                finally

                {

                    try

                    {

                        fs.close();

                    }

                    catch (IOException ignore)

                    {

                    }

                }

            }

        });

    }

    execServ.shutdown();

    while (!execServ.awaitTermination(1, TimeUnit.SECONDS))

    {

        Thread.yield();

    }

}

{{< /highlight >}}

**IMAGINGJAVA-1283 FontsFolder not being reset after calling FontSettings.Reset method**

{{< highlight java >}}

 String sourceFIle = "grinched-regular-font.psd";

FontSettings.setFontsFolder("c://Font");

FontSettings.updateFonts();

PsdImage image = (PsdImage)Image.load(sourceFIle, new PsdLoadOptions());

try

{

    image.save("result.png", new PngOptions());

}

finally

{

    image.close();

}

FontSettings.reset();

FontSettings.updateFonts();

image = (PsdImage)Image.load(sourceFIle, new PsdLoadOptions()))

try

{

    image.save("result2.png", new PngOptions());

}

finally

{

    image.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1214 WMF to PNG not properly converted**

{{< highlight java >}}

 // add font dir where MTEXTRA.TTF is placed

FontSettings.addFontsFolder("D:\\1214\\font");

Image image = Image.load("D:\\1214\\importimage2.wmf");

try

{

    WmfRasterizationOptions vectorOptions = new WmfRasterizationOptions();

    vectorOptions.setPageHeight(image.getHeight());

    vectorOptions.setPageWidth(image.getWidth());

    vectorOptions.setBackgroundColor(Color.getWhiteSmoke());

    PngOptions options = new PngOptions();

    options.setVectorRasterizationOptions(vectorOptions);

    image.save("D:\\1214\\importimage2.png", options);

}

finally

{

    image.close();

}

// remove font dir where MTEXTRA.TTF is placed

FontSettings.removeFontsFolder("D:\\1214\\font");

{{< /highlight >}}

**IMAGINGJAVA-1289 EMF not properly converted to SVG**

{{< highlight java >}}

 String baseFolder = "D:\\";

String fileName = "image7.emf";

String inputFileName = baseFolder + fileName;

String outputFileName = inputFileName + ".svg";

Image image = Image.load(inputFileName);

try

{

    EmfRasterizationOptions vecOptions = new EmfRasterizationOptions();

    vecOptions.setPageSize(Size.to_SizeF(image.getSize()));

    SvgOptions svgOptions = new SvgOptions();

    svgOptions.setVectorRasterizationOptions(vecOptions);

    image.save(outputFileName, svgOptions);

}

finally

{

    image.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1284 Fix WebP crop operation - it requires caching for some reason**

{{< highlight java >}}

 Rectangle rect = new Rectangle(100, 100, 100, 150);

String baseFolder = "D:";

String inputFileName = baseFolder + "test.webp";

String outputFileName = baseFolder + "test_out.webp";

String outputFileNameCached = baseFolder + "test_out_cache.webp";

//crop & save

RasterImage image = (RasterImage)Image.load(inputFileName);

try

{

    image.crop(rect);

    image.save(outputFileName);

}

finally

{

    image.close();

}

//crop & save with cache

RasterImage image2 = (RasterImage)Image.load(inputFileName);

try

{

    image2.cacheData();

    image2.crop(rect);

    image2.save(outputFileNameCached);

}

finally

{

    image2.close();

}

//compare files

FileInputStream fs = new FileInputStream(outputFileName);

try

{

    FileInputStream fs1 = new FileInputStream(outputFileNameCached);

    try

    {

        int length = fs.available();

        Assert.assertEquals(length, fs1.available(), "Length of files not equal");

        for (int i = 0; i < length; i++)

        {

            int aByte = fs.read();

            int bByte = fs1.read();

            if (aByte != bByte)

            {

                throw new AssertionError("Files not equal");

            }

        }

    }

    finally

    {

        fs1.close();

    }

}

finally

{

    fs.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1335 Fix enormous WebP animation RAM consumption in case of self-update**

{{< highlight java >}}

 String baseFolder = "D:\\";

String inputFile = baseFolder + "Animation1.webp";

String outputFile = baseFolder + "Animation2.webp";

ByteArrayOutputStream ms = new ByteArrayOutputStream();

try

{

    WebPImage image = (WebPImage)Image.load(inputFile);

    try

    {

        image.resize(300, 450, ResizeType.HighQualityResample);

        image.crop(new Rectangle(10, 10, 200, 300));

        image.rotateFlipAll(RotateFlipType.Rotate90FlipX);

        image.save(ms);

    }

    finally

    {

        image.close();

    }

    FileOutputStream fs = new FileOutputStream(outputFile);

    try

    {

        fs.write(ms.toByteArray());

    }

    finally

    {

        fs.close();

    }

}

finally

{

    ms.close();

}

{{< /highlight >}}

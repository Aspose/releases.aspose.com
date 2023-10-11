---
id: "aspose-imaging-for-java-19-11-release-notes"
slug: "aspose-imaging-for-java-19-11-release-notes"
linktitle: "Aspose.Imaging for Java 19.11 - Release notes"
title: "Aspose.Imaging for Java 19.11 - Release notes"
weight: 20
description: "Aspose.Imaging for Java 19.11 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 19.11 - Release notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGJAVA-1431|[Implement Svg native resize](https://docs.aspose.com/imaging/java/crop-rotate-and-resize-images/#crop-rotateandresizeimages-resizingimages-svgnativeresize)|Feature|
|IMAGINGJAVA-1440|[Support for document conversion progress](https://docs.aspose.com/imaging/java/creating-opening-and-saving-images/#creating-openingandsavingimages-imageload/saveindicationprogress)|Feature|
|IMAGINGJAVA-1401|Image is cropped and not clearly visible on exporting EPS to PDF|Enhancement|
|IMAGINGJAVA-1429|Implement missed methods getUsedFonts, getMissedFonts in MetaImage. These methods were required by customer and exists in old metafile engine.|Enhancement|
|IMAGINGJAVA-1441|Backport Aspose.Psd code to Aspose.Imaging Q2/2019|Enhancement|
|IMAGINGJAVA-1455|Failed to save image into write-only stream|Enhancement|
|IMAGINGJAVA-1456|Fix parallel DNG processing|Enhancement|
|IMAGINGJAVA-1457|Fix parallel EMF processing|Enhancement|
|IMAGINGJAVA-1470|SVG not properly converted to Png|Enhancement|

# **Public API changes:**
**Added APIs:**

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET](/imaging/net/release-notes/2019/aspose-imaging-for-net-19-10-release-notes/)[19.1](/imaging/net/release-notes/2019/aspose-imaging-for-net-19-10-release-notes/)[0](/imaging/net/release-notes/2019/aspose-imaging-for-net-19-11-release-notes/) version

**h2. Removed APIs:**


# **Usage Examples:**
**IMAGINGJAVA-1431 Implement Svg native resize**

{{< highlight java >}}

 String[] fileNames = new String[]

        {

                "Logotype.svg",

                "sample_car.svg",

                "rg1024_green_grapes.svg",

                "MidMarkerFigure.svg",

                "embeddedFonts.svg"

        };

PointF[] scales = new PointF[]

        {

                new PointF(0.5f, 0.5f),

                new PointF(1f, 1f),

                new PointF(2f, 2f),

                new PointF(3.5f, 9.2f),

        };

for (String inputFile : fileNames)

{

    for (PointF scale : scales)

    {

        String outputFile = String.format(Locale.ENGLISH, "%s_%2.1f_%2.1f.png", inputFile, scale.getX(), scale.getY());

        Image image = Image.load(inputFile);

        try

        {

            image.resize((int)(image.getWidth() * scale.getX()), (int)(image.getHeight() * scale.getY()));

            image.save(outputFile, new PngOptions());

        }

        finally

        {

            image.close();

        }

    }

}

{{< /highlight >}}



**IMAGINGJAVA-1441 Backport Aspose.Psd code to Aspose.Imaging Q2/2019**

{{< highlight java >}}

 // Ability to convert PSD file to PSB and vice versa

String sourceFilePathPsb = "2layers.psb";

String outputFilePathPsd = "ConvertFromPsb.psd";

Image img = Image.load(sourceFilePathPsb);

try

{

    PsdOptions options = new PsdOptions((PsdImage)img);

    // options.setFileFormatVersion(FileFormatVersion.Psd); // Not correct!

    options.setPsdVersion(PsdVersion.Psd); // Correct

    img.save(outputFilePathPsd, options);

}

finally

{

    img.close();

}

String sourceFilePathPsd = "2layers.psd";

String outputFilePathPsb = "ConvertFromPsd.psb";

img = Image.load(sourceFilePathPsd);

try

{

    PsdOptions options = new PsdOptions((PsdImage)img);

    // options.setFileFormatVersion(FileFormatVersion.Psb); // Not correct!

    options.setPsdVersion(PsdVersion.Psb); // Correct

    img.save(outputFilePathPsb, options);

}

finally

{

    img.close();

}

{{< /highlight >}}

{{< highlight java >}}

 {

// Support of RGB Color mode with 16bits/channel (64 bits per color)

    String sourceFileName = "inRgb16.psd.psd";

    String outputFilePathJpg = "outRgb16.jpg";

    String outputFilePathPsd = "outRgb16.psd";

    PsdLoadOptions options = new PsdLoadOptions();

    PsdImage image = (PsdImage) Image.load(sourceFileName, options);

    try

    {

        image.save(outputFilePathPsd, new PsdOptions(image));

        image.save(outputFilePathJpg, new JpegOptions()

        {{

            setQuality(100);

        }});

    }

    finally

    {

        image.close();

    }

// Files must be opened without exception and must be readable for Photoshop

    Image im = Image.load(outputFilePathPsd);

    im.close();

}

{

// RotateFlip operation doesn't work as expected with PSD

    String sourceFile = "1.psd";

    String pngPath = "RotateFlipTest2617.png";

    String psdPath = "RotateFlipTest2617.psd";

    int flipType = RotateFlipType.Rotate270FlipXY;

    PsdImage im = (PsdImage) (Image.load(sourceFile));

    try

    {

        im.rotateFlip(flipType);

        im.save(pngPath, new PngOptions()

        {{

            setColorType(PngColorType.TruecolorWithAlpha);

        }});

        im.save(psdPath);

    }

    finally

    {

        im.close();

    }

}

{

// Add support of Fill layers: Pattern

    String sourceFileName = "PatternFillLayer.psd";

    String exportPath = "PatternFillLayer_Edited.psd";

    double tolerance = 0.0001;

    PsdImage im = (PsdImage) Image.load(sourceFileName);

    try

    {

        for (Layer layer : im.getLayers())

        {

            if (layer instanceof FillLayer)

            {

                FillLayer fillLayer = (FillLayer) layer;

                PatternFillSettings fillSettings = (PatternFillSettings) fillLayer.getFillSettings();

                if (fillSettings.getHorizontalOffset() != -46 ||

                        fillSettings.getVerticalOffset() != -45 ||

                        !fillSettings.getPatternId().equals("a6818df2-7532-494e-9615-8fdd6b7f38e5") ||

                        !fillSettings.getPatternName().equals("$$$/Presets/Patterns/OpticalSquares=Optical Squares") ||

                        !fillSettings.getAlignWithLayer() ||

                        !fillSettings.getLinked() ||

                        fillSettings.getPatternHeight() != 64 ||

                        fillSettings.getPatternWidth() != 64 ||

                        fillSettings.getPatternData().length != 4096 ||

                        Math.abs(fillSettings.getScale() - 50) > tolerance)

                {

                    throw new AssertionError("PSD Image was read wrong");

                }

// Editing

                fillSettings.setScale(300);

                fillSettings.setHorizontalOffset(2);

                fillSettings.setVerticalOffset(-20);

                fillSettings.setPatternData(new int[]

                        {

                                Color.getRed().toArgb(), Color.getBlue().toArgb(), Color.getBlue().toArgb(),

                                Color.getBlue().toArgb(), Color.getRed().toArgb(), Color.getBlue().toArgb(),

                                Color.getBlue().toArgb(), Color.getBlue().toArgb(), Color.getRed().toArgb()

                        });

                fillSettings.setPatternHeight(3);

                fillSettings.setPatternWidth(3);

                fillSettings.setAlignWithLayer(false);

                fillSettings.setLinked(false);

                fillSettings.setPatternId(UUID.randomUUID().toString());

                fillLayer.update();

                break;

            }

        }

        im.save(exportPath);

    }

    finally

    {

        im.close();

    }

}

{

// Support of PtFlResource

    String sourceFileName = "PatternFillLayer.psd";

    String exportPath = "PtFlResource_Edited.psd";

    double tolerance = 0.0001;

    PsdImage im = (PsdImage) Image.load(sourceFileName);

    try

    {

        for (Layer layer : im.getLayers())

        {

            if (layer instanceof FillLayer)

            {

                FillLayer fillLayer = (FillLayer) layer;

                LayerResource[] resources = fillLayer.getResources();

                for (LayerResource res : resources)

                {

                    if (res instanceof PtFlResource)

                    {

// Reading

                        PtFlResource resource = (PtFlResource) res;

                        if (

                                resource.getOffset().getX() != -46 ||

                                        resource.getOffset().getY() != -45 ||

                                        !resource.getPatternId().equals("a6818df2-7532-494e-9615-8fdd6b7f38e5\0") ||

                                        !resource.getPatternName().equals("$$$/Presets/Patterns/OpticalSquares=Optical Squares\0") ||

                                        !resource.getAlignWithLayer() ||

                                        !resource.isLinkedWithLayer() ||

                                        !(Math.abs(resource.getScale() - 50) < tolerance))

                        {

                            throw new AssertionError("PtFl Resource was read incorrect");

                        }

// Editing

                        resource.setOffset(new Point(-11, 13));

                        resource.setScale(200);

                        resource.setAlignWithLayer(false);

                        resource.setLinkedWithLayer(false);

                        fillLayer.setResources(fillLayer.getResources());

// We haven't pattern data in PattResource, so we can add it.

                        PatternFillSettings fillSettings = (PatternFillSettings) fillLayer.getFillSettings();

                        fillSettings.setPatternData(new int[]

                                {

                                        Color.getBlack().toArgb(),

                                        Color.getWhite().toArgb(),

                                        Color.getWhite().toArgb(),

                                        Color.getWhite().toArgb(),

                                });

                        fillSettings.setPatternHeight(1);

                        fillSettings.setPatternWidth(4);

                        fillSettings.setPatternName("$$$/Presets/Patterns/VerticalLine=Vertical Line New\0");

                        fillSettings.setPatternId(UUID.randomUUID().toString() + "\0");

                        fillLayer.update();

                    }

                    break;

                }

                break;

            }

        }

        im.save(exportPath);

    }

    finally

    {

        im.close();

    }

}

{

// Implement correct Crop method for PSD files.

    String sourceFileName = "1.psd";

    String exportPathPsd = "CropTest.psd";

    String exportPathPng = "CropTest.png";

    RasterImage rasterImage = (RasterImage) Image.load(sourceFileName);

    try

    {

        rasterImage.crop(new Rectangle(10, 30, 100, 100));

        rasterImage.save(exportPathPsd, new PsdOptions());

        rasterImage.save(exportPathPng, new PngOptions()

        {{

            setColorType(PngColorType.TruecolorWithAlpha);

        }});

    }

    finally

    {

        rasterImage.close();

    }

}

{

// Newly added text layer position is shifted on editing in Photoshop

    String sourceFileName = "OneLayer.psd";

    String exportPath = "OneLayer_Edited.psd";

    int leftPos = 99;

    int topPos = 47;

    PsdImage im = (PsdImage) Image.load(sourceFileName);

    try

    {

        im.addTextLayer("Some text", new Rectangle(leftPos, topPos, 99, 47));

        TextLayer textLayer = (TextLayer) im.getLayers()[1];

        if (textLayer.getLeft() != leftPos || textLayer.getTop() != topPos)

        {

            throw new AssertionError("Was created incorrect Text Layer");

        }

// We can't test Transform Matrix with a public API,

// but if we start edit text layer in PSD we should get the same bounds as we created

        im.save(exportPath);

    }

    finally

    {

        im.close();

    }

}

{

// VsmsResource Support

    String sourceFileName = "EmptyRectangle.psd";

    String exportPath = "EmptyRectangle_changed.psd";

    PsdImage im = (PsdImage) Image.load(sourceFileName);

    try

    {

        VsmsResource resource = getVsmsResource(im);

// Reading

        VectorPathRecord[] paths = resource.getPaths();

        if (resource.isDisabled() ||

                resource.isInverted() ||

                resource.isNotLinked() ||

                paths.length != 7 ||

                paths[0].getType() != VectorPathType.PathFillRuleRecord ||

                paths[1].getType() != VectorPathType.InitialFillRuleRecord ||

                paths[2].getType() != VectorPathType.ClosedSubpathLengthRecord ||

                paths[3].getType() != VectorPathType.ClosedSubpathBezierKnotUnlinked ||

                paths[4].getType() != VectorPathType.ClosedSubpathBezierKnotUnlinked ||

                paths[5].getType() != VectorPathType.ClosedSubpathBezierKnotUnlinked ||

                paths[6].getType() != VectorPathType.ClosedSubpathBezierKnotUnlinked)

        {

            throw new AssertionError("VsmsResource was read wrong");

        }

        PathFillRuleRecord pathFillRule = (PathFillRuleRecord) paths[0];

        InitialFillRuleRecord initialFillRule = (InitialFillRuleRecord) paths[1];

        LengthRecord subpathLength = (LengthRecord) paths[2];

// Path fill rule doesn't contain any additional information

        if (pathFillRule.getType() != VectorPathType.PathFillRuleRecord ||

                initialFillRule.getType() != VectorPathType.InitialFillRuleRecord ||

                initialFillRule.isFillStartsWithAllPixels() ||

                subpathLength.getType() != VectorPathType.ClosedSubpathLengthRecord ||

                !subpathLength.isClosed() ||

                subpathLength.isOpen())

        {

            throw new AssertionError("VsmsResource paths were read wrong");

        }

// Editing

        resource.setDisabled(true);

        resource.setInverted(true);

        resource.setNotLinked(true);

        BezierKnotRecord bezierKnot = (BezierKnotRecord) paths[3];

        bezierKnot.getPoints()[0] = new Point(0, 0);

        bezierKnot = (BezierKnotRecord) paths[4];

        bezierKnot.getPoints()[0] = new Point(8039798, 10905191);

        initialFillRule.setFillStartsWithAllPixels(true);

        subpathLength.setClosed(false);

        im.save(exportPath);

    }

    finally

    {

        im.close();

    }

}

static VsmsResource getVsmsResource(PsdImage image)

{

    Layer layer = image.getLayers()[1];

    VsmsResource resource = null;

    LayerResource[] resources = layer.getResources();

    for (LayerResource layerResource : resources)

    {

        if (layerResource instanceof VsmsResource)

        {

            resource = (VsmsResource) layerResource;

            break;

        }

    }

    if (resource == null)

    {

        throw new AssertionError("VsmsResource not found");

    }

    return resource;

}

{{< /highlight >}}

**IMAGINGJAVA-1456 Fix parallel DNG processing**

{{< highlight java >}}

  public class Tuple<T1, T2> {

    private T1 item1;

    private T2 item2;

    public Tuple(T1 item1, T2 item2) {

        this.item1 = item1;

        this.item2 = item2;

    }

    public final T1 getItem1() {

        return this.item1;

    }

    public final T2 getItem2() {

        return this.item2;

    }

}

protected String TestDirectory = "D:\\";

private List<Tuple<ImageOptionsBase, String>> getImageSaveData()

{

    List<Tuple<ImageOptionsBase, String>> imageSaveData = new ArrayList<Tuple<ImageOptionsBase, String>>();

    imageSaveData.add(new Tuple<ImageOptionsBase, String>(new BmpOptions(), ".bmp"));

    imageSaveData.add(new Tuple<ImageOptionsBase, String>(new PngOptions(), ".png"));

    imageSaveData.add(new Tuple<ImageOptionsBase, String>(new JpegOptions(), ".jpg"));

    imageSaveData.add(new Tuple<ImageOptionsBase, String>(new WebPOptions(), ".webp"));

    imageSaveData.add(new Tuple<ImageOptionsBase, String>(new GifOptions(), ".gif"));

    imageSaveData.add(new Tuple<ImageOptionsBase, String>(new TiffOptions(TiffExpectedFormat.Default), ".tiff"));

    imageSaveData.add(new Tuple<ImageOptionsBase, String>(new PsdOptions(), ".psd"));

    return imageSaveData;

}

public void testDngCrop() throws InterruptedException

{

    executeAll(true);

}

public void testDngExport() throws InterruptedException

{

    executeAll(false);

}

public void executeAll(final boolean crop) throws InterruptedException

{

    boolean[] parallels = {true, false};

    final boolean[] error = {false};

    for (final boolean parallel : parallels)

    {

        final Rectangle rect = new Rectangle(1000, 1500, 350, 450);

        List<Tuple<ImageOptionsBase, String>> imageSaveData = getImageSaveData();

        List<Runnable> tasks = new ArrayList<Runnable>();

        for (final Tuple<ImageOptionsBase, String> t : imageSaveData)

        {

            tasks.add(new Runnable()

            {

                @Override

                public void run()

                {

                    try

                    {

                        saveAs("test.dng", crop, rect, parallel, t.getItem1(), t.getItem2());

                    }

                    catch (IOException e)

                    {

                        e.printStackTrace();

                        error[0] = true;

                    }

                }

            });

        }

        if (parallel)

        {

            ExecutorService service = Executors.newFixedThreadPool(tasks.size());

            for (Runnable task : tasks)

            {

                service.execute(task);

            }

            service.awaitTermination(60, TimeUnit.SECONDS);

        }

        else

        {

            for (Runnable task : tasks)

            {

                task.run();

            }

        }

    }

    if (error[0])

    {

        Assert.fail("There was the errors during processing!");

    }

}

private void saveAs(String fileName, boolean crop, Rectangle rect, boolean parallel, ImageOptionsBase optionsBase, String extension) throws IOException

{

    RandomAccessFile fs = new RandomAccessFile(this.TestDirectory + fileName, "r");

    try

    {

        RasterImage image = (RasterImage)Image.load(fs);

        try

        {

            if (crop)

            {

                image.crop(rect);

            }

            image.save(this.TestDirectory + String.format("%s_%s_%s.%s"

                    , fileName

                    , parallel ? "parallel" : "ordered"

                    , crop ? "crop" : ""

                    ,  extension)

                    , optionsBase);

        }

        finally

        {

            image.close();

        }

    }

    finally

    {

        fs.close();

    }

}

{{< /highlight >}}

**IMAGINGJAVA-1401 Image is cropped and not clearly visible on exporting EPS to PDF**

{{< highlight java >}}

 String fileName = "input.eps";

String baseFolder = "D:\\";

String inputFile = baseFolder + fileName;

String outputFile = inputFile + ".pdf";

Image image = Image.load(inputFile);

try

{

    image.save(outputFile, new PdfOptions());

}

finally

{

    image.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1470 SVG not properly converted to Png**

{{< highlight java >}}

 Image image = Image.load("test.svg");

try

{

	SvgRasterizationOptions rasterizationOptions = new SvgRasterizationOptions();

	rasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));

	rasterizationOptions.setTextRenderingHint(TextRenderingHint.SingleBitPerPixel);

	rasterizationOptions.setSmoothingMode(SmoothingMode.None);

	image.save("test.svg.png", new PngOptions());

}

finally

{

	image.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1455 Failed to save image into write-only stream**

{{< highlight java >}}

 String baseFolder = "D:\\";

String fileName = "sample.png";

String inputFileName = baseFolder + fileName;

String outputFileName = inputFileName + ".png";

RandomAccessFile readStream = new RandomAccessFile(inputFileName, "r");

try

{

    RandomAccessFile writeStream = new RandomAccessFile(outputFileName, "rw");

    try

    {

        Image image = Image.load(readStream);

        try

        {

            image.save(writeStream, new PngOptions());

        }

        finally

        {

            image.close();

        }

    }

    finally

    {

        writeStream.close();

    }

}

finally

{

    readStream.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1457 Fix parallel EMF processing**

{{< highlight java >}}

 public class Tuple<T1, T2>

{

    private T1 item1;

    private T2 item2;

    public Tuple(T1 item1, T2 item2)

    {

        this.item1 = item1;

        this.item2 = item2;

    }

    public final T1 getItem1()

    {

        return this.item1;

    }

    public final T2 getItem2()

    {

        return this.item2;

    }

}

protected String TestDirectory = "D:\\";

private List<Tuple<ImageOptionsBase, String>> getImageSaveData()

{

    List<Tuple<ImageOptionsBase, String>> imageSaveData = new ArrayList<Tuple<ImageOptionsBase, String>>();

    imageSaveData.add(new Tuple<ImageOptionsBase, String>(new BmpOptions(), ".bmp"));

    imageSaveData.add(new Tuple<ImageOptionsBase, String>(new PngOptions(), ".png"));

    imageSaveData.add(new Tuple<ImageOptionsBase, String>(new JpegOptions(), ".jpg"));

    imageSaveData.add(new Tuple<ImageOptionsBase, String>(new WebPOptions(), ".webp"));

    imageSaveData.add(new Tuple<ImageOptionsBase, String>(new GifOptions(), ".gif"));

    imageSaveData.add(new Tuple<ImageOptionsBase, String>(new TiffOptions(TiffExpectedFormat.Default), ".tiff"));

    imageSaveData.add(new Tuple<ImageOptionsBase, String>(new PsdOptions(), ".psd"));

    return imageSaveData;

}

public void testEmfExport() throws InterruptedException

{

    boolean[] parallels = {true, false};

    final boolean[] error = {false};

    for (final boolean parallel : parallels)

    {

        List<Tuple<ImageOptionsBase, String>> imageSaveData = getImageSaveData();

        List<Runnable> tasks = new ArrayList<Runnable>();

        for (final Tuple<ImageOptionsBase, String> t : imageSaveData)

        {

            tasks.add(new Runnable()

            {

                @Override

                public void run()

                {

                    try

                    {

                        saveAs("test.emf", parallel, t.getItem1(), t.getItem2());

                    }

                    catch (IOException e)

                    {

                        e.printStackTrace();

                        error[0] = true;

                    }

                }

            });

        }

        if (parallel)

        {

            ExecutorService service = Executors.newFixedThreadPool(tasks.size());

            for (Runnable task : tasks)

            {

                service.execute(task);

            }

            service.awaitTermination(60, TimeUnit.SECONDS);

        }

        else

        {

            for (Runnable task : tasks)

            {

                task.run();

            }

        }

    }

    if (error[0])

    {

        Assert.fail("There was the errors during processing!");

    }

}

private void saveAs(String fileName, boolean parallel, ImageOptionsBase optionsBase, String extension) throws IOException

{

    RandomAccessFile fs = new RandomAccessFile(this.TestDirectory + fileName, "r");

    try

    {

        Image image = Image.load(fs);

        try

        {

            EmfRasterizationOptions rasterizationOptions = new EmfRasterizationOptions();

            rasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));

            optionsBase.setVectorRasterizationOptions(rasterizationOptions);

            image.save(this.TestDirectory + String.format("%s_%s.%s"

                    , fileName

                    , parallel ? "parallel" : "ordered"

                    , extension)

                    , optionsBase);

        }

        finally

        {

            image.close();

        }

    }

    finally

    {

        fs.close();

    }

}

{{< /highlight >}}

**IMAGINGJAVA-1429 Implement missed methods getUsedFonts, getMissedFonts in MetaImage. These methods were required by customer and exists in old metafile engine.**

{{< highlight java >}}

 String[] files = {

                "TestWmfText.wmf",

                "TestEmfFonts.emf",

                "TestEmfPlusFonts.emf"

        };

// To make all fonts inaccessible

String[] fontDirectories = FontSettings.getFontsFolders();

FontSettings.setFontsFolder("empty");

try

{

	for (String file : files)

	{

		System.out.println("Testing the file: " + file);

		final MetaImage image = (MetaImage) Image.load(file);

		try

		{

			System.out.println("Used fonts:");

			String[] used = image.getUsedFonts();

			for (String it : used)

			{

				System.out.println("Used font: " + it);

			}

			System.out.println("Missed fonts:");

			String[] missed = image.getMissedFonts();

			for (String it : missed)

			{

				System.out.println("Missed font: " + it);

			}

			int ui = 0, mi = 0;

			for (String it : used)

			{

				if (it.contains("Times"))

				{

					ui++;

					continue;

				}

				Assert.assertEquals(used[ui], missed[mi], "Font lists must be equal!");

				ui++; mi++;

			}

		}

		finally

		{

			image.close();

		}

	}

}

finally

{

	FontSettings.setFontsFolders(fontDirectories, true);

}

{{< /highlight >}}

**IMAGINGJAVA-1440 Support for document conversion progress** 

{{< highlight java >}}

 String fileName = "somefile.png";

// Example of use of separate operation progress event handlers for load/export operations

 final ProgressEventHandler loadHandler = new ProgressEventHandler()

        {

            @Override

 public void invoke(ProgressEventHandlerInfo info)

            {

                System.out.format("Load event %s : %d/%d\n", EventType.toString(EventType.class, info.getEventType()), info.getValue(), info.getMaxValue());

 }

        };

 final ProgressEventHandler exportHandler = new ProgressEventHandler()

        {

            @Override

 public void invoke(ProgressEventHandlerInfo info)

            {

                System.out.format("Export event %s : %d/%d\n", EventType.toString(EventType.class, info.getEventType()), info.getValue(), info.getMaxValue());

 }

        };

 Image image = Image.load(fileName, new LoadOptions() {{ setProgressEventHandler(loadHandler); }} );

 try

 {

            image.save(fileName + ".psd",

 new PsdOptions() {{ setProgressEventHandler( exportHandler); }});

 }

        finally

 {

            image.close();

 }

{{< /highlight >}}

{{< highlight java >}}

 String fileName = "somefile.png";

// Example of use of operation progress event handler

final ProgressEventHandler handler = new ProgressEventHandler()

{

    @Override

 public void invoke(ProgressEventHandlerInfo info)

    {

        System.out.format("%s : %d/%d\n", EventType.toString(EventType.class, info.getEventType()), info.getValue(), info.getMaxValue());

 }

};

Image image = Image.load(fileName, new LoadOptions() {{ setProgressEventHandler(handler); }} );

try

{

    image.save();

}

finally

{

    image.close();

}

{{< /highlight >}}

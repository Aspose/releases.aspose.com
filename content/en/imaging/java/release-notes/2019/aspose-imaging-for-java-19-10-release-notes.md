---
id: "aspose-imaging-for-java-19-10-release-notes"
slug: "aspose-imaging-for-java-19-10-release-notes"
linktitle: "Aspose.Imaging for Java 19.10 - Release notes"
title: "Aspose.Imaging for Java 19.10 - Release notes"
weight: 30
description: "Aspose.Imaging for Java 19.10 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 19.10 - Release notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGJAVA-1424|[Allow speed or memory optimization strategies for Cmx format](https://docs.aspose.com/imaging/java/manipulating-cxm-formats/#manipulatingcxmformats-memorystrategyoptimization)|Feature|
|IMAGINGJAVA-1409|[Allow speed or memory optimization strategies for Jpeg format](https://docs.aspose.com/imaging/java/manipulating-jpeg-images/#manipulatingjpegimages-memorystrategyoptimization)|Feature|
|IMAGINGJAVA-1425|[Support optimization strategy in Aspose.Imaging.Graphics](https://docs.aspose.com/imaging/java/drawing-images-using-graphics/#drawingimagesusinggraphics-memorystrategyoptimization)|Feature|
|IMAGINGJAVA-572|Converting EMF to PDF file is generating pdf pages with very small view [.Net]|Enhancement|
|IMAGINGJAVA-1395|SVG convert to PNG gives white PNG|Enhancement|
|IMAGINGJAVA-1403|Not correct scale and position when exporting EMF to SVG without a license|Enhancement|
|IMAGINGJAVA-1399|Fix PNG on TruecolorWithAlpha conversion from BMP|Enhancement|
|IMAGINGJAVA-1406|Exception on loading gif image|Enhancement|
|IMAGINGJAVA-1444|Usage of VectorRasterizationOptions features in Metafiles natively|Enhancement|

# **Public API changes:**
**Added APIs:**

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 19.10](/imaging/net/release-notes/2019/aspose-imaging-for-net-19-10-release-notes/) version

**h2. Removed APIs:**


# **Usage Examples:**
**IMAGINGJAVA-1399 Fix PNG on TruecolorWithAlpha conversion from BMP**

{{< highlight java >}}

 String dir = "D:\\";Image image = Image.load(dir + "test.bmp");

try

{

    RasterImage rasterImage = (RasterImage)image;

    Color[] colors = rasterImage.loadPixels(image.getBounds());

    int numberOfFullyTransparentPixels = 0;

    int totalNumberOfPixels = image.getWidth() * image.getHeight();

    for (Color c : colors)

    {

        if (c.getA() == 0)

        {

            numberOfFullyTransparentPixels++;

        }

    }

    // All pixels are fully opaque.

    Assert.assertEquals(0, numberOfFullyTransparentPixels);

    PngOptions options = new PngOptions();

    options.setColorType(PngColorType.TruecolorWithAlpha);

    image.save(dir + "test.bmp.png", options);

}

finally

{

    image.close();

}

{{< /highlight >}}



**IMAGINGJAVA-1444 Usage of VectorRasterizationOptions features in Metafiles natively**

{{< highlight java >}}

 String baseFolder = "D:\\";

int borderLeft = 50;

int borderTop = 50;

int borderRight = 50;

int borderBottom = 50;

String[] files = new String[] { "image1.emf", "image2.wmf" };

for (String fileName : files)

{

    String inputFile = baseFolder + fileName;

    String outputFile = baseFolder + "result_" + fileName;

    MetaImage image = (MetaImage)Image.load(inputFile);

    try

    {

        image.resizeCanvas(new Rectangle(-borderLeft, -borderTop, image.getWidth() + borderLeft + borderRight, image.getHeight() + borderTop + borderBottom));

        image.save(outputFile);

    }

    finally

    {

        image.close();

    }

}

{{< /highlight >}}


**IMAGINGJAVA-1409 Allow speed or memory optimization strategies for Jpeg format**



{{< highlight java >}}

 String workDir = "D:\\IMAGINGJAVA-1409\\";

// Setting a memory limit of 50 megabytes for target loaded image

LoadOptions loadOptions = new LoadOptions();

loadOptions.setBufferSizeHint(50);

Image image = Image.load(workDir + "inputFile.jpg", loadOptions);

try

{

    JpegOptions jpegOptions = new JpegOptions();

    jpegOptions.setCompressionType(JpegCompressionMode.Baseline);

    jpegOptions.setQuality(100);

    image.save(workDir + "outputFile_Baseline.jpg", jpegOptions);

    jpegOptions = new JpegOptions();

    jpegOptions.setCompressionType(JpegCompressionMode.Progressive);

    image.save(workDir + "outputFile_Progressive.jpg", jpegOptions);

    jpegOptions = new JpegOptions();

    jpegOptions.setCompressionType(JpegCompressionMode.Lossless);

    jpegOptions.setColorType(JpegCompressionColorMode.YCbCr);

    jpegOptions.setBitsPerChannel((byte) 4);

    image.save(workDir + "outputFile_Lossless.jpg", jpegOptions);

    jpegOptions = new JpegOptions();

    jpegOptions.setCompressionType(JpegCompressionMode.JpegLs);

    jpegOptions.setJpegLsInterleaveMode(JpegLsInterleaveMode.None);

    jpegOptions.setJpegLsAllowedLossyError(3);

    jpegOptions.setJpegLsPreset(null);

    image.save(workDir + "outputFile_JpegLs.jpg", jpegOptions);

}

finally

{

    image.close();

}

// Setting a memory limit of 50 megabytes for target created image

JpegOptions createOptions = new JpegOptions();

createOptions.setCompressionType(JpegCompressionMode.Progressive);

createOptions.setBufferSizeHint(50);

createOptions.setSource(new FileCreateSource(workDir + "createdFile.jpg", false));

try

{

    image = Image.create(createOptions, 1000, 1000);

    try

    {

        // save to same location

        image.save();

    }

    finally

    {

        image.close();

    }

}

finally

{

    createOptions.close();

}

{{< /highlight >}}



**IMAGINGJAVA-1403 Not correct scale and position when exporting EMF to SVG without a license**

{{< highlight java >}}

 // Test it with licence and without as well

License lic = new License();

lic.setLicense("");

String[] files = new String[] { "TestEmfPlusPathLines", "TestEmfPlusPens", "TestEmfPolyline" };

String baseFolder = "D:\\IMAGINGJAVA-1403\\";

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

        size = image.getSize();

        emfRasterization.setPageWidth(size.getWidth());

        emfRasterization.setPageHeight(size.getHeight());

        SvgOptions svgOptions = new SvgOptions();

        svgOptions.setVectorRasterizationOptions(emfRasterization);

        image.save(outFileName, svgOptions);

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



**IMAGINGJAVA-1406 Exception on loading gif image**

{{< highlight java >}}

 Image image = Image.load("image.gif");

try

{

    image.save("image.gif.png", new PngOptions());

}

finally

{

    image.close();

}

{{< /highlight >}}



**IMAGINGJAVA-1424 Allow speed or memory optimization strategies for Cmx format**



{{< highlight java >}}

 String workDir = "D:\\IMAGINGJAVA-1424\\";

// Setting a memory limit of 10 megabytes for target loaded image

LoadOptions loadOptions = new LoadOptions();

loadOptions.setBufferSizeHint(10);

Image image = Image.load(workDir + "example.cmx", loadOptions);

try

{

    PngOptions options = new PngOptions();

    CmxRasterizationOptions rasterizationOptions = new CmxRasterizationOptions();

    rasterizationOptions.setTextRenderingHint(TextRenderingHint.SingleBitPerPixel);

    rasterizationOptions.setSmoothingMode(SmoothingMode.AntiAlias);

    rasterizationOptions.setPositioning(PositioningTypes.DefinedByDocument);

    options.setVectorRasterizationOptions(rasterizationOptions);

    image.save(workDir + "output.png", options);

}

finally

{

    image.close();

}

{{< /highlight >}}



**IMAGINGJAVA-1425 Support optimization strategy in Aspose.Imaging.Graphics**



{{< highlight java >}}

 String workDir = "D:\\";

final int ImageSize = 2000;

ImageOptionsBase createOptions = new PngOptions();

Image image;

try

{

    createOptions.setSource(new FileCreateSource(workDir + "temporary.png"));

    createOptions.setBufferSizeHint(30); // Memory limit is 30 Mb

    image = Image.create(createOptions, ImageSize, ImageSize);

    try

    {

        Graphics graphics = new Graphics(image);

        // You can use any graphic operations here, all of them will be performed within the established memory limit

        // For example:

        graphics.clear(Color.getLightSkyBlue());

        graphics.drawLine(new Pen(Color.getRed(), 3f), 0, 0, image.getWidth(), image.getHeight());

    }

    finally

    {

        image.close();

    }

}

finally

{

    createOptions.close();

}

// A large number of graphic operations are also supported:

final int OperationAreaSize = 10;

createOptions = new PngOptions();

createOptions.setBufferSizeHint(30); // Memory limit is 30 Mb

createOptions.setSource(new FileCreateSource(workDir + "temporary.png"));

try

{

    image = Image.create(createOptions, ImageSize, ImageSize);

    try

    {

        Graphics graphics = new Graphics(image);

        graphics.beginUpdate();

        graphics.clear(Color.getLightSkyBlue());

        int x, y;

        for (int column = 0; column * OperationAreaSize < ImageSize; column++)

        {

            for (int row = 0; row * OperationAreaSize < ImageSize; row++)

            {

                x = column * OperationAreaSize;

                y = row * OperationAreaSize;

                boolean reversed = (column + row) % 2 != 0;

                if (reversed)

                {

                    graphics.drawLine(

                            new Pen(Color.getRed()),

                            x + OperationAreaSize - 2,

                            y,

                            x,

                            y + OperationAreaSize);

                }

                else

                {

                    graphics.drawLine(

                            new Pen(Color.getRed()),

                            x,

                            y,

                            x + OperationAreaSize - 2,

                            y + OperationAreaSize);

                }

            }

        }

        // About 40k operations will be applied here, while they do not take up too much memory

        // (since they are already unloaded into the external file, and will be loaded from there one at a time)

        graphics.endUpdate();

    }

    finally

    {

        image.close();

    }

}

finally

{

    createOptions.close();

}

{{< /highlight >}}



**IMAGINGJAVA-572 Converting EMF to PDF file is generating pdf pages with very small view**



{{< highlight java >}}

 String baseFolder = "D:\\";

String file = "16BE10100024023005-1-1.emf";

String inputFileName = baseFolder + file;

String outputFileName = inputFileName + ".pdf";

try (Image image = Image.load(inputFileName))

{

    PdfOptions options = new PdfOptions();

    EmfRasterizationOptions rasterizationOptions = new EmfRasterizationOptions();

    rasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));

    options.setVectorRasterizationOptions(rasterizationOptions);

    image.save(outputFileName, options);

}

{{< /highlight >}}



**IMAGINGJAVA-1418 Double watermark is drawn. 3495.**



{{< highlight java >}}

 // Do not set a license to see the corrupted watermark!

String dir = "D:\\IMAGINGJAVA-1418\\";

try (RasterImage image = (RasterImage)Image.load(dir + "Sample_05_Scan1_SkewToLeft.tif"))

{

    image.normalizeAngle();

    // It seems than one watermark is drawn over another with shifting.

    image.save(dir + "Sample_05_Scan1_Fixed.tif");

}

{{< /highlight >}}



**IMAGINGJAVA-1395 SVG convert to PNG gives white PNG**



{{< highlight java >}}

 Image image = Image.load("test2.svg");

try

{

    image.save("test2.png", new PngOptions());

}

finally

{

    image.close();

}

{{< /highlight >}}

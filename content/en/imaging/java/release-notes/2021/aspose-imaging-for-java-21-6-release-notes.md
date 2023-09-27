---
id: "aspose-imaging-for-java-21-6-release-notes"
slug: "aspose-imaging-for-java-21-6-release-notes"
linktitle: "Aspose.Imaging for Java 21.6 - Release notes"
title: "Aspose.Imaging for Java 21.6 - Release notes"
weight: 70
description: "Aspose.Imaging for Java 21.6 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 21.6 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Implement ApngImage.getOriginalOptions, ApngImage.getDefaultOptions and ApngImage.getModifyDate methods**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-7796 | Implement ApngImage.getOriginalOptions, ApngImage.getDefaultOptions and ApngImage.getModifyDate methods                                                                                                                                  | Feature      |
| IMAGINGJAVA-7801 | Incorrect conversion from animated Gif to APNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7800 | Resizing the image crops the output image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7799 | System.NotImplementedException while converting JPEG YCbCr to BMP indexed 4 bit                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7795 | Fix set of CDR file text reading issues                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7794 | NullReferenceException during the export from EMF to PNG format                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7793 | Exception on loading SVG image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7792 | Cannot load particular WEBP image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7791 | Overflow exception during the export from TIFF to PNG format                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7790 | ResizeWidthProportionally crops the image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7759 | ResizeWidthProportionally crops the image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-2060 | A code hangs in the Linux but works in Windows.                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-2047 | Exception while converting GIF to APNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1709 | Save the Jpeg file with the ICCProfile embedded                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1708 | 20.5 WMF to PNG rasterization leads to empty black image                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 21.6](/imaging/net/release-notes/2021/aspose-imaging-for-net-21-6-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 21.6](/imaging/net/release-notes/2021/aspose-imaging-for-net-21-6-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-7801 Incorrect conversion from animated Gif to APNG**

{{< highlight java >}}

try (Image image = Image.load("92fd31b9becf4ecccfcce765db9d6d02.gif"))
{
    ApngOptions options = new ApngOptions();
    options.setDefaultFrameTime(500);
    options.setColorType(PngColorType.TruecolorWithAlpha);

    image.save("output.png", options);
}

{{< /highlight >}}

**IMAGINGJAVA-7800 Resizing the image crops the output image**

{{< highlight java >}}

String inputPath = "C:\\Temp\\Errors\\";
String inputFile = "original.jpg";
String outputFile = "resized.jpg";
try (Image image = Image.load(inputPath + inputFile))
{
    int newWidth = 400;

    System.out.println("Starting resize of " + inputFile + " (" + image.getWidth() + "x" + image.getHeight() + ") to " + width + "px width...");
    image.resizeWidthProportionally(newWidth);

    // saving result
    image.save(inputPath + outputFile);
    System.out.println("File resized into : " + outputFile + " (" + image.getWidth() + "x" + image.getHeight() + ")");
}

{{< /highlight >}}

**IMAGINGJAVA-7799 System.NotImplementedException while converting JPEG YCbCr to BMP indexed 4 bit**

{{< highlight java >}}

try (RasterImage image = (RasterImage)Image.load(INPUT_FILE))
{
    BmpOptions exportOptions = new BmpOptions();
    exportOptions.setCompression(BitmapCompression.Rgb);
    exportOptions.setBitsPerPixel(4);
    exportOptions.setPalette(ColorPaletteHelper.getCloseImagePalette(image, 1 << 4));

    image.save(OUTPUT_FILE_PATH, exportOptions);
}

{{< /highlight >}}

**IMAGINGJAVA-7796 Implement ApngImage.GetOriginalOptions, ApngImage.GetDefaultOptions and ApngImage.GetModifyDate methods**

{{< highlight java >}}

try (ApngImage image = (ApngImage)Image.load("SteamEngine.png"))
{
    ApngOptions options = (ApngOptions)image.getOriginalOptions();
    Assert.assertEquals(options.getNumPlays(), 0, "Wrong number of animation loop");
    Assert.assertEquals(options.getDefaultFrameTime(), 10, "Wrong number of default frame duration");
    Assert.assertEquals(options.getBitDepth(), 8, "Wrong bit depth");
}

{{< /highlight >}}

**IMAGINGJAVA-7795 Fix set of CDR file text reading issues**

{{< highlight java >}}

String baseFolder = "D:\\cdr\\";
String[] files = new String[]
{
    "Jyoti weds Rahul.cdr", "POL SC - I B A I ST YEAR PAPER II.cdr"
};

int[] positioning = new int[]
{
    PositioningTypes.DefinedByOptions, PositioningTypes.DefinedByOptions
};

for (int i = 0; i < files.length; i++)
{
    String fileName = files[i];
    String inputFilePath = baseFolder + fileName;
    String outputFilePath = inputFilePath + ".png";
    try (CdrImage image = (CdrImage)Image.load(inputFilePath))
    {
        CdrRasterizationOptions cdrOptions = new CdrRasterizationOptions();
        cdrOptions.setPositioning(positioning[i]);
        cdrOptions.setPageSize(Size.to_SizeF(image.getSize()));
        PngOptions options = new PngOptions();
        options.setVectorRasterizationOptions(cdrOptions);
        image.save(outputFilePath, options);
    }
}

{{< /highlight >}}

**IMAGINGJAVA-7794 NullReferenceException during the export from EMF to PNG format**

{{< highlight java >}}

try (Image image = Image.load("Sample.emf"))
{
    image.save(outputFileName, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-7793 Exception on loading SVG image**

{{< highlight java >}}

try (Image image = Image.load("Artes - NvDPEMA.svg"))
{
    System.out.println("Loaded");
}

{{< /highlight >}}

**IMAGINGJAVA-7792 Cannot load particular WEBP image**

{{< highlight java >}}

String fileName = "UI_Test_Small.webp";
String basePath = "D:\\";
String inputFilePath = basePath + fileName;
String outputFilePath = inputFilePath + ".png";
try (Image image = Image.load(inputFilePath))
{
      image.save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-7791 Overflow exception during the export from TIFF to PNG format**

{{< highlight java >}}

// License required!
String fileName = "200501_010203.tiff";

try (com.aspose.imaging.Image image = com.aspose.imaging.Image.load(fileName))
{
    image.save(fileName + ".png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-7790 ResizeWidthProportionally crops the image**

{{< highlight java >}}

try (Image image = Image.load("sample.jpf"))
{
    image.resizeWidthProportionally(1024);

    PngOptions pngOptions = new PngOptions();
    image.save("sample.jpf.png", pngOptions);
}

{{< /highlight >}}

**IMAGINGJAVA-7759 ResizeWidthProportionally crops the image**

{{< highlight java >}}

try (Image image = Image.load("sample.jpf"))
{
    image.resizeWidthProportionally(1024);

    PngOptions pngOptions = new PngOptions();
    image.save("sample.jpf.png", pngOptions);
}

{{< /highlight >}}

**IMAGINGJAVA-2060 A code hangs in the Linux but works in Windows**

{{< highlight java >}}

String baseFolder = "C:\\Temp\\";
String fileName = "test.cdr";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".png";
try (CdrImage image = (CdrImage)Image.load(inputFilePath))
{
     image.save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-2047 Exception while converting GIF to APNG**

{{< highlight java >}}

String dir = "D:\\Images\\";

for (String fileName : new String[] {"92fd31b9becf4ecccfcce765db9d6d02.gif", "little-dogs.gif", "loader.gif"})
{
    Image image = Image.load(dir + fileName);
    try
    {
        ApngOptions options = new ApngOptions();
        options.setDefaultFrameTime(500);
        options.setColorType(PngColorType.TruecolorWithAlpha);
        image.save(dir + fileName + ".png", options);
    }
    finally
    {
        image.close();
    }
}

{{< /highlight >}}

**IMAGINGJAVA-1709 Save the Jpeg file with the ICCProfile embedded**

{{< highlight java >}}

JpegImage img = (JpegImage) Image.load("CMYK.jpg");
try
{
    java.io.File rgbIcc = new java.io.File("Generic RGB Profile.icc");
    java.io.File cmykIcc = new java.io.File("JapanColor2011Coated.icc");
    img.setDestinationCmykColorProfile(new StreamSource(Files.readAllBytes(cmykIcc.toPath())));
    img.setDestinationRgbColorProfile(new StreamSource(Files.readAllBytes(rgbIcc.toPath())));
    img.save("OutputCMYKProfileUsingDestination.jpg");
}
finally
{
    img.close();
}

JpegImage image4Check = (JpegImage)Image.load("OutputCMYKProfileUsingDestination.jpg");
try
{
    Assert.assertNotNull(image4Check.getCmykColorProfile());
    Assert.assertNotNull(image4Check.getRgbColorProfile());
}
finally
{
    image4Check.close();
}

{{< /highlight >}}

**IMAGINGJAVA-1708 20.5 WMF to PNG rasterization leads to empty black image**

{{< highlight java >}}

String[] fileNames = new String[] {"test.wmf", "input1.wmf", "input2.wmf"};
String baseFolder = "D:\\wmf\\";

for (String fileName : fileNames)
{
    String inputFilePath = baseFolder + fileName;
    String outputFilePath = inputFilePath + ".png";

    Image image = Image.load(inputFilePath);
    try
    {
        PngOptions options = new PngOptions();
        WmfRasterizationOptions rasterizationOptions = new WmfRasterizationOptions();
        rasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));
        rasterizationOptions.setBackgroundColor(Color.getTransparent());
        options.setVectorRasterizationOptions(rasterizationOptions);
        options.setColorType(PngColorType.TruecolorWithAlpha);

        image.save(outputFilePath, options);
    }
    finally
    {
        image.close();
    }
}

{{< /highlight >}}

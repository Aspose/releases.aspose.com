---
id: "aspose-psd-for-java-20-5-release-notes"
slug: "aspose-psd-for-java-20-5-release-notes"
linktitle: "Aspose.PSD for Java 20.5 - Release Notes"
title: "Aspose.PSD for Java 20.5 - Release Notes"
weight: 97
description: "Aspose.PSD for Java 20.5 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 20.5 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 20.5](https://releases.aspose.com/psd/java/20-5/) {{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDJAVA-188|Support for document conversion progress|Feature|
|PSDJAVA-197|Support of Grayscale ColorMode PSD Image saving with 16 bit per channel|Feature|
|PSDJAVA-198|Support of Nvrt Resource (Invert Adjustment Layer Resource)|Feature|
|PSDJAVA-200|` `Support of Layer Masks for Layer Groups|Feature|
|PSDJAVA-195|Fix saving PSD image with Grayscale ColorMode 16 bit per channel to 16bit per channel RGB PSD format|Bug|
|PSDJAVA-196|Fix saving PSD image with Grayscale ColorMode 16 bit per channel to 8 bit per channel Grayscale PSD format|Bug|
|PSDJAVA-199|Text Alignment through ITextPortion doesn't work for right-to-left languages. The output file is damaged.|Bug|
|PSDJAVA-201|Exception when trying to open particular Psd file with Lab Color and 8 bit/channel|Bug|
# **Public API Changes**
# **Added APIs:**
- None
## **Removed APIs:**
- None
# **Usage examples:**

**PSDJAVA-188. Support for document conversion progress**

{{< highlight java >}}

 // An example of usage of the progress handler for loading and saving operations.

// The program uses different saving options to fire progress events.

String sourceFilePath = "Apple.psd";

ByteArrayOutputStream outputStream = new ByteArrayOutputStream();

// Create a progress handler that writes progress info to the console

ProgressEventHandler localProgressEventHandler = new ProgressEventHandler()

{

    @Override

    public void invoke(ProgressEventHandlerInfo progressInfo)

    {

        String message = String.format(

                "%s %s: %s out of %s",

                progressInfo.getDescription(),

                Enum.getName(EventType.class, progressInfo.getEventType()),

                progressInfo.getValue(),

                progressInfo.getMaxValue());

        System.out.println(message);

    }

};

System.out.println("---------- Loading Apple.psd ----------");

PsdLoadOptions loadOptions = new PsdLoadOptions();

// Bind the progress handler to show loading progress

loadOptions.setProgressEventHandler(localProgressEventHandler);

// Load PSD using specific loading options

PsdImage image = (PsdImage)Image.load(sourceFilePath, loadOptions);

try

{

    System.out.println("---------- Saving Apple.psd to PNG format ----------");

    PngOptions pngOptions = new PngOptions();

    // Make the output image coloured and non-transparent

    pngOptions.setColorType(PngColorType.Truecolor);

    // Bind the progress handler to show saving progress

    pngOptions.setProgressEventHandler(localProgressEventHandler);

    // Convert PSD to PNG with specific characteristics

    image.save(outputStream, pngOptions);

    System.out.println("---------- Saving Apple.psd to PSD format ----------");

    PsdOptions psdOptions = new PsdOptions();

    // Make the output PSD coloured

    psdOptions.setColorMode(ColorModes.Rgb);

    // Set a channel for each color (red, green, and blue) plus a composite channel

    psdOptions.setChannelsCount((short)4);

    // Bind the progress handler to show saving progress

    psdOptions.setProgressEventHandler(localProgressEventHandler);

    // Save a copy of PSD with specific characteristics

    image.save(outputStream, psdOptions);

}

finally

{

    image.dispose();

}

{{< /highlight >}}

**PSDJAVA-197. Support of Grayscale ColorMode PSD Image saving with 16 bit per channel**

{{< highlight java >}}

 // An example of applying different combinations of color modes, bits per channel, channels

// counts and compressions for specific layers.

// Make a method be accessible from the local scope

class LocalScopeExtension

{

    void saveToPsdThenLoadAndSaveToPng(

            String file,

            short colorMode,

            short channelBitsCount,

            short channelsCount,

            short compression,

            int layerNumber)

    {

        String filePath = file + ".psd";

        String postfix = Enum.getName(ColorModes.class, colorMode) + channelBitsCount + "_" +

                channelsCount + "_" + Enum.getName(CompressionMethod.class, compression);

        String exportPath = file + postfix + ".psd";

        String pngExportPath = file + postfix + ".png";

        // Load a predefined 16-bit grayscale PSD

        PsdImage image = (PsdImage)Image.load(filePath);

        try

        {

            RasterCachedImage raster = layerNumber >= 0 ? image.getLayers()[layerNumber] : image;

            // Draw a gray inner border around the perimeter of the layer

            Graphics graphics = new Graphics(raster);

            int width = raster.getWidth();

            int height = raster.getHeight();

            Rectangle rect = new Rectangle(

                    width / 3,

                    height / 3,

                    width - (2 * (width / 3)) - 1,

                    height - (2 * (height / 3)) - 1);

            graphics.drawRectangle(new Pen(Color.getDarkGray(), 1), rect);

            // Save a copy of PSD with specific characteristics

            PsdOptions psdOptions = new PsdOptions();

            psdOptions.setColorMode(colorMode);

            psdOptions.setChannelBitsCount(channelBitsCount);

            psdOptions.setChannelsCount(channelsCount);

            psdOptions.setCompressionMethod(compression);

            image.save(exportPath, psdOptions);

        }

        finally

        {

            image.dispose();

        }

        // Load the saved PSD

        PsdImage image1 = (PsdImage)Image.load(exportPath);

        try

        {

            // Convert the saved PSD to a grayscale PNG image

            PngOptions pngOptions = new PngOptions();

            pngOptions.setColorType(PngColorType.GrayscaleWithAlpha);

            image1.save(pngExportPath, pngOptions); // here should be no exception

        }

        finally

        {

            image1.dispose();

        }

    }

}

LocalScopeExtension $ = new LocalScopeExtension();

$.saveToPsdThenLoadAndSaveToPng("grayscale5x5", ColorModes.Cmyk, (short)16, (short)5, CompressionMethod.RLE, 0);

$.saveToPsdThenLoadAndSaveToPng("argb16bit_5x5", ColorModes.Grayscale, (short)16, (short)2, CompressionMethod.RLE, 0);

$.saveToPsdThenLoadAndSaveToPng("argb16bit_5x5_no_layers", ColorModes.Grayscale, (short)16, (short)2, CompressionMethod.RLE, -1);

$.saveToPsdThenLoadAndSaveToPng("argb8bit_5x5", ColorModes.Grayscale, (short)16, (short)2, CompressionMethod.RLE, 0);

$.saveToPsdThenLoadAndSaveToPng("argb8bit_5x5_no_layers", ColorModes.Grayscale, (short)16, (short)2, CompressionMethod.RLE, -1);

$.saveToPsdThenLoadAndSaveToPng("cmyk16bit_5x5_no_layers", ColorModes.Grayscale, (short)16, (short)2, CompressionMethod.RLE, -1);

$.saveToPsdThenLoadAndSaveToPng("index8bit_5x5", ColorModes.Grayscale, (short)16, (short)2, CompressionMethod.RLE, -1);

{{< /highlight >}}

**PSDJAVA-198. Support of Nvrt Resource (Invert Adjustment Layer Resource)**

{{< highlight java >}}

 // An example of finding NvrtResource of an invert adjustment layer.

String inPsdFilePath = "InvertAdjustmentLayer.psd";

NvrtResource nvrtResource = null;

// Load a predefined PSD containing an invert adjustment layer

PsdImage psdImage = (PsdImage)Image.load(inPsdFilePath);

try

{

    // Try to find a resource of the invert adjustment layer

    for (Layer layer : psdImage.getLayers())

    {

        if (layer instanceof InvertAdjustmentLayer)

        {

            for (LayerResource layerResource : layer.getResources())

            {

                if (layerResource instanceof NvrtResource)

                {

                    // The NvrtResource is found

                    nvrtResource = (NvrtResource)layerResource;

                    break;

                }

            }

        }

    }

}

finally

{

    psdImage.dispose();

}

{{< /highlight >}}

**PSDJAVA-200. Support of Layer Masks for Layer Groups**

{{< highlight java >}}

 // An example of support of layer masks for layer groups. The program loads and saves PSD

// to different output formats without throwing exceptions.

String srcFile = "psdnet595.psd";

String outputPng = "output.png";

String outputPsd = "output.psd";

// Load a predefined PSD containing layer masks for layer groups

PsdImage input = (PsdImage)Image.load(srcFile);

try

{

    // Convert loaded PSD to PNG

    input.save(outputPng, new PngOptions());

    // Save a copy of the PSD

    input.save(outputPsd);

}

finally

{

    input.dispose();

}

{{< /highlight >}}

**PSDJAVA-195. Fix saving PSD image with Grayscale ColorMode 16 bit per channel to 16bit per channel RGB PSD format**

{{< highlight java >}}

 // An example of converting a 16-bit grayscale PSD to a 16-bit RGB one and then back to

// 16-bit grayscale but a raster image.

String sourceFilePath = "grayscale5x5.psd";

String exportFilePath = "rgb16bit5x5_output.psd";

String pngExportPath = "rgb16bit5x5_output.png";

// Load a predefined 16-bit grayscale PSD

PsdImage image = (PsdImage)Image.load(sourceFilePath);

try

{

    RasterCachedImage raster = image.getLayers()[0];

    // Draw a gray inner border around the perimeter of the layer

    Graphics graphics = new Graphics(raster);

    int width = raster.getWidth();

    int height = raster.getHeight();

    Rectangle rect = new Rectangle(width / 3, height / 3, width - (2 * (width / 3)) - 1, height - (2 * (height / 3)) - 1);

    graphics.drawRectangle(new Pen(Color.getDarkGray(), 1), rect);

    // Save a copy of PSD with the color mode changed to RBG

    PsdOptions psdOptions = new PsdOptions();

    psdOptions.setColorMode(ColorModes.Rgb);

    psdOptions.setChannelBitsCount((short)16);

    psdOptions.setChannelsCount((short)4);

    image.save(exportFilePath, psdOptions);

}

finally

{

    image.dispose();

}

// Load the saved PSD

PsdImage image1 = (PsdImage)Image.load(exportFilePath);

try

{

    PngOptions pngOptions = new PngOptions();

    pngOptions.setColorType(PngColorType.GrayscaleWithAlpha);

    // Convert the saved PSD to a grayscale PNG image

    image1.save(pngExportPath, pngOptions); // here should be no exception

}

finally

{

    image1.dispose();

}

{{< /highlight >}}

**PSDJAVA-196. Fix saving PSD image with Grayscale ColorMode 16 bit per channel to 8 bit per channel Grayscale PSD format**

{{< highlight java >}}

 // An example of converting a 16-bit grayscale PSD to an 8-bit grayscale one and then to

// an 8-bit grayscale raster image.

String sourceFilePath = "grayscale16bit.psd";

String exportFilePath = "grayscale16bit_output.psd";

String pngExportPath = "grayscale16bit_output.png";

// Load a predefined 16-bit grayscale PSD

PsdImage image = (PsdImage)Image.load(sourceFilePath);

try

{

    RasterCachedImage raster = image.getLayers()[0];

    // Draw a gray inner border around the perimeter of the layer

    Graphics graphics = new Graphics(raster);

    int width = raster.getWidth();

    int height = raster.getHeight();

    Rectangle rect = new Rectangle(width / 3, height / 3, width - (2 * (width / 3)) - 1, height - (2 * (height / 3)) - 1);

    graphics.drawRectangle(new Pen(Color.getDarkGray(), 1), rect);

    // Save a copy of PSD with the channel count changed to 8-bit

    PsdOptions psdOptions = new PsdOptions();

    psdOptions.setColorMode(ColorModes.Grayscale);

    psdOptions.setChannelBitsCount((short)8);

    psdOptions.setChannelsCount((short)2);

    image.save(exportFilePath, psdOptions);

}

finally

{

    image.dispose();

}

// Load the saved PSD

PsdImage image1 = (PsdImage)Image.load(exportFilePath);

try

{

    PngOptions pngOptions = new PngOptions();

    pngOptions.setColorType(PngColorType.GrayscaleWithAlpha);

    // Convert the saved PSD to a grayscale PNG image

    image1.save(pngExportPath, pngOptions); // here should be no exception

}

finally

{

    image1.dispose();

}

{{< /highlight >}}

**PSDJAVA-199. Text Alignment through ITextPortion doesn't work for right-to-left languages. Output file is damaged.**

{{< highlight java >}}

 // An example of aligning RTL text layer through ITextPortion. The program modifies

// an existing RTL text layer in loaded PSD and saves a copy of the modified document.

String sourceFileName = "bidi.psd";

String outputFileName = "bidiOutput.psd";

// Load a predefined PSD containing a RTL text layer

PsdImage image = (PsdImage)Image.load(sourceFileName);

try

{

    // Obtain text portions from the layer

    TextLayer layer = (TextLayer)image.getLayers()[2];

    ITextPortion[] portions = layer.getTextData().getItems();

    // Change text alignment

    portions[0].getParagraph().setJustification(2);

    // Apply changes to the layer

    layer.getTextData().updateLayerData();

    // Save a modified copy of the PSD

    image.save(outputFileName);

}

finally

{

    image.dispose();

}

{{< /highlight >}}

**PSDJAVA-201. Exception when trying to open particular Psd file with Lab Color and 8 bit/channel**

{{< highlight java >}}

 // An example of support of 8-bit Photoshop document in the LAB color mode.

String srcFile = "Untitled-1.psd";

String outputFilePsd = "output.psd";

// Load a predefined 8-bit PSD in the LAB color mode

PsdImage psdImage = (PsdImage)Image.load(srcFile);

try

{

    // Save a copy of the loaded PSD

    psdImage.save(outputFilePsd);

}

finally

{

    psdImage.dispose();

}

{{< /highlight >}}

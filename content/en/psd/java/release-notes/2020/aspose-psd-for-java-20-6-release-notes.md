---
id: "aspose-psd-for-java-20-6-release-notes"
slug: "aspose-psd-for-java-20-6-release-notes"
linktitle: "Aspose.PSD for Java 20.6 - Release Notes"
title: "Aspose.PSD for Java 20.6 - Release Notes"
weight: 50
description: "Aspose.PSD for Java 20.6 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 20.6 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 20.6](https://releases.aspose.com/psd/java/20-6/) {{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDJAVA-216|Support of LnkEResource (Resource of Smart Object Layer)|Feature|
|PSDJAVA-219|Support of britResource (Resource of Brightness/Contrast Adjustment Layer)|Feature|
|PSDJAVA-222|Move DefaultReplacementFont setting into ImageOptionsBase class|Enhancement|
|PSDJAVA-217|Resizing PSD files works incorrect if there is a mask in the adjustment layer that has empty bounds|Bug|
|PSDJAVA-218|Psd Image with RGB mode 16 bit/channel updates layers only on preview|Bug|
|PSDJAVA-220|PSD Layer Mask changes are discarded on save|Bug|
|PSDJAVA-221|Incorrect Layer Order after you add Layer Group to empty Layer Group|Bug|
|PSDJAVA-223|Exception on loading specific PSD file with the compound LnkE Resource and adobeStockLicenseState property|Bug|
|PSDJAVA-224|Saving of AI File to Jpeg2000 Format doesn't work|Bug|
|PSDJAVA-225|Layer Group with not PassThrough Blending Mode Is Not Rendered|Bug|
|PSDJAVA-226|NullReference Exception when trying to convert particular Psd file to image|Bug|
|PSDJAVA-227|OverflowException when trying to open particular Psd file|Bug|
# **Public API Changes**
# **Added APIs:**
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LiFeDataSource.getFileName
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LiFeDataSource.getFileSize
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LiFeDataSource.getFullPath
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LiFeDataSource.getRelativePath
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LiFeDataSource.setAdobeStockId(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LiFeDataSource.setDate(java.util.Date)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LiFeDataSource.setElementName(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LiFeDataSource.setElementRef(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LiFeDataSource.setFileName(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LiFeDataSource.setFileSize(long)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LiFeDataSource.setFullPath(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LiFeDataSource.setRelativePath(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource.getAssetLockedState
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource.getAssetModTime
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource.getChildDocId
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource.getCompId
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource.getFileCreator
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource.getFileType
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource.getOriginalCompId
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource.getOriginalFileName
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource.getType
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource.getUniqueId
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource.getVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource.hasFileOpenDescriptor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource.isLibraryLink
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource.setAssetLockedState(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource.setAssetModTime(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource.setChildDocId(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource.setCompId(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource.setFileCreator(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource.setFileOpenDescriptor(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource.setFileType(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource.setLibraryLink(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource.setOriginalCompId(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource.setOriginalFileName(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource.setUniqueId(java.util.UUID)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkResource.getDataSourceCount
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkResource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkResource.isEmpty
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkResource.save(com.aspose.psd.StreamContainer,int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.Lnk2Resource.#ctor(com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.Lnk2Resource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LnkeResource.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LnkeResource.#ctor(com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LnkeResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LnkeResource.get_Item(int)
- T:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LiFdDataSource
- T:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LiFeDataSource
- T:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource
- T:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSourceType
- T:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkResource
- T:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.Lnk2Resource
- T:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LnkeResource
## **Removed APIs:**
- M:com.aspose.psd.imageloadoptions.PsdLoadOptions.getDefaultReplacementFont
- M:com.aspose.psd.imageloadoptions.PsdLoadOptions.setDefaultReplacementFont(java.lang.String)
# **Usage examples:**

**PSDJAVA-216: Support of LnkEResource (Resource of Smart Object Layer)**

{{< highlight java >}}

 // An example of linking different types of assets (raster images, CC libraries) to PSD.

// Also API of LnkeResource is considered.

// A class that keeps methods in the local scope

class LocalScopeExtension

{

    void assertIsTrue(boolean condition)

    {

        if (!condition)

        {

            throw new FormatException("ExampleOfLnkEResourceSupport works incorrectly.");

        }

    }

    void assertAreEqual(Object actual, Object expected)

    {

        assertIsTrue(actual != null && actual.equals(expected));

    }

    // This example demonstrates how to get and set properties of the Photoshop Psd LnkE

    // Resource that contains information about an external linked file.

    void exampleOfLnkEResourceSupport(

            String fileName,

            int length,

            int length2,

            int length3,

            int length4,

            String fullPath,

            String date,

            double assetModTime,

            String childDocId,

            boolean locked,

            String uid,

            String name,

            String originalFileName,

            String fileType,

            long size)

    {

        String outputPath = "out_" + fileName;

        // Load a predefined PSD

        PsdImage image = (PsdImage)Image.load(fileName);

        try

        {

            // Search LnkeResource among global resources

            LnkeResource lnkeResource = null;

            for (LayerResource resource : image.getGlobalLayerResources())

            {

                if (resource instanceof LnkeResource)

                {

                    lnkeResource = (LnkeResource)resource;

                    // Verify LnkeResource properties

                    assertAreEqual(lnkeResource.getLength(), length);

                    assertAreEqual(lnkeResource.get_Item(0).getUniqueId(), UUID.fromString(uid));

                    assertAreEqual(lnkeResource.get_Item(0).getFullPath(), fullPath);

                    assertAreEqual(new SimpleDateFormat("MM/dd/yyyy HH:mm:ss").format(lnkeResource.get_Item(0).getDate()), date);

                    assertAreEqual(lnkeResource.get_Item(0).getAssetModTime(), assetModTime);

                    assertAreEqual(lnkeResource.get_Item(0).getAssetLockedState(), locked);

                    assertAreEqual(lnkeResource.get_Item(0).getFileName(), name);

                    assertAreEqual(lnkeResource.get_Item(0).getFileSize(), size);

                    assertAreEqual(lnkeResource.get_Item(0).getChildDocId(), childDocId);

                    assertAreEqual(lnkeResource.get_Item(0).getVersion(), 7);

                    assertAreEqual(lnkeResource.get_Item(0).getFileType().trim(), fileType);

                    assertAreEqual(lnkeResource.get_Item(0).getFileCreator().trim(), "");

                    assertAreEqual(lnkeResource.get_Item(0).getOriginalFileName(), originalFileName);

                    assertAreEqual(lnkeResource.get_Item(0).getCompId(), -1);

                    assertAreEqual(lnkeResource.get_Item(0).getOriginalCompId(), -1);

                    assertIsTrue(lnkeResource.get_Item(0).hasFileOpenDescriptor());

                    assertIsTrue(!lnkeResource.isEmpty());

                    assertIsTrue(lnkeResource.get_Item(0).getType() == LinkDataSourceType.liFE);

                    // Update LnkeResource properties

                    lnkeResource.get_Item(0).setFullPath("file:///C:/Aspose/net/Aspose.Psd/test/testdata/Images/Psd/SmartObjects/rgb8_2x2.png");

                    assertAreEqual(lnkeResource.getLength(), length2);

                    lnkeResource.get_Item(0).setFileName("rgb8_2x23.png");

                    assertAreEqual(lnkeResource.getLength(), length3);

                    lnkeResource.get_Item(0).setChildDocId(UUID.randomUUID().toString());

                    assertAreEqual(lnkeResource.getLength(), length4);

                    lnkeResource.get_Item(0).setDate(new Date());

                    lnkeResource.get_Item(0).setAssetModTime(Double.MAX_VALUE);

                    lnkeResource.get_Item(0).setFileSize(Long.MAX_VALUE);

                    lnkeResource.get_Item(0).setFileType("test");

                    lnkeResource.get_Item(0).setFileCreator("file");

                    lnkeResource.get_Item(0).setCompId(Integer.MAX_VALUE);

                    break;

                }

            }

            // Make sure LnkeResource is supported

            assertIsTrue(lnkeResource != null);

            // Save a copy of the loaded PSD

            image.save(outputPath, new PsdOptions(image));

        }

        finally

        {

            image.dispose();

        }

        // Load the saved copy

        PsdImage image1 = (PsdImage)Image.load(outputPath);

        try

        {

            // Convert PSD to PNG file format (with alpha channel for transparency)

            PngOptions pngOptions = new PngOptions();

            pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

            image1.save(Path.changeExtension(outputPath, "png"), pngOptions);

        }

        finally

        {

            image1.dispose();

        }

    }

}

LocalScopeExtension $ = new LocalScopeExtension();

// This example demonstrates how to get and set properties of the Psd LnkE Resource that

// contains information about external linked JPEG file.

$.exampleOfLnkEResourceSupport(

        "photooverlay_5_new.psd",

        0x21c,

        0x26c,

        0x274,

        0x27c,

        "file:///C:/Users/cvallejo/Desktop/photo.jpg",

        "05/09/2017 22:24:51",

        0,

        "F062B9DB73E8D124167A4186E54664B0",

        false,

        "02df245c-36a2-11e7-a9d8-fdb2b61f07a7",

        "photo.jpg",

        "photo.jpg",

        "JPEG",

        0x1520d);

// This example demonstrates how to get and set properties of the PSD LnkE Resource that

// contains information about an external linked PNG file.

$.exampleOfLnkEResourceSupport(

        "rgb8_2x2_linked.psd",

        0x284,

        0x290,

        0x294,

        0x2dc,

        "file:///C:/Aspose/net/Aspose.Psd/test/testdata/Issues/PSDNET-491/rgb8_2x2.png",

        "04/14/2020 14:23:44",

        0,

        "",

        false,

        "5867318f-3174-9f41-abca-22f56a75247e",

        "rgb8_2x2.png",

        "rgb8_2x2.png",

        "png",

        0x53);

// This example demonstrates how to get and set properties of the Photoshop Psd LnkE Resource

// that contains information about an external linked CC Libraries Asset.

$.exampleOfLnkEResourceSupport(

        "rgb8_2x2_asset_linked.psd",

        0x398,

        0x38c,

        0x388,

        0x3d0,

        "CC Libraries Asset “rgb8_2x2_linked/rgb8_2x2” (Feature is available in Photoshop CC 2015)",

        "01/01/0001 00:00:00",

        1588890915488.0d,

        "",

        false,

        "ec15f0a8-7f13-a640-b928-7d29c6e9859c",

        "rgb8_2x2_linked",

        "rgb8_2x2.png",

        "png",

        0);


{{< /highlight >}}

**PSDJAVA-219: Support of britResource (Resource of Brightness/Contrast Adjustment Layer)**

{{< highlight java >}}

 // This Example demonstrates how you can programmatically change the PSD Image

// Brightness/Contrast Layer Resource - BritResource. This is a Low-Level Aspose.PSD API.

// You can use Brightness/Contrast Layer through its API, which will be much easier,

// but direct PhotoShop resource editing gives you more control over the PSD file content.

String srcPath = "BrightnessContrastPS6.psd";

String dstPath = "BrightnessContrastPS6_output.psd";

// Load a Photoshop document containing a Brightness / Contrast adjustment layer

PsdImage psdImage = (PsdImage)Image.load(srcPath);

try

{

    // Search for BritResource

    for (Layer layer : psdImage.getLayers())

    {

        if (layer instanceof BrightnessContrastLayer)

        {

            for (LayerResource layerResource : layer.getResources())

            {

                if (layerResource instanceof BritResource)

                {

                    BritResource resource = (BritResource)layerResource;

                    // Verify resource properties

                    if (resource.getBrightness() != -40 ||

                            resource.getContrast() != 10 ||

                            resource.getLabColor() ||

                            resource.getMeanValueForBrightnessAndContrast() != 127)

                    {

                        throw new RuntimeException("BritResource was read wrong");

                    }

                    // Update resource properties

                    resource.setBrightness((short)25);

                    resource.setContrast((short)-14);

                    resource.setLabColor(true);

                    resource.setMeanValueForBrightnessAndContrast((short)200);

                    // Save a copy of the updated PSD

                    psdImage.save(dstPath, new PsdOptions());

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

**PSDJAVA-217: Resizing PSD files works incorrect if there is a mask in the adjustment layer that has empty bounds**

{{< highlight java >}}

 // An example of resizing an image that contains an adjustment layer mask with empty bounds.

// The program loads a predefined PSD just to check whether there are no exceptions.

final int scale = 2; // arbitrary coefficient

String[] names = {

        "OneRegularAndOneAdjustmentWithVectorAndLayerMask",

        "LevelsLayerWithLayerMaskRgb",

        "LevelsLayerWithLayerMaskCmyk",

};

for (String name : names)

{

    String srcFilePath = name + ".psd";

    String dstFilePath = "output_" + srcFilePath;

    String dstPngFilePath = "output_" + name + ".png";

    // Load a predefined PSD containing an adjustment layer mask that has empty bounds

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();

    psdLoadOptions.setLoadEffectsResource(true);

    PsdImage image = (PsdImage)Image.load(srcFilePath, psdLoadOptions);

    try

    {

        // Resize the image

        image.resize(image.getWidth() * scale, image.getHeight() * scale);

        // Save a copy of the loaded PSD

        image.save(dstFilePath, new PsdOptions());

        // Export PSD to PNG file format (with alpha channel for transparency)

        PngOptions pngOptions = new PngOptions();

        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

        image.save(dstPngFilePath, pngOptions);

    }

    finally

    {

        image.dispose();

    }

}

{{< /highlight >}}

**PSDJAVA-218: Psd Image with RGB mode 16 bit/channel updates layers only on preview**

{{< highlight java >}}

 // An example of updating regular layers for a 16-bit RGB image. The program draws something

// on each layer just to make sure that the whole layer updates properly.

String sourceFilePath = "in.psd";

String outputFilePath = "output.psd";

// Load a predefined PSD in 16-bit RGB mode

PsdImage image = (PsdImage)Image.load(sourceFilePath);

try

{

    for (Layer layer : image.getLayers())

    {

        // Draw the layer name and an inner border for the regular layer

        if (!(layer instanceof LayerGroup) && !(layer instanceof AdjustmentLayer) &&

                (layer.getWidth() > 100) && (layer.getHeight() > 100))

        {

            Graphics graphics = new Graphics(layer);

            graphics.drawString(layer.getName(), new Font("Arial", 10),

                    new SolidBrush(Color.getRed()), 15, 45);

            graphics.drawRectangle(new Pen(Color.getRed()), new Rectangle(30, 10, 40, 80));

        }

    }

    // Save a copy of the loaded PSD

    image.save(outputFilePath, new PsdOptions(image));

}

finally

{

    image.dispose();

}

{{< /highlight >}}

**PSDJAVA-220: PSD Layer Mask changes are discarded on save**

{{< highlight java >}}

 // A class that keeps methods in the local scope

class LocalScopeExtension

{

    void assertAreEqual(Object actual, Object expected)

    {

        if (!(actual != null && actual.equals(expected)))

        {

            throw new FormatException("Example works incorrectly.");

        }

    }

    // Gets the int value converted to big-endian bytes order.

    byte[] getBigEndianBytesInt32(int value)

    {

        byte[] bytes = new byte[4];

        bytes[0] = (byte)((value >> 24) & 0x000000FF);

        bytes[1] = (byte)((value >> 16) & 0x000000FF);

        bytes[2] = (byte)((value >> 8) & 0x000000FF);

        bytes[3] = (byte)value;

        return bytes;

    }

    // Gets the value converted from the big endian to Int32.

    int fromBigEndianToInt32(byte[] bytes, int index)

    {

        if (bytes == null)

        {

            throw new ArgumentNullException("bytes");

        }

        if (index < 0 || index + 4 > bytes.length)

        {

            throw new ArgumentOutOfRangeException("index", "The index falls outside the bytes array.");

        }

        return ((bytes[index] & 0xff) << 24) | ((bytes[index + 1] & 0xff) << 16) |

                ((bytes[index + 2] & 0xff) << 8) | (bytes[index + 3] & 0xff);

    }

    // Gets a raster mask from the layer of a PSD image and saves it to a file

    void saveRasterMask(String maskFilePath, Layer layer)

    {

        LayerMaskDataShort maskData = (LayerMaskDataShort)layer.getLayerMaskData();

        FileStreamContainer container = FileStreamContainer.createFileStream(maskFilePath, false);

        try

        {

            container.write(getBigEndianBytesInt32(maskData.getTop()));

            container.write(getBigEndianBytesInt32(maskData.getLeft()));

            container.write(getBigEndianBytesInt32(maskData.getBottom()));

            container.write(getBigEndianBytesInt32(maskData.getRight()));

            container.writeByte(maskData.getDefaultColor());

            container.writeByte((byte)maskData.getFlags());

            container.write(getBigEndianBytesInt32(maskData.getImageData().length));

            container.write(maskData.getImageData(), 0, maskData.getImageData().length);

        }

        finally

        {

            container.dispose();

        }

    }

    // Adds a raster mask from the file to the layer and saves it the PSD format image

    void addRasterMask(Layer layer, String maskSourcePath)

    {

        LayerMaskDataShort maskData = new LayerMaskDataShort();

        FileStreamContainer container = FileStreamContainer.openFileStream(maskSourcePath);

        try

        {

            byte[] bytes = new byte[22];

            assertAreEqual(container.read(bytes), 22);

            maskData.setTop(fromBigEndianToInt32(bytes, 0));

            maskData.setLeft(fromBigEndianToInt32(bytes, 4));

            maskData.setBottom(fromBigEndianToInt32(bytes, 8));

            maskData.setRight(fromBigEndianToInt32(bytes, 12));

            maskData.setDefaultColor(bytes[16]);

            maskData.setFlags(bytes[17]);

            int imageDataLength = fromBigEndianToInt32(bytes, 18);

            byte[] data = new byte[imageDataLength];

            assertAreEqual(maskData.getMaskRectangle().getWidth() *

                    maskData.getMaskRectangle().getHeight(), imageDataLength);

            assertAreEqual(container.read(data), imageDataLength);

            maskData.setImageData(data);

        }

        finally

        {

            container.dispose();

        }

        // Just adding LayerMaskData is not enough for correct saving because channels are not updated;

        // layer.setLayerMaskData(mask); // This does not add the mask channel

        // Add (or update) the mask

        layer.addLayerMask(maskData); // But this adds / updates both the mask and channels!

    }

}

LocalScopeExtension $ = new LocalScopeExtension();

// This example shows how to get, update, remove and add raster layer masks in the Adobe® Photoshop® file programmatically.

PngOptions pngOptions = new PngOptions();

pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

String sourceFilePath = "FourWithMasks.psd";

PsdImage image = (PsdImage)Image.load(sourceFilePath);

try

{

    Layer layer = image.getLayers()[2];

    // Get a raster mask from the layer and save it to a file

    $.saveRasterMask("FourWithMasks2.msk", layer);

    // Change the layer mask (invert) and save the image

    LayerMaskData mask = layer.getLayerMaskData();

    byte[] maskData = mask.getImageData();

    for (int i = 0; i < maskData.length; i++)

    {

        maskData[i] = (byte)~maskData[i];

    }

    // Just changing LayerMaskData is enough to effect rendering

    image.save("FourWithMasksUpdated2.png", pngOptions);

    // But just changing LayerMaskData is not enough for correct saving because channels are not updated;

    layer.setLayerMaskData(mask); // This does not work either

    layer.addLayerMask(mask); // But this updates both the mask and channels!

    image.save("FourWithMasksUpdated2.psd");

    // Remove a raster mask from the layer and save the image

    layer.setLayerMaskData(null); // Just removing LayerMaskData is enough to effect rendering but not for saving to PSD format

    image.save("FourWithMasksRemoved2.png", pngOptions);

    layer.addLayerMask(null); // But this removes both the mask and the mask channel!

    image.save("FourWithMasksRemoved2.psd");

    // Add a raster mask from the file to the layer and save the image

    $.addRasterMask(layer, "raster.msk");

    image.save("FourWithMasksAdded2.png", pngOptions);

    image.save("FourWithMasksAdded2.psd");

}

finally

{

    image.dispose();

}

{{< /highlight >}}

**PSDJAVA-221: Incorrect Layer Order after you add Layer Group to empty Layer Group**

{{< highlight java >}}

 // This example demonstrates how to add a nested layer group to PSD programmatically.

String dstPsdPath = "output.psd";

// Create an image with the size of 1x1 pixels to work with

PsdImage psdImage = new PsdImage(1, 1);

try

{

    // Add a parent layer group ("true" means to open the layer group on start)

    LayerGroup group1 = psdImage.addLayerGroup("Group 1", 0, true);

    // Add a nested layer group

    LayerGroup group2 = group1.addLayerGroup("Group 2", 0);

    if (group1.getLayers().length != 2)

    {

        throw new RuntimeException("Group 1 must contain two layers of Group 2.");

    }

    // Verify that there are no exceptions on saving just created layer groups

    psdImage.save(dstPsdPath);

}

finally

{

    psdImage.dispose();

}

{{< /highlight >}}

**PSDJAVA-223: Exception on loading specific PSD file with the compound LnkE Resource and adobeStockLicenseState property**

{{< highlight java >}}

 // This example demonstrates how to read and modify Adobe® Photoshop® external link resource

// (LnkeResource) with multiple data sources (images, CC libraries) programmatically.

// A class that keeps methods in the local scope

class LocalScopeExtension

{

    void assertIsTrue(boolean condition)

    {

        if (!condition)

        {

            throw new FormatException("Example works incorrectly.");

        }

    }

    void assertAreEqual(Object actual, Object expected)

    {

        assertIsTrue(actual != null && actual.equals(expected));

    }

    void exampleOfComplexLnkEResourceSupport(String srcPsdPath, int length, int length2, Object[] dataSourceExpectedValues)

    {

        // Load a predefined PSD containing LayerResource with multiple data sources

        PsdImage image = (PsdImage)Image.load(srcPsdPath);

        try

        {

            // Search for LnkeResource

            LnkeResource lnkeResource = null;

            for (LayerResource resource : image.getGlobalLayerResources())

            {

                if (resource instanceof LnkeResource)

                {

                    lnkeResource = (LnkeResource)resource;

                    // Make sure resource properties are read correctly

                    assertAreEqual(lnkeResource.getDataSourceCount(), 8);

                    assertAreEqual(lnkeResource.getLength(), length);

                    assertAreEqual(lnkeResource.isEmpty(), false);

                    for (int i = 0; i < lnkeResource.getDataSourceCount(); i++)

                    {

                        // Make sure data source properties are read correctly

                        LiFeDataSource liFeSource = lnkeResource.get_Item(i);

                        Object[] expected = (Object[])dataSourceExpectedValues[i];

                        assertAreEqual(liFeSource.getType(), LinkDataSourceType.liFE);

                        assertAreEqual(liFeSource.getUniqueId(), UUID.fromString((String)expected[0]));

                        assertAreEqual(liFeSource.getFullPath(), expected[1]);

                        assertAreEqual(new SimpleDateFormat("MM/dd/yyyy HH:mm:ss").format(liFeSource.getDate()), expected[2]);

                        assertAreEqual(liFeSource.getAssetModTime(), expected[3]);

                        assertAreEqual(liFeSource.getChildDocId(), expected[4]);

                        assertAreEqual(liFeSource.getFileName(), expected[5]);

                        assertAreEqual(liFeSource.getOriginalFileName(), expected[6]);

                        assertAreEqual(liFeSource.getFileSize(), expected[7]);

                        assertAreEqual(liFeSource.getFileType(), expected[8]);

                        assertAreEqual(liFeSource.getFileCreator().trim(), "");

                        assertAreEqual(liFeSource.getVersion(), expected[9]);

                        assertAreEqual(liFeSource.getAdobeStockLicenseState(), expected[10]);

                        assertAreEqual(liFeSource.hasFileOpenDescriptor(), expected[11]);

                        if (liFeSource.hasFileOpenDescriptor())

                        {

                            assertAreEqual(liFeSource.getCompId(), -1);

                            assertAreEqual(liFeSource.getOriginalCompId(), -1);

                            liFeSource.setCompId(Integer.MAX_VALUE);

                        }

                        // Make sure data source properties is modifiable

                        liFeSource.setFullPath("file:///C:/Aspose/net/Aspose.Psd/test/testdata/Images/Psd/SmartObjects/rgb8_2x2.png");

                        liFeSource.setFileName("rgb8_2x23.png");

                        liFeSource.setChildDocId(UUID.randomUUID().toString());

                        liFeSource.setDate(new Date());

                        liFeSource.setAssetModTime(Double.MAX_VALUE);

                        liFeSource.setFileSize(Long.MAX_VALUE);

                        liFeSource.setFileType("test");

                        liFeSource.setFileCreator("file");

                        assertAreEqual(liFeSource.getLength(), expected[12]);

                    }

                    assertAreEqual(lnkeResource.getLength(), length2);

                    break;

                }

            }

            // Make sure LnkeResource is found and hence is supported

            assertIsTrue(lnkeResource != null);

        }

        finally

        {

            image.dispose();

        }

    }

}

LocalScopeExtension $ = new LocalScopeExtension();

// An example of modifying LnkEResource with multiple data sources

$.exampleOfComplexLnkEResourceSupport(

        "OneReview-InDesign-RefreshPreviewIxD(2).psd",

        0x21ac,

        0x1db8,

        new Object[]{

                new Object[]{

                        "10fc87d0-688f-1179-9685-9d0a040abdc3",

                        "CC Libraries Asset “OneReview-InDesign-InContextTranslation/or hdr btns” (Feature is available in Photoshop CC 2015)",

                        "01/01/0001 00:00:00",

                        1463698633541.0d,

                        "uuid:8485ca8d-9496-7f4d-9ef7-4243a00d4161",

                        "OneReview-InDesign-InContextTranslation",

                        "or hdr btns.ai",

                        0L,

                        "",

                        6,

                        "unlicensed",

                        false,

                        0x3b4

                },

                new Object[]{

                        "10fc87cc-688f-1179-9685-9d0a040abdc3",

                        "CC Libraries Asset “OneReview-InDesign-InContextTranslation/cs Id icon” (Feature is available in Photoshop CC 2015)",

                        "01/01/0001 00:00:00",

                        1463698633512.0d,

                        "uuid:c18be832-adf7-4b43-8223-a9740807a66c",

                        "OneReview-InDesign-InContextTranslation",

                        "cs Id icon.ai",

                        0L,

                        "",

                        6,

                        "unlicensed",

                        false,

                        0x3b0

                },

                new Object[]{

                        "10fef79c-688f-1179-9685-9d0a040abdc3",

                        "CC Libraries Asset “OneReview-InDesign-InContextTranslation/pointer cursor” (Feature is available in Photoshop CC 2015)",

                        "01/01/0001 00:00:00",

                        1463698633570.0d,

                        "uuid:9d7ccaac-f094-214b-8721-1a07ae8700a9",

                        "OneReview-InDesign-InContextTranslation",

                        "pointer cursor.ai",

                        0L,

                        "",

                        6,

                        "unlicensed",

                        false,

                        0x03c0

                },

                new Object[]{

                        "10fef79a-688f-1179-9685-9d0a040abdc3",

                        "CC Libraries Asset “OneReview-InDesign-InContextTranslation/x” (Feature is available in Photoshop CC 2015)",

                        "01/01/0001 00:00:00",

                        1463698633555.0d,

                        "uuid:b28aa699-21d6-2d4d-a4c7-790234c1b6ba",

                        "OneReview-InDesign-InContextTranslation",

                        "x.ai",

                        0L,

                        "",

                        6,

                        "unlicensed",

                        false,

                        0x38c

                },

                new Object[]{

                        "10fef79b-688f-1179-9685-9d0a040abdc3",

                        "CC Libraries Asset “OneReview-InDesign-InContextTranslation/modal btns” (Feature is available in Photoshop CC 2015)",

                        "01/01/0001 00:00:00",

                        1463698633562.0d,

                        "uuid:1bd42767-058d-da44-bdee-eada3b9d40a5",

                        "OneReview-InDesign-InContextTranslation",

                        "modal btns.ai",

                        0L,

                        "",

                        6,

                        "unlicensed",

                        false,

                        0x3b0

                },

                new Object[]{

                        "10fc87cd-688f-1179-9685-9d0a040abdc3",

                        "CC Libraries Asset “OneReview-InDesign-InContextTranslation/cs ppt icon” (Feature is available in Photoshop CC 2015)",

                        "01/01/0001 00:00:00",

                        1463698633519.0d,

                        "uuid:215499ac-ac44-b44d-894b-9ff2c7008d9d",

                        "OneReview-InDesign-InContextTranslation",

                        "cs ppt icon.ai",

                        0L,

                        "",

                        6,

                        "unlicensed",

                        false,

                        0x3b4

                },

                new Object[]{

                        "10fc87cf-688f-1179-9685-9d0a040abdc3",

                        "CC Libraries Asset “OneReview-InDesign-InContextTranslation/cs AI icon” (Feature is available in Photoshop CC 2015)",

                        "01/01/0001 00:00:00",

                        1463698633534.0d,

                        "uuid:a67964d4-8682-d649-8118-474cb1776264",

                        "OneReview-InDesign-InContextTranslation",

                        "cs AI icon.ai",

                        0L,

                        "",

                        6,

                        "unlicensed",

                        false,

                        0x3b0

                },

                new Object[]{

                        "10fc87ce-688f-1179-9685-9d0a040abdc3",

                        "CC Libraries Asset “OneReview-InDesign-InContextTranslation/cs PSD icon” (Feature is available in Photoshop CC 2015)",

                        "01/01/0001 00:00:00",

                        1463698633527.0d,

                        "uuid:8e9d5745-9f23-6f49-968e-647a45811bcb",

                        "OneReview-InDesign-InContextTranslation",

                        "cs PSD icon.ai",

                        0L,

                        "",

                        6,

                        "unlicensed",

                        false,

                        0x3b4

                },

        });

{{< /highlight >}}

**PSDJAVA-224: Saving of AI File to Jpeg2000 Format doesn't work**

{{< highlight java >}}

 // This example demonstrates how to convert AI to J2K file format programmatically.

String srcAiPath = "rect2_color.ai";

String dstJ2kPath = "AiToJpeg2000Exported.j2k";

// Load a regular AI file to work with

AiImage image = (AiImage)Image.load(srcAiPath);

try

{

    // Export AI to J2K file format

    image.save(dstJ2kPath, new Jpeg2000Options());

}

finally

{

    image.dispose();

}

{{< /highlight >}}

PSDJAVA-225: Layer Group with not PassThrough Blending Mode Is Not Rendered

{{< highlight java >}}

 // This example demonstrates that particular PSD file loads and saves without exceptions.

String srcPsdPath = "MaskTestNormalBlendMaskOnGroup.psd";

String dstPngPath = "MaskTestNormalBlendMaskOnGroup.png";

// Load a particular PSD containing a layer group

PsdImage input = (PsdImage)Image.load(srcPsdPath);

try

{

    // Export PSD to PNG file format (with alpha channel for transparency)

    PngOptions pngOptions = new PngOptions();

    pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

    input.save(dstPngPath, pngOptions);

}

finally

{

    input.dispose();

}

{{< /highlight >}}

PSDJAVA-226: NullReference Exception when trying to convert particular Psd file to image

{{< highlight java >}}

 // This example demonstrates that particular PSD loads and saves correctly.

String srcPsdPath = "Certificate.psd";

String dstPngPath = "output.png";

// Load a particular PSD file

PsdImage psdImage = (PsdImage)Image.load(srcPsdPath);

try

{

    // Convert PSD to PNG without exceptions

    psdImage.save(dstPngPath, new PngOptions());

}

finally

{

    psdImage.dispose();

}

{{< /highlight >}}

PSDJAVA-227: OverflowException when trying to open particular Psd file

{{< highlight java >}}

 // This example demonstrates that particular PSD loads and saves correctly.

String srcPsdPath = "CT_SkillTest_v1.psd";

String dstPsdPath = "output.psd";

// Load a particular PSD file

PsdImage psdImage = (PsdImage)Image.load(srcPsdPath);

try

{

    // Save a copy of the loaded PSD

    psdImage.save(dstPsdPath);

}

finally

{

    psdImage.dispose();

}

{{< /highlight >}}

PSDJAVA-222: Move DefaultReplacementFont setting into ImageOptionsBase class

{{< highlight java >}}

 // Please, don't install Konstanting Font, because this test should replace font that is not installed

String srcPsdPath = "sample_konstanting.psd";

String[] dstPaths = new String[]

        {

                "replacedfont0.tiff",

                "replacedfont1.png",

                "replacedfont2.jpg"

        };

// Load a PSD that require a font that is not installed

PsdImage image = (PsdImage)Image.load(srcPsdPath);

try

{

    // This way you can use different fonts for different outputs

    image.save(dstPaths[0], new TiffOptions(TiffExpectedFormat.TiffJpegRgb));

    PngOptions pngOptions = new PngOptions();

    pngOptions.setDefaultReplacementFont("Verdana");

    image.save(dstPaths[1], pngOptions);

    JpegOptions jpegOptions = new JpegOptions();

    jpegOptions.setDefaultReplacementFont("Times New Roman");

    image.save(dstPaths[2], jpegOptions);

}

finally

{

    image.dispose();

}

{{< /highlight >}}

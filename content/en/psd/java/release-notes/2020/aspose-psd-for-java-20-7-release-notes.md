---
id: "aspose-psd-for-java-20-7-release-notes"
slug: "aspose-psd-for-java-20-7-release-notes"
linktitle: "Aspose.PSD for Java 20.7 - Release Notes"
title: "Aspose.PSD for Java 20.7 - Release Notes"
weight: 95
description: "Aspose.PSD for Java 20.7 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 20.7 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 20.7](https://releases.aspose.com/psd/java/20-7/) {{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDJAVA-231|Support of the adding of Stroke Effect at runtime|Feature|
|PSDJAVA-249|Support of lnk2 / lnk3 Resources (Resources of Smart Object Layer)|Feature|
|PSDJAVA-247|Change Exception Message on trying to open not supported formats as an image|Enhancement|
|PSDJAVA-235|If we save PSD file after the creation of new Layer Group we get Photoshop warning on the file opening.|Bug|
|PSDJAVA-236|Failed to save LayerMask|Bug|
|PSDJAVA-237|Clipping mask not applying to the folder|Bug|
|PSDJAVA-238|Cannot open file with Aspose.PSD for Java|Bug|
|PSDJAVA-239|Image saving failed exception when converting PSD to PDF|Bug|
|PSDJAVA-240|Crop operation makes Clipping path invalid in PSD image|Bug|
|PSDJAVA-241|NullReference Exception when trying to save Specific PSD file with the Shadow Effect|Bug|
|PSDJAVA-243|Aspose.PSD returns true on Image.CanLoad(pdfStream)|Bug|
|PSDJAVA-244|Layers failed to render in generated PNG|Bug|
|PSDJAVA-245|Exception on accessing TextData|Bug|
|PSDJAVA-246|ImageSaveException on saving the PSD|Bug|
# **Public API Changes**
# **Added APIs:**
- F:com.aspose.psd.fileformats.psd.layers.layereffects.StrokePosition.Center
- F:com.aspose.psd.fileformats.psd.layers.layereffects.StrokePosition.Inside
- F:com.aspose.psd.fileformats.psd.layers.layereffects.StrokePosition.Outside
- F:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.Lnk3Resource.TypeToolKey
- M:com.aspose.psd.fileformats.psd.PsdImage.addExposureAdjustmentLayer
- M:com.aspose.psd.fileformats.psd.layers.layereffects.BlendingOptions.addStroke(int)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.StrokeEffect.getOverprint
- M:com.aspose.psd.fileformats.psd.layers.layereffects.StrokeEffect.getPosition
- M:com.aspose.psd.fileformats.psd.layers.layereffects.StrokeEffect.getSize
- M:com.aspose.psd.fileformats.psd.layers.layereffects.StrokeEffect.setOverprint(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.StrokeEffect.setPosition(short)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.StrokeEffect.setSize(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LiFdDataSource.getData
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LiFdDataSource.setData(byte[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.Lnk2Resource.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.Lnk2Resource.get_Item(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.Lnk3Resource.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.Lnk3Resource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.IVectorPathData.getPaths
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.IVectorPathData.getVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.IVectorPathData.isDisabled
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.IVectorPathData.isInverted
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.IVectorPathData.isNotLinked
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.IVectorPathData.setDisabled(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.IVectorPathData.setInverted(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.IVectorPathData.setNotLinked(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.IVectorPathData.setPaths(com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathRecord[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.IVectorPathData.setVersion(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathData.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathData.#ctor(byte[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathData.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathData.getPaths
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathData.getVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathData.isDisabled
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathData.isInverted
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathData.isNotLinked
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathData.setDisabled(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathData.setInverted(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathData.setNotLinked(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathData.setPaths(com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathRecord[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathData.setVersion(int)
- M:com.aspose.psd.fileformats.psd.resources.WorkingPathResource.#ctor(byte[])
- M:com.aspose.psd.fileformats.psd.resources.WorkingPathResource.getDataSize
- M:com.aspose.psd.fileformats.psd.resources.WorkingPathResource.getMinimalVersion
- M:com.aspose.psd.fileformats.psd.resources.WorkingPathResource.getPaths
- M:com.aspose.psd.fileformats.psd.resources.WorkingPathResource.getVersion
- M:com.aspose.psd.fileformats.psd.resources.WorkingPathResource.isDisabled
- M:com.aspose.psd.fileformats.psd.resources.WorkingPathResource.isInverted
- M:com.aspose.psd.fileformats.psd.resources.WorkingPathResource.isNotLinked
- M:com.aspose.psd.fileformats.psd.resources.WorkingPathResource.saveData(com.aspose.psd.StreamContainer)
- M:com.aspose.psd.fileformats.psd.resources.WorkingPathResource.setDisabled(boolean)
- M:com.aspose.psd.fileformats.psd.resources.WorkingPathResource.setInverted(boolean)
- M:com.aspose.psd.fileformats.psd.resources.WorkingPathResource.setNotLinked(boolean)
- M:com.aspose.psd.fileformats.psd.resources.WorkingPathResource.setPaths(com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathRecord[])
- M:com.aspose.psd.fileformats.psd.resources.WorkingPathResource.setVersion(int)
- T:com.aspose.psd.fileformats.psd.layers.layereffects.StrokePosition
- T:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.Lnk3Resource
- T:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.IVectorPathData
- T:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathData
- T:com.aspose.psd.fileformats.psd.resources.WorkingPathResource
## **Removed APIs:**
- F:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource.DescriptorVersion
- F:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource.UnexpectedLinkResourceTypeValue
- F:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource.ZeroChar
- M:com.aspose.psd.fileformats.psd.PsdImage.addExposureLayer(float,float,float)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.Lnk2Resource.#ctor(com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource[])
# **Usage examples:**

**PSDJAVA-231. Support of the adding of Stroke Effect at runtime**
{{< highlight java >}}
// This example shows how to add a stroke effect (border) to existing layers of PSD file in Java.
// There are three types of the stroke: color, gradient and pattern. Each of the type has
// three ways (positions) in which the stroke is rendered: inside, center and outside.
// This example demonstrates usage of all these cases.

String srcPsdPath = "StrokeEffectsSource.psd";
String dstPngPath = "output.png";

PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
psdLoadOptions.setLoadEffectsResource(true);
PsdImage psdImage = (PsdImage)Image.load(srcPsdPath, psdLoadOptions);
try
{
    StrokeEffect strokeEffect;
    IColorFillSettings colorFillSettings;
    IGradientFillSettings gradientFillSettings;
    IPatternFillSettings patternFillSettings;

    // 1. Adds Color fill, at position Inside
    strokeEffect = psdImage.getLayers()[1].getBlendingOptions().addStroke(FillType.Color);
    strokeEffect.setSize(7);
    strokeEffect.setPosition(StrokePosition.Inside);
    colorFillSettings = (IColorFillSettings)strokeEffect.getFillSettings();
    colorFillSettings.setColor(Color.getGreen());

    // 2. Adds Color fill, at position Outside
    strokeEffect = psdImage.getLayers()[2].getBlendingOptions().addStroke(FillType.Color);
    strokeEffect.setSize(7);
    strokeEffect.setPosition(StrokePosition.Outside);
    colorFillSettings = (IColorFillSettings)strokeEffect.getFillSettings();
    colorFillSettings.setColor(Color.getGreen());

    // 3. Adds Color fill, at position Center
    strokeEffect = psdImage.getLayers()[3].getBlendingOptions().addStroke(FillType.Color);
    strokeEffect.setSize(7);
    strokeEffect.setPosition(StrokePosition.Center);
    colorFillSettings = (IColorFillSettings)strokeEffect.getFillSettings();
    colorFillSettings.setColor(Color.getGreen());

    // 4. Adds Gradient fill, at position Inside
    strokeEffect = psdImage.getLayers()[4].getBlendingOptions().addStroke(FillType.Gradient);
    strokeEffect.setSize(5);
    strokeEffect.setPosition(StrokePosition.Inside);
    gradientFillSettings = (IGradientFillSettings)strokeEffect.getFillSettings();
    gradientFillSettings.setAlignWithLayer(false);
    gradientFillSettings.setAngle(90);

    // 5. Adds Gradient fill, at position Outside
    strokeEffect = psdImage.getLayers()[5].getBlendingOptions().addStroke(FillType.Gradient);
    strokeEffect.setSize(5);
    strokeEffect.setPosition(StrokePosition.Outside);
    gradientFillSettings = (IGradientFillSettings)strokeEffect.getFillSettings();
    gradientFillSettings.setAlignWithLayer(true);
    gradientFillSettings.setAngle(90);

    // 6. Adds Gradient fill, at position Center
    strokeEffect = psdImage.getLayers()[6].getBlendingOptions().addStroke(FillType.Gradient);
    strokeEffect.setSize(5);
    strokeEffect.setPosition(StrokePosition.Center);
    gradientFillSettings = (IGradientFillSettings)strokeEffect.getFillSettings();
    gradientFillSettings.setAlignWithLayer(true);
    gradientFillSettings.setAngle(0);

    // 7. Adds Pattern fill, at position Inside
    strokeEffect = psdImage.getLayers()[7].getBlendingOptions().addStroke(FillType.Pattern);
    strokeEffect.setSize(5);
    strokeEffect.setPosition(StrokePosition.Inside);
    patternFillSettings = (IPatternFillSettings)strokeEffect.getFillSettings();
    patternFillSettings.setScale(200);

    // 8. Adds Pattern fill, at position Outside
    strokeEffect = psdImage.getLayers()[8].getBlendingOptions().addStroke(FillType.Pattern);
    strokeEffect.setSize(10);
    strokeEffect.setPosition(StrokePosition.Outside);
    patternFillSettings = (IPatternFillSettings)strokeEffect.getFillSettings();
    patternFillSettings.setScale(100);

    // 9. Adds Pattern fill, at position Center
    strokeEffect = psdImage.getLayers()[9].getBlendingOptions().addStroke(FillType.Pattern);
    strokeEffect.setSize(10);
    strokeEffect.setPosition(StrokePosition.Center);
    patternFillSettings = (IPatternFillSettings)strokeEffect.getFillSettings();
    patternFillSettings.setScale(75);

    psdImage.save(dstPngPath, new PngOptions());
}
finally
{
    psdImage.dispose();
}
{{< /highlight >}}

**PSDJAVA-249. Support of lnk2 / lnk3 Resources (Resources of Smart Object Layer)**
{{< highlight java >}}
// This example demonstrates how to work with smart object resources (basically Lnk2Resource).
// The program loads several Photoshop documents and exports their smart objects to
// raster file formats. Also the code demonstrates usage of public methods of Lnk2Resource.

class LocalScopeExtension
{
    void assertAreEqual(Object expected, Object actual)
    {
        if (!actual.equals(expected))
        {
            throw new FormatException(String.format("Actual value %s are not equal to expected %s.", actual, expected));
        }
    }

    // Saves the data of a smart object into PSD file
    void saveSmartObjectData(String filePath, byte[] data)
    {
        FileStreamContainer container = FileStreamContainer.createFileStream(filePath, false);
        try
        {
            container.write(data);
        }
        finally
        {
            container.dispose();
        }
    }

    // Loads the new data for a smart object from a file
    byte[] loadNewData(String filePath)
    {
        FileStreamContainer container = FileStreamContainer.openFileStream(filePath);
        try
        {
            return container.toBytes();
        }
        finally
        {
            container.dispose();
        }
    }

    // Gets and sets properties of the PSD Lnk2 / Lnk3 Resource and its liFD data sources in PSD image
    void exampleOfLnk2ResourceSupport(
            String fileName,
            int dataSourceCount,
            int length,
            int newLength,
            Object[] dataSourceExpectedValues)
    {
        String srcPsdPath = fileName;
        String dstPsdPath = "out_" + fileName;

        PsdImage image = (PsdImage)Image.load(srcPsdPath);
        try
        {
            // Search for Lnk2Resource
            Lnk2Resource lnk2Resource = null;
            for (LayerResource resource : image.getGlobalLayerResources())
            {
                if (resource instanceof Lnk2Resource)
                {
                    lnk2Resource = (Lnk2Resource)resource;

                    // Verify properties of Lnk2Resource
                    assertAreEqual(lnk2Resource.getDataSourceCount(), dataSourceCount);
                    assertAreEqual(lnk2Resource.getLength(), length);
                    assertAreEqual(lnk2Resource.isEmpty(), false);

                    for (int i = 0; i < lnk2Resource.getDataSourceCount(); i++)
                    {
                        // Verify and change properties of LiFdDataSource
                        LiFdDataSource lifdSource = lnk2Resource.get_Item(i);
                        Object[] expected = (Object[])dataSourceExpectedValues[i];
                        assertAreEqual(LinkDataSourceType.liFD, lifdSource.getType());
                        assertAreEqual(expected[0], lifdSource.getUniqueId().toString());
                        assertAreEqual(expected[1], lifdSource.getOriginalFileName());
                        assertAreEqual(expected[2], lifdSource.getFileType().trim());
                        assertAreEqual(expected[3], lifdSource.getFileCreator().trim());
                        assertAreEqual(expected[4], lifdSource.getData().length);
                        assertAreEqual(expected[5], lifdSource.getAssetModTime());
                        assertAreEqual(expected[6], lifdSource.getChildDocId());
                        assertAreEqual(expected[7], lifdSource.getVersion());
                        assertAreEqual(expected[8], lifdSource.hasFileOpenDescriptor());
                        assertAreEqual(expected[9], lifdSource.getLength());

                        if (lifdSource.hasFileOpenDescriptor())
                        {
                            assertAreEqual(-1, lifdSource.getCompId());
                            assertAreEqual(-1, lifdSource.getOriginalCompId());
                            lifdSource.setCompId(Integer.MAX_VALUE);
                        }

                        saveSmartObjectData(
                                fileName + "_" + lifdSource.getOriginalFileName(),
                                lifdSource.getData());
                        lifdSource.setData(loadNewData("new_" + lifdSource.getOriginalFileName()));
                        assertAreEqual(expected[10], lifdSource.getLength());

                        lifdSource.setChildDocId(UUID.randomUUID().toString());
                        lifdSource.setAssetModTime(Double.MAX_VALUE);
                        lifdSource.setFileType("test");
                        lifdSource.setFileCreator("me");
                    }

                    assertAreEqual(newLength, lnk2Resource.getLength());
                    break;
                }
            }

            // Make sure that Lnk2Resource was found
            assertAreEqual(true, lnk2Resource != null);

            // Make a copy of the loaded PSD
            if (image.getBitsPerChannel() < 32) // 32 bit per channel saving is not supported yet
            {
                image.save(dstPsdPath, new PsdOptions(image));
            }
        }
        finally
        {
            image.dispose();
        }
    }
}
LocalScopeExtension $ = new LocalScopeExtension();
Object[] Lnk2ResourceSupportCases = new Object[]
        {
                new Object[]
                        {
                                "00af34a0-a90b-674d-a821-73ee508c5479",
                                "rgb8_2x2.png",
                                "png",
                                "",
                                0x53,
                                0d,
                                "",
                                7,
                                true,
                                0x124L,
                                0x74cL
                        }
        };

Object[] LayeredLnk2ResourceSupportCases = new Object[]
        {
                new Object[]
                        {
                                "69ac1c0d-1b74-fd49-9c7e-34a7aa6299ef",
                                "huset.jpg",
                                "JPEG",
                                "",
                                0x9d46,
                                0d,
                                "xmp.did:0F94B342065B11E395B1FD506DED6B07",
                                7,
                                true,
                                0x9E60L,
                                0xc60cL
                        },
                new Object[]
                        {
                                "5a7d1965-0eae-b24e-a82f-98c7646424c2",
                                "panama-papers.jpg",
                                "JPEG",
                                "",
                                0xF56B,
                                0d,
                                "xmp.did:BDE940CBF51B11E59D759CDA690663E3",
                                7,
                                true,
                                0xF694L,
                                0x10dd4L
                        },
        };

Object[] LayeredLnk3ResourceSupportCases = new Object[]
        {
                new Object[]
                        {
                                "2fd7ba52-0221-de4c-bdc4-1210580c6caa",
                                "panama-papers.jpg",
                                "JPEG",
                                "",
                                0xF56B,
                                0d,
                                "xmp.did:BDE940CBF51B11E59D759CDA690663E3",
                                7,
                                true,
                                0xF694l,
                                0x10dd4L
                        },
                new Object[]
                        {
                                "372d52eb-5825-8743-81a7-b6f32d51323d",
                                "huset.jpg",
                                "JPEG",
                                "",
                                0x9d46,
                                0d,
                                "xmp.did:0F94B342065B11E395B1FD506DED6B07",
                                7,
                                true,
                                0x9E60L,
                                0xc60cL
                        },
        };

// This example demonstrates how to get and set properties of the PSD Lnk2 Resource and its liFD data sources for 8 bit per channel.
$.exampleOfLnk2ResourceSupport("rgb8_2x2_embedded_png.psd", 1, 0x12C, 0x0000079c, Lnk2ResourceSupportCases);

// This example demonstrates how to get and set properties of the PSD Lnk3 Resource and its liFD data sources for 32 bit per channel.
$.exampleOfLnk2ResourceSupport("Layered PSD file smart objects.psd", 2, 0x19504, 0x0001d3e0, LayeredLnk3ResourceSupportCases);

// This example demonstrates how to get and set properties of the PSD Lnk2 Resource and its liFD data sources for 16 bit per channel.
$.exampleOfLnk2ResourceSupport("LayeredSmartObjects16bit.psd", 2, 0x19504, 0x0001d3e0, LayeredLnk2ResourceSupportCases);
{{< /highlight >}}

**PSDJAVA-247. Change Exception Message on trying to open not supported formats as an image**
{{< highlight java >}}
// This example shows that an exception with a new more descriptive message is thrown on loading
// raster images in the way that is not supported (raster images can be loaded only as layers).

String[] filesPaths = new String[]
        {
                "BmpExample.bmp",
                "GifExample.gif",
                "Jpeg2000Example.jpf",
                "JpegExample.jpg",
                "PngExample.png",
                "TiffExample.tif",
        };

String expectedExceptionMessage = "Cannot open an image. The image file format may be not supported at the moment or cannot be opened in such way. If you try to add Layer, please Open File as a Stream and use AddLayer method instead. Check the documentation https://docs.aspose.com/display/psdnet/Add+Layer+to+PSD";

for (String filePath : filesPaths)
{
    try
    {
        Image image = Image.load(filePath);
        image.dispose();
    }
    catch (Exception e)
    {
        // Verify whether the thrown exception has new more descriptive message
        if (e.getInnerException() == null ||
                !e.getInnerException().getMessage().equals(expectedExceptionMessage))
        {
            throw e;
        }
    }
}
{{< /highlight >}}

**PSDJAVA-235. If we save PSD file after the creation of new Layer Group we get Photoshop warning on the file opening.**
{{< highlight java >}}
// This example demonstrates that there is no exception on saving a generated PSD file
// that contains inner layer groups.

String dstPsdPath = "psdnet_test_out.psd";

// Define particular rules for PSD image creation
PsdOptions createOptions = new PsdOptions();
createOptions.setSource(new FileCreateSource(dstPsdPath, false));
createOptions.setPalette(new PsdColorPalette(new Color[] { Color.getRed(), Color.getGreen(), Color.getBlue() }));
PsdImage psdImage = (PsdImage)Image.create(createOptions, 500, 500);
try
{
    // Add a layer group hierarchy and a layer into PSD
    LayerGroup group1 = psdImage.addLayerGroup("Group 1", 0, true);

    Layer layer1 = new Layer(psdImage);
    layer1.setName("Layer 1");
    group1.addLayer(layer1);

    LayerGroup group2 = group1.addLayerGroup("Group 2", 1);

    // Save the generated PSD to a physical file and make sure there is no exception
    psdImage.save(dstPsdPath);
}
finally
{
    psdImage.dispose();
}
{{< /highlight >}}

**PSDJAVA-236. Failed to save LayerMask**
{{< highlight java >}}
// This example demonstrates the ability of saving and rendering Layer Masks for
// Layer Groups when layers are added from another PSD image.

String srcPsdPath = "MaskTest.psd";
String dstPsdPath = "MaskTest_output.psd";
String dstJpgPath = "MaskTest_output.jpg";
String dstPngPath = "MaskTest_output.png";
String dstPngPath1 = "MaskTest_output_indirect.png";

PsdImage srcPsdImage = (PsdImage)Image.load(srcPsdPath);
try
{
    PsdImage dstPsdImage = new PsdImage(srcPsdImage.getWidth(), srcPsdImage.getHeight());
    try
    {
        LayerGroup openingLayerGroupTag = null;
        LayerGroup closingLayerGroupTag = null;

        // Manual cloning of layers from the source PSD to a destination PSD
        for (Layer layer : srcPsdImage.getLayers())
        {
            if (layer instanceof LayerGroup)
            {
                LayerGroup srcGroup = (LayerGroup)layer;

                if (closingLayerGroupTag == null)
                {
                    int insertAt = dstPsdImage.getLayers().length;
                    // Since layer group is internally implemented as two layers (opening
                    // and closing tags) to define layer group borders, the following
                    // statement returns a closing tag (layer)...
                    closingLayerGroupTag = dstPsdImage.addLayerGroup("Masked Group", insertAt, true);
                    // ...but this statement returns opening tag that is cached for further processing
                    openingLayerGroupTag = (LayerGroup)dstPsdImage.getLayers()[insertAt + 1];
                }

                if (srcGroup.getLayerMaskData() != null)
                {
                    // The commented statement below does not work because if a layer mask
                    // added to a closing tag of a layer group it would not make any sense
                    // since the closing tag does not keep any layer (it serves just as
                    // a marker) in addition it is not rendered (visible) in the editor
                    // closingLayerGroupTag.addLayerMask(oldGroup.getLayerMaskData());

                    openingLayerGroupTag.addLayerMask(srcGroup.getLayerMaskData()); // Does work!
                }
            }
            else
            {
                // Be careful: Adding a layer to another image without copying or removing it
                // from the original image may impact on rendering the original image because
                // it changes the Container property of the layer.
                if (layer.getName().equals("Paper"))
                {
                    dstPsdImage.addLayer(layer);
                }
                else
                {
                    closingLayerGroupTag.addLayer(layer);
                }
            }
        }

        // Export the result PSD to various file formats to make sure that a layer mask
        // was added to a layer group and it is rendered properly for those file formats
        dstPsdImage.save(dstPsdPath);

        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
        dstPsdImage.save(dstPngPath, pngOptions);

        JpegOptions jpegOptions = new JpegOptions();
        jpegOptions.setColorType(JpegCompressionColorMode.Rgb);
        dstPsdImage.save(dstJpgPath, jpegOptions);

        // Use a control PSD image to make sure that Graphics renders the layer mask properly, as well
        PsdImage controlPsdImage = new PsdImage(dstPsdImage.getWidth(), dstPsdImage.getHeight());
        try
        {
            Graphics graphics = new Graphics(controlPsdImage);
            graphics.drawImageUnscaled(dstPsdImage, 0, 0);

            controlPsdImage.save(dstPngPath1, new PngOptions());
        }
        finally
        {
            controlPsdImage.dispose();
        }
    }
    finally
    {
        dstPsdImage.dispose();
    }
}
finally
{
    srcPsdImage.dispose();
}
{{< /highlight >}}

**PSDJAVA-237. Clipping mask not applying to the folder**
{{< highlight java >}}
// This example verifies that clipping masks that are bound to layer groups are exported
// properly for a predefined PSD file.

String srcPsdPath = "foldersAndFigures.psd";
String dstPngPath = "output.png";

PsdImage psdImage = (PsdImage)Image.load(srcPsdPath);
try
{
    // Export the loaded PSD to a PNG file format to make sure that clipping masks are
    // exported properly that is they are visible on the output image
    psdImage.save(dstPngPath, new PngOptions());
}
finally
{
    psdImage.dispose();
}
{{< /highlight >}}

**PSDJAVA-238. Cannot open file with Aspose.PSD for Java**
{{< highlight java >}}
// This example loads and saves a particular PSD file without throwing exception.

String srcPsdPath = "sample.psd";
String dstPngPath = "output.png";

PsdImage psdImage = (PsdImage)Image.load(srcPsdPath);
try
{
    psdImage.save(dstPngPath, new PngOptions());
}
finally
{
    psdImage.dispose();
}
{{< /highlight >}}

**PSDJAVA-239. Image saving failed exception when converting PSD to PDF**
{{< highlight java >}}
// This example exports a particular PSD file to PDF file format with the read only mode is
// turned on and off to make sure that no error is throwing and the output file is correct.

class LocalScopeExtension
{
    void exportPsdToPdf(String srcFilePath, String dstFilePath, boolean readOnlyMode)
            throws IOException
    {
        FileInputStream fileStream = new FileInputStream(srcFilePath);
        try
        {
            PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
            psdLoadOptions.setReadOnlyMode(readOnlyMode);
            Image image = Image.load(fileStream, psdLoadOptions);
            try
            {
                image.save(dstFilePath, new PdfOptions());
            }
            finally
            {
                image.dispose();
            }
        }
        finally
        {
            fileStream.close();
        }
    }
}
LocalScopeExtension $ = new LocalScopeExtension();

String srcPsdPath = "sample.psd";
String dstPdfPath = "output-ReadOnlyMode-On.pdf";
String dstPdfPath1 = "output-ReadOnlyMode-Off.pdf";

$.exportPsdToPdf(srcPsdPath, dstPdfPath, true);
$.exportPsdToPdf(srcPsdPath, dstPdfPath1, false);
{{< /highlight >}}

**PSDJAVA-240. Crop operation makes Clipping path invalid in PSD image**
{{< highlight java >}}
// This example demonstrates that the crop operation does not make a clipping path invalid.
// The program loads a particular PSD file then it crops and saves the file. After the program
// opens the saved file and verifies that the crop operation was performed as expected.

String srcPsdPath = "original.psd";
String dstPsdPath = "output.psd";

// Load, crop and save the image
PsdImage psdImage = (PsdImage)Image.load(srcPsdPath);
try
{
    // Search for a WorkingPathResource resource
    ResourceBlock[] imageResources = psdImage.getImageResources();
    WorkingPathResource workingPathResource = null;
    for (ResourceBlock imageResource : imageResources)
    {
        if (imageResource instanceof WorkingPathResource)
        {
            workingPathResource = (WorkingPathResource)imageResource;
            break;
        }
    }

    // Check whether the initial position of the clipping mask has is correct
    BezierKnotRecord record = (BezierKnotRecord)workingPathResource.getPaths()[3];
    if (record.getPoints()[0].getX() != 2572506 || record.getPoints()[0].getY() != 8535408)
    {
        throw new Exception("Values is incorrect.");
    }

    // Crop and save the image
    psdImage.crop(0, 500, 0, 200);
    psdImage.save(dstPsdPath);
}
finally
{
    psdImage.dispose();
}

// Load the saved image and make sure there are no side effects
PsdImage psdImage1 = (PsdImage)Image.load(dstPsdPath);
try
{
    // Search for a WorkingPathResource resource
    ResourceBlock[] imageResources = psdImage1.getImageResources();
    WorkingPathResource workingPathResource = null;
    for (ResourceBlock imageResource : imageResources)
    {
        if (imageResource instanceof WorkingPathResource)
        {
            workingPathResource = (WorkingPathResource)imageResource;
            break;
        }
    }

    // Verify whether the new position of the clipping mask is correct
    BezierKnotRecord record = (BezierKnotRecord)workingPathResource.getPaths()[3];
    if (record.getPoints()[0].getX() != 4630510 || record.getPoints()[0].getY() != 22761088)
    {
        throw new Exception("Values is incorrect.");
    }
}
finally
{
    psdImage1.dispose();
}
{{< /highlight >}}

**PSDJAVA-241. NullReference Exception when trying to save Specific PSD file with the Shadow Effect**
{{< highlight java >}}
// This example demonstrates that there is no exception on saving a particular PSD file.

String srcPsdPath = "PsdConvertToPngExample.psd";
String dstPsdPath = "output.png";

// Enable loading effects (required because the file contains a shadow effect)
PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
psdLoadOptions.setLoadEffectsResource(true);
PsdImage psdImage = (PsdImage)Image.load(srcPsdPath, psdLoadOptions);
try
{
    // Export the loaded PSD file to PNG file format with some trivial options and
    // make sure there is no exception during the saving
    PngOptions pngOptions = new PngOptions();
    pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
    pngOptions.setProgressive(true);
    pngOptions.setCompressionLevel(9);
    psdImage.save(dstPsdPath, pngOptions);
}
finally
{
    psdImage.dispose();
}
{{< /highlight >}}

**PSDJAVA-243. Aspose.PSD returns true on Image.CanLoad(pdfStream)**
{{< highlight java >}}
// This example verifies that Image.canLoad property was fixed and returns "false" for
// unsupported files. The program just loops through a list of predefined un/supported files.

String[] supportedFilePaths = new String[]
        {
                "form_3.ai",
                "form_3_jap.ai",
                "form_8.ai",
                "form_9.ai",
                "form_10.ai",
                "form_cs1.ai",
                "form_cs2.ai",
                "form_cs3.ai",
                "form_cs4.ai",
                "form_cs5.ai",
                "form_cs4.ai",
                "form_cs6.ai",
                "form_cc.ai",
        };
String[] unsupportedFilePaths = new String[]
        {
                "broken_cc.ai",
        };

// These files should return True on CanLoad
for (String filepath : supportedFilePaths)
{
    FileInputStream stream = new FileInputStream(filepath);
    try
    {
        boolean canLoad = Image.canLoad(stream);
        if (!canLoad)
        {
            throw new Exception("Should be True, but was False in " + filepath);
        }
    }
    finally
    {
        stream.close();
    }
}

// These files should return False on CanLoad
for (String filepath : unsupportedFilePaths)
{
    FileInputStream stream = new FileInputStream(filepath);
    try
    {
        boolean canLoad = Image.canLoad(stream);
        if (canLoad)
        {
            throw new Exception("Should be False, but was True in " + filepath);
        }
    }
    finally
    {
        stream.close();
    }
}
{{< /highlight >}}

**PSDJAVA-244. Layers failed to render in generated PNG**
{{< highlight java >}}
// This examples verifies that a particular PSD file is exported correctly after flattening.

String srcPsdPath = "sccnn_2020053000075715XUHD.psd";
String dstPngPath = "sccnn_2020053000075715XUHD_output.png";

PngOptions pngOptions = new PngOptions();
pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
PsdImage psdImage = (PsdImage)Image.load(srcPsdPath);
try
{
    // Merge all layers and export the result layer as an image
    psdImage.flattenImage();
    psdImage.save(dstPngPath, pngOptions);
}
finally
{
    psdImage.dispose();
}
{{< /highlight >}}

**PSDJAVA-245. Exception on accessing TextData**
{{< highlight java >}}
// This examples verifies that there is no exception on accessing particular text data.

String srcPsdPath = "A.psd";

PsdImage image = (PsdImage)Image.load(srcPsdPath);
try
{
    // Access and modify text data without exception
    TextLayer textLayer = (TextLayer)image.getLayers()[1];
    String text = textLayer.getText(); // no exception here...
    IText textData = textLayer.getTextData(); // no exception here...
    textLayer.updateText("abc");  // no exception here...
}
finally
{
    image.dispose();
}
{{< /highlight >}}

**PSDJAVA-246. ImageSaveException on saving the PSD**
{{< highlight java >}}
// This example verifies that there is no exception on saving particular PSD file.

String srcPsdPath = "snowflake-ui-kit.psd";
String dstPsdPath = "snowflake-ui-kit-output.psd";

PsdImage image = (PsdImage)Image.load(srcPsdPath);
try
{
    image.save(dstPsdPath, new PsdOptions(image));
}
finally
{
    image.dispose();
}
{{< /highlight >}}

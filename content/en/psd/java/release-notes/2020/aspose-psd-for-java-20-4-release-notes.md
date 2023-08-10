---
id: "aspose-psd-for-java-20-4-release-notes"
slug: "aspose-psd-for-java-20-4-release-notes"
linktitle: "Aspose.PSD for Java 20.4 - Release Notes"
title: "Aspose.PSD for Java 20.4 - Release Notes"
weight: 98
description: "Aspose.PSD for Java 20.4 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 20.4 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 20.4](https://releases.aspose.com/psd/java/20-4/) {{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDJAVA-156|Support of the 'Vector Origination Data' resource|Feature|
|PSDJAVA-171|Support of lclrResource (Sheet color setting)|Feature|
|PSDJAVA-157|Support properties from LengthRecord data. (Path operations (boolean operations), index of the shape in the layer, count of the bezier knot records)|Feature|
|PSDJAVA-158|` `Support of Image Section Resource #1010 Background color|Feature|
|PSDJAVA-161|Adding of Fill Layers at runtime|Feature|
|PSDJAVA-168|Support of Image Section Resource #1009 Border information.|Feature|
|PSDJAVA-169|Support of Layers in AI Format Files|Feature|
|PSDJAVA-163|Support Reading and Editing of Gradient Overlay Layer Effect|Feature|
|PSDJAVA-164|Rendering of Gradient Overlay Layer Effect|Feature|
|PSDJAVA-149|Aspose.PSD for java error when getting textData.items property of text layer|Bug|
|PSDJAVA-166|Fix saving PSD image with Grayscale ColorMode and 16 bit per channel to grayscale PSD format|Bug|
|PSDJAVA-167|Fix saving PSD image with Grayscale ColorMode and 16 bit per channel to PNG format|Bug|
|PSDJAVA-159|The GradientOverlayEffect.BlendMode property changes are not displayed in Photoshop.|Bug|
# **Public API Changes**
# **Added APIs:**
- M:com.aspose.psd.fileformats.psd.PsdImage.addBlackWhiteAdjustmentLayer
- M:com.aspose.psd.fileformats.psd.PsdImage.addExposureAdjustmentLayer(float)
- M:com.aspose.psd.fileformats.psd.PsdImage.addExposureAdjustmentLayer(float,float)
- T:com.aspose.psd.fileformats.psd.PsdVersion
- F:com.aspose.psd.fileformats.psd.PsdVersion.Psb
- F:com.aspose.psd.fileformats.psd.PsdVersion.Psd
- F:com.aspose.psd.fileformats.psd.layers.BlendMode.Absent
- M:com.aspose.psd.fileformats.psd.layers.ChannelInformation.#ctor(short,byte[],byte[])
- M:com.aspose.psd.fileformats.psd.layers.Layer.#ctor(com.aspose.psd.RasterImage)
- M:com.aspose.psd.fileformats.psd.layers.Layer.#ctor(com.aspose.psd.internal.ij.k,com.aspose.psd.IColorPalette)
- M:com.aspose.psd.fileformats.psd.layers.LayerGroup.getBlendModeKey
- M:com.aspose.psd.fileformats.psd.layers.LayerGroup.setBlendModeKey(long)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesContinuousManager.getChannelsCount
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesContinuousManager.isChannelUsed(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesDiscreteManager.#ctor(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesDiscreteManager.getChannelsCount
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesDiscreteManager.isChannelUsed(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesManager.getChannelsCount
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesManager.isChannelUsed(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LayerSectionResource.setBlendModeKey(long)
- M:com.aspose.psd.fileformats.psd.layers.text.IText.producePortions(java.lang.String[],com.aspose.psd.fileformats.psd.layers.text.ITextStyle,com.aspose.psd.fileformats.psd.layers.text.ITextParagraph)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.getBaselineShift
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.getFauxBold
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.getFauxItalic
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.getFontBaseline
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.getFontCaps
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.getStrikethrough
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.getUnderline
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.setBaselineShift(double)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.setFauxBold(boolean)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.setFauxItalic(boolean)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.setFontBaseline(int)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.setFontCaps(int)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.setLeading(double)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.setStrikethrough(boolean)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.setUnderline(boolean)
- T:com.aspose.psd.fileformats.psd.layers.text.rendering.FontBaseline
- F:com.aspose.psd.fileformats.psd.layers.text.rendering.FontBaseline.None
- F:com.aspose.psd.fileformats.psd.layers.text.rendering.FontBaseline.Subscript
- F:com.aspose.psd.fileformats.psd.layers.text.rendering.FontBaseline.Superscript
- T:com.aspose.psd.fileformats.psd.layers.text.rendering.FontCaps
- F:com.aspose.psd.fileformats.psd.layers.text.rendering.FontCaps.AllCaps
- F:com.aspose.psd.fileformats.psd.layers.text.rendering.FontCaps.None
- F:com.aspose.psd.fileformats.psd.layers.text.rendering.FontCaps.SmallCaps
- M:com.aspose.psd.sources.StreamSource.#ctor(java.io.OutputStream)
- M:com.aspose.psd.sources.StreamSource.#ctor(java.io.OutputStream,boolean)
## **Removed APIs:**
- M:com.aspose.psd.fileformats.psd.layers.Layer.#ctor(com.aspose.psd.internal.ij.k,com.aspose.psd.IColorPalette)
- M:com.aspose.psd.xmp.schemas.xmpdm.XmpDynamicMediaPackage.setAudioSampleType(com.aspose.psd.xmp.schemas.xmpdm.AudioSampleType)
# **Usage examples:**

**PSDJAVA-156. Support of the 'Vector Origination Data' resource**

{{< highlight java >}}

 /*

An example of reading and modifying a Vector Origination Data resource.

*/

// Keep the methods in the local scope for simplicity

class LocalScopeExtension

{

    VogkResource findFirstVogkResource(LayerResource[] layerResources)

    {

        VogkResource vogkResource = null;

        for (LayerResource layerResource : layerResources)

        {

            if (layerResource instanceof VogkResource)

            {

                vogkResource = (VogkResource)layerResource;

                break;

            }

        }

        if (vogkResource == null)

        {

            throw new Exception("VogkResource not found.");

        }

        return vogkResource;

    }

}

LocalScopeExtension $ = new LocalScopeExtension();

String inPsdFilePath = "VectorOriginationDataResource.psd";

String outPsdFilePath = "out_VectorOriginationDataResource_.psd";

// Load a PSD file containing a predefined VOGK resource

PsdImage psdImage = (PsdImage)Image.load(inPsdFilePath);

try

{

    // Find first VogkResource in resources of the predefined layer

    VogkResource vogkResource = $.findFirstVogkResource(

            psdImage.getLayers()[1].getResources());

    // Verify predefined resource properties

    if (vogkResource.getShapeOriginSettings().length != 1 ||

            !vogkResource.getShapeOriginSettings()[0].isShapeInvalidated() ||

            vogkResource.getShapeOriginSettings()[0].getOriginIndex() != 0)

    {

        throw new Exception("VogkResource was misread.");

    }

    // Modify some VogkResource properties

    vogkResource.setShapeOriginSettings(new VectorShapeOriginSettings[]

            {

                    vogkResource.getShapeOriginSettings()[0],

                    new VectorShapeOriginSettings(true, 1)

            });

    // Save a modified copy of loaded PSD file on the path

    psdImage.save(outPsdFilePath);

}

finally

{

    psdImage.dispose();

}

{{< /highlight >}}

**PSDJAVA-171. Support of lclrResource (Sheet color setting)**

{{< highlight java >}}

 /*

An example of using Layer Sheet Color to visually highlight layers. For example you can

update some layers in PSD and then highlight by color the layer which you want to attract

attention.

*/

class LocalScopeExtension

{

    void checkSheetColorsAndRerverse(Short[] sheetColors, PsdImage psdImage)

    {

        int layersCount = psdImage.getLayers().length;

        for (int layerIndex = 0; layerIndex < layersCount; layerIndex++)

        {

            Layer layer = psdImage.getLayers()[layerIndex];

            for (LayerResource layerResource : layer.getResources())

            {

                if (!(layerResource instanceof LclrResource))

                {

                    continue;

                }

                // The lcrl resource always presents in psd file resource list.

                LclrResource resource = (LclrResource)layerResource;

                if (resource.getColor() != sheetColors[layerIndex])

                {

                    throw new Exception("Sheet Color has been read wrong");

                }

                // Reverse of style sheet colors. Set up of Layer color highlight.

                resource.setColor(sheetColors[layersCount - layerIndex - 1]);

                break;

            }

        }

    }

}

LocalScopeExtension $ = new LocalScopeExtension();

String inPsdFilePath = "AllLclrResourceColors.psd";

String outPsdFilePath = "AllLclrResourceColorsReversed.psd";

// In the file colors of layers highlighting are in this order

Short[] sheetColors = new Short[] {

        SheetColorHighlightEnum.Red,

        SheetColorHighlightEnum.Orange,

        SheetColorHighlightEnum.Yellow,

        SheetColorHighlightEnum.Green,

        SheetColorHighlightEnum.Blue,

        SheetColorHighlightEnum.Violet,

        SheetColorHighlightEnum.Gray,

        SheetColorHighlightEnum.NoColor

};

// Load a PSD file containing a predefined LclrResource

PsdImage psdImage = (PsdImage)Image.load(inPsdFilePath);

try

{

    $.checkSheetColorsAndRerverse(sheetColors, psdImage);

    psdImage.save(outPsdFilePath, new PsdOptions());

}

finally

{

    psdImage.dispose();

}

// Load a just saved PSD file

PsdImage psdImage1 = (PsdImage)Image.load(outPsdFilePath);

try

{

    // Reverse colors

    List<Short> sheetColorList = Arrays.asList(sheetColors);

    Collections.reverse(sheetColorList);

    $.checkSheetColorsAndRerverse(sheetColorList.toArray(new Short[0]), psdImage1);

}

finally

{

    psdImage1.dispose();

}

{{< /highlight >}}

**PSDJAVA-157. Support properties from LengthRecord data. (Path operations (boolean operations), index of the shape in layer, count of the bezier knot records)**

{{< highlight java >}}

 /*

An example of changing path operations when working with shapes. The program reads

a predefined vector path records (LengthRecord) and changes their path operations then saves

a modified copy of the document as a new PSD file.

*/

String inPsdFilePath = "PathOperationsShape.psd";

String outPsdFilePath = "out_" + inPsdFilePath;

// Load a PSD file containing a predefined vsms resource

PsdImage psdImage = (PsdImage)Image.load(inPsdFilePath);

try

{

    // Find first VsmsResource in resources of the predefined layer

    VsmsResource resource = null;

    for (LayerResource layerResource : psdImage.getLayers()[1].getResources())

    {

        if (layerResource instanceof VsmsResource)

        {

            resource = (VsmsResource)layerResource;

            break;

        }

    }

    LengthRecord lengthRecord0 = (LengthRecord)resource.getPaths()[2];

    LengthRecord lengthRecord1 = (LengthRecord)resource.getPaths()[7];

    LengthRecord lengthRecord2 = (LengthRecord)resource.getPaths()[11];

    // Change the way in which shapes are combined

    lengthRecord0.setPathOperations(PathOperations.ExcludeOverlappingShapes);

    lengthRecord1.setPathOperations(PathOperations.IntersectShapeAreas);

    lengthRecord2.setPathOperations(PathOperations.SubtractFrontShape);

    // Save a modified copy of loaded PSD file on the path

    psdImage.save(outPsdFilePath);

}

finally

{

    psdImage.dispose();

}

{{< /highlight >}}

**PSDJAVA-158. Support of Image Section Resource #1010 Background color**

{{< highlight java >}}

 /*

An example of reading and modifying a background color resource.

*/

String inPsdFilePath = "input.psd";

String outPsdFilePath = "output.psd";

// Load a PSD file containing a predefined background color resource

PsdImage psdImage = (PsdImage)Image.load(inPsdFilePath);

try

{

    BackgroundColorResource backgroundColorResource = null;

    for (ResourceBlock imageResource : psdImage.getImageResources())

    {

        if (imageResource instanceof BackgroundColorResource)

        {

            backgroundColorResource = (BackgroundColorResource)imageResource;

            break;

        }

    }

    if (backgroundColorResource == null)

    {

        throw new Exception("BackgroundColorResource not found");

    }

    // Update color of the background color resource

    backgroundColorResource.setColor(Color.getDarkRed());

    // Save a modified copy of loaded PSD file on the path

    psdImage.save(outPsdFilePath);

}

finally

{

    psdImage.dispose();

}

{{< /highlight >}}

**PSDJAVA-161. Adding of Fill Layers at runtime**

{{< highlight java >}}

 /*

An example of adding fill layers of different types to a Photoshop document.

*/

String outPsdFilePath = "output.psd";

// Create a Photoshop document with an empty canvas

PsdImage psdImage = new PsdImage(100, 100);

try

{

    // Add fill layers of different types to PSD

    FillLayer colorFillLayer = FillLayer.createInstance(FillType.Color);

    colorFillLayer.setDisplayName("Color Fill Layer");

    psdImage.addLayer(colorFillLayer);

    FillLayer gradientFillLayer = FillLayer.createInstance(FillType.Gradient);

    gradientFillLayer.setDisplayName("Gradient Fill Layer");

    psdImage.addLayer(gradientFillLayer);

    FillLayer patternFillLayer = FillLayer.createInstance(FillType.Pattern);

    patternFillLayer.setDisplayName("Pattern Fill Layer");

    patternFillLayer.setOpacity((byte)50);

    psdImage.addLayer(patternFillLayer);

    // Save a modified copy of loaded PSD file on the path

    psdImage.save(outPsdFilePath);

}

finally

{

    psdImage.dispose();

}

{{< /highlight >}}

**PSDJAVA-168. Support of Image Section Resource #1009 Border information**

{{< highlight java >}}

 /*

An example of reading, modifying and saving a PSD file that contains a border information

resource.

*/

String inPsdFilePath = "input.psd";

String outPsdFilePath = "output.psd";

// Load a PSD file containing a predefined image resource

PsdImage psdImage = (PsdImage)Image.load(inPsdFilePath);

try

{

    ResourceBlock[] imageResources = psdImage.getImageResources();

    // Find first border information resource in image resources

    BorderInformationResource borderInfoResource = null;

    for (ResourceBlock imageResource : imageResources)

    {

        if (imageResource instanceof BorderInformationResource)

        {

            borderInfoResource = (BorderInformationResource)imageResource;

            break;

        }

    }

    // Update some properties of the border information resource

    borderInfoResource.setWidth(0.1);

    borderInfoResource.setUnit(PhysicalUnit.Inches);

    // Save a modified copy of loaded PSD file on the path

    psdImage.save(outPsdFilePath);

}

finally

{

    psdImage.dispose();

}

{{< /highlight >}}

**PSDJAVA-169. Support of Layers in AI Format Files**

{{< highlight java >}}

 /*

An example of exporting an AI file that contains layers to other file formats. The program

loads predefined AI file and verifies one before further exporting.

*/

class LocalScopeExtension

{

    void assertIsTrue(boolean condition, String message)

    {

        if (!condition)

        {

            throw new FormatException(message);

        }

    }

}

LocalScopeExtension $ = new LocalScopeExtension();

String inAiFilePath = "form_8_2l3_7.ai";

String outPsdFilePath = "form_8_2l3_7_export.psd";

String outPngFilePath = "form_8_2l3_7_export.png";

// Load an AI file containing predefined layers

AiImage aiImage = (AiImage)Image.load(inAiFilePath);

try

{

    // Check that AI layers were read correctly

    AiLayerSection layer0 = aiImage.getLayers()[0];

    $.assertIsTrue(layer0 != null, "Layer 0 should be not null.");

    $.assertIsTrue(layer0.getName().equals("Layer 4"), "The Name property of the layer 0 should be Layer 4");

    $.assertIsTrue(!layer0.isTemplate(), "The IsTemplate property of the layer 0 should be false.");

    $.assertIsTrue(layer0.isLocked(), "The IsLocked property of the layer 0 should be true.");

    $.assertIsTrue(layer0.isShown(), "The IsShown property of the layer 0 should be true.");

    $.assertIsTrue(layer0.isPrinted(), "The IsPrinted property of the layer 0 should be true.");

    $.assertIsTrue(!layer0.isPreview(), "The IsPreview property of the layer 0 should be false.");

    $.assertIsTrue(layer0.isImagesDimmed(), "The IsImagesDimmed property of the layer 0 should be true.");

    $.assertIsTrue(layer0.getDimValue() == 51, "The DimValue property of the layer 0 should be 51.");

    $.assertIsTrue(layer0.getColorNumber() == 0, "The ColorNumber property of the layer 0 should be 0.");

    $.assertIsTrue(layer0.getRed() == 79, "The Red property of the layer 0 should be 79.");

    $.assertIsTrue(layer0.getGreen() == 128, "The Green property of the layer 0 should be 128.");

    $.assertIsTrue(layer0.getBlue() == 255, "The Blue property of the layer 0 should be 255.");

    $.assertIsTrue(layer0.getRasterImages().length == 0, "The pixels length property of the raster image in the layer 0 should equals 0.");

    AiLayerSection layer1 = aiImage.getLayers()[1];

    $.assertIsTrue(layer1 != null, "Layer 1 should be not null.");

    $.assertIsTrue(layer1.getName().equals("Layer 1"), "The Name property of the layer 1 should be Layer 1");

    $.assertIsTrue(layer1.getRasterImages().length == 1, "The length property of the raster images in the layer 1 should equals 1.");

    AiRasterImageSection rasterImage = layer1.getRasterImages()[0];

    $.assertIsTrue(rasterImage != null, "The raster image in the layer 1 should be not null.");

    $.assertIsTrue(rasterImage.getPixels() != null, "The pixels property of the raster image in the layer 1 should be not null.");

    $.assertIsTrue("".equals(rasterImage.getName()), "The Name property of the raster image in the layer 1 should be empty");

    $.assertIsTrue(rasterImage.getPixels().length == 100, "The pixels length property of the raster image in the layer 1 should equals 100.");

    // Export to a PSD file

    aiImage.save(outPsdFilePath, new PsdOptions());

    // Export to a PNG file with a white background

    PngOptions pngOptions = new PngOptions();

    pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

    aiImage.save(outPngFilePath, pngOptions);

}

finally

{

    aiImage.dispose();

}

{{< /highlight >}}

**PSDJAVA-163. Support Reading and Editing of Gradient Overlay Layer Effect**

{{< highlight java >}}

 /*

An example of applying the gradient overlay effect for an image layer.

*/

String inPsdFilePath = "psdnet256.psd";

String outPsdFilePath = "psdnet256.psd_output.psd";

// Support layer effects, if any

PsdLoadOptions psdLoadOptions = new PsdLoadOptions();

psdLoadOptions.setLoadEffectsResource(true);

// Load a PSD file containing an image

PsdImage psdImage = (PsdImage)Image.load(inPsdFilePath, psdLoadOptions);

try

{

    BlendingOptions layerBlendOptions = psdImage.getLayers()[1].getBlendingOptions();

    // Search GradientOverlayEffect in a layer

    GradientOverlayEffect gradientOverlayEffect = null;

    for (ILayerEffect effect : layerBlendOptions.getEffects())

    {

        gradientOverlayEffect = (GradientOverlayEffect)effect;

        if (gradientOverlayEffect != null)

        {

            break;

        }

    }

    if (gradientOverlayEffect == null)

    {

        // Create a new GradientOverlayEffect if it not exists

        gradientOverlayEffect = layerBlendOptions.addGradientOverlay();

    }

    // Add a bit of transparency to the effect

    gradientOverlayEffect.setOpacity((byte)200);

    // Change the blend mode of gradient effect

    gradientOverlayEffect.setBlendMode(BlendMode.Hue);

    // Get GradientFillSettings object to configure gradient overlay settings

    GradientFillSettings settings = gradientOverlayEffect.getSettings();

    // Set a new gradient with two colors

    settings.setColorPoints(new IGradientColorPoint[]

            {

                    new GradientColorPoint(Color.getGreenYellow(), 0, 50),

                    new GradientColorPoint(Color.getBlueViolet(), 4096, 50),

            });

    // Set an inclination of the gradient at an angle of 80 degrees

    settings.setAngle(80);

    // Scale gradient effect up to 150%

    settings.setScale(150);

    // Set type of gradient

    settings.setGradientType(GradientType.Linear);

    // Make the gradient opaque by setting the opacity to 100% at each transparency point

    settings.getTransparencyPoints()[0].setOpacity(100);

    settings.getTransparencyPoints()[1].setOpacity(100);

    psdImage.save(outPsdFilePath);

}

finally

{

    psdImage.dispose();

}

{{< /highlight >}}

**PSDJAVA-164. Rendering of Gradient Ovelay Layer Effect**

{{< highlight java >}}

 /*

An example of loading and saving a PSD file containing a layer with a gradient overlay

effect applied.

*/

String inPsdFilePath = "gradientOverlayEffect.psd";

String outPngFilePath = "output.png";

String outPsdFilePath = "output.psd";

// Load a PSD file containing a predefined layer

PsdLoadOptions psdLoadOptions = new PsdLoadOptions();

psdLoadOptions.setLoadEffectsResource(true);

PsdImage psdImage = (PsdImage)Image.load(inPsdFilePath, psdLoadOptions);

try

{

    // Save a copy of a PNG image as well as a PSD file

    psdImage.save(outPngFilePath, new PngOptions());

    psdImage.save(outPsdFilePath);

}

finally

{

    psdImage.dispose();

}

{{< /highlight >}}

** 

**PSDJAVA-149. Aspose.PSD for java error when getting textData.items property of text layer**

{{< highlight java >}}

 /*

An example of generating multiple PNG images from a PSD template file. The program just loop

for each layer and replace some placeholders with real data. A PNG image is created after

making necessary changes.

*/

// A container for keeping layer data that will be set

class NewLayerData

{

    // Omit getters and setters for simplicity

    Class layerType;

    int justification;

    String text;

    NewLayerData(Class layerType, int justification, String text)

    {

        this.layerType = layerType;

        this.justification = justification;

        this.text = text;

    }

}

String inPsdFilePath = "test.psd";

String outPngFilePath = "result.png";

final int justificationLeft = 0;

// Populate layer data to be set

Map<String, NewLayerData> newLayerDataByDisplayName = new HashMap<String, NewLayerData>();

newLayerDataByDisplayName.put(

        "主标题", new NewLayerData(TextLayer.class, justificationLeft, "邻客秀智慧广告平台"));

newLayerDataByDisplayName.put(

        "副标题", new NewLayerData(TextLayer.class, justificationLeft, "百业千屏 联动传播"));

// Load a PSD template file

PsdImage psdImage = (PsdImage)Image.load(inPsdFilePath);

try

{

    // Look through layers and modify the necessary ones

    for (Layer layer : psdImage.getLayers())

    {

        // Check whether the layer should be modified

        NewLayerData newLayerData = newLayerDataByDisplayName.get(layer.getDisplayName());

        if (newLayerData == null)

        {

            continue;

        }

        // Modify any text layer

        if (layer instanceof TextLayer &&

                newLayerData.layerType.isAssignableFrom(TextLayer.class))

        {

            TextLayer textLayer = (TextLayer)layer;

            // Replace text and text alignment of the layer

            ITextPortion[] items = textLayer.getTextData().getItems();

            items[0].setText(newLayerData.text);

            items[0].getParagraph().setJustification(newLayerData.justification);

            // Apply the text changes to the text layer

            textLayer.getTextData().updateLayerData();

        }

        // Modify other layer types...

    }

    // Save the modified PSD file as a PNG image

    psdImage.save(outPngFilePath, new PngOptions());

}

finally

{

    psdImage.dispose();

}

{{< /highlight >}}

**PSDJAVA-166. Fix saving PSD image with Grayscale ColorMode and 16 bit per channel to grayscale PSD format**

{{< highlight java >}}

 /*

An examples of saving a PSD file that contains a grayscale image with a programmatically

added border around the image. After that the program tries to convert just saved PSD to PNG.

*/

String inPsdFilePath = "grayscale16bit.psd";

String outPngFilePath = "grayscale16bit_output.png";

String outPsdFilePath = "grayscale16bit_output.psd";

// Load a regular PSD file containing an image

PsdImage psdImage = (PsdImage)Image.load(inPsdFilePath);

try

{

    RasterCachedImage rasterCachedImage = psdImage.getLayers()[0];

    // Create a gray border around the image

    Graphics graphics = new Graphics(rasterCachedImage);

    int width = rasterCachedImage.getWidth();

    int height = rasterCachedImage.getHeight();

    Rectangle rectangle = new Rectangle(width / 3, height / 3,

            width - (2 * (width / 3)) - 1, height - (2 * (height / 3)) - 1);

    graphics.drawRectangle(new Pen(Color.getDarkGray(), 1),  rectangle);

    // Save the image in the grayscale color mode as a PSD file

    PsdOptions psdOptions = new PsdOptions();

    psdOptions.setColorMode(ColorModes.Grayscale);

    psdOptions.setChannelBitsCount((short)16);

    psdOptions.setChannelsCount((short)2);

    psdImage.save(outPsdFilePath, psdOptions);

}

finally

{

    psdImage.dispose();

}

// Load the previously saved PSD file containing a grayscale image

PsdImage psdImage1 = (PsdImage)Image.load(outPsdFilePath); // should be no exception

try

{

    // Save the grayscale image as a PNG file with a white background

    PngOptions pngOptions = new PngOptions();

    pngOptions.setColorType(PngColorType.GrayscaleWithAlpha);

    psdImage1.save(outPngFilePath, pngOptions);

}

finally

{

    psdImage1.dispose();

}

{{< /highlight >}}

**PSDJAVA-167. Fix saving PSD image with Grayscale ColorMode and 16 bit per channel to PNG format**

{{< highlight java >}}

 /*

An example of exporting a grayscale image from Photoshop document to PNG.

*/

String inPsdFilePath = "grayscale16bit.psd";

String outPngFilePath = "grayscale_output.png";

// Load a PSD file containing a grayscale image

PsdImage psdImage = (PsdImage)Image.load(inPsdFilePath);

try

{

    // Save the grayscale image as a PNG file with a white background

    PngOptions pngOptions = new PngOptions();

    pngOptions.setColorType(PngColorType.GrayscaleWithAlpha);

    psdImage.save(outPngFilePath, pngOptions);

}

finally

{

    psdImage.dispose();

}

{{< /highlight >}}

**PSDJAVA-159. The GradientOverlayEffect.BlendMode property changes are not displayed in Photoshop**

{{< highlight java >}}

 /*

An example of changing the blending mode for a gradient overlay effect.

*/

String inPsdFilePath = "psdnet585.psd";

String outPsdFilePath = "out_psdnet585.psd";

// Load a PSD file containing an image layer

PsdImage psdImage = (PsdImage)Image.load(inPsdFilePath);

try

{

    GradientOverlayEffect gradientOverlayEffect =

            psdImage.getLayers()[1].getBlendingOptions().addGradientOverlay();

    // Change the blend mode for the gradient overlay effect

    gradientOverlayEffect.setBlendMode(BlendMode.Subtract);

    // Save a modified copy of loaded PSD file on the path

    psdImage.save(outPsdFilePath);

}

finally

{

    psdImage.dispose();

}

{{< /highlight >}}

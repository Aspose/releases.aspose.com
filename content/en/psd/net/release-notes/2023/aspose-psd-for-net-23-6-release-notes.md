---
id: "aspose-psd-for-net-23-6-release-notes"
slug: "aspose-psd-for-net-23-6-release-notes"
linktitle: "Aspose.PSD for .NET 23.6 - Release Notes"
title: "Aspose.PSD for .NET 23.6 - Release Notes"
weight: -6
description: "Aspose.PSD for .NET 23.6 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 23.6 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 23.6](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                                                                                                      | **Category** |
|:------------|:-------------------------------------------------------------------------------------------------------------------------------------------------|:-------------|
| PSDNET-1401 | Refactor TimeLine API                                                                                                                            | Enhancement  |
| PSDNET-1517 | Remove artifacts when rendering warp                                                                                                             | Enhancement  |
| PSDNET-1528 | Warp rendering optimization                                                                                                                      | Enhancement  |
| PSDNET-147  | Support of Threshold Adjustment Layer                                                                                                            | Feature      |
| PSDNET-149  | Support of Selective Color Adjustment Layer                                                                                                      | Feature      |
| PSDNET-801  | Ability to export PSD TimeLine to the Animated Gif file                                                                                          | Feature      |
| PSDNET-1555 | Add support for TextLayer without rectangular borders                                                                                            | Feature      |
| PSDNET-1582 | Support of ShapeLayer                                                                                                                            | Feature      |
| PSDNET-864  | Replacing image in Smart object is not updating                                                                                                  | Bug          |
| PSDNET-1404 | PSD file can not be saved as PSD with the following exception: Rgb and Lab modes can not contain less than 3 channels and more than 4 channels   | Bug          |
| PSDNET-1546 | Text Justification is lost if open TextLayer by the edit mode of Photoshop                                                                       | Bug          |
| PSDNET-1548 | Null reference exception on saving PSD file                                                                                                      | Bug          |
| PSDNET-1578 | Exception on the loading of the ShapeLayer: Points for vector origin bounds is not supported yet                                                 | Bug          |
| PSDNET-1579 | Exception on loading of VogkResource: Points are saved as DoubleStructures, we read as UnitStructures                                            | Bug          |
| PSDNET-1581 | LayerType of ShapeLayer is empty                                                                                                                 | Bug          |
## **Public API Changes**
# **Added APIs:**
- Aspose.PSD.FileFormats.Psd.Layers.Animation.Frame.#ctor
- M:Aspose.PSD.FileFormats.Psd.Layers.Animation.LayerState.#ctor
- T:Aspose.PSD.FileFormats.Psd.Layers.Animation.Timeline
- M:Aspose.PSD.FileFormats.Psd.Layers.Animation.Timeline.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.Animation.Timeline.AFSt
- P:Aspose.PSD.FileFormats.Psd.Layers.Animation.Timeline.FsID
- P:Aspose.PSD.FileFormats.Psd.Layers.Animation.Timeline.ActiveFrameIndex
- P:Aspose.PSD.FileFormats.Psd.Layers.Animation.Timeline.Frames
- P:Aspose.PSD.FileFormats.Psd.Layers.Animation.Timeline.LoopesCount
- M:Aspose.PSD.FileFormats.Psd.Layers.Animation.Timeline.Save(System.String,Aspose.PSD.ImageOptionsBase)
- M:Aspose.PSD.FileFormats.Psd.Layers.Animation.Timeline.Save(System.IO.Stream,Aspose.PSD.ImageOptionsBase)
- M:Aspose.PSD.FileFormats.Psd.Layers.Animation.Timeline.SwitchActiveFrame(System.Int32)
- P:Aspose.PSD.FileFormats.Psd.PsdImage.Timeline
- P:Aspose.PSD.FileFormats.Core.VectorPaths.VectorShapeBoundingBox.PointsUnitType
- T:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.CmykCorrection
- M:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.CmykCorrection.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.CmykCorrection.Cyan
- P:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.CmykCorrection.Magenta
- P:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.CmykCorrection.Yellow
- P:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.CmykCorrection.Black
- T:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.CorrectionMethodTypes
- F:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.CorrectionMethodTypes.Relative
- F:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.CorrectionMethodTypes.Absolute
- T:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.SelectiveColorsTypes
- F:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.SelectiveColorsTypes.Reds
- F:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.SelectiveColorsTypes.Yellows
- F:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.SelectiveColorsTypes.Greens
- F:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.SelectiveColorsTypes.Cyans
- F:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.SelectiveColorsTypes.Blues
- F:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.SelectiveColorsTypes.Magentas
- F:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.SelectiveColorsTypes.Whites
- F:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.SelectiveColorsTypes.Neutrals
- F:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.SelectiveColorsTypes.Blacks
- T:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.SelectiveColorLayer
- P:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.SelectiveColorLayer.Version
- P:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.SelectiveColorLayer.CorrectionMethod
- M:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.SelectiveColorLayer.GetCmykCorrection(Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.SelectiveColorsTypes)
- M:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.SelectiveColorLayer.SetCmykCorrection(Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.SelectiveColorsTypes,Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.CmykCorrection)
- M:Aspose.PSD.FileFormats.Psd.PsdImage.AddSelectiveColorAdjustmentLayer
- T:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.ThresholdLayer
- P:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.ThresholdLayer.Level
- M:Aspose.PSD.FileFormats.Psd.PsdImage.AddThresholdAdjustmentLayer
- T:Aspose.PSD.FileFormats.Psd.Layers.ShapeLayer
- M:Aspose.PSD.FileFormats.Psd.Layers.ShapeLayer.#ctor
- M:Aspose.PSD.FileFormats.Psd.Layers.ShapeLayer.CreateInstance
- M:Aspose.PSD.FileFormats.Psd.Layers.ShapeLayer.Update
- P:Aspose.PSD.FileFormats.Psd.Layers.ShapeLayer.Path
# **Removed APIs:**
- M:Aspose.PSD.FileFormats.Psd.Layers.Animation.Frame.#ctor(Aspose.PSD.FileFormats.Psd.Layers.Animation.TimeLine)
- M:Aspose.PSD.FileFormats.Psd.Layers.Animation.LayerState.#ctor(System.Int32)
- T:Aspose.PSD.FileFormats.Psd.Layers.Animation.TimeLine
- M:Aspose.PSD.FileFormats.Psd.Layers.Animation.TimeLine.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.Animation.TimeLine.AFSt
- P:Aspose.PSD.FileFormats.Psd.Layers.Animation.TimeLine.FsID
- P:Aspose.PSD.FileFormats.Psd.Layers.Animation.TimeLine.ActiveFrame
- P:Aspose.PSD.FileFormats.Psd.Layers.Animation.TimeLine.LoopesCount
- P:Aspose.PSD.FileFormats.Psd.Layers.Animation.TimeLine.Frames
- P:Aspose.PSD.FileFormats.Psd.Layers.Animation.TimeLine.LayerIds
- M:Aspose.PSD.FileFormats.Psd.Layers.Animation.TimeLine.InitializeFrom(Aspose.PSD.FileFormats.Psd.PsdImage)
- M:Aspose.PSD.FileFormats.Psd.Layers.Animation.TimeLine.ApplyTo(Aspose.PSD.FileFormats.Psd.PsdImage)
## **Usage examples:**

**PSDNET-147. Support of Threshold Adjustment Layer**

{{< highlight csharp >}}
string sourceFileWithThresholdLayer = "flowers_threshold_source.psd";
string outputPsdWithThresholdLayer = "flowers_threshold_output.psd";
string outputPngWithThresholdLayer = "flowers_threshold_output.png";

string sourceFileWithoutThresholdLayer = "flowers_source.psd";
string outputPsdWithoutThresholdLayer = "flowers_output.psd";
string outputPngWithoutThresholdLayer = "flowers_output.png";

void AssertAreEqual(object expected, object actual)
{
    if (!object.Equals(expected, actual))
    {
        throw new Exception("Objects are not equal.");
    }
}

// Get, check, and change the Threshold adjustment layer from the image.
using (var image = (PsdImage)Image.Load(sourceFileWithThresholdLayer))
{
    foreach (var layer in image.Layers)
    {
        if (layer is ThresholdLayer)
        {
            // Get Threshold adjustment layer.
            ThresholdLayer thrsLayer = (ThresholdLayer)layer;
            var level = thrsLayer.Level;

            // Check layers parameters.
            AssertAreEqual(level, (short)115);

            // Set layers parameters.
            thrsLayer.Level = 50;

            image.Save(outputPsdWithThresholdLayer);
            image.Save(outputPngWithThresholdLayer, new PngOptions());
        }
    }
}

// Add and set the Threshold adjustment layer to the image.
using (var image = (PsdImage)Image.Load(sourceFileWithoutThresholdLayer))
{
    // Add Threshold Adjustment layer.
    ThresholdLayer thresholdLayer = image.AddThresholdAdjustmentLayer();

    // Set layers parameters.
    thresholdLayer.Level = 115;

    image.Save(outputPsdWithoutThresholdLayer);
    image.Save(outputPngWithoutThresholdLayer, new PngOptions());
}
{{< /highlight >}}

**PSDNET-149. Support of Selective Color Adjustment Layer**

{{< highlight csharp >}}
string sourceFileWithSelectiveColorLayer = "houses_selectiveColor_source.psd";
string outputPsdWithSelectiveColorLayer = "houses_selectiveColor_output.psd";
string outputPngWithSelectiveColorLayer = "houses_selectiveColor_output.png";

string sourceFileWithoutSelectiveColorLayer = "houses_source.psd";
string outputPsdWithoutSelectiveColorLayer = "houses_output.psd";
string outputPngWithoutSelectiveColorLayer = "houses_output.png";

void AssertAreEqual(object expected, object actual)
{
    if (!object.Equals(expected, actual))
    {
        throw new Exception("Objects are not equal.");
    }
}

// Get, check, and change the Selective Color adjustment layer from the image.
using (var image = (PsdImage)Image.Load(sourceFileWithSelectiveColorLayer))
{
    foreach (var layer in image.Layers)
    {
        if (layer is SelectiveColorLayer)
        {
            // Get Selective Color adjustment layer.
            SelectiveColorLayer selcLayer = (SelectiveColorLayer)layer;
            var redCorrection = selcLayer.GetCmykCorrection(SelectiveColorsTypes.Reds);
            var yellowCorrection = selcLayer.GetCmykCorrection(SelectiveColorsTypes.Yellows);
            var greenCorrection = selcLayer.GetCmykCorrection(SelectiveColorsTypes.Greens);
            var blueCorrection = selcLayer.GetCmykCorrection(SelectiveColorsTypes.Blues);

            // Check layers parameters.
            AssertAreEqual(CorrectionMethodTypes.Absolute, selcLayer.CorrectionMethod);

            AssertAreEqual(redCorrection.Cyan, (short)-31);
            AssertAreEqual(redCorrection.Magenta, (short)-12);
            AssertAreEqual(redCorrection.Yellow, (short)27);
            AssertAreEqual(redCorrection.Black, (short)33);

            AssertAreEqual(yellowCorrection.Cyan, (short)-22);
            AssertAreEqual(yellowCorrection.Magenta, (short)-19);
            AssertAreEqual(yellowCorrection.Yellow, (short)8);
            AssertAreEqual(yellowCorrection.Black, (short)0);

            AssertAreEqual(greenCorrection.Cyan, (short)0);
            AssertAreEqual(greenCorrection.Magenta, (short)0);
            AssertAreEqual(greenCorrection.Yellow, (short)0);
            AssertAreEqual(greenCorrection.Black, (short)0);

            AssertAreEqual(blueCorrection.Cyan, (short)58);
            AssertAreEqual(blueCorrection.Magenta, (short)18);
            AssertAreEqual(blueCorrection.Yellow, (short)1);
            AssertAreEqual(blueCorrection.Black, (short)7);

            // Change layers parameters.
            selcLayer.CorrectionMethod = CorrectionMethodTypes.Relative;
            selcLayer.SetCmykCorrection(SelectiveColorsTypes.Reds, new CmykCorrection { Cyan = 12, Magenta = -20, Yellow = 10, Black = -15 });
            selcLayer.SetCmykCorrection(SelectiveColorsTypes.Whites, new CmykCorrection { Cyan = 15, Magenta = 20, Yellow = -75, Black = 42 });

            image.Save(outputPsdWithSelectiveColorLayer);
            image.Save(outputPngWithSelectiveColorLayer, new PngOptions());
        }
    }
}

// Add and set the Selective color adjustment layer to the image.
using (var image = (PsdImage)Image.Load(sourceFileWithoutSelectiveColorLayer))
{
    // Add Selective Color Adjustment layer.
    SelectiveColorLayer selectiveColorLayer = image.AddSelectiveColorAdjustmentLayer();

    // Set layers parameters.
    selectiveColorLayer.CorrectionMethod = CorrectionMethodTypes.Absolute;
    selectiveColorLayer.SetCmykCorrection(SelectiveColorsTypes.Whites, new CmykCorrection { Cyan = 100, Magenta = -100, Yellow = 100, Black = 0 });
    selectiveColorLayer.SetCmykCorrection(SelectiveColorsTypes.Blacks, new CmykCorrection { Cyan = 10, Magenta = 15, Yellow = 17, Black = -3 });
    selectiveColorLayer.SetCmykCorrection(SelectiveColorsTypes.Neutrals, new CmykCorrection { Cyan = 45, Magenta = 21, Yellow = -14, Black = 0 });
    selectiveColorLayer.SetCmykCorrection(SelectiveColorsTypes.Magentas, new CmykCorrection { Cyan = 8, Magenta = -10, Yellow = -14, Black = 25 });

    image.Save(outputPsdWithoutSelectiveColorLayer);
    image.Save(outputPngWithoutSelectiveColorLayer, new PngOptions());
}
{{< /highlight >}}

**PSDNET-801. Ability to export PSD TimeLine to the Animated Gif file**

{{< highlight csharp >}}
string sourceFile = "4_animated.psd";
string outputGif = "out_4_animated.psd.gif";

using (var psdImage = (PsdImage)Image.Load(sourceFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    psdImage.Timeline.Save(outputGif, new GifOptions());
}
{{< /highlight >}}

**PSDNET-864. Replacing image in Smart object is not updating**

{{< highlight csharp >}}
string sourceFile = "neiyi.psd";
string changeFile = "bg6.png";

string exportFile = "export.psd";
string exportImgBefore = "export_before.png";
string exportImgAfter = "export_after.png";

using (var psdImage = (PsdImage)Image.Load(sourceFile))
{
    foreach (Layer layer in psdImage.Layers)
    {
        if (layer is SmartObjectLayer && layer.Name == "sucai1")
        {
            SmartObjectLayer smartObjectLayer = (SmartObjectLayer)layer;
            smartObjectLayer.ReplaceContents(changeFile);
            smartObjectLayer.EmbedLinked();

            break;                                                
        }
    }

    psdImage.Save(exportFile, new PsdOptions());
    psdImage.Save(exportImgBefore, new PngOptions());
}

using (var psdImage = (PsdImage)Image.Load(exportFile))
{
    psdImage.Save(exportImgAfter, new PngOptions());
}
{{< /highlight >}}

**PSDNET-1401. Refactor TimeLine API**

{{< highlight csharp >}}
string sourceFile = "4_animated.psd";
string outputFile = "output_edited.psd";

using (var psdImage = (PsdImage)Image.Load(sourceFile))
{
    Timeline timeline = psdImage.Timeline;

    // Add one more frame
    List<Frame> frames = new List<Frame>(timeline.Frames);
    frames.Add(new Frame());
    timeline.Frames = frames.ToArray();

    timeline.SwitchActiveFrame(4);

    psdImage.Save(outputFile);
}
{{< /highlight >}}

**PSDNET-1404. PSD file can not be saved as PSD with the following exception: Rgb and Lab modes can not contain less than 3 channels and more than 4 channels**

{{< highlight csharp >}}
string sourceFile = "Ex3_B1H1_Dave_Arthur.psd";
string exportPath = "export.psd";

using (PsdImage image = (PsdImage)Image.Load(sourceFile))
{
    // It takes default saving options from header but header has wrong number of channels.
    try
    {
        image.Save(exportPath);
    }
    catch (PsdImageException ex)
    {
        if (ex.Message != "Rgb and Lab modes can not contain less than 3 channels and more than 4 channels")
        {
            throw new Exception("It is wrong PsdImageException");
        }
    }

    // Without error
    image.Save(exportPath, new PsdOptions());
}
{{< /highlight >}}

**PSDNET-1517. Remove artifacts when rendering warp**

{{< highlight csharp >}}
string sourceFile = "smart_Test.psd";
string changeFile = "newImage.png";

string exportFile = "export.psd";
string exportImg = "export_new.png";

using (var psdImage = (PsdImage)Image.Load(sourceFile))
{
    foreach (Layer layer in psdImage.Layers)
    {
        if (layer is SmartObjectLayer)
        {
            SmartObjectLayer smartObjectLayer = (SmartObjectLayer)layer;
            smartObjectLayer.ReplaceContents(changeFile);
            smartObjectLayer.EmbedLinked();

            break;
        }
    }

    psdImage.Save(exportFile, new PsdOptions());
}

using (var psdImage = (PsdImage)Image.Load(exportFile, new PsdLoadOptions { AllowWarpRepaint = true }))
{
    psdImage.Save(exportImg, new PngOptions());
}
{{< /highlight >}}

**PSDNET-1528. Warp rendering optimization**

{{< highlight csharp >}}
string sourceFile = "Bottom_Right.psd";
string exportFile = "output.png";

DateTime dtStart = DateTime.Now;

using (var psdImage = (PsdImage)Image.Load(sourceFile, new PsdLoadOptions { AllowWarpRepaint = true }))
{
    psdImage.Save(exportFile, new PngOptions());
}

DateTime dtFinish = DateTime.Now;

double totalSeconds = TimeSpan.FromTicks(dtFinish.Ticks).TotalSeconds - TimeSpan.FromTicks(dtStart.Ticks).TotalSeconds;

const int MaxAllowableSecunds = 5;

// Old rendering time was about 1 minute
if (totalSeconds > MaxAllowableSecunds)
{
    throw new Exception("Rendering so low, and is " + totalSeconds.ToString());
}
{{< /highlight >}}

**PSDNET-1546. Text Justification is lost if open TextLayer by the edit mode of Photoshop**

{{< highlight csharp >}}
string sourceFile = "input-test.psd";
string outputFile = "output.psd";

using (var psdImage = (PsdImage)Aspose.PSD.Image.Load(sourceFile))
{
    var textData = ((TextLayer)psdImage.Layers[2]).TextData;

    ITextStyle defaultStyle = textData.Items[0].Style;
    ITextParagraph defaultParagraph = textData.Items[0].Paragraph;
    defaultParagraph.Justification = JustificationMode.Center;
    textData.RemovePortion(0);

    AddTextPortion("Lorem Ipsum", textData, defaultStyle, defaultParagraph);
    AddTextPortion("\r", textData, defaultStyle, defaultParagraph);
    AddTextPortion(
        "Lorem ipsum is placeholder text commonly used in the graphic, print, and publishing industries for previewing layouts and visual mockups.",
        textData,
        defaultStyle,
        defaultParagraph);

    textData.UpdateLayerData();

    psdImage.Save(outputFile);
}

using (var psdImage = (PsdImage)Image.Load(outputFile))
{
    // Get justification value from Txt2Resource
    Txt2Resource txt2Resource = (Txt2Resource)psdImage.GlobalLayerResources[1];

    string textData = Encoding.GetEncoding("Windows-1251").GetString(txt2Resource.Data);
    string search = ") /5 << /0 "; // specific character set to find justification value in this file.

    // Find last value of justification mode in text paragraph features
    int index = textData.LastIndexOf(search);
    string lastJustificationResult = textData.Substring(index + search.Length, 1);
    JustificationMode justificationValue = (JustificationMode)Int32.Parse(lastJustificationResult);

    // Check fix of Justification
    if (JustificationMode.Center != justificationValue)
    {
        throw new Exception("Incorrect Justification value.");
    }
}

void AddTextPortion(string text, IText textData, ITextStyle style, ITextParagraph paragraph)
{
    ITextPortion newPortion = textData.ProducePortion();
    newPortion.Style.Apply(style);
    newPortion.Paragraph.Apply(paragraph);
    newPortion.Text = text;
    textData.AddPortion(newPortion);
}
{{< /highlight >}}

**PSDNET-1548. Null reference exception on saving PSD file**

{{< highlight csharp >}}
string sourceFile = "test.psd";
string outputFile = "output.psd";

using (var psdImage = (PsdImage)Aspose.PSD.Image.Load(sourceFile))
{
    TextLayer textLayer = (TextLayer)psdImage.Layers[1];
    textLayer.UpdateText("save");

    psdImage.Save(outputFile);
}
{{< /highlight >}}

**PSDNET-1555. Add support for TextLayer without rectangular borders**

{{< highlight csharp >}}
string sourceFile = "textNoBounds.psd";
string outputFile = "output.psd";

using (var psdImage = (PsdImage)Image.Load(sourceFile))
{
    TextLayer noBoundsTextLayer = (TextLayer)psdImage.Layers[1];
    TextLayer boundsTextLayer = (TextLayer)psdImage.Layers[2];

    boundsTextLayer.TextBoundBox = RectangleF.Empty;
    noBoundsTextLayer.TextBoundBox = new RectangleF(0, 0, 200, 100);

    TextLayer newTextLayerNoTextBox = psdImage.AddTextLayer(
        "New text - no text box",
        new Rectangle(10, 300, 0, 0)
    );

    TextLayer newTextLayerWithTextBox = psdImage.AddTextLayer(
        "New text - with text box",
        new Rectangle(10, 400, 400, 100)
    );

    boundsTextLayer.TextData.UpdateLayerData();
    noBoundsTextLayer.TextData.UpdateLayerData();

    psdImage.Save(outputFile);
}
{{< /highlight >}}

**PSDNET-1578. Exception on the loading of the ShapeLayer: Points for vector origin bounds is not supported yet**

**PSDNET-1579. Exception on loading of VogkResource: Points are saved as DoubleStructures, we read as UnitStructures**

{{< highlight csharp >}}
string sourceFile = "PointsVectorOrigin.psd";
string outputFile = "PointsVectorOrigin.out.psd";

using (var image = (PsdImage)Image.Load(sourceFile))
{
    // Here should be no exception.

    image.Save(outputFile);
}
{{< /highlight >}}

**PSDNET-1581. LayerType of ShapeLayer is empty**

{{< highlight csharp >}}
string sourceFile = "StrokeShapeTest1.psd";
string outputFile = "StrokeShapeTest1.out.psd";

using (PsdImage image = (PsdImage)Image.Load(sourceFile))
{
    Layer layer = image.Layers[1];

    AssertAreEqual("ShapeLayer", layer.GetType().Name);

    image.Save(outputFile);
}

void AssertAreEqual(object expected, object actual, string message = null)
{
    if (!object.Equals(expected, actual))
    {
        throw new Exception(message ?? "Objects are not equal.");
    }
}
{{< /highlight >}}

**PSDNET-1582. Support of ShapeLayer**

{{< highlight csharp >}}
string srcFile = "ShapeLayerTest.psd";
string outFile = "ShapeLayerTest-out.psd";

using (PsdImage image = (PsdImage)Image.Load(srcFile, new PsdLoadOptions { LoadEffectsResource = true }))
{
    ShapeLayer shapeLayer = (ShapeLayer)image.Layers[1];
    IPath layerPath = shapeLayer.Path;

    IPathShape[] pathShapeSource = layerPath.GetItems();
    List<IPathShape> pathShapesDest = new List<IPathShape>(pathShapeSource);

    // Source file contains 2 figures. Remove the seconds one.
    pathShapesDest.RemoveAt(1);

    layerPath.SetItems(pathShapesDest.ToArray());

    shapeLayer.Update();

    image.Save(outFile);
}
{{< /highlight >}}

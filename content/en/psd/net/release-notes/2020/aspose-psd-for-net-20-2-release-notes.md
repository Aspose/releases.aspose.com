---
id: "aspose-psd-for-net-20-2-release-notes"
slug: "aspose-psd-for-net-20-2-release-notes"
linktitle: "Aspose.PSD for .NET 20.2 - Release Notes"
title: "Aspose.PSD for .NET 20.2 - Release Notes"
weight: -2
description: "Aspose.PSD for .NET 20.2 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 20.2 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.PSD for .NET 20.2](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}} 

** 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDNET-206|Improvement of ability to render different colors text in Text Layer|Feature|
|PSDNET-369|Support of clbl resource (Layer resource contains info about Blend clipping elements)|Feature|
|PSDNET-274 |Support of blwh resource (Resource contains Black & White Adjustment Layer Data)|Feature|
|PSDNET-230|Ability to export Layer Group to Jpeg/Png/Tiff/Gif/Bmp/Jpeg2000/Psd/Psb/Pdf|Feature|
|PSDNET-372|Support of lspf Resource (Contains settings about Layer Protected setting)|Feature|
|PSDNET-370|Support of infx resource (Contains data about Blending of interior elements)|Feature|
|PSDNET-251|Refactoring of PsdImage and Layer to change Transformation behavior (Correct resize/rotate/crop for layer masks if we transform one layer separately)|Enhancement|
|PSDNET-276 |In some globalization settings, AI Image raster image can not be opened|Bug|
|PSDNET-194|` `After performing the FlipRotate operation on Layer, PSD Image becomes unreadable|Bug|
|PSDNET-177. |System.ArgumentException during the loading of PSD file|Bug|
|PSDNET-249|After using a transformation method for a layer only, the saved layer has incorrect bounds or a mask|Bug|

## **Public API Changes**
# **Added APIs:**
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerMaskDataFull.UserMaskRectangle
- M:Aspose.PSD.FileFormats.Ai.AiDataSection.ReleaseManagedResources
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerGroup.Width
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerGroup.Height
- T:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.BlackWhiteAdjustmentLayer
- P:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.BlackWhiteAdjustmentLayer.Reds
- P:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.BlackWhiteAdjustmentLayer.Yellows
- P:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.BlackWhiteAdjustmentLayer.Greens
- P:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.BlackWhiteAdjustmentLayer.Cyans
- P:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.BlackWhiteAdjustmentLayer.Blues
- P:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.BlackWhiteAdjustmentLayer.Magentas
- P:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.BlackWhiteAdjustmentLayer.UseTint
- P:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.BlackWhiteAdjustmentLayer.BwPresetKind
- P:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.BlackWhiteAdjustmentLayer.BlackAndWhitePresetFileName
- P:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.BlackWhiteAdjustmentLayer.TintColor
- P:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.BlackWhiteAdjustmentLayer.TintColorRed
- P:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.BlackWhiteAdjustmentLayer.TintColorGreen
- P:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.BlackWhiteAdjustmentLayer.TintColorBlue
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BlwhResource
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BlwhResource.#ctor
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BlwhResource.Save(Aspose.PSD.StreamContainer,System.Int32)
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BlwhResource.TypeToolKey
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BlwhResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BlwhResource.Length
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BlwhResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BlwhResource.Reds
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BlwhResource.Yellows
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BlwhResource.Greens
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BlwhResource.Cyans
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BlwhResource.Blues
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BlwhResource.Magentas
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BlwhResource.UseTint
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BlwhResource.BwPresetKind
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BlwhResource.BlackAndWhitePresetFileName
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BlwhResource.TintColor
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lr16Resource.#ctor
- P:Aspose.PSD.Xmp.Types.Derived.RenditionClass.DefinedValues
- T:Aspose.PSD.AggregateException
- M:Aspose.PSD.CmykColor.Equals(System.Object)
- T:Aspose.PSD.CompositeException
- T:Aspose.PSD.CoreExceptions.IndexOutOFRangeException
- M:Aspose.PSD.CoreExceptions.IndexOutOFRangeException.#ctor(System.String)
- M:Aspose.PSD.CoreExceptions.IndexOutOFRangeException.#ctor(System.String,System.Exception)
- F:Aspose.PSD.FileFormat.Otg
- T:Aspose.PSD.FileFormats.Jpeg2000.Jpeg2000CustomException
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.CurvResource
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.CurvResource.#ctor(System.Int32)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.CurvResource.#ctor(System.Byte[])
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.CurvResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.CurvResource.Length
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.CurvResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.CurvResource.IsDataStoredDiscretely
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.CurvResource.GetChannelData(System.Int32)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.CurvResource.GetActiveManager
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.CurvResource.Save(Aspose.PSD.StreamContainer,System.Int32)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.CurvResource.GetCurveManager
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.CurvResource.TypeToolKey
- T:Aspose.PSD.ImageOptions.TiffOptionsUtils
- M:Aspose.PSD.ImageOptions.TiffOptionsUtils.#ctor
- M:Aspose.PSD.ImageOptions.TiffOptionsUtils.GetValidTagsCount(Aspose.PSD.FileFormats.Tiff.TiffDataType[])
- P:Aspose.PSD.ImageOptionsBase.ProgressEventHandler
- P:Aspose.PSD.LoadOptions.ProgressEventHandler
- M:Aspose.PSD.Matrix.#ctor(Aspose.PSD.Matrix)
- M:Aspose.PSD.Metered.Equals(System.Object)
- T:Aspose.PSD.ProgressEventHandler
- T:Aspose.PSD.ProgressManagement.EventType
- F:Aspose.PSD.ProgressManagement.EventType.RelativeProgress
- F:Aspose.PSD.ProgressManagement.EventType.StageChange
- F:Aspose.PSD.ProgressManagement.EventType.Initialization
- F:Aspose.PSD.ProgressManagement.EventType.PreProcessing
- F:Aspose.PSD.ProgressManagement.EventType.Processing
- F:Aspose.PSD.ProgressManagement.EventType.Finalization
- T:Aspose.PSD.ProgressManagement.ProgressEventHandlerInfo
- P:Aspose.PSD.ProgressManagement.ProgressEventHandlerInfo.Description
- P:Aspose.PSD.ProgressManagement.ProgressEventHandlerInfo.EventType
- P:Aspose.PSD.ProgressManagement.ProgressEventHandlerInfo.MaxValue
- P:Aspose.PSD.ProgressManagement.ProgressEventHandlerInfo.Value
- M:Aspose.PSD.RasterImage.GetSkewAngle
- M:Aspose.PSD.RasterImage.NormalizeAngle
- M:Aspose.PSD.RasterImage.NormalizeAngle(System.Boolean,Aspose.PSD.Color)
# **Removed APIs:**
- M:Aspose.PSD.FileFormats.Ai.AiDataSection.Dispose
- P:Aspose.PSD.FileFormats.Ai.AiRasterImageSection.ImageRectangle
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lr16Resource.#ctor(System.Int32)
- F:Aspose.PSD.Xmp.Types.Derived.RenditionClass.DefinedValues

## **Usage examples:**
**PSDNET-206. Improvement of ability to render different colors text in Text Layer**

{{< highlight java >}}

  using (var psdImage = (PsdImage)Image.Load("text_ethalon_different_colors.psd"))

{

    var txtLayer = (TextLayer)psdImage.Layers[1];

    txtLayer.TextData.UpdateLayerData();

    psdImage.Save("output.png", new PngOptions());

}

{{< /highlight >}}

**PSDNET-369. Support of clbl resource (Layer resource contains info about Blend clipping elements)**

{{< highlight java >}}

        void AssertIsTrue(bool condition, string message)

        {

            if (!condition)

            {

                throw new FormatException(message);

            }

        }

        string sourceFileName = "SampleForResource.psd";

        string destinationFileName = "Output" + sourceFileName;

        ClblResource GetClblResource(PsdImage im)

        {

            foreach (var layer in im.Layers)

            {

                foreach (var layerResource in layer.Resources)

                {

                    if (layerResource is ClblResource)

                    {

                        return (ClblResource)layerResource;

                    }

                }

            }

            throw new Exception("The specified ClblResource not found");

        }

        using (PsdImage im = (PsdImage)Image.Load(sourceFileName))

        {

            var resource = GetClblResource(im);

            AssertIsTrue(resource.BlendClippedElements, "The ClblResource.BlendClippedElements should be true");

            // Test editing and saving

            resource.BlendClippedElements = false;

            im.Save(destinationFileName);

        }

        using (PsdImage im = (PsdImage)Image.Load(destinationFileName))

        {

            var resource = GetClblResource(im);

            AssertIsTrue(!resource.BlendClippedElements, "The ClblResource.BlendClippedElements should change to false");

        }

{{< /highlight >}}

**PSDNET-274. Support of blwh resource (Resource contains Black & White Adjustment Layer Data)**

{{< highlight java >}}

         const string ActualPropertyValueIsWrongMessage = "Expected property value is not equal to actual value";

        void AssertIsTrue(bool condition, string message)

        {

            if (!condition)

            {

                throw new FormatException(message);

            }

        }

        void ExampleSupportOfBlwhResource(

            string sourceFileName,

            int reds,

            int yellows,

            int greens,

            int cyans,

            int blues,

            int magentas,

            bool useTint,

            int bwPresetKind,

            string bwPresetFileName,

            double tintColorRed,

            double tintColorGreen,

            double tintColorBlue,

            int tintColor,

            int newTintColor)

        {

            string destinationFileName = "Output" + sourceFileName;

            bool isRequiredResourceFound = false;

            using (PsdImage im = (PsdImage)Image.Load(sourceFileName))

            {

                foreach (var layer in im.Layers)

                {

                    foreach (var layerResource in layer.Resources)

                    {

                        if (layerResource is BlwhResource)

                        {

                            var blwhResource = (BlwhResource)layerResource;

                            var blwhLayer = (BlackWhiteAdjustmentLayer)layer;

                            isRequiredResourceFound = true;

                            AssertIsTrue(blwhResource.Reds == reds, ActualPropertyValueIsWrongMessage);

                            AssertIsTrue(blwhResource.Yellows == yellows, ActualPropertyValueIsWrongMessage);

                            AssertIsTrue(blwhResource.Greens == greens, ActualPropertyValueIsWrongMessage);

                            AssertIsTrue(blwhResource.Cyans == cyans, ActualPropertyValueIsWrongMessage);

                            AssertIsTrue(blwhResource.Blues == blues, ActualPropertyValueIsWrongMessage);

                            AssertIsTrue(blwhResource.Magentas == magentas, ActualPropertyValueIsWrongMessage);

                            AssertIsTrue(blwhResource.UseTint == useTint, ActualPropertyValueIsWrongMessage);

                            AssertIsTrue(blwhResource.TintColor == tintColor, ActualPropertyValueIsWrongMessage);

                            AssertIsTrue(blwhResource.BwPresetKind == bwPresetKind, ActualPropertyValueIsWrongMessage);

                            AssertIsTrue(blwhResource.BlackAndWhitePresetFileName == bwPresetFileName, ActualPropertyValueIsWrongMessage);

                            AssertIsTrue(Math.Abs(blwhLayer.TintColorRed - tintColorRed) < 1e-6, ActualPropertyValueIsWrongMessage);

                            AssertIsTrue(Math.Abs(blwhLayer.TintColorGreen - tintColorGreen) < 1e-6, ActualPropertyValueIsWrongMessage);

                            AssertIsTrue(Math.Abs(blwhLayer.TintColorBlue - tintColorBlue) < 1e-6, ActualPropertyValueIsWrongMessage);

                            // Test editing and saving

                            blwhResource.Reds = reds - 15;

                            blwhResource.Yellows = yellows - 15;

                            blwhResource.Greens = greens + 15;

                            blwhResource.Cyans = cyans + 15;

                            blwhResource.Blues = blues - 15;

                            blwhResource.Magentas = magentas - 15;

                            blwhResource.UseTint = !useTint;

                            blwhResource.BwPresetKind = 4;

                            blwhResource.BlackAndWhitePresetFileName = "bwPresetFileName";

                            blwhLayer.TintColorRed = tintColorRed - 60;

                            blwhLayer.TintColorGreen = tintColorGreen - 60;

                            blwhLayer.TintColorBlue = tintColorBlue - 60;

                            im.Save(destinationFileName);

                            break;

                        }

                    }

                }

            }

            AssertIsTrue(isRequiredResourceFound, "The specified BlwhResource not found");

            isRequiredResourceFound = false;

            using (PsdImage im = (PsdImage)Image.Load(destinationFileName))

            {

                foreach (var layer in im.Layers)

                {

                    foreach (var layerResource in layer.Resources)

                    {

                        if (layerResource is BlwhResource)

                        {

                            var blwhResource = (BlwhResource)layerResource;

                            var blwhLayer = (BlackWhiteAdjustmentLayer)layer;

                            isRequiredResourceFound = true;

                            AssertIsTrue(blwhResource.Reds == reds - 15, ActualPropertyValueIsWrongMessage);

                            AssertIsTrue(blwhResource.Yellows == yellows - 15, ActualPropertyValueIsWrongMessage);

                            AssertIsTrue(blwhResource.Greens == greens + 15, ActualPropertyValueIsWrongMessage);

                            AssertIsTrue(blwhResource.Cyans == cyans + 15, ActualPropertyValueIsWrongMessage);

                            AssertIsTrue(blwhResource.Blues == blues - 15, ActualPropertyValueIsWrongMessage);

                            AssertIsTrue(blwhResource.Magentas == magentas - 15, ActualPropertyValueIsWrongMessage);

                            AssertIsTrue(blwhResource.UseTint == !useTint, ActualPropertyValueIsWrongMessage);

                            AssertIsTrue(blwhResource.TintColor == newTintColor, ActualPropertyValueIsWrongMessage);

                            AssertIsTrue(blwhResource.BwPresetKind == 4, ActualPropertyValueIsWrongMessage);

                            AssertIsTrue(blwhResource.BlackAndWhitePresetFileName == "bwPresetFileName", ActualPropertyValueIsWrongMessage);

                            AssertIsTrue(Math.Abs(blwhLayer.TintColorRed - tintColorRed + 60) < 1e-6, ActualPropertyValueIsWrongMessage);

                            AssertIsTrue(Math.Abs(blwhLayer.TintColorGreen - tintColorGreen + 60) < 1e-6, ActualPropertyValueIsWrongMessage);

                            AssertIsTrue(Math.Abs(blwhLayer.TintColorBlue - tintColorBlue + 60) < 1e-6, ActualPropertyValueIsWrongMessage);

                            break;

                        }

                    }

                }

            }

            AssertIsTrue(isRequiredResourceFound, "The specified BlwhResource not found");

        }

        ExampleSupportOfBlwhResource(

            "BlackWhiteAdjustmentLayerStripesMask.psd",

            0x28,

            0x3c,

            0x28,

            0x3c,

            0x14,

            0x50,

            false,

            1,

            "\0",

            225.00045776367188,

            211.00067138671875,

            179.00115966796875,

            -1977421,

            -5925001);

        ExampleSupportOfBlwhResource(

            "BlackWhiteAdjustmentLayerStripesMask2.psd",

            0x80,

            0x40,

            0x20,

            0x10,

            0x08,

            0x04,

            true,

            4,

            "\0",

            239.996337890625,

            127.998046875,

            63.9990234375,

            -1015744,

            -4963324);

        Console.WriteLine("BlwhResource updating works as expected. Press any key.");

{{< /highlight >}}

**PSDNET-230. Ability to export Layer Group to Jpeg/Png/Tiff/Gif/Bmp/Jpeg2000/Psd/Psb/Pdf**

{{< highlight java >}}

  using (var psdImage = (PsdImage)Image.Load("1.psd"))

            {

                // folder with background

                LayerGroup bg_folder = (LayerGroup)psdImage.Layers[0];

                // folder with content

                LayerGroup content_folder = (LayerGroup)psdImage.Layers[4];

                bg_folder.Save("background.png", new PngOptions());

                content_folder.Save("content.png", new PngOptions());

            }

{{< /highlight >}}

` `**PSDNET-372. Support of lspf Resource (Contains settings about Layer Protected setting)**

{{< highlight java >}}

         const string ActualPropertyValueIsWrongMessage = "Expected property value is not equal to actual value";

        void AssertIsTrue(bool condition, string message)

        {

            if (!condition)

            {

                throw new FormatException(message);

            }

        }

        string sourceFileName = "SampleForResource.psd";

        string destinationFileName = "Output" + sourceFileName;

        bool isRequiredResourceFound = false;

        using (PsdImage im = (PsdImage)Image.Load(sourceFileName))

        {

            foreach (var layer in im.Layers)

            {

                foreach (var layerResource in layer.Resources)

                {

                    if (layerResource is LspfResource)

                    {

                        var resource = (LspfResource)layerResource;

                        isRequiredResourceFound = true;

                        AssertIsTrue(false == resource.IsCompositeProtected, ActualPropertyValueIsWrongMessage);

                        AssertIsTrue(false == resource.IsPositionProtected, ActualPropertyValueIsWrongMessage);

                        AssertIsTrue(false == resource.IsTransparencyProtected, ActualPropertyValueIsWrongMessage);

                        // Test editing and saving

                        resource.IsCompositeProtected = true;

                        AssertIsTrue(true == resource.IsCompositeProtected, ActualPropertyValueIsWrongMessage);

                        AssertIsTrue(false == resource.IsPositionProtected, ActualPropertyValueIsWrongMessage);

                        AssertIsTrue(false == resource.IsTransparencyProtected, ActualPropertyValueIsWrongMessage);

                        resource.IsCompositeProtected = false;

                        resource.IsPositionProtected = true;

                        AssertIsTrue(false == resource.IsCompositeProtected, ActualPropertyValueIsWrongMessage);

                        AssertIsTrue(true == resource.IsPositionProtected, ActualPropertyValueIsWrongMessage);

                        AssertIsTrue(false == resource.IsTransparencyProtected, ActualPropertyValueIsWrongMessage);

                        resource.IsPositionProtected = false;

                        resource.IsTransparencyProtected = true;

                        AssertIsTrue(false == resource.IsCompositeProtected, ActualPropertyValueIsWrongMessage);

                        AssertIsTrue(false == resource.IsPositionProtected, ActualPropertyValueIsWrongMessage);

                        AssertIsTrue(true == resource.IsTransparencyProtected, ActualPropertyValueIsWrongMessage);

                        resource.IsCompositeProtected = true;

                        resource.IsPositionProtected = true;

                        resource.IsTransparencyProtected = true;

                        im.Save(destinationFileName);

                        break;

                    }

                }

            }

        }

        AssertIsTrue(isRequiredResourceFound, "The specified LspfResource not found");

        isRequiredResourceFound = false;

        using (PsdImage im = (PsdImage)Image.Load(destinationFileName))

        {

            foreach (var layer in im.Layers)

            {

                foreach (var layerResource in layer.Resources)

                {

                    if (layerResource is LspfResource)

                    {

                        var resource = (LspfResource)layerResource;

                        isRequiredResourceFound = true;

                        AssertIsTrue(resource.IsCompositeProtected, ActualPropertyValueIsWrongMessage);

                        AssertIsTrue(resource.IsPositionProtected, ActualPropertyValueIsWrongMessage);

                        AssertIsTrue(resource.IsTransparencyProtected, ActualPropertyValueIsWrongMessage);

                        break;

                    }

                }

            }

        }

        AssertIsTrue(isRequiredResourceFound, "The specified LspfResource not found");

        Console.WriteLine("LspfResource updating works as expected. Press any key.");

{{< /highlight >}}

` `**PSDNET-370. Support of infx resource (Contains data about Blending of interior elements)**

{{< highlight java >}}

         void AssertIsTrue(bool condition, string message)

        {

            if (!condition)

            {

                throw new FormatException(message);

            }

        }

        string sourceFileName = "SampleForResource.psd";

        string destinationFileName = "Output" + sourceFileName;

        bool isRequiredResourceFound = false;

        using (PsdImage im = (PsdImage)Image.Load(sourceFileName))

        {

            foreach (var layer in im.Layers)

            {

                foreach (var layerResource in layer.Resources)

                {

                    if (layerResource is InfxResource)

                    {

                        var resource = (InfxResource)layerResource;

                        isRequiredResourceFound = true;

                        AssertIsTrue(!resource.BlendInteriorElements, "The InfxResource.BlendInteriorElements should be false");

                        // Test editing and saving

                        resource.BlendInteriorElements = true;

                        im.Save(destinationFileName);

                        break;

                    }

                }

            }

        }

        AssertIsTrue(isRequiredResourceFound, "The specified InfxResource not found");

        isRequiredResourceFound = false;

        using (PsdImage im = (PsdImage)Image.Load(destinationFileName))

        {

            foreach (var layer in im.Layers)

            {

                foreach (var layerResource in layer.Resources)

                {

                    if (layerResource is InfxResource)

                    {

                        var resource = (InfxResource)layerResource;

                        isRequiredResourceFound = true;

                        AssertIsTrue(resource.BlendInteriorElements, "The InfxResource.BlendInteriorElements should change to true");

                        break;

                    }

                }

            }

        }

        AssertIsTrue(isRequiredResourceFound, "The specified InfxResource not found");

{{< /highlight >}}

**PSDNET-251. Refactoring of PsdImage and Layer to change Transformation behavior (Correct resize/rotate/crop for layer masks if we transform one layer separately)**

{{< highlight java >}}

             var enums = (RotateFlipType[])Enum.GetValues(typeof(RotateFlipType));

            var fileNames = new string[]

            {

                "OneRegularAndOneAdjustmentWithVectorAndLayerMask",

                "OneRegularAndOneAdjustmentWithLayerMask", 

                "TextLayer",

                "LinkedShapesWithText"

            };

            foreach (string fileName in fileNames)

            {

                foreach (RotateFlipType rotateFlipType in enums)

                {

                    string sourceFileName = fileName + ".psd";

                    string destinationFileName = fileName + "_" + rotateFlipType;

                    var psdLoadOptions = new PsdLoadOptions() { LoadEffectsResource = true };

                    using (PsdImage image = (PsdImage)Image.Load(sourceFileName, psdLoadOptions))

                    {

                        image.RotateFlip(rotateFlipType);

                        image.Save(destinationFileName);

                    }

                }

            }

{{< /highlight >}}

**PSDNET-276. In some globalization settings, AI Image raster image can not be opened**

{{< highlight java >}}

        string sourceFileName = "form_raster_8.ai";

        System.Threading.Thread.CurrentThread.CurrentCulture = new System.Globalization.CultureInfo("ru_RU");

        System.Threading.Thread.CurrentThread.CurrentUICulture = System.Threading.Thread.CurrentThread.CurrentCulture;

        using (AiImage image = (AiImage)Image.Load(sourceFileName))

        {

            // no exception should be thrown

        }

{{< /highlight >}}

**PSDNET-194. After performing the FlipRotate operation on Layer, PSD Image becomes unreadable**

{{< highlight java >}}

             string sourceFileName = GetFileInCustomFolderRelativeToBase(@"testdata\Issues\IMAGINGNET-2617\1.psd");

            var flipType = RotateFlipType.Rotate90FlipNone;

            var outFileNamePsd = this.GetFileInOutputFolder("RotateFlipTest2617.psd");

            try

            {

                using (PsdImage image = (PsdImage)Image.Load(sourceFileName))

                {

                    for (int i = 0; i < image.Layers.Length; i++)

                    {

                        var layer = image.Layers[i];

                        if (!layer.Bounds.IsEmpty)

                        {

                            layer.RotateFlip(flipType);

                        }

                    }

                    string outFileNamePng = this.GetFileInOutputFolder("RotateFlipTest2617.png");

                    image.Save(outFileNamePsd);

                }

            // Here we get exception. For PhotoShop this file is unreadable too,

            using (PsdImage image = (PsdImage)Image.Load(outFileNamePsd)) // Throws an exception

            {

                // Do nothing

            }

{{< /highlight >}}

**PSDNET-177. System.ArgumentException during the loading of PSD file**

{{< highlight java >}}

         string sourcePath = "1.psd";

        string psdPath = "RotateFlipTest2617.psd";

        RotateFlipType flipType = RotateFlipType.Rotate270FlipXY;

        using (var im = (PsdImage)(Image.Load(sourcePath)))

        {

            im.RotateFlip(flipType);

            im.Save(psdPath);

        }

        using (var im = (PsdImage)(Image.Load(psdPath))) // Here we should get no exceptions

        {

            // do nothing

        }

{{< /highlight >}}

**PSDNET-249. After using a transformation method for a layer only, the saved layer has incorrect bounds or a mask**

{{< highlight java >}}

         void AssertIsTrue(bool condition, string message)

        {

            if (!condition)

            {

                throw new FormatException(message);

            }

        }

        const double Tolerance = 1e-6;

        int newWidth = 132;

        int newHeight = 247;

        double xScale = newWidth / 48.0;

        double yScale = newHeight / 19.0;

        string sourceFileName = "TextLayer.psd";

        string outputFileName = "TextLayerResize" + newWidth + "_" + newHeight;

        var psdLoadOptions = new PsdLoadOptions() { LoadEffectsResource = true };

        using (PsdImage image = (PsdImage) Image.Load(sourceFileName, psdLoadOptions))

        {

            var layer = image.Layers[1] as TextLayer;

            var newLeft = layer.Left - (newWidth - layer.Width) / 2;

            var newTop = layer.Top - (newHeight - layer.Height) / 2;

            layer.Resize(newWidth, newHeight);

            AssertIsTrue(layer.Left == newLeft, "Left layer property should be " + newLeft);

            AssertIsTrue(layer.Top == newTop, "Top layer property should be " + newTop);

            AssertIsTrue(layer.Width == newWidth, "Width layer property should be " + newWidth);

            AssertIsTrue(layer.Height == newHeight, "Height layer property should be " + newHeight);

            AssertIsTrue(Math.Abs(layer.TransformMatrix[0] - xScale) <= Tolerance, "TransformMatrix[0] layer property should be " + xScale);

            AssertIsTrue(Math.Abs(layer.TransformMatrix[3] - yScale) <= Tolerance, "TransformMatrix[3] layer property should be " + yScale);

            AssertIsTrue(Math.Abs(layer.TransformMatrix[4] - newLeft) <= Tolerance, "TransformMatrix[4] layer property should be " + newLeft);

            AssertIsTrue(Math.Abs(layer.TransformMatrix[5] - newTop) <= Tolerance, "TransformMatrix[5] layer property should be " + newTop);

            image.Save(outputFileName + ".psd", new PsdOptions());

            image.Save(outputFileName + ".png", new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });

        }

{{< /highlight >}}

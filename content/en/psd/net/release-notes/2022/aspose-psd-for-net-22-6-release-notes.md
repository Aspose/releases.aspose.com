---
id: "aspose-psd-for-net-22-6-release-notes"
slug: "aspose-psd-for-net-22-6-release-notes"
linktitle: "Aspose.PSD for .NET 22.6 - Release Notes"
title: "Aspose.PSD for .NET 22.6 - Release Notes"
weight: -6
description: "Aspose.PSD for .NET 22.6 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 22.6 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 22.6](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDNET-940|Create API for getting the unique hash for similar layers in different files|Enhancement|
|PSDNET-678|Incorrect rendering of FillLayer with pattern in the case when patterns are more than one and layers order changed|Bug|
|PSDNET-1125|Exception on loading of specific PSD file with CMYK color mode|Bug|
## **Public API Changes**
# **Added APIs:**
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerHashCalculator
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerHashCalculator.#ctor(Aspose.PSD.FileFormats.Psd.Layers.Layer)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerHashCalculator.GetChannelsHash
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerHashCalculator.GetBlendingHash
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerHashCalculator.GetContentHash
# **Removed APIs:**
- None
## **Usage examples:**

**PSDNET-678. Incorrect rendering of FillLayer with pattern in the case when patterns are more than one and layers order changed**

{{< highlight csharp >}}
string sourceFile = "badPattern.psd";
string outputPng = "out_678.png";

using (var psdImage = (PsdImage)Image.Load(sourceFile))
{
    FillLayer layer1 = (FillLayer)psdImage.Layers[1];
    FillLayer layer2 = (FillLayer)psdImage.Layers[2];

    layer1.Update();
    layer2.Update();

    psdImage.Save(outputPng, new PngOptions());
}
{{< /highlight >}}

**PSDNET-940. Create API for getting the unique hash for similar layers in different files**

{{< highlight csharp >}}
using Aspose.PSD;
using Aspose.PSD.FileFormats.Psd;
using Aspose.PSD.FileFormats.Psd.Layers;
using Aspose.PSD.ImageLoadOptions;

public class Program
{
    static void Main()
    {
        RegularLayerContentHashTest("OnlyRegular.psd");
        FillLayerContentHashTest("FillSmartGroup.psd");
        SmartObjectLayerContentHashTest("FillSmartGroup.psd");
        AdjustmentLayersContentHashTest("AllAdjustments.psd");
        TextLayersContentHashTest("TextLayers.psd");
        GroupLayerContentHashTest("FillSmartGroup.psd");

        var contentTestFiles = new string[] { "OnlyRegular.psd", "FillSmartGroup.psd", "TextLayers.psd", "AllAdjustments.psd" };

        foreach (var file in contentTestFiles)
        {
            RegularLayerContentFromDifferentFilesHashTest(file);
        }
    }

    /// <summary>
    /// Gets the name of the layer by.
    /// </summary>
    /// <typeparam name="T"></typeparam>
    /// <param name="image">The image.</param>
    /// <param name="name">The name.</param>
    /// <returns></returns>
    private static T GetLayerByName<T>(PsdImage image, string name) where T : Layer
    {
        var layers = image.Layers;
        foreach (var layer in layers)
        {
            if (layer.Name == name)
            {
                return (T)layer;
            }
        }

        return null;
    }

    /// <summary>
    /// Ares the not equal.
    /// </summary>
    /// <typeparam name="T"></typeparam>
    /// <param name="expected">The expected.</param>
    /// <param name="actual">The actual.</param>
    /// <exception cref="System.Exception">Arguments must not be equal</exception>
    public static void AreNotEqual<T>(T expected, T actual)
    {
        if (expected != null && expected.Equals(actual))
        {
            throw new Exception("Arguments must not be equal");
        }
    }

    /// <summary>
    /// Ares the equal.
    /// </summary>
    /// <typeparam name="T"></typeparam>
    /// <param name="expected">The expected.</param>
    /// <param name="actual">The actual.</param>
    /// <exception cref="System.Exception">Arguments must be equal</exception>
    public static void AreEqual<T>(T expected, T actual)
    {
        if (expected != null && !expected.Equals(actual))
        {
            throw new Exception("Arguments must be equal");
        }
    }

    /// <summary>
    /// Regulars the layer content hash test.
    /// </summary>
    /// <param name="fileName">Name of the file.</param>
    public static void RegularLayerContentHashTest(string fileName)
    {
        using (var im = (PsdImage)Image.Load(fileName))
        {
            var layers = new Layer[9];
            var hashers = new LayerHashCalculator[9];

            for (int i = 0; i < layers.Length; i++)
            {
                layers[i] = GetLayerByName<Layer>(im, string.Format("Layer {0}", i + 1));
                hashers[i] = new LayerHashCalculator(layers[i]);
            }

            AreNotEqual(hashers[0].GetChannelsHash(), hashers[1].GetChannelsHash());
            AreNotEqual(hashers[1].GetChannelsHash(), hashers[2].GetChannelsHash());
            AreNotEqual(hashers[0].GetChannelsHash(), hashers[2].GetChannelsHash());
            AreNotEqual(hashers[5].GetChannelsHash(), hashers[7].GetChannelsHash());
            AreNotEqual(hashers[0].GetChannelsHash(), hashers[8].GetChannelsHash());

            // These layers' hashes are equal
            AreEqual(hashers[0].GetChannelsHash(), hashers[3].GetChannelsHash());
            AreEqual(hashers[1].GetChannelsHash(), hashers[4].GetChannelsHash());
            AreEqual(hashers[0].GetChannelsHash(), hashers[6].GetChannelsHash());

            // Check the blending mode hash 
            AreEqual(hashers[0].GetBlendingHash(), hashers[3].GetBlendingHash());
            AreEqual(hashers[1].GetBlendingHash(), hashers[4].GetBlendingHash());
            AreNotEqual(hashers[0].GetBlendingHash(), hashers[6].GetBlendingHash());

            // But pointers are different
            AreNotEqual(layers[0], layers[3]);
            AreNotEqual(layers[1], layers[4]);
            AreNotEqual(layers[0], layers[6]);
        }
    }

    /// <summary>
    /// Fills the layer content hash test.
    /// </summary>
    /// <param name="fileName">Name of the file.</param>
    public static void FillLayerContentHashTest(string fileName)
    {
        using (var im = (PsdImage)Image.Load(fileName))
        {
            var fillLayersNames = new string[] { "Color Fill", "Gradient Fill", "Pattern Fill" };

            var colorFillLayers = new Layer[4];
            var colorFillHashers = new LayerHashCalculator[4];

            for (int fillLayerIndex = 0; fillLayerIndex < fillLayersNames.Length; fillLayerIndex++)
            {
                for (int i = 0; i < 2; i++)
                {
                    var index = 0 + i * 2;
                    colorFillLayers[index] = GetLayerByName<Layer>(im, string.Format("{0} 1_{1}", fillLayersNames[fillLayerIndex], i + 1));
                    colorFillHashers[index] = new LayerHashCalculator(colorFillLayers[index]);
                    index = 1 + i * 2;
                    colorFillLayers[index] = GetLayerByName<Layer>(im, string.Format("{0} 2_{1}", fillLayersNames[fillLayerIndex], i + 1));
                    colorFillHashers[index] = new LayerHashCalculator(colorFillLayers[index]);
                }

                // Similar layers are always in the one index
                AreEqual(colorFillHashers[0].GetContentHash(), colorFillHashers[2].GetContentHash());
                AreEqual(colorFillHashers[1].GetContentHash(), colorFillHashers[3].GetContentHash());
                AreNotEqual(colorFillHashers[0].GetContentHash(), colorFillHashers[1].GetContentHash());
            }
        }
    }

    /// <summary>
    /// Smarts the object layer content hash test.
    /// </summary>
    /// <param name="fileName">Name of the file.</param>
    public static void SmartObjectLayerContentHashTest(string fileName)
    {
        using (var im = (PsdImage)Image.Load(fileName))
        {
            var smartObjects = new Layer[]
            {
                    GetLayerByName<Layer>(im, "Regular1_1"),
                    GetLayerByName<Layer>(im, "Regular1_2"),
                    GetLayerByName<Layer>(im, "Regular2_1"),
                    GetLayerByName<Layer>(im, "Regular2_2"),
                    GetLayerByName<Layer>(im, "Smart1_1"),
                    GetLayerByName<Layer>(im, "Smart1_2"),
                    GetLayerByName<Layer>(im, "Smart2_1"),
                    GetLayerByName<Layer>(im, "Smart2_2"),
            };

            var hashers = new LayerHashCalculator[smartObjects.Length];

            for (int i = 0; i < smartObjects.Length; i++)
            {
                hashers[i] = new LayerHashCalculator(smartObjects[i]);
            }

            // Channel data is equal for Layer and Createad from them Smart Objects.
            AreEqual(hashers[0].GetChannelsHash(), hashers[2].GetChannelsHash());
            AreEqual(hashers[0].GetChannelsHash(), hashers[4].GetChannelsHash());

            // Content Hash is different, because Smart Object uses other data as content
            AreNotEqual(hashers[0].GetContentHash(), hashers[4].GetContentHash());

            // But blending hash is similar. Both layers - smart and regular have Normal Blend mode and opacity 255
            AreEqual(hashers[0].GetBlendingHash(), hashers[4].GetBlendingHash());

            // Channel data is equal for Layer and Createad from them Smart Objects.
            AreEqual(hashers[1].GetChannelsHash(), hashers[3].GetChannelsHash());
            AreEqual(hashers[1].GetChannelsHash(), hashers[5].GetChannelsHash());

            // Content Hash is different, because Smart Object uses other data as content
            AreNotEqual(hashers[1].GetContentHash(), hashers[5].GetContentHash());
            // But blending hash is similar. Both layers - smart and regular have Normal Blend mode and opacity 255
            AreEqual(hashers[1].GetBlendingHash(), hashers[5].GetBlendingHash());

            AreNotEqual(hashers[0].GetChannelsHash(), hashers[1].GetChannelsHash());
            AreNotEqual(hashers[2].GetChannelsHash(), hashers[3].GetChannelsHash());
            AreNotEqual(hashers[4].GetChannelsHash(), hashers[5].GetChannelsHash());
        };
    }

    /// <summary>
    /// Adjustments the layers content hash test.
    /// </summary>
    /// <param name="fileName">Name of the file.</param>
    public static void AdjustmentLayersContentHashTest(string fileName)
    {
        using (var im = (PsdImage)Image.Load(fileName))
        {
            var adjustments = new Layer[]
            {
                    GetLayerByName<Layer>(im, "Brightness/Contrast 1"),
                    GetLayerByName<Layer>(im, "Levels 1"),
                    GetLayerByName<Layer>(im, "Curves 1"),
                    GetLayerByName<Layer>(im, "Exposure 1"),
                    GetLayerByName<Layer>(im, "Vibrance 1"),
                    GetLayerByName<Layer>(im, "Hue/Saturation 1"),
                    GetLayerByName<Layer>(im, "Color Balance 1"),
                    GetLayerByName<Layer>(im, "Black & White 1"),
                    GetLayerByName<Layer>(im, "Photo Filter 1"),
                    GetLayerByName<Layer>(im, "Channel Mixer 1"),
                    //GetLayerByName<Layer>(im, "Color Lookup 1"),
                    GetLayerByName<Layer>(im, "Invert 1"),
                    GetLayerByName<Layer>(im, "Posterize 1"),
                //GetLayerByName<Layer>(im, "Threshold 1"),
                //GetLayerByName<Layer>(im, "Gradient Map 1"),
                //GetLayerByName<Layer>(im, "Selective Color 1"),
            };

            var length = adjustments.Length;
            var hashers = new LayerHashCalculator[length];

            for (int i = 0; i < length; i++)
            {
                hashers[i] = new LayerHashCalculator(adjustments[i]);
            }

            // All hashes must be different
            for (int i = 0; i < length; i++)
            {
                for (int j = i + 1; j < length; j++)
                {
                    AreNotEqual(hashers[i].GetContentHash(), hashers[j].GetContentHash());
                    AreEqual(hashers[i].GetBlendingHash(), hashers[j].GetBlendingHash());
                }
            }
        };
    }

    /// <summary>
    /// Texts the layers content hash test.
    /// </summary>
    /// <param name="fileName">Name of the file.</param>
    public static void TextLayersContentHashTest(string fileName)
    {
        using (var im = (PsdImage)Image.Load(fileName))
        {
            var textLayers1 = new TextLayer[]
            {
                    GetLayerByName<TextLayer>(im, "Text 1"),
                    GetLayerByName<TextLayer>(im, "Text 1 Similar"),
                    GetLayerByName<TextLayer>(im, "Text 1 Changed"),
            };

            var textLayers2 = new TextLayer[]
            {
                    GetLayerByName<TextLayer>(im, "Text 2"),
                    GetLayerByName<TextLayer>(im, "Text 2 Similar"),
                    GetLayerByName<TextLayer>(im, "Text 2 Changed 1"),
                    GetLayerByName<TextLayer>(im, "Text 2 Changed 2"),
                    GetLayerByName<TextLayer>(im, "Text 2 Rotated"),
            };

            var textHashers1 = new LayerHashCalculator[textLayers1.Length];
            var textHashers2 = new LayerHashCalculator[textLayers2.Length];

            for (int i = 0; i < textLayers1.Length; i++)
            {
                textHashers1[i] = new LayerHashCalculator(textLayers1[i]);
            }

            for (int i = 0; i < textLayers2.Length; i++)
            {
                textHashers2[i] = new LayerHashCalculator(textLayers2[i]);
            }

            AreEqual(textHashers1[0].GetContentHash(), textHashers1[1].GetContentHash());
            AreNotEqual(textHashers1[0].GetContentHash(), textHashers1[2].GetContentHash());

            AreEqual(textHashers2[0].GetContentHash(), textHashers2[1].GetContentHash());

            AreNotEqual(textHashers2[0].GetContentHash(), textHashers2[2].GetContentHash());
            AreNotEqual(textHashers2[0].GetContentHash(), textHashers2[3].GetContentHash());

            // Transformation matrix is not used in hash calculation. You should additionaly check it
            AreEqual(textHashers2[0].GetContentHash(), textHashers2[4].GetContentHash());

            // In this case we have a rotation in matrix
            AreNotEqual(textLayers2[0].TransformMatrix, textLayers2[4].TransformMatrix);
            // In this case we have only translation (Text Layer Shifted below)
            AreNotEqual(textLayers2[0].TransformMatrix, textLayers2[1].TransformMatrix);
        }
    }

    /// <summary>
    /// Groups the layer content hash test.
    /// </summary>
    /// <param name="fileName">Name of the file.</param>
    public static void GroupLayerContentHashTest(string fileName)
    {
        using (var im = (PsdImage)Image.Load(fileName))
        {
            var fillLayersNames = new string[] { "Color Fill", "Gradient Fill", "Pattern Fill" };

            var groupLayers = new Layer[2];
            var groupLayersHashers = new LayerHashCalculator[2];
            groupLayers[0] = GetLayerByName<Layer>(im, "Fill");
            groupLayers[1] = GetLayerByName<Layer>(im, "Fill copy");

            for (int i = 0; i < groupLayers.Length; i++)
            {
                groupLayersHashers[i] = new LayerHashCalculator(groupLayers[i]);
            }

            // Group Layer Hash is calculated from layerss inside it
            AreEqual(groupLayersHashers[0].GetContentHash(), groupLayersHashers[1].GetContentHash());
            AreNotEqual(groupLayers[0], groupLayers[1]);
        }
    }

    /// <summary>
    /// Regulars the layer content from different files hash test.
    /// </summary>
    /// <param name="fileName">Name of the file.</param>
    public static void RegularLayerContentFromDifferentFilesHashTest(string fileName)
    {
        string outputFile = Path.Combine("output", fileName);
        Directory.CreateDirectory("output");
        using (var im = (PsdImage)Image.Load(fileName, new PsdLoadOptions() { ReadOnlyMode = true }))
        {
            im.Save(outputFile);
        }

        using (var im = (PsdImage)Image.Load(fileName))
        {
            using (var imCopied = (PsdImage)Image.Load(outputFile))
            {

                for (int i = 0; i < im.Layers.Length; i++)
                {
                    var layer = im.Layers[i];
                    var layer_copied = imCopied.Layers[i];
                    var hashCalc = new LayerHashCalculator(layer);
                    var hashCalc_copied = new LayerHashCalculator(layer_copied);

                    // Layers have different pointers
                    AreNotEqual(layer, layer_copied);

                    // But hash of layers are equal
                    AreEqual(hashCalc.GetChannelsHash(), hashCalc_copied.GetChannelsHash());
                    AreEqual(hashCalc.GetContentHash(), hashCalc_copied.GetContentHash());
                }
            }
        }
    }
}
{{< /highlight >}}

**PSDNET-1125. Exception on loading of specific PSD file with CMYK color mode**

{{< highlight csharp >}}
string sourceFile = "02_alpha-channels.psd";
string outputPng = "out_1125.png";

using (PsdImage image = (PsdImage)Image.Load(sourceFile))
{
    image.Save(outputPng, new PngOptions());
}
{{< /highlight >}}
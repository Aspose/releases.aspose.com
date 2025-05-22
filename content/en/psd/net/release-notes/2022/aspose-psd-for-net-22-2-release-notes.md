---
id: "aspose-psd-for-net-22-2-release-notes"
slug: "aspose-psd-for-net-22-2-release-notes"
linktitle: "Aspose.PSD for .NET 22.2 - Release Notes"
title: "Aspose.PSD for .NET 22.2 - Release Notes"
weight: -2
description: "Aspose.PSD for .NET 22.2 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 22.2 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 22.2](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDNET-1032|Adding support of .Net 6|Enhancement|
|PSDNET-142|Support of Vibrance Adjustment Layers|Feature|
|PSDNET-396|Support of vibAResource|Feature|
|PSDNET-1057|Create an example of adding custom smart filters that are not supported in Aspose.PSD|Feature|
|PSDNET-642|Disabled raster layer masks don't render correctly|Bug|
|PSDNET-644|Exception on resizing PSD files with 16bit per channel and a raster mask|Bug|
## **Public API Changes**
# **Added APIs:**
- M:Aspose.PSD.FileFormats.Psd.PsdImage.AddVibranceAdjustmentLayer
- T:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.VibranceLayer
- P:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.VibranceLayer.Vibrance
- P:Aspose.PSD.FileFormats.Psd.Layers.AdjustmentLayers.VibranceLayer.Saturation
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VibAResource
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VibAResource.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VibAResource.Vibrance
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VibAResource.Saturation
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VibAResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VibAResource.Length
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VibAResource.PsdVersion
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VibAResource.Save(Aspose.PSD.StreamContainer,System.Int32)
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VibAResource.TypeToolKey
- T:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.AddNoiseSmartFilter
- M:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.AddNoiseSmartFilter.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.AddNoiseSmartFilter.Name
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.AddNoiseSmartFilter.FilterId
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.AddNoiseSmartFilter.Distribution
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.AddNoiseSmartFilter.AmountNoise
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.AddNoiseSmartFilter.IsMonochromatic
- F:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.AddNoiseSmartFilter.FilterType
- T:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.GaussianBlurSmartFilter
- M:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.GaussianBlurSmartFilter.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.GaussianBlurSmartFilter.Name
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.GaussianBlurSmartFilter.FilterId
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.GaussianBlurSmartFilter.Radius
- F:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.GaussianBlurSmartFilter.FilterType
- T:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.NoiseDistribution
- F:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.NoiseDistribution.Uniform
- F:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.NoiseDistribution.Gaussian
- T:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.SmartFilter
- M:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.SmartFilter.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.SmartFilter.SourceDescriptor
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.SmartFilter.Name
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.SmartFilter.FilterId
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.SmartFilter.IsEnabled
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.SmartFilter.Opacity
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.SmartFilter.BlendMode
- M:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.SmartFilter.Apply(Aspose.PSD.RasterImage)
- M:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.SmartFilter.ApplyToMask(Aspose.PSD.FileFormats.Psd.Layers.Layer)
- M:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.SmartFilter.OnLoad
- M:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.SmartFilter.Clone
- T:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.UnknownSmartFilter
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.UnknownSmartFilter.Name
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.UnknownSmartFilter.FilterId
- T:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.Rendering.ISmartFilterRenderer
- M:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.Rendering.ISmartFilterRenderer.Render(Aspose.PSD.PixelsData)
- T:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.SmartFilters
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.SmartFilters.IsEnabled
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.SmartFilters.IsValidAtPosition
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.SmartFilters.IsMaskEnabled
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.SmartFilters.IsMaskLinked
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.SmartFilters.IsMaskExtendWithWhite
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.SmartFilters.Filters
- M:Aspose.PSD.FileFormats.Psd.Layers.SmartFilters.SmartFilters.UpdateResourceValues
- T:Aspose.PSD.PixelsData
- M:Aspose.PSD.PixelsData.#ctor
- M:Aspose.PSD.PixelsData.#ctor(System.Int32[],Aspose.PSD.Rectangle)
- P:Aspose.PSD.PixelsData.Bounds
- P:Aspose.PSD.PixelsData.Pixels
# **Removed APIs:**
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.AddNoiseSmartFilter
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.AddNoiseSmartFilter.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.AddNoiseSmartFilter.Name
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.AddNoiseSmartFilter.FilterId
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.AddNoiseSmartFilter.Distribution
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.AddNoiseSmartFilter.AmountNoise
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.AddNoiseSmartFilter.IsMonochromatic
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.AddNoiseSmartFilter.FilterType
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.GaussianBlurSmartFilter
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.GaussianBlurSmartFilter.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.GaussianBlurSmartFilter.Name
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.GaussianBlurSmartFilter.FilterId
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.GaussianBlurSmartFilter.Radius
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.GaussianBlurSmartFilter.FilterType
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.NoiseDistribution
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.NoiseDistribution.Uniform
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.NoiseDistribution.Gaussian
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.SmartFilter
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.SmartFilter.Name
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.SmartFilter.FilterId
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.SmartFilter.IsEnabled
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.SmartFilter.Opacity
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.SmartFilter.BlendMode
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.SmartFilter.Apply(Aspose.PSD.RasterImage)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.SmartFilter.ApplyToMask(Aspose.PSD.FileFormats.Psd.Layers.Layer)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.SmartFilter.OnLoad
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.SmartFilter.Clone
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.SmartFilter.sourceDescriptor
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.UnknownSmartFilter
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.UnknownSmartFilter.Name
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.Filters.UnknownSmartFilter.FilterId
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.SmartFilters
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.SmartFilters.IsEnabled
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.SmartFilters.IsValidAtPosition
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.SmartFilters.IsMaskEnabled
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.SmartFilters.IsMaskLinked
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.SmartFilters.IsMaskExtendWithWhite
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.SmartFilters.Filters
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResources.SmartFilters.SmartFilters.UpdateResourceValues
## **Usage examples:**

**PSDNET-142. Support of Vibrance Adjustment Layers**

{{< highlight csharp >}}
string sourceFileName = "WithoutVibrance.psd";
string outputFileNamePsd = "out_VibranceLayer.psd";
string outputFileNamePng = "out_VibranceLayer.png";

using (PsdImage image = (PsdImage) Image.Load(sourceFileName))
{
    // Creating a new VibranceLayer
    VibranceLayer vibranceLayer = image.AddVibranceAdjustmentLayer();
    vibranceLayer.Vibrance = 50;
    vibranceLayer.Saturation = 100;

    image.Save(outputFileNamePsd);
    image.Save(outputFileNamePng, new PngOptions());
}
{{< /highlight >}}

**PSDNET-396. Support of vibAResource**

{{< highlight csharp >}}
// Example of the support of read and write Vibration Resource at runtime.
string sourceFileName = "VibranceResource.psd";
string outputFileName = "out_VibranceResource.psd";

using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
{
    foreach (var layer in image.Layers)
    {
        foreach (var resource in layer.Resources)
        {
            if (resource is VibAResource)
            {
                var vibranceResource = (VibAResource)resource;

                int vibranceValue =  vibranceResource.Vibrance;
                int saturationValue = vibranceResource.Saturation;

                vibranceResource.Vibrance = vibranceValue * 2;
                vibranceResource.Saturation = saturationValue * 2;

                break;
            }
        }
    }

    image.Save(outputFileName);
}
{{< /highlight >}}

**PSDNET-642. Disabled raster layer masks don't render correctly**

{{< highlight csharp >}}
// Example of Disabled raster layer mask at runtime.
string sourceFileName = @"RasterMaskDisabled.psd";

string outputMaskOffFileName = @"mask_off.png";
string outputMaskOnFileName  =  "mask_on.png";

using (var im = (PsdImage)Image.Load(sourceFileName))
{
    im.Save(outputMaskOffFileName, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });

    im.Layers[0].LayerMaskData.Flags = (im.Layers[0].LayerMaskData.Flags & LayerMaskFlags.None);

    im.Save(outputMaskOnFileName, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}

**PSDNET-644. Exception on resizing PSD files with 16bit per channel and a raster mask**

{{< highlight csharp >}}
string sourceFile = "GrayscaleWithMask50x30.psd";
string outputPsd = "output_psdnet644.psd";
string outputPng = "output_psdnet644.png";

using (PsdImage image = (PsdImage)Image.Load(sourceFile))
{
    image.Resize(25, 15);

    image.Save(outputPsd);
    image.Save(outputPng, new PngOptions() {ColorType = PngColorType.TruecolorWithAlpha});
}
{{< /highlight >}}

**PSDNET-1057. Create an example of adding custom smart filters that are not supported in Aspose.PSD**

{{< highlight csharp >}}
public void CustomSmartFilterExample(string sourceFile = "psdnet1057.psd", string outputPsd = "out_psdnet1057.psd", string outputPng = "out_psdnet1057.png")
{
    // Inits the unsupported 'Crystallize' smart filter at input array
    SmartFilter[] InitUnknownSmartFilters(SmartFilter[] smartFilters)
    {
        // the 'Crystallize' smart filter ID.
        int id =  1131574132;
    
        for (int i = 0; i < smartFilters.Length; i++)
        {
            var smartFilter = smartFilters[i];
            if (smartFilter is UnknownSmartFilter && smartFilter.FilterId == id)
            {
                var customSmartFilterInstance = new CustomSmartFilterWithRenderer();
                customSmartFilterInstance.SourceDescriptor.Structures = smartFilter.SourceDescriptor.Structures;
                smartFilters[i] = customSmartFilterInstance;
            }
        }
    
        return smartFilters;
    }

    using (var image = (PsdImage)Image.Load(sourceFile))
    {
        SmartObjectLayer smartLayer = (SmartObjectLayer)image.Layers[1];
        Layer maskLayer = image.Layers[2];
        Layer regularLayer = image.Layers[3];

        smartLayer.SmartFilters.Filters = InitUnknownSmartFilters(smartLayer.SmartFilters.Filters);
        var smartFilter = smartLayer.SmartFilters.Filters[0];

        // Apply filter to SmartObject
        smartLayer.UpdateModifiedContent();
        smartLayer.SmartFilters.UpdateResourceValues();

        // Apply filter to layer mask
        smartFilter.ApplyToMask(maskLayer);

        //Apply filter to layer
        smartFilter.Apply(regularLayer);

        image.Save(outputPsd);
        image.Save(outputPng, new PngOptions());
    }
}

public sealed class CustomSmartFilterWithRenderer : SmartFilter, ISmartFilterRenderer
{
    public override string Name
    {
        get { return "Custom 'Crystallize' smart filter\0"; }
    }

    public override int FilterId
    {
        // the 'Crystallize' smart filter ID.
        get { return 1131574132; }
    }

    public PixelsData Render(PixelsData pixelsData)
    {
        // get filter structure
        var filterDescriptor = (DescriptorStructure)this.SourceDescriptor.Structures[6];
        // get value of Crystallize Size
        var valueStructure = (IntegerStructure)filterDescriptor.Structures[0];

        for (int i = 0; i < pixelsData.Pixels.Length; i++)
        {
            if (i % valueStructure.Value == 0)
            {
                pixelsData.Pixels[i] = 0;
            }
        }

        return pixelsData;
    }
}
{{< /highlight >}}
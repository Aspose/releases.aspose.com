---
id: "aspose-psd-for-net-26-6-release-notes"
slug: "aspose-psd-for-net-26-6-release-notes"
linktitle: "Aspose.PSD for .NET 26.6 - Release Notes"
title: "Aspose.PSD for .NET 26.6 - Release Notes"
weight: -6
description: "Aspose.PSD for .NET 26.6 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 26.6 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 26.6](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                                               | **Category** |
|:------------|:------------------------------------------------------------------------------------------|:-------------|
| PSDNET-2722 | Implement rendering of Gradient with Linear method.                                       | Feature |
| PSDNET-2771 | Implement rendering of Gradient with Stripes method.                                      | Feature |
| PSDNET-2752 | Implement the change functionality of version of GrdmResource.                            | Feature |
| PSDNET-2769 | Improvement of Aspose.PSD quality. Fix of SonarQube Warnings.                             | Enhancement |
| PSDNET-2801 | Adding the RawColorHelper to public API make the work with color simple.                  | Enhancement |
| PSDNET-2800 | Remove obsolete Color from Gradient API and replace it with RawColor.                     | Enhancement |


## **Public API Changes**
# **Added APIs:**
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.PsdVersion
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.ColorComponent.GetHashCode
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColor.Equals(System.Object)
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColor.GetHashCode
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColor.op_Equality(Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColor,Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColor)
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColor.op_Inequality(Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColor,Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColor)
- T:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColorHelper
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColorHelper.#ctor
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColorHelper.CreateArgb8BitColor(System.Byte,System.Byte,System.Byte,System.Byte)
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColorHelper.CreateArgb8BitColor(Aspose.PSD.Color)
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColorHelper.CreateArgb16BitColor(System.UInt16,System.UInt16,System.UInt16,System.UInt16)
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColorHelper.CreateCmyk16BitBitColor(System.UInt16,System.UInt16,System.UInt16,System.UInt16)
- M:Aspose.PSD.FileFormats.Psd.Core.RawColor.RawColorHelper.CreateCmyk8BitColor(System.Byte,System.Byte,System.Byte,System.Byte)

# **Removed APIs:**
- P:Aspose.PSD.FileFormats.Psd.Layers.IGradientColorPoint.Color
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientColorPoint.Color
- P:Aspose.PSD.FileFormats.Psd.Layers.Gradient.SolidGradient.Color


## **Usage examples:**

**PSDNET-2722. Implement rendering of Gradient with Linear method.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "Gradients_Linear.psd");
string outputFile = Path.Combine(outputFolder, "output_Gradients_Linear.png");

using (var img = (PsdImage)PsdImage.Load(sourceFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    img.Save(outputFile, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}

**PSDNET-2771. Implement rendering of Gradient with Stripes method.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "Gradients_Stripes.psd");
string outputFile = Path.Combine(outputFolder, "output_Gradients_Stripes.png");

using (var img = (PsdImage)PsdImage.Load(sourceFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    img.Save(outputFile, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}

**PSDNET-2801. Adding the RawColorHelper to public API make the work with color simple.**

{{< highlight csharp >}}
// Tests RawColorHelper.CreateArgb8BitColor without parameters and component names
void Argb8BitColor()
{
    var color = RawColorHelper.CreateArgb8BitColor(0, 0, 0, 0);
    
    if (color.GetBitDepth() != 32)
        throw new Exception($"BitDepth mismatch. Expected: 32, Actual: {color.GetBitDepth()}");
    
    if (color.GetColorModeName() != "ARGB")
        throw new Exception($"ColorModeName mismatch. Expected: ARGB, Actual: {color.GetColorModeName()}");
    
    if (color.Components.Length != 4)
        throw new Exception($"Components length mismatch. Expected: 4, Actual: {color.Components.Length}");
    
    string[] expectedNames = { "A Alpha", "R Red", "G Green", "B Blue" };
    for (int i = 0; i < 4; i++)
    {
        if (color.Components[i].FullName != expectedNames[i])
            throw new Exception($"Component[{i}] FullName mismatch. Expected: {expectedNames[i]}, Actual: {color.Components[i].FullName}");
        
        if ((int)color.Components[i].Value != 0)
            throw new Exception($"Component[{i}] Value mismatch. Expected: 0, Actual: {(int)color.Components[i].Value}");
    }
}

// Tests RawColorHelper.CreateArgb8BitColor with System.Drawing.Color parameter
void Argb8BitColorSimple()
{
    var sysColor = Color.FromArgb(15, 25, 35, 45);
    var color = RawColorHelper.CreateArgb8BitColor(sysColor);
    
    if (color.GetBitDepth() != 32)
        throw new Exception($"BitDepth mismatch. Expected: 32, Actual: {color.GetBitDepth()}");
    
    if (color.GetColorModeName() != "ARGB")
        throw new Exception($"ColorModeName mismatch. Expected: ARGB, Actual: {color.GetColorModeName()}");
    
    if (color.GetAsInt() != sysColor.ToArgb())
        throw new Exception($"GetAsInt mismatch. Expected: {sysColor.ToArgb()}, Actual: {color.GetAsInt()}");
}

// Tests RawColorHelper.CreateArgb16BitColor
void Argb16BitColor()
{
    var color = RawColorHelper.CreateArgb16BitColor(1000, 2000, 3000, 4000);
    
    if (color.GetBitDepth() != 64)
        throw new Exception($"BitDepth mismatch. Expected: 64, Actual: {color.GetBitDepth()}");
    
    if (color.GetColorModeName() != "ARGB")
        throw new Exception($"ColorModeName mismatch. Expected: ARGB, Actual: {color.GetColorModeName()}");
    
    if (color.Components.Length != 4)
        throw new Exception($"Components length mismatch. Expected: 4, Actual: {color.Components.Length}");
    
    if (color.Components[0].FullName != "A Alpha")
        throw new Exception($"Component[0] FullName mismatch. Expected: A Alpha, Actual: {color.Components[0].FullName}");
    
    if ((int)color.Components[0].Value != 1000)
        throw new Exception($"Component[0] Value mismatch. Expected: 1000, Actual: {(int)color.Components[0].Value}");
    
    if (color.Components[1].FullName != "R Red")
        throw new Exception($"Component[1] FullName mismatch. Expected: R Red, Actual: {color.Components[1].FullName}");
    
    if ((int)color.Components[1].Value != 2000)
        throw new Exception($"Component[1] Value mismatch. Expected: 2000, Actual: {(int)color.Components[1].Value}");
    
    if (color.Components[2].FullName != "G Green")
        throw new Exception($"Component[2] FullName mismatch. Expected: G Green, Actual: {color.Components[2].FullName}");
    
    if ((int)color.Components[2].Value != 3000)
        throw new Exception($"Component[2] Value mismatch. Expected: 3000, Actual: {(int)color.Components[2].Value}");
    
    if (color.Components[3].FullName != "B Blue")
        throw new Exception($"Component[3] FullName mismatch. Expected: B Blue, Actual: {color.Components[3].FullName}");
    
    if ((int)color.Components[3].Value != 4000)
        throw new Exception($"Component[3] Value mismatch. Expected: 4000, Actual: {(int)color.Components[3].Value}");
}

// Tests RawColorHelper.CreateCmyk8BitColor
void Cmyk8BitColor()
{
    var color = RawColorHelper.CreateCmyk8BitColor(10, 20, 30, 40);
    
    if (color.GetBitDepth() != 32)
        throw new Exception($"BitDepth mismatch. Expected: 32, Actual: {color.GetBitDepth()}");
    
    if (color.GetColorModeName() != "CMYK")
        throw new Exception($"ColorModeName mismatch. Expected: CMYK, Actual: {color.GetColorModeName()}");
    
    if (color.Components.Length != 4)
        throw new Exception($"Components length mismatch. Expected: 4, Actual: {color.Components.Length}");
    
    if ((int)color.Components[0].Value != 10)
        throw new Exception($"Component[0] Value mismatch. Expected: 10, Actual: {(int)color.Components[0].Value}");
    
    if ((int)color.Components[1].Value != 20)
        throw new Exception($"Component[1] Value mismatch. Expected: 20, Actual: {(int)color.Components[1].Value}");
    
    if ((int)color.Components[2].Value != 30)
        throw new Exception($"Component[2] Value mismatch. Expected: 30, Actual: {(int)color.Components[2].Value}");
    
    if ((int)color.Components[3].Value != 40)
        throw new Exception($"Component[3] Value mismatch. Expected: 40, Actual: {(int)color.Components[3].Value}");
}

// Tests RawColorHelper.CreateCmyk16BitBitColor
void Cmyk16Bit()
{
    var color = RawColorHelper.CreateCmyk16BitBitColor(1000, 2000, 3000, 4000);
    
    if (color.GetBitDepth() != 64)
        throw new Exception($"BitDepth mismatch. Expected: 64, Actual: {color.GetBitDepth()}");
    
    if (color.GetColorModeName() != "CMYK")
        throw new Exception($"ColorModeName mismatch. Expected: CMYK, Actual: {color.GetColorModeName()}");
    
    if (color.Components.Length != 4)
        throw new Exception($"Components length mismatch. Expected: 4, Actual: {color.Components.Length}");
    
    if ((int)color.Components[0].Value != 1000)
        throw new Exception($"Component[0] Value mismatch. Expected: 1000, Actual: {(int)color.Components[0].Value}");
    
    if ((int)color.Components[1].Value != 2000)
        throw new Exception($"Component[1] Value mismatch. Expected: 2000, Actual: {(int)color.Components[1].Value}");
    
    if ((int)color.Components[2].Value != 3000)
        throw new Exception($"Component[2] Value mismatch. Expected: 3000, Actual: {(int)color.Components[2].Value}");
    
    if ((int)color.Components[3].Value != 4000)
        throw new Exception($"Component[3] Value mismatch. Expected: 4000, Actual: {(int)color.Components[3].Value}");
}
{{< /highlight >}}

**PSDNET-2800. Remove obsolete Color from Gradient API and replace it with RawColor.**

{{< highlight csharp >}}
var opt = new PsdLoadOptions()
{
    AllowWarpRepaint = true,
    LoadEffectsResource = true,
    AllowNonChangedLayerRepaint = true,
};

string sourceFile = Path.Combine(baseFolder, @"GradientFillExampleRawColor.psd");
string outputFile = Path.Combine(outputFolder, @"GradientFillExampleRawColor.png");

using (PsdImage image = (PsdImage)Image.Load(sourceFile, opt))
{
    for (int i = 0; i < image.Layers.Length; i++)
    {
        var layer = image.Layers[i];
        var effect = (GradientOverlayEffect)layer.BlendingOptions.Effects[0];
        var gradientSettings = (GradientFillSettings)effect.Settings;
        var gr = (SolidGradient)gradientSettings.Gradient;
        gr.ColorPoints[0].RawColor = RawColorHelper.CreateArgb8BitColor(255, 0, 255, 64);
        gr.ColorPoints[0].Location = 32;
        gr.ColorPoints[1].RawColor = RawColorHelper.CreateArgb8BitColor(255, 0, 64, 255);
        gr.ColorPoints[1].Location = 128;
        var newPoint = gr.AddColorPoint();
        newPoint.RawColor = RawColorHelper.CreateArgb8BitColor(255, 255, 64, 255);
        newPoint.Location = 255;
        gr.RemoveColorPoint(gr.ColorPoints[0]);
    }

    image.Save(outputFile, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}

**PSDNET-2752. Implement the change functionality of version of GrdmResource.**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "Grdm_Classic.psd");
string outputFilePsd = Path.Combine(outputFolder, "output_Grdm_Smooth.psd");
string outputFilePng = Path.Combine(outputFolder, "output_Grdm_Smooth.png");

using (var img = (PsdImage)PsdImage.Load(sourceFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    GradientMapLayer gradientMapLayer = img.Layers[4] as GradientMapLayer;
    GradientMapSettings gradientSettings = gradientMapLayer.GradientSettings;
    GrdmResource grdmResource = gradientMapLayer.Resources[0] as GrdmResource;

    AssertAreEqual(1, grdmResource.PsdVersion);

    gradientSettings.InterpolationMethod = InterpolationMethod.Smooth;
    gradientMapLayer.Update();

    img.Save(outputFilePsd);
    img.Save(outputFilePng, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}

using (var img = (PsdImage)PsdImage.Load(outputFilePsd, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    GradientMapLayer gradientMapLayer = img.Layers[4] as GradientMapLayer;
    GrdmResource grdmResource = gradientMapLayer.Resources[0] as GrdmResource;

    AssertAreEqual(3, grdmResource.PsdVersion);
}

void AssertAreEqual(object expected, object actual, string message = null)
{
    if (!object.Equals(expected, actual))
    {
        throw new Exception(message ?? "Objects are not equal.");
    }
}
{{< /highlight >}}

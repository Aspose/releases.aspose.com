---
id: "aspose-psd-for-net-24-10-release-notes"
slug: "aspose-psd-for-net-24-10-release-notes"
linktitle: "Aspose.PSD for .NET 24.10 - Release Notes"
title: "Aspose.PSD for .NET 24.10 - Release Notes"
weight: -10
description: "Aspose.PSD for .NET 24.10 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 24.10 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 24.10](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                                                                                                    | **Category** |
|:------------|:-----------------------------------------------------------------------------------------------------------------------------------------------|:-------------|
| PSDNET-2060 | Optimize rendering speed of Gradient Effect                                                                                                    | Enhancement  |
| PSDNET-1308 | Fix the issue of updating text with multiple new line symbols                                                                                  | Bug          |
| PSDNET-1931 | Open any image file as an embedded smart object in the PSD image doesn't work                                                                  | Bug          |
| PSDNET-2084 | Error of processing clipping mask in big image                                                                                                 | Bug          |
| PSDNET-2183 | (PSD .NET) UpdateText cutting last letter                                                                                                      | Bug          |
| PSDNET-2184 | After saving the PSD file in 3rd party editor, SmartObject.ReplaceContents throws Null Reference but the file still can be opened in Photoshop | Bug          |
| PSDNET-2192 | Fix the problem with an exception on the reading of PSD file with Gradient shape                                                               | Bug          |

## **Public API Changes**

# **Added APIs:**
- None

# **Removed APIs:**
- None

## **Usage examples:**

**PSDNET-1308. Fix the issue of updating text with multiple new line symbols**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "TestFileForAsianCharsBig 2.psd");

string testData = @"咸咹咺咻咼咽咾咿
哀品哂哃哄哅哆哇哈哉哊哋哌响哎哏";

using (var image = (PsdImage)Image.Load(sourceFile))
{
    var layer = (TextLayer)image.Layers[0];

    // Here should be no exception.
    layer.UpdateText(testData);
}
{{< /highlight >}}

**PSDNET-1931. Open any image file as an embedded smart object in the PSD image doesn't work**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "smart.psd");
string addFile = Path.Combine(baseFolder, "DragonFly.jpeg");

string outputFile = Path.Combine(outputFolder, "DragonFly_export.png");
string outputPsd = Path.Combine(outputFolder, "DragonFly_export.psd");

using (var psdImage = (PsdImage)Image.Load(sourceFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    byte[] buffer = File.ReadAllBytes(addFile);
    
    using (MemoryStream memoryStream = new MemoryStream(buffer))
    {
        using (SmartObjectLayer smartLayer = new SmartObjectLayer(memoryStream))
        {
            psdImage.AddLayer(smartLayer);

            psdImage.Save(outputFile, new PngOptions { ColorType = PngColorType.TruecolorWithAlpha });
            psdImage.Save(outputPsd, new PsdOptions());
        }
    }               
}
{{< /highlight >}}

**PSDNET-2060. Optimize rendering speed of Gradient Effect**

{{< highlight csharp >}}
// Test should be executed without an activated license!

Aspose.PSD.License license = new Aspose.PSD.License();
license.SetLicense("");

string inputFile = Path.Combine(baseFolder, "PsdDockerExample.psd");
string outputFilePsd = Path.Combine(outputFolder, "PsdDockerExample_output.psd");

Stopwatch stopwatch = new Stopwatch();

using (var img = (PsdImage)Image.Load(inputFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    stopwatch.Start();
    img.Save(outputFilePsd, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
    stopwatch.Stop();
}

if (stopwatch.Elapsed.Seconds > 10)
{
    throw new Exception("Performance problem. Saving should not take more then 10 seconds.");
}

File.Delete(outputFilePsd);
{{< /highlight >}}

**PSDNET-2084. Error of processing clipping mask in big image**

{{< highlight csharp >}}
string src = Path.Combine(baseFolder, "input.psd");
string output = Path.Combine(outputFolder, "out_PSDNET2084.psd");

using (var psdImage = (PsdImage)Image.Load(src))
{
    var layers = psdImage.Layers;

    // Select issue layers to speed up processing
    psdImage.Layers = new Layer[] { layers[174], layers[175] };

    // Here should be no exception on saving
    psdImage.Save(output);
}

File.Delete(output);
{{< /highlight >}}

**PSDNET-2183. (PSD .NET) UpdateText cutting last letter**

{{< highlight csharp >}}
string srcFile = Path.Combine(baseFolder, "frenteee.psd");
string outFilePng = Path.Combine(outputFolder, "out_frenteee.png");

using (PsdImage psdImage = (PsdImage)Aspose.PSD.Image.Load(srcFile))
{
    psdImage.Save(outFilePng, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2184. After saving the PSD file in 3rd party editor, SmartObject.ReplaceContents throws Null Reference but the file still can be opened in Photoshop**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "snapcase.psd");
string changeFile = Path.Combine(baseFolder, "snapcase_change.png");

using (var psdImage = (PsdImage)Image.Load(sourceFile))
{
    foreach (Layer layer in psdImage.Layers)
    {
        if (layer is SmartObjectLayer && layer.Name == "ARTHERE")
        {
            SmartObjectLayer smartObjectLayer = (SmartObjectLayer)layer;

            // Exception was here
            smartObjectLayer.ReplaceContents(changeFile);
            smartObjectLayer.EmbedLinked();

            break;
        }
    }
}
{{< /highlight >}}

**PSDNET-2192. Fix the problem with an exception on the reading of PSD file with Gradient shape**

{{< highlight csharp >}}
string inputFile = Path.Combine(baseFolder, "vectormasks.psd");
string outputFilePsd = Path.Combine(outputFolder, "vectormasks_output.psd");

using (PsdImage image = (PsdImage)Image.Load(inputFile))
{
    // Should be no exception

    // Test Gradient parameters
    ShapeLayer shapeLayer = image.Layers[1] as ShapeLayer;
    NoiseGradientFillSettings gradientSettings = shapeLayer.Stroke.Fill as NoiseGradientFillSettings;

    AssertAreEqual(true, gradientSettings.Dither);
    AssertAreEqual(true, gradientSettings.Reverse);
    AssertAreEqual(90.0, gradientSettings.Angle);
    AssertAreEqual(80, gradientSettings.Scale);
    AssertAreEqual(true, gradientSettings.AlignWithLayer);
    AssertAreEqual(GradientType.Radial, gradientSettings.GradientType);
    AssertAreEqual(GradientKind.Noise, gradientSettings.GradientMode);
    AssertAreEqual(1837065285, gradientSettings.RndNumberSeed);
    AssertAreEqual(false, gradientSettings.ShowTransparency);
    AssertAreEqual(false, gradientSettings.UseVectorColor);
    AssertAreEqual(2048, gradientSettings.Roughness);
    AssertAreEqual(NoiseColorModel.HSB, gradientSettings.ColorModel);
    AssertAreEqual((short)0, gradientSettings.ExpansionCount);

    // Edit
    gradientSettings.Dither = false;
    gradientSettings.Reverse = false;
    gradientSettings.Angle = 54.0;
    gradientSettings.Scale = 34;
    gradientSettings.AlignWithLayer = false;
    gradientSettings.GradientType = GradientType.Linear;
    gradientSettings.ShowTransparency = true;
    gradientSettings.UseVectorColor = true;
    gradientSettings.Roughness = 3072;
    gradientSettings.ColorModel = NoiseColorModel.RGB;

    image.Save(outputFilePsd);
}

using (PsdImage image = (PsdImage)Image.Load(outputFilePsd))
{
    // Should be no exception

    // Test Gradient parameters
    ShapeLayer shapeLayer = image.Layers[1] as ShapeLayer;
    NoiseGradientFillSettings gradientSettings = shapeLayer.Stroke.Fill as NoiseGradientFillSettings;

    AssertAreEqual(false, gradientSettings.Dither);
    AssertAreEqual(false, gradientSettings.Reverse);
    AssertAreEqual(54.0, gradientSettings.Angle);
    AssertAreEqual(34, gradientSettings.Scale);
    AssertAreEqual(false, gradientSettings.AlignWithLayer);
    AssertAreEqual(GradientType.Linear, gradientSettings.GradientType);
    AssertAreEqual(GradientKind.Noise, gradientSettings.GradientMode);
    AssertAreEqual(1837065285, gradientSettings.RndNumberSeed);
    AssertAreEqual(true, gradientSettings.ShowTransparency);
    AssertAreEqual(true, gradientSettings.UseVectorColor);
    AssertAreEqual(3072, gradientSettings.Roughness);
    AssertAreEqual(NoiseColorModel.RGB, gradientSettings.ColorModel);
    AssertAreEqual((short)0, gradientSettings.ExpansionCount);
}

void AssertAreEqual(object expected, object actual, string message = null)
{
    if (!object.Equals(expected, actual))
    {
        throw new Exception(message ?? "Objects are not equal.");
    }
}
{{< /highlight >}}
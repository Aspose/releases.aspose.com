---
id: "aspose-psd-for-net-25-10-release-notes"
slug: "aspose-psd-for-net-25-10-release-notes"
linktitle: "Aspose.PSD for .NET 25.10 - Release Notes"
title: "Aspose.PSD for .NET 25.10 - Release Notes"
weight: -10
description: "Aspose.PSD for .NET 25.10 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 25.10 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 25.10](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                                               | **Category** |
|:------------|:------------------------------------------------------------------------------------------|:-------------|
| PSDNET-2437 | [AI Format] Implementing Type 3 (Radial) Shading                                          | Feature      |
| PSDNET-2542 | Optimization of Aspose.PSD rendering performance for large images                         | Enhancement  |
| PSDNET-1953 | If you modify the TextLayer and save the PSD file, an error occurs                        | Bug          |
| PSDNET-2032 | Editing of text in the specific PSD File throws a null reference exception on fontStyleRecord parsing          | Bug          |
| PSDNET-2087 | Fix the issue with saving large files                                                     | Bug          |
| PSDNET-2294 | Regression. An exception occurs whenever saving PSD files with a size of more than 200 MB and large dimensions | Bug          |
| PSDNET-2346 | Impossible to open the PSD file because of a null reference in SmartObjectResource        | Bug          |
| PSDNET-2395 | Smart Object Replace in the specific file doesn't work                                    | Bug          |
| PSDNET-2476 | The ImageLoadException occurs when loading AI files                                       | Bug          |
| PSDNET-2477 | [AI Format] The NullReferenceException occurs when loading specific files                 | Bug          |
| PSDNET-2494 | [AI Format] The ImageLoadingException occurs on opening of a specific AI FIle             | Bug          |
| PSDNET-2565 | Rendering of the Gradient Effect in specific files doesn't work                           | Bug          |
| PSDNET-2570 | [Regression] Fix updating the LnkeResource on replacing smart objects                     | Bug          |


## **Public API Changes**
# **Added APIs:**
- None

# **Removed APIs:**
- None


## **Usage examples:**

**PSDNET-1953. If you modify the TextLayer and save the PSD file, an error occurs**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "35dd4d12-1301-4750-8cac-45052ac8678a_083_007.psd");
string outputFilePath = Path.Combine(outputFolder, "output.psd");

FontSettings.RemoveFontCacheFile();
using (PsdImage image = (PsdImage)PsdImage.Load(sourceFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    foreach (var layer in image.Layers)
    {
        var textLayer = layer as TextLayer;

        if (textLayer != null)
        {
            textLayer.UpdateText("SUCCESS");
        }
    }

    image.Save(outputFilePath);
}

File.Delete(outputFilePath);
{{< /highlight >}}

**PSDNET-2032. Editing of text in the specific PSD File throws a null reference exception on fontStyleRecord parsing**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "bd-worlds-best-pink.psd");

PsdLoadOptions psdLoadOptions = new PsdLoadOptions
{
    LoadEffectsResource = true,
    AllowWarpRepaint = true
};

FontSettings.RemoveFontCacheFile();
using (PsdImage image = (PsdImage)PsdImage.Load(sourceFile, psdLoadOptions))
{
    foreach (var layer in image.Layers)
    {
        var textLayer = layer as TextLayer;

        if (textLayer != null)
        {
            if (textLayer.Text == "best")
            {
                // HERE IS EXCEPTION IN OpenTypeInfo.cs -> this.Style = ParseFontStyle(fontStyleRecord.StringValue);
                textLayer.UpdateText("SUCCESS");
            }
        }
    }
}
{{< /highlight >}}

**PSDNET-2087. Fix the issue with saving large files**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "bigfile.psd");
string outputFile = Path.Combine(outputFolder, "export.png");

var loadOptions = new PsdLoadOptions()
{
    LoadEffectsResource = true,
    AllowWarpRepaint = true
};

// For the example to work correctly, the file must be large enough relative to the RAM capacity.
// In this case, the example is nominal.
using (PsdImage img = (PsdImage)Image.Load(sourceFile, loadOptions))
{
    img.Save(outputFile, new PngOptions() { CompressionLevel = 9, ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}

**PSDNET-2294. Regression. An exception occurs whenever saving PSD files with a size of more than 200 MB and large dimensions**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "bigfile.psd");

var loadOptions = new PsdLoadOptions()
{
    LoadEffectsResource = true,
    UseDiskForLoadEffectsResource = true
};

using (PsdImage img = (PsdImage)Image.Load(sourceFile, loadOptions))
{
    using (MemoryStream saveAsStream = new MemoryStream())
    {
         // Exception was here
        img.Save(saveAsStream);
    }   
}
{{< /highlight >}}

**PSDNET-2346. Impossible to open the PSD file because of a null reference in SmartObjectResource**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "Mixer_ipad_Hand_W_crash.psd");
string outputFile = Path.Combine(outputFolder, "export.png");

var loadOptions = new PsdLoadOptions()
{
    LoadEffectsResource = true,
    AllowWarpRepaint = true
};

using (PsdImage img = (PsdImage)Image.Load(sourceFile, loadOptions))
{
    // Exception was here
    img.Save(outputFile, new PngOptions() { CompressionLevel = 9, ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}

**PSDNET-2395. Smart Object Replace in the specific file doesn't work**

{{< highlight csharp >}}
string fileName = Path.Combine(baseFolder, "etikett var 3d.psd");
string replaceFileName = Path.Combine(baseFolder, "Komplett2.jpg");
string outputFile = Path.Combine(outputFolder, "output.png");

var psdOptions = new Aspose.PSD.ImageLoadOptions.PsdLoadOptions()
{
    AllowWarpRepaint = true,
    LoadEffectsResource = true
};

using (PsdImage psdImage = (PsdImage)Image.Load(fileName, psdOptions))
{
    foreach (var myLayer in psdImage.Layers)
    {
        if (myLayer is SmartObjectLayer)
        {
            var mySmartObjectLayer = (SmartObjectLayer)myLayer;
            mySmartObjectLayer.ReplaceContents(replaceFileName, true);
            mySmartObjectLayer.UpdateModifiedContent();
        }
    }

    psdImage.Save(outputFile, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}

**PSDNET-2437. [AI Format] Implementing Type 3 (Radial) Shading**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "Input_2.ai");
string outputFile = Path.Combine(outputFolder, "Input_2.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFile, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2476. The ImageLoadException occurs when loading AI files**

{{< highlight csharp >}}
string sourceFile_1 = Path.Combine(baseFolder, "3.ai");
string outputFile_1 = Path.Combine(outputFolder, "3.png");

using (AiImage image = (AiImage)Image.Load(sourceFile_1))
{
    image.Save(outputFile_1, new PngOptions());
}

string sourceFile_2 = Path.Combine(baseFolder, "IcoMoon.ai");
string outputFile_2 = Path.Combine(outputFolder, "IcoMoon.png");

using (AiImage image = (AiImage)Image.Load(sourceFile_2))
{
    image.Save(outputFile_2, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2477. [AI Format] The NullReferenceException occurs when loading specific files**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "Strawberry_jam_packaging.ai");
string outputFile = Path.Combine(outputFolder, "Strawberry_jam_packaging.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFile, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2494. [AI Format] The ImageLoadingException occurs on opening of a specific AI File**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "379569.ai");
string outputFile_0 = Path.Combine(outputFolder, "379569_0.png");
string outputFile_1 = Path.Combine(outputFolder, "379569_1.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.ActivePageIndex = 0;
    image.Save(outputFile_0, new PngOptions());

    image.ActivePageIndex = 1;
    image.Save(outputFile_1, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2542. Optimization of Aspose.PSD rendering performance for large images**

{{< highlight csharp >}}
string sourceFile = "bigfile.psd";
string outputFile = "output_raw.psd";

PsdLoadOptions loadOptions = new PsdLoadOptions()
{
    LoadEffectsResource = true,
    UseDiskForLoadEffectsResource = true
};

using (var psdImage = (PsdImage)Image.Load(sourceFile, loadOptions))
{
    // The processing of blending should be twice as fast as in Aspose.PSD 25.9, depending on resolution.
    psdImage.Save(outputFile, new PsdOptions { CompressionMethod = CompressionMethod.RLE });
}
{{< /highlight >}}

**PSDNET-2565. Rendering of the Gradient Effect in specific files doesn't work**

{{< highlight csharp >}}
string inputFile = Path.Combine(baseFolder, "iphone15snapcase(1).psd");
string outputFile = Path.Combine(outputFolder, "output.png");

using (var img = PsdImage.Load(inputFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    img.Save(outputFile, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}

**PSDNET-2570. [Regression] Fix updating the LnkeResource on replacing smart objects**

{{< highlight csharp >}}
string inputFile = Path.Combine(baseFolder, "w22.psd");
string changeFile = Path.Combine(baseFolder, "image(19).png");
string outputFile = Path.Combine(outputFolder, "output.psd");

using (var image = (PsdImage)Image.Load(inputFile))
{
    var lnkeResource = image.GlobalLayerResources[5] as LnkeResource;

    AssertAreEqual(1, lnkeResource.DataSourceCount);
    var oldUniqueId = lnkeResource[0].UniqueId;

    foreach (Layer layer in image.Layers)
    {
        if (layer is SmartObjectLayer)
        {
            SmartObjectLayer smart = (SmartObjectLayer)layer;
            smart.ReplaceContents(changeFile);
        }
    }

    // Check that old data source has changed
    AssertAreEqual(1, lnkeResource.DataSourceCount);
    AssertIsFalse(lnkeResource[0].UniqueId.Equals(oldUniqueId));

    // Check that all Smart object are editable in PS
    image.Save(outputFile);
}

void AssertAreEqual(object expected, object actual, string message = null)
{
    if (!object.Equals(expected, actual))
    {
        throw new Exception(message ?? "Objects are not equal.");
    }
}

void AssertIsFalse(bool actual)
{
    if (actual)
    {
        throw new Exception("Object is not false.");
    }
}
{{< /highlight >}}

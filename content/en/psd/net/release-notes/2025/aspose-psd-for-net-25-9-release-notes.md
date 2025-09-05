---
id: "aspose-psd-for-net-25-9-release-notes"
slug: "aspose-psd-for-net-25-9-release-notes"
linktitle: "Aspose.PSD for .NET 25.9 - Release Notes"
title: "Aspose.PSD for .NET 25.9 - Release Notes"
weight: -9
description: "Aspose.PSD for .NET 25.9 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 25.9 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 25.9](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                                               | **Category** |
|:------------|:------------------------------------------------------------------------------------------|:-------------|
| PSDNET-2382 | Create for PSD load options a parameter that gives the ability to edit XmpData in Read-Only Mode | Feature      |
| PSDNET-2284 | [AI Format] Investigate an AIImage rendering problem that appears on macOS                | Bug          |
| PSDNET-2300 | The saved PSD file cannot be opened                                                       | Bug          |
| PSDNET-2431 | The error: Image saving failed in the file with Artboard Layers                           | Bug          |
| PSDNET-2449 | A specific PSD file can not be exported to BMP format                                     | Bug          |
| PSDNET-2505 | Replacement of a smart object using an image instead of a path doesn't work               | Bug          |
| PSDNET-2506 | Transparency lost after replacing smart object layers                                     | Bug          |
| PSDNET-2515 | Broken PSD file after export                                                              | Bug          |
| PSDNET-2541 | [Regression] Fix freeze on export AiImage while parsing of EPSF files                     | Bug          |
| PSDNET-2543 | Missed the Header of AiImage                                                              | Bug          |
| PSDNET-2544 | Vertically inverted text rendering when exporting from AiImage [NET7.0+]                  | Bug          |


## **Public API Changes**
# **Added APIs:**
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerMaskFlags.UserOrVectorMasksHaveParameters
- P:Aspose.PSD.ImageLoadOptions.PsdLoadOptions.ReadOnlyType
- T:Aspose.PSD.ImageLoadOptions.ReadOnlyMode
- F:Aspose.PSD.ImageLoadOptions.ReadOnlyMode.None
- F:Aspose.PSD.ImageLoadOptions.ReadOnlyMode.Default
- F:Aspose.PSD.ImageLoadOptions.ReadOnlyMode.MetadataEdit

# **Removed APIs:**
- None


## **Usage examples:**

**PSDNET-2284. [AI Format] Investigate an AIImage rendering problem that appears on macOS**

{{< highlight csharp >}}
// This test is for non-Windows platforms.
string sourceFile = Path.Combine(baseFolder, "ai_one.ai");
string outputFile = Path.Combine(outputFolder, "ai_one.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFile, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2300. The saved PSD file cannot be opened**

{{< highlight csharp >}}
/// Check that after replacement of psdIme.Layers collection the saved file is correctly saved.

string inputFile = Path.Combine(baseFolder, "ZNDX.psd");
string replaceFile = Path.Combine(baseFolder, "TRF6242.png");
string outputFile = Path.Combine(outputFolder, "output.psd");

using (var psdImage = (PsdImage)Image.Load(inputFile, new PsdLoadOptions()))
{
    using (FileStream stream = new FileStream(replaceFile, FileMode.Open))
    {
        SmartObjectLayer smartObjectLayer = new SmartObjectLayer(stream);
        List<Layer> layers = new List<Layer>(psdImage.Layers);

        if (layers.Count > 0)
        {
            layers.RemoveAt(0);
        }

        layers.Insert(0, smartObjectLayer);
        psdImage.Layers = layers.ToArray();

        // Check link data sources count after Layers collection change.
        // It should be 1. Old data source is deleted with old smart layer,
        // new data source appended with new smart layer.
        var lnk2Resource = psdImage.GlobalLayerResources[1] as Lnk2Resource;
        AssertAreEqual(1, lnk2Resource.DataSourceCount);

        // The Saved psd file should be readable by PS.
        psdImage.Save(outputFile);
    }
}

void AssertAreEqual(object expected, object actual, string message = null)
{
    if (!object.Equals(expected, actual))
    {
        throw new Exception(message ?? "Objects are not equal.");
    }
}
{{< /highlight >}}

**PSDNET-2382. Create for PSD load options a parameter that gives the ability to edit XmpData in Read-Only Mode**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "psdnet2382.psd");
string outputFile = Path.Combine(outputFolder, "output.psd");

string testMetadata = "Updated metadata text";

using (PsdImage psdImage = (PsdImage)Aspose.PSD.Image.Load(sourceFile,
    new PsdLoadOptions() { ReadOnlyType = ReadOnlyMode.MetadataEdit })) // Sets the of ReadOnlyMode to true
{
    AssertAreNotEqual(testMetadata, psdImage.XmpData.Meta.AdobeXmpToolkit);

    // Change metadata in ReadOnlyMode
    psdImage.XmpData.Meta.AdobeXmpToolkit = testMetadata;

    // Save changed metadata in ReadOnlyMode
    psdImage.Save(outputFile);
}

using (PsdImage psdImage = (PsdImage)Aspose.PSD.Image.Load(outputFile)) // Sets the of ReadOnlyMode to true
{
    AssertAreEqual(testMetadata, psdImage.XmpData.Meta.AdobeXmpToolkit);
}

void AssertAreEqual(object expected, object actual)
{
    if (!object.Equals(expected, actual))
    {
        throw new Exception("Objects should be equal, but they don't.");
    }
}

void AssertAreNotEqual(object obj1, object obj2)
{
    if (object.Equals(obj1, obj2))
    {
        throw new Exception("Objects should not be equal, but they are equal.");
    }
}
{{< /highlight >}}

**PSDNET-2431. The error: Image saving failed in the file with Artboard Layers**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "2431_src_file.psd");
string outputFile = Path.Combine(outputFolder, "output.psd");

using (var image = Image.Load(sourceFile))
{
    if (image is PsdImage psdImage)
    {
        var imageOptions = new PsdOptions(psdImage);
        psdImage.Save(outputFile, imageOptions);
    }
}
{{< /highlight >}}

**PSDNET-2449. A specific PSD file can not be exported to BMP format**

{{< highlight csharp >}}
string inputFile = Path.Combine(baseFolder, "06-01-2.psd");
string outputFile = Path.Combine(outputFolder, "output.bmp");

using (var image = Image.Load(inputFile))
{
    // There should be no exception on Save.
    image.Save(outputFile, new BmpOptions());
}
{{< /highlight >}}

**PSDNET-2505. Replacement of a smart object using an image instead of a path doesn't work**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "B.psd");
string replacementImagePath = Path.Combine(baseFolder, "logo.png");
string outputFile = Path.Combine(outputFolder, "output.png");

var layerName = "GC-LARGE";

var loadOptions = new PsdLoadOptions
{
    LoadEffectsResource = true,
    AllowWarpRepaint = true
};

using (var image = (PsdImage)Image.Load(sourceFile, loadOptions))
{
    foreach (var layer in image.Layers)
    {
        if (layer.Name == layerName)
        {
            var smartLayer = layer as SmartObjectLayer;
            if (smartLayer == null)
            {
                break;
            }

            var resolution = new ResolutionSetting(96, 96);

            using (var rep = Image.Load(replacementImagePath))
            {
                smartLayer.ReplaceContents(rep, resolution);
            }

            smartLayer.UpdateModifiedContent();
            break;
        }
    }

    image.Save(outputFile, new PngOptions { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}

**PSDNET-2506. Transparency lost after replacing smart object layers**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "B.psd");
string replacementImagePath = Path.Combine(baseFolder, "logo.png");
string outputFile = Path.Combine(outputFolder, "output.png");

var layerName = "GC-LARGE";

var loadOptions = new PsdLoadOptions
{
    LoadEffectsResource = true,
    AllowWarpRepaint = true
};

using (var image = (PsdImage)Image.Load(sourceFile, loadOptions))
{
    foreach (var layer in image.Layers)
    {
        if (layer.Name == layerName)
        {
            var smartLayer = layer as SmartObjectLayer;
            if (smartLayer == null)
            {
                break;
            }

            var resolution = new ResolutionSetting(96, 96);

            smartLayer.ReplaceContents(replacementImagePath, resolution);

            smartLayer.UpdateModifiedContent();
            break;
        }
    }

    image.Save(outputFile, new PngOptions { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}

**PSDNET-2515. Broken PSD file after export**

{{< highlight csharp >}}
string inputFile = Path.Combine(baseFolder, "smart_Test.psd");
string replaceFile = Path.Combine(baseFolder, "newImage.png");
string outputFile = Path.Combine(outputFolder, "export.psd");

using (var psdImage = (PsdImage)Image.Load(inputFile))
{
    SmartObjectLayer smartObjectLayer = (SmartObjectLayer)psdImage.Layers[1];

    // Source state of a Smart Object layer
    AssertIsNotNull(smartObjectLayer.Resources[9] as PlLdResource);
    AssertIsNotNull(smartObjectLayer.Resources[10] as SoLdResource);
    AssertIsNotNull(smartObjectLayer.Resources[11] as FxrpResource);
    var lnk2Resource = psdImage.GlobalLayerResources[1] as Lnk2Resource;
    var lnkeResrource = psdImage.GlobalLayerResources[2] as LnkeResource;
    AssertIsNotNull(lnk2Resource);
    AssertIsNotNull(lnkeResrource);
    AssertAreEqual(1, lnk2Resource.DataSourceCount);
    AssertAreEqual(0, lnkeResrource.DataSourceCount);

    // Replacing of embedded object with linked object
    smartObjectLayer.ReplaceContents(replaceFile);

    // Check Smart layers resources after Smart object replacement
    AssertIsNotNull(smartObjectLayer.Resources[9] as SoLeResource);
    AssertIsNotNull(smartObjectLayer.Resources[10] as FxrpResource);
    AssertAreEqual(0, lnk2Resource.DataSourceCount);
    AssertAreEqual(1, lnkeResrource.DataSourceCount);

    // Embed linked object
    smartObjectLayer.EmbedLinked();

    AssertIsNotNull(smartObjectLayer.Resources[9] as PlLdResource);
    AssertIsNotNull(smartObjectLayer.Resources[10] as SoLdResource);
    AssertIsNotNull(smartObjectLayer.Resources[11] as FxrpResource);
    AssertAreEqual(1, lnk2Resource.DataSourceCount);
    AssertAreEqual(0, lnkeResrource.DataSourceCount);

    psdImage.Save(outputFile, new PsdOptions());

    // Saved psd file should be readable by PS.
}

void AssertAreEqual(object expected, object actual, string message = null)
{
    if (!object.Equals(expected, actual))
    {
        throw new Exception(message ?? "Objects are not equal.");
    }
}

void AssertIsNotNull(object actual)
{
    if (actual == null)
    {
        throw new Exception("Object is null.");
    }
}
{{< /highlight >}}

**PSDNET-2541. [Regression] Fix freeze on export AiImage while parsing of EPSF files**

{{< highlight csharp >}}
string inputFile = Path.Combine(baseFolder, "[SA]_ID_card_template.ai");
string outputFile = Path.Combine(outputFolder, "output.png");

using (AiImage image = (AiImage)Image.Load(inputFile))
{
    image.Save(outputFile, new PngOptions());

    // Test parsing of PostScript in the epsf file.
}
{{< /highlight >}}

**PSDNET-2543. Missed the Header of AiImage**

{{< highlight csharp >}}
string inputFile = Path.Combine(baseFolder, "PdfbasedAi.ai");

using (AiImage image = (AiImage)Image.Load(inputFile))
{
    AssertIsNotNull(image.Header);
    AssertAreEqual("PdfbasedAi", image.Header.Title);
    AssertAreEqual("Adobe Illustrator 25.4 (Windows)", image.Header.Creator);
    AssertAreEqual("D:20241218201621+04'00'", image.Header.CreationDate);
}

void AssertAreEqual(object expected, object actual, string message = null)
{
    if (!object.Equals(expected, actual))
    {
        throw new Exception(message ?? "Objects are not equal.");
    }
}

void AssertIsNotNull(object actual)
{
    if (actual == null)
    {
        throw new Exception("Object is null.");
    }
}
{{< /highlight >}}

**PSDNET-2544. Vertically inverted text rendering when exporting from AiImage [NET7.0+]**

{{< highlight csharp >}}
// This test is for NET7.0 or greater frameworks.
string sourceFile = Path.Combine(baseFolder, "2357_1.ai");
string outputFile = Path.Combine(outputFolder, "2357_1.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFile, new PngOptions());
}
{{< /highlight >}}

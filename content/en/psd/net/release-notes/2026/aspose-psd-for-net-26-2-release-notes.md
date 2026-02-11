---
id: "aspose-psd-for-net-26-2-release-notes"
slug: "aspose-psd-for-net-26-2-release-notes"
linktitle: "Aspose.PSD for .NET 26.2 - Release Notes"
title: "Aspose.PSD for .NET 26.2 - Release Notes"
weight: -2
description: "Aspose.PSD for .NET 26.2 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 26.2 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 26.2](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                                               | **Category** |
|:------------|:------------------------------------------------------------------------------------------|:-------------|
| PSDNET-2679 | Add support of .NET 10 to Aspose.PSD.                                                     | Enhancement |
| PSDNET-2663 | IndexOutOfRangeException in the large file 2500x36667 (DPI 300).                          | Bug |
| PSDNET-2631 | The file loses a large amount of resources after saving.                                  | Bug |
| PSDNET-2686 | ArgumentException on loading section resource.                                            | Bug |
| PSDNET-2367 | SmartObjectLayer the size is changed after setContents and updateModifiedContent.         | Bug |


## **Public API Changes**
# **Added APIs:**
- None

# **Removed APIs:**
- None


## **Usage examples:**

**PSDNET-2663. IndexOutOfRangeException in the large file 2500x36667 (DPI 300).**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "blind3_nolock.psb");           
string outputFile = Path.Combine(outputFolder, "blind3_nolock.png");

var opt = new PsdLoadOptions()
{
    LoadEffectsResource = true,
};
using (var image = (PsdImage)Image.Load(sourceFile, opt))
{
    var layers = image.Layers;
    image.Save(outputFile, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}
{{< /highlight >}}

**PSDNET-2631. The file loses a large amount of resources after saving.**

{{< highlight csharp >}}
string srcFile = Path.Combine(baseFolder, "Alexandria.psd");
string outFile = Path.Combine(outputFolder, "output.psd");

int imageResourcesCount = 0;
const int DefaultResourcesCount = 2;
const int SeveralResourcesCount = 3;

// Check save all resources as default (PsdOptions.Resources = null)
//=========================================================================
using (var psdImage = (PsdImage)Image.Load(srcFile))
{
    var options = new PsdOptions();
    if (options.Resources != null)
    {
        throw new Exception("Created options.Resources must be NULL");
    }                

    imageResourcesCount = psdImage.ImageResources.Length;
    psdImage.Save(outFile, new PsdOptions());

    if (options.Resources != null)
    {
        throw new Exception("After save operation options.Resources must be NULL");
    }
}

// it checks open after save all resources as default
using (var psdImage = (PsdImage)Image.Load(outFile))
{
    if (imageResourcesCount != psdImage.ImageResources.Length)
    {
        throw new Exception("Count of ImageResources are different. Expected " + imageResourcesCount + " but are " + psdImage.ImageResources.Length);
    }               
}

// Check save without resources 
//=========================================================================
using (var psdImage = (PsdImage)Image.Load(srcFile))
{
    var options = new PsdOptions()
    {
        Resources = new ResourceBlock[0]
    };

    if (options.Resources.Length != 0)
    {
        throw new Exception("Initialized options.Resources must be 0");
    }

    psdImage.Save(outFile, options);

    if (options.Resources.Length != 0)
    {
        throw new Exception("After save options.Resources must be 0");
    }

}

// it checks open after save without resources
using (var psdImage = (PsdImage)Image.Load(outFile))
{
    if (DefaultResourcesCount != psdImage.ImageResources.Length)
    {
        throw new Exception("Count of ImageResources are different. Expected " + imageResourcesCount + " but are " + psdImage.ImageResources.Length);
    }                
}

// Check save several resources 
//=========================================================================
using (var psdImage = (PsdImage)Image.Load(srcFile))
{
    PsdOptions psdOptions = new PsdOptions();

    List<ResourceBlock> newResources = new List<ResourceBlock>();
    newResources.Add(new PSD.FileFormats.Psd.Resources.PrintScaleResource());
    psdOptions.Resources = newResources.ToArray();

    psdImage.Save(outFile, psdOptions);
}

// it checks open after save several resources 
using (var psdImage = (PsdImage)Image.Load(outFile))
{
    if (SeveralResourcesCount != psdImage.ImageResources.Length)
    {
        throw new Exception("Count of ImageResources are different. Expected " + imageResourcesCount + " but are " + psdImage.ImageResources.Length);
    }                
}
{{< /highlight >}}

**PSDNET-2686. ArgumentException on loading section resource.**

{{< highlight csharp >}}
string srcFile = Path.Combine(baseFolder, "test-2026-02-05.psd");

PsdLoadOptions loadOptions = new PsdLoadOptions();
loadOptions.UseDiskForLoadEffectsResource = true;
loadOptions.AllowWarpRepaint = true;
loadOptions.UseIccProfileConversion = false;

using (var psdImage = PsdImage.Load(new MemoryStream(File.ReadAllBytes(srcFile)), loadOptions))
{
}
{{< /highlight >}}

**PSDNET-2367. SmartObjectLayer the size is changed after setContents and updateModifiedContent.**

{{< highlight csharp >}}
void AreSizesEqual(Size expectedSize, Size actualSize)
{
    if (expectedSize != actualSize)
    {
        throw new Exception("Sizes are not equal");
    }
}

string etalonPsdPath = Path.Combine(baseFolder, "expected2000x2000.psd");
string psdFilePath = Path.Combine(baseFolder, "file.psd");
string replaceFilePath = Path.Combine(baseFolder, "2000x2000.png");

Size expectedSize1;
Size expectedSize3;

using (var etalonPsd = (PsdImage)Image.Load(etalonPsdPath))
{
    var smartObj1 = etalonPsd.Layers[0] as SmartObjectLayer;
    var smartObj3 = etalonPsd.Layers[1] as SmartObjectLayer;

    expectedSize1 = smartObj1.Size;
    expectedSize3 = smartObj3.Size;
}

using (var psdImage = (PsdImage)Image.Load(psdFilePath))
{
    var smartObj1 = psdImage.Layers[0] as SmartObjectLayer;
    var smartObj3 = psdImage.Layers[1] as SmartObjectLayer;

    smartObj1.ReplaceContents(replaceFilePath);
    smartObj1.UpdateModifiedContent();

    smartObj3.ReplaceContents(replaceFilePath);
    smartObj3.UpdateModifiedContent();

    AreSizesEqual(expectedSize1, smartObj1.Size);
    AreSizesEqual(expectedSize3, smartObj3.Size);
}
{{< /highlight >}}

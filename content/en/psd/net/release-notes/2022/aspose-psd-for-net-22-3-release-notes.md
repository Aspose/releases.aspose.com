---
id: "aspose-psd-for-net-22-3-release-notes"
slug: "aspose-psd-for-net-22-3-release-notes"
linktitle: "Aspose.PSD for .NET 22.3 - Release Notes"
title: "Aspose.PSD for .NET 22.3 - Release Notes"
weight: -3
description: "Aspose.PSD for .NET 22.3 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 22.3 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 22.3](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDNET-210|Add property IsOpen for Layer Group|Feature|
|PSDNET-643|PSD image with raster layer masks discards masks on saving to 16 bit PSD image|Bug|
|PSDNET-899|Blend mode Dissolve does not apply to the folder with mask|Bug|
|PSDNET-1047|Specific file can not be opened by Photoshop after the saving in Aspose.PSD 21.11|Bug|
|PSDNET-1068|Incorrect rendering of the layer with Linear Dodge (Add) blend mode|Bug|
|PSDNET-1069|Pattern Fill Layer throws exception on update after loading|Bug|
## **Public API Changes**
# **Added APIs:**
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerGroup.IsOpen
# **Removed APIs:**
- None
## **Usage examples:**

**PSDNET-210. Add property IsOpen for Layer Group**

{{< highlight csharp >}}
// Example of reading and writing IsOpen property at runtime.
string sourceFileName = "LayerGroupOpenClose.psd";
string outputFileName = "Output" + sourceFileName;

using (var image = (PsdImage)Image.Load(sourceFileName))
{
    foreach (var layer in image.Layers)
    {
        if (layer is LayerGroup && layer.Name == "Group 1")
        {
            bool isOpenedGroup1 = ((LayerGroup)layer).IsOpen;
            ((LayerGroup)layer).IsOpen = !isOpenedGroup1;
        }

        if (layer is LayerGroup && layer.Name == "Group 2")
        {
            bool isOpenedGroup2 = ((LayerGroup)layer).IsOpen;           
            ((LayerGroup)layer).IsOpen = !isOpenedGroup2;
        }
    }

    image.Save(outputFileName);
}
{{< /highlight >}}

**PSDNET-643. PSD image with raster layer masks discards masks on saving to 16 bit PSD image**

{{< highlight csharp >}}
            string sourceFilePath = "OneRegularAndOneRegularWithMask.psd";
            string outputFilePath = "out_OneRegularAndOneRegularWithMask.psd";

            using (PsdImage image = (PsdImage)Image.Load(sourceFilePath))
            {
                image.Save(outputFilePath, new PsdOptions(image)
                {
                    ChannelBitsCount = 16
                });
            }
{{< /highlight >}}

**PSDNET-899. Blend mode Dissolve does not apply to the folder with mask**

{{< highlight csharp >}}
            string sourceFile = "psdnet899.psd";
            string outputPng = "out_psdnet899.png";

            using (PsdImage image = (PsdImage) Image.Load(sourceFile))
            {
                image.Save(outputPng, new PngOptions());
            }
{{< /highlight >}}

**PSDNET-1047. Specific file can not be opened by Photoshop after the saving in Aspose.PSD 21.11**

{{< highlight csharp >}}
            string sourceFile = "psdnet1047.psd";
            string outputPsd = "out_psdnet1047.psd";

            using (PsdImage image = (PsdImage) Image.Load(sourceFile))
            {
                image.Save(outputPsd);
            }

            // Need to manually open output PSD by Photoshop.

            using (PsdImage image = (PsdImage) Image.Load(outputPsd))
            {
                // no exception.
            }
{{< /highlight >}}

**PSDNET-1068. Incorrect rendering of the layer with Linear Dodge (Add) blend mode**

{{< highlight csharp >}}
            string sourceFile = "broken.psd";
            string outputPng = "out_broken.psd.png";

            using (var psdImage = (PsdImage) Image.Load(sourceFile))
            {
                psdImage.Save(outputPng, new PngOptions() {ColorType = PngColorType.Truecolor});
            }
{{< /highlight >}}

**PSDNET-1069. Pattern Fill Layer throws exception on update after loading**

{{< highlight csharp >}}
            string sourceFile = "AllTypesLayerPsd.psd";

            using (var image = (PsdImage) Image.Load(sourceFile))
            {
                var fillLayer = (FillLayer)image.Layers[9];
                fillLayer.Update();
            }
{{< /highlight >}}
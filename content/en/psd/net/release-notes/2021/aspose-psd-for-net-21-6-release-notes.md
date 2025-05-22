---
id: "aspose-psd-for-net-21-6-release-notes"
slug: "aspose-psd-for-net-21-6-release-notes"
linktitle: "Aspose.PSD for .NET 21.6 - Release Notes"
title: "Aspose.PSD for .NET 21.6 - Release Notes"
weight: -6
description: "Aspose.PSD for .NET 21.6 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 21.6 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.PSD for .NET 21.6](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDNET-546|Сlipping mask for a group does not render correctly|Bug|
|PSDNET-547|Regular or vector mask for a layer group is ignored on rendering|Bug|
|PSDNET-647|PSD image with disabled vector layer masks on saving enables vector masks|Bug|
|PSDNET-786|Exception when creating a TextLayer with text longer than 255 characters|Bug|
|PSDNET-900|Text of the Text layer can not be rendered on Linux|Enhancement|

## **Public API Changes**
# **Added APIs:**
- None

# **Removed APIs:**
- None

## **Usage examples:**

**PSDNET-546. Сlipping mask for a group does not render correctly**

{{< highlight csharp >}}
            string sourceFileName = "AppleClip.psd";
            string outputFileName = "result.png";

            using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
            {
                image.Save(outputFileName, new PngOptions());
            }
{{< /highlight >}}

**PSDNET-547. Regular or vector mask for a layer group is ignored on rendering**

{{< highlight csharp >}}
        string sourceFileName = "Stripes3Mask.psd";
        string outputFileName = "OutputStripes3Mask.png";
        using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
        {
            image.Save(outputFileName, new PngOptions());
        }
{{< /highlight >}}

**PSDNET-647. PSD image with disabled vector layer masks on saving enables vector masks**

{{< highlight csharp >}}
            string sourceFileName = "FourWithMasksVd.psd";
            string outputFileName = "FourWithMasksVdOutput.psd";

            using (PsdImage image = (PsdImage)Image.Load(sourceFileName))
            {
                image.Save(outputFileName);
            }
{{< /highlight >}}

**PSDNET-786. Exception when creating a TextLayer with text longer than 255 characters**

{{< highlight csharp >}}
            string output = "output.psd";

            using (var image = new PsdImage(100, 100))
            {
                string text = new string('a', 256);
                image.AddTextLayer(text, Rectangle.Empty);

                image.Save(output);
            }
{{< /highlight >}}
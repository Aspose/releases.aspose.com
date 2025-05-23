---
id: "aspose-psd-for-net-21-1-release-notes"
slug: "aspose-psd-for-net-21-1-release-notes"
linktitle: "Aspose.PSD for .NET 21.1 - Release Notes"
title: "Aspose.PSD for .NET 21.1 - Release Notes"
weight: -1
description: "Aspose.PSD for .NET 21.1 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 21.1 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.PSD for .NET 21.1](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDNET-766|Aspose.PSD 20.10: Exception when trying to convert particular Psd file to png|Bug|
|PSDNET-792|Exception on saving PSD with smart object to PNG|Bug|

## **Public API Changes**
# **Added APIs:**
- None

# **Removed APIs:**
- None

## **Usage examples:**
**PSDNET-766. Aspose.PSD 20.10: Exception when trying to convert particular Psd file to png**
{{< highlight csharp >}}
            const string baseFolder = "PSDNET766_1\\";
            const string outputFolder = baseFolder + "output\\";
            string sourceFilePath = baseFolder + "school-admission-flyer-template-05052019.psd";
            string outputFilePath = outputFolder + "chool-admission-flyer-template-05052019_output.psd";
            string outputPngFilePath = Path.ChangeExtension(outputFilePath, ".png");
            PsdLoadOptions options = new PsdLoadOptions();
            using (PsdImage image = (PsdImage)Image.Load(sourceFilePath, options))
            {
                image.Save(outputFilePath, new PsdOptions(image));
                image.Save(outputPngFilePath, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
            }
{{< /highlight >}}

**PSDNET-792. Exception on saving PSD with smart object to PNG**
{{< highlight csharp >}}
            const string baseFolder = "PSDNET792_1\\";
            const string outputFolder = baseFolder + "output\\";
            string sourceFilePath = baseFolder + "1.psd";
            string outputFilePath = outputFolder+ "1_output.psd";
            string outputPngFilePath = Path.ChangeExtension(outputFilePath, ".png");
            PsdLoadOptions options = new PsdLoadOptions() { LoadEffectsResource = true };
            using (PsdImage image = (PsdImage)Image.Load(sourceFilePath, options))
            {
                var length = image.Layers.Length;
                for (int i = 0; i < length; i++)
                {
                    // Looking for Smart Object
                    var smart = image.Layers[i] as SmartObjectLayer;
                    if (smart != null && smart.Name == "__D__")
                    {
                        // We are loading Smart Object Layer from Memory Stream,
                        // But we can use smart smart.ExportContents(somePath) to export smart object to file
                        using (var stream = new MemoryStream(smart.Contents))
                        {
                            stream.Position = 0;
                            using (var imageInSmart = (PsdImage)Image.Load(stream))
                            {
                                for (int j = 0; j < imageInSmart.Layers.Length; j++)
                                {
                                    // Looking for Text Layer
                                    var textLayer = imageInSmart.Layers[j] as TextLayer;
                                    if (textLayer != null)
                                    {
                                        // We can use simple UpdateText, but this way give us ability to edit text by portions
                                        // Create multiline text layers and other text and paragraph styling features
                                        // Please be careful. If Smart Object Contents is not PSD, you can not use this way of text editing
                                        // In such case you should use Graphic API: https://docs.aspose.com/psd/net/drawing-images-using-graphics/
                                        var textData = textLayer.TextData;
                                        textData.Items[0].Text = "Best";

                                        // You should change size of text if you want to make image to look fine.
                                        textData.Items[0].Style.FontSize = 170;
                                    }
                                }

                                // It's better to use ReplaceContents. It will automatically rerender Smart Object
                                smart.ReplaceContents(imageInSmart);
                            }
                        }
                    }
                }

                // In this way we are saving changed PSD File
                image.Save(outputFilePath, new PsdOptions(image));
                image.Save(outputPngFilePath, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
            }
{{< /highlight >}}
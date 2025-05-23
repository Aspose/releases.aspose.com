---
id: "aspose-psd-for-net-19-8-release-notes"
slug: "aspose-psd-for-net-19-8-release-notes"
linktitle: "Aspose.PSD for .NET 19.8 - Release Notes"
title: "Aspose.PSD for .NET 19.8 - Release Notes"
weight: -8
description: "Aspose.PSD for .NET 19.8 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 19.8 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.PSD for .NET 19.8

{{% /alert %}} 

** 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDNET-184|Load JPEG,PNG and other image files to PsdImage from stream|Feature|
|PSDNET-134|Implement rendering of Fill Layer: Gradient|Feature|
|PSDNET-166|Saving PSD into PDF does not provide selectable text|Feature|
|PSDNET-158|Support saving PSB as PDF|Feature|
|PSDNET-189|High memory usage on loading of PSD with ReadOnly Mode|Enhancement|
|PSDNET-171|After the creation of new TextLayer, PSD file became unreadable for PS|Bug|
|PSDNET-156|Exception on loading PSD|Bug|

## **Public API Changes**
# **Added APIs:**
- M:Aspose.PSD.FileFormats.Psd.Layers.Layer.#ctor(System.IO.Stream)
- M:Aspose.PSD.FileFormats.Psd.Layers.Layer.#ctor(Aspose.PSD.RasterImage,System.Boolean)
# **Removed APIs:**
- M:Aspose.PSD.FileFormats.Psd.Layers.Layer.#ctor(Aspose.PSD.RasterImage)

## **Usage examples:**
**PSDNET-184. Load JPEG,PNG and other image files to PsdImage from stream**

{{< highlight java >}}

    // load JPEG,PNG and other image files to PsdImage from stream

    string outputFilePath = "PsdResult.psd";

    var filesList = new string[]

    {

        "PsdExample.psd",

        "BmpExample.bmp",

        "GifExample.gif",

        "Jpeg2000Example.jpf",

        "JpegExample.jpg",

        "PngExample.png",

        "TiffExample.tif",

    };

    using (var image = new PsdImage(200, 200))

    {

        foreach (var fileName in filesList)

        {

            string filePath = fileName;

            using (var stream = new FileStream(filePath, FileMode.Open))

            {

                Layer layer = null;

                try

                {

                     layer = new Layer(stream);

                     image.AddLayer(layer);

                }

                catch (Exception e)

                {

                    if (layer != null)

                    {

                        layer.Dispose();

                    }

                    throw e;

                }

            }

        }

        image.Save(outputFilePath);

    }

{{< /highlight >}}

**PSDNET-134. Implement rendering of Fill Layer: Gradient**

{{< highlight java >}}

             // Implement rendering of Fill Layer: Gradient

            string fileName = "FillLayerGradient.psd";

            GradientType[] gradientTypes = new[]

            {

                GradientType.Linear, GradientType.Radial, GradientType.Angle, GradientType.Reflected, GradientType.Diamond

            };

            using (var image = Image.Load(fileName))

            {

                PsdImage psdImage = (PsdImage)image;

                FillLayer fillLayer = (FillLayer)psdImage.Layers[0];

                GradientFillSettings fillSettings = (GradientFillSettings)fillLayer.FillSettings;

                foreach (var gradientType in gradientTypes)

                {

                    fillSettings.GradientType = gradientType;

                    fillLayer.Update();

                    psdImage.Save(fileName + "_" + gradientType.ToString() + ".png", new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });

                }

            }

{{< /highlight >}}

**PSDNET-166. Saving PSD into PDF does not provide selectable text**

{{< highlight java >}}

  // Saving PSD into PDF does not provide selectable text

    string sourceFileName = "text.psd";

    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))

    {

        string outFileName = "text.pdf";

        image.Save(outFileName, new PdfOptions());

    }

{{< /highlight >}}

**PSDNET-171. After the creation of new TextLayer, PSD file became unreadable for PS**

{{< highlight java >}}

 // After the creation of new TextLayer on Build Server, PSD File became unreadable for PS

    string sourceFileName = "OneLayer.psd";

    string outFileName = "OneLayerWithAddedText.psd";

    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))

    {

        image.AddTextLayer("Some text", new Rectangle(50, 50, 100, 100));

        PsdOptions options = new PsdOptions(image);

        image.Save(outFileName, options);

    }

{{< /highlight >}}

**PSDNET-156. Exception on loading PSD**

{{< highlight java >}}

 using (var image = Image.Load("isolated_Copy.psd"))

{

}

{{< /highlight >}}

**PSDNET-189. High memory usage on loading of PSD with ReadOnly Mode**

{{< highlight java >}}

 // High memory usage of Aspose.PSD on loading of PSD with ReadOnly Mode

            string sourceFileName = "White 3D Text Effect.psd";

            string outFileName = "Exported.png";

            LoadOptions loadOptions = new PsdLoadOptions() { ReadOnlyMode = true };

            ImageOptionsBase saveOptions = new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha };

            using (PsdImage image = (PsdImage)Image.Load(sourceFileName))

            {

                image.Save(outFileName, saveOptions);

            }

            double memoryUsed = (GC.GetTotalMemory(false) / 1024.0) / 1024.0;

            // Memory usage must be less then 100 MB for this examples

            if (memoryUsed > 100)

            {

                throw new Exception("Usage of memory is too big");

            }

{{< /highlight >}}

**PSDNET-158. Support saving PSB as PDF**

{{< highlight java >}}

 // Support saving PSB as PDF

    string sourceFileName = "sample.psb";

    using (PsdImage image = (PsdImage)Image.Load(sourceFileName))

    {

        string outFileName = "sample.pdf";

        image.Save(outFileName, new PdfOptions());

    }

{{< /highlight >}}



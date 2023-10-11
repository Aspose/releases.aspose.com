---
id: "aspose-imaging-for-net-4-0-0-release-notes"
slug: "aspose-imaging-for-net-4-0-0-release-notes"
linktitle: "Aspose.Imaging for .NET 4.0.0 Release Notes"
title: "Aspose.Imaging for .NET 4.0.0 Release Notes"
weight: 30
description: "Aspose.Imaging for .NET 4.0.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 4.0.0 Release Notes"
menuItemWithNoContent: false
---

has been updated to version 4.0.0 and we are pleased to announce it.
The following is a list of changes in this version of Aspose.Imaging.
### **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|IMAGINGNET-2060 |Multiple save of Wmf file produce wrong results |Enhancement |
|IMAGINGNET-2036 |[Aspose.Imaging is not returning correct Height & Width of WMF image](https://forum.aspose.com/)|Enhancement |
|IMAGINGNET-2028 |[Static method GetFileFormat of Image class is returning incorrect information](https://forum.aspose.com/t/aspose-imaging-3-8-0-0-determines-a-wmf-file-as-dicom/4107)|Enhancement |
|IMAGINGNET-2025 |Updating text in text layers of a file is not generating expected output and also throwing exception |Enhancement |
|IMAGINGNET-2003 |Incorrect layer names returned from a file with multiple layers and nested layers |Enhancement |
|IMAGINGNET-1982 |Import from Internal format to WMF |Enhancement |
|IMAGINGNET-1981 |Out of Memory Error Exception when trying to process image of size 500MB |Enhancement |
|IMAGINGNET-1618 |Some namespaces are missing descriptions |Enhancement |
# **Usage examples**
**IMAGINGNET-2037 Integrate metering module to promote new sales model for Aspose.Imaging**

{{< highlight java >}}

 // do some load save operations

Thread.Sleep(timeout);

DynabicMeteringManager.GetConsumptionQuantity(true);

{{< /highlight >}}

**IMAGINGNET-2060 Multiple save of Wmf file produce wrong results**

{{< highlight java >}}

 string fileName = @"astle.wmf";

string outFileName = @"out_castle.wmf";

string outFileName1 = @"out_castle1.wmf";

using (Image image = Image.Load(fileName))

{

	using (FileStream fs = new FileStream(outFileName, FileMode.Create))

	{

		image.Save(fs);

	}

	image.Save(outFileName1);

}

{{< /highlight >}}

**IMAGINGNET-2036 Aspose.Imaging is not returning correct Height & Width of WMF image**

{{< highlight java >}}

 string fileName = @"imaging_sample.wmf";

Aspose.Imaging.Image image = Aspose.Imaging.Image.Load(fileName);

Console.WriteLine("Width: " + image.Width); //490

Console.WriteLine("Height: " + image.Height); //312

{{< /highlight >}}

**IMAGINGNET-2028 Static method** **GetFileFormat** **of Image class is returning incorrect information**

{{< highlight java >}}

 string sourceFilePath = @"abamec_1.wmf";

System.Console.WriteLine(Aspose.Imaging.Image.GetFileFormat(sourceFilePath).ToString());

using (Aspose.Imaging.Image imageLoaded = Aspose.Imaging.Image.Load(sourceFilePath))

{

	System.Console.WriteLine(imageLoaded.GetType().Name); //WmfImage

}

{{< /highlight >}}

**IMAGINGNET-2025 Updating text in text layers of a file is not generating expected output and also throwing exception**

{{< highlight java >}}

 string sourceFolder = @"c:/inputFiles/";

string outputFolder = @"c:/output/";

DirectoryInfo dinfo = new DirectoryInfo(sourceFolder);

FileInfo[] finfo = dinfo.GetFiles("*.");

foreach (FileInfo file in finfo)

{

    using (Aspose.Imaging.Image image = Aspose.Imaging.Image.Load(file.FullName))

    {

        string outputFile = outputFolder + file.Name;

        var psdImage = (Aspose.Imaging.FileFormats..PsdImage)image;

        int layers = psdImage.Layers.Length;

        for (int i = 0; i < layers; i++)

        {

            if (psdImage.Layers[i] is TextLayer)

            {

                TextLayer textLayer = (TextLayer)psdImage.Layers[i];

                textLayer.UpdateText("IK Changed TEXT");

            }

        }

        psdImage.Save(outputFile, new PsdOptions() { CompressionMethod = CompressionMethod.RLE });

    }

{{< /highlight >}}

{{< highlight java >}}

 using (Aspose.Imaging.Image image = Aspose.Imaging.Image.Load(@"someFileThatDoesNotInPhotoshopAfterTextUpdateProcessing."))

{

    string outputFile = outputFolder + file.Name;

    var psdImage = (Aspose.Imaging.FileFormats..PsdImage)image;

    int layers = psdImage.Layers.Length;

    for (int i = 0; i < layers; i++)

    {

        if (psdImage.Layers[i] is TextLayer)

        {

            TextLayer textLayer = (TextLayer)psdImage.Layers[i];

            textLayer.UpdateText("IK Changed TEXT");

         }

    }

    psdImage.Save(@"result.", new PsdOptions() { CompressionMethod = CompressionMethod.RLE, RemoveGlobalTextEngineResource = true });

}

{{< /highlight >}}

{{< highlight java >}}

 string inputFile = @"textRaster.";

string outputFile = @"rasterTextLayer.";

using (Aspose.Imaging.Image image = Aspose.Imaging.Image.Load(inputFile))

{

    var psdImage = (Aspose.Imaging.FileFormats..PsdImage)image;

    var pngOptions = new PngOptions();

    pngOptions.ColorType = Aspose.Imaging.FileFormats..PngColorType.TruecolorWithAlpha;

    TextLayer textLayer1 = (TextLayer)psdImage.Layers[1];

    textLayer1.UpdateText("New a", 48.0f, Color.Black);

    textLayer1.Save(outputFile , pngOptions);

}

{{< /highlight >}}

**IMAGINGNET-2003 Incorrect layer names returned from a file with multiple layers and nested layers**

{{< highlight java >}}

 string inputFilePath = "imaging_demo_chineses.";

string inputFilePath2 = "maging_asposetest.";

using (PsdImage image = (PsdImage)Image.Load(inputFilePath))

{

    Assert.AreEqual(image.Layers[1].DisplayName, "图像");

    Assert.AreEqual(image.Layers[2].DisplayName, "文本");

}

using (PsdImage image = (PsdImage)Image.Load(inputFilePath2))

{

    Assert.AreEqual(image.Layers[0].DisplayName, "背景");

    Assert.AreEqual(image.Layers[4].DisplayName, "pic2");

}

{{< /highlight >}}

**IMAGINGNET-1982 Import from Internal format to WMF**

**Emf to Wmf**

{{< highlight java >}}

 string inputFileName = @"[TestEmfPlusFigures].emf";

string outputFileName = inputFileName + ".wmf";

using (Image image = Image.Load(inputFileName))

{

    image.Save(outputFileName, new WmfOptions());

}

{{< /highlight >}}

**Wmf to Internal format to Wmf**

{{< highlight java >}}

 string inputFileName = @"eye.wmf";

string outputFileName = inputFileName + ".wmf";

using (Image image = Image.Load(inputFileName))

{

    image.Save(outputFileName, new WmfOptions());

}

{{< /highlight >}}

**Wmf to Wmf**

{{< highlight java >}}

 string inputFileName = @"image1.wmf";

string outputFileName = inputFileName + ".wmf";

using (Image image = Image.Load(inputFileName))

{

    image.Save(outputFileName);

}

{{< /highlight >}}

**IMAGINGNET-1981 Out of Memory Error Exception when trying to process image of size 500MB (.NET)**

{{< highlight java >}}

 public void ProcessLargeTiffImage()

{

    using (TiffImage image = (TiffImage)Image.Load("invoices_3of9_2_Page_02_2400dpi.tif"))

    {

        JpegOptions options = new JpegOptions();

        options.ResolutionSettings = new ResolutionSetting(200,200);

        options.Quality=80;

        TiffFrame[] frames = image.Frames;

        for (int i = 0; i < frames.Length; i++)

        {

            image.ActiveFrame=frames[i];

            string jpegName = string.Format("imaging_out%08d.", i + 1);

            image.Save(jpegName, options);

        }

    }

}

{{< /highlight >}}

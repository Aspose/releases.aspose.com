---
id: "aspose-imaging-for-net-17-01-release-notes"
slug: "aspose-imaging-for-net-17-01-release-notes"
linktitle: "Aspose.Imaging for .NET 17.01 - Release notes"
title: "Aspose.Imaging for .NET 17.01 - Release notes"
weight: 80
description: "Aspose.Imaging for .NET 17.01 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 17.01 - Release notes"
menuItemWithNoContent: false
---

Aspose.Imaging for .Net has been updated to version 17.01 and we are pleased to announce it.
The following is a list of changes in this version of Aspose.Imaging.
### **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGNET-2002|Unable to add layers to PSD file|Enhancement|
|IMAGINGNET-2132|Implement JPEG lossless decoder|Enhancement|
|IMAGINGNET-2206|Converting PSD layer to PNG have lager font size then a PNG saved through Photoshop natively .Net|Enhancement|
|IMAGINGNET-2207|Updating text layer with many more characters than the source is showing incorrect results .Net|Enhancement|
|IMAGINGNET-2208|Updating text layer with non-English characters using Aspose, the characters are replaced by box .Net|Enhancement|
# **Usage examples**
**IMAGINGNET-2002 Unable to add layers to PSD file**

{{< highlight java >}}

 string sourceFileName = @"layerGroup.psd";

using (PsdImage image = (PsdImage)Aspose.Imaging.Image.Load(sourceFileName))

{

      LayerGroup layerGroup = image.AddLayerGroup("Test", 1, true);

      Rectangle rect = new Rectangle(0, 0, 100, 100);

      byte[] bytesR = new byte[rect.Width * rect.Height];

      byte[] bytesG = new byte[rect.Width * rect.Height];

      byte[] bytesB = new byte[rect.Width * rect.Height];

      for (int x = 0; x < rect.Width * rect.Height; x++)

      {

          bytesR[x] = (byte)(0 & 0xFF);

          bytesG[x] = (byte)(0 & 0xFF);

          bytesB[x] = (byte)(0 & 0xFF);

      }

      Layer layer = new Layer(rect, bytesR, bytesG, bytesB, "layer in group 1");

      layerGroup.AddLayer(layer);

      Layer[] layers = new Layer[image.Layers.Length - 1];

      for (int i = 0; i < layers.Length; i++)

      {

          layers[i] = image.Layers[i];

      }

      Layer l = image.Layers[8];

      image.Layers = layers;

      layerGroup.AddLayer(l);

      image.Save("result.psd");

}

{{< /highlight >}}

{{< highlight java >}}

 string sourceFileName = @"layerWithRectangle.psd";

using (PsdImage image = (PsdImage)Aspose.Imaging.Image.Load(sourceFileName))

{

    LayerMaskData mask = new LayerMaskDataShort();

    mask.Left = 100;

    mask.Top = 53;

    mask.Right = mask.Left + 50;

    mask.Bottom = mask.Top + 50;

    byte[] maskData = new byte[(mask.Right - mask.Left) * (mask.Bottom - mask.Top)];

    for (int i = 0; i < maskData.Length; i++)

    {

        maskData[i] = 255;

    }

    mask.ImageData = maskData;

    image.Layers[1].AddLayerMask(mask);

    image.Save(this.GetFileInOutputFolder("result.psd"));

}

{{< /highlight >}}

**IMAGINGNET-2132 Implement JPEG lossless decoder**

{{< highlight java >}}

 string srcImagePath = "Example_Encoding.bmp";

string dstImagePath = "Example_Encoding.jpg";

using (Aspose.Imaging.FileFormats.Bmp.BmpImage image = new Aspose.Imaging.FileFormats.Bmp.BmpImage(srcImagePath))

{

	JpegOptions options = new JpegOptions();

	options.CompressionType = JpegCompressionMode.Lossless;

	options.ColorType = JpegCompressionColorMode.Rgb;

	image.Save(dstImagePath, options);

}

{{< /highlight >}}

{{< highlight java >}}

 string srcImagePath = "Example_Decoding.jpg";

string dstImagePath = "Example_Decoding.bmp";

using (JpegImage image = new JpegImage(srcImagePath))

{

	image.Save(dstImagePath, new BmpOptions());

}

{{< /highlight >}}

**IMAGINGNET-2206 Converting PSD layer to PNG have lager font size then a PNG saved through Photoshop natively** [**.Net**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=.Net&linkCreation=true&fromPageId=22970819)

Not need to use option [RemoveGlobalTextEngineResource](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=RemoveGlobalTextEngineResource&linkCreation=true&fromPageId=22970819) when saving PSD image.

{{< highlight java >}}

 string sourceFileName = "textRaster.psd";

using (Image image = Image.Load(sourceFileName))

{

    PsdImage psdImage = (PsdImage)image;

    for (int i = 0; i < psdImage.Layers.Length; i++)

    {

        if (psdImage.Layers[i] is TextLayer)

        {

            TextLayer aLayer = (TextLayer)psdImage.Layers[i];

            aLayer.UpdateText(@"Test text", 24.0f, Color.Black);

        }

    }

    psdImage.Save("result.psd",

                        new PsdOptions()

                        {

                            CompressionMethod = CompressionMethod.RLE

                        });

}

{{< /highlight >}}

Not need to use option [RemoveGlobalTextEngineResource](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=RemoveGlobalTextEngineResource&linkCreation=true&fromPageId=22970819) when saving PSD image.

{{< highlight java >}}

 string sourceFileName = @"textRaster.psd";

using (Image image = Image.Load(sourceFileName))

{

    PsdImage psdImage = (PsdImage)image;

    for (int i = 0; i < psdImage.Layers.Length; i++)

    {

        if (psdImage.Layers[i] is TextLayer)

        {

            TextLayer aLayer = (TextLayer)psdImage.Layers[i];

            PngOptions pngOptions = new PngOptions(){ ColorType = PngColorType.TruecolorWithAlpha };

            aLayer.Save(string.Format(@"textRasterLayer{0}.png", i), pngOptions);

        }

    }

}

{{< /highlight >}}

**IMAGINGNET-2207 Updating text layer with many more characters than the source is showing incorrect results** [**.Net**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=.Net&linkCreation=true&fromPageId=22970819)

{{< highlight java >}}

 string sourceFileName = "overflowOK.psd";

using (Image image = Image.Load(sourceFileName))

{

  [PsdImage] psdImage = ([PsdImage])image;

  for (int i = 0; i < psdImage.Layers.Length; i++)

  {

        if (psdImage.Layers[i] is [TextLayer])

        {

            TextLayer aLayer = (TextLayer)psdImage.Layers[i];

            aLayer.UpdateText(@"Eu estou dirigindo para o otel.");

        }

  }

  psdImage.Save("result.psd",

              new [PsdOptions]()

              {

                            CompressionMethod = CompressionMethod.RLE

              });

}

{{< /highlight >}}

**IMAGINGNET-2208 Updating text layer with non-English characters using Aspose, the characters are replaced by box** [**.Net**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=.Net&linkCreation=true&fromPageId=22970819)

{{< highlight java >}}

 string sourceFileName = "questionsandboxesWork.psd";

using (Image image = Image.Load(sourceFileName))

{

  PsdImage psdImage = (PsdImage)image;

  for (int i = 0; i < psdImage.Layers.Length; i++)

  {

    if (psdImage.Layers[i] is TextLayer){

        TextLayer aLayer = (TextLayer)psdImage.Layers[i];

        aLayer.UpdateText(@"Je suis au volant à l'hôtel.");

    }

  }

  psdImage.Save("result.psd",

              new PsdOptions()

              {

                  CompressionMethod = CompressionMethod.RLE

              });

}

{{< /highlight >}}

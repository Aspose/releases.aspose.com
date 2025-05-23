---
id: "aspose-psd-for-net-19-3-release-notes"
slug: "aspose-psd-for-net-19-3-release-notes"
linktitle: "Aspose.PSD for .NET 19.3 - Release Notes"
title: "Aspose.PSD for .NET 19.3 - Release Notes"
weight: -3
description: "Aspose.PSD for .NET 19.3 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 19.3 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.PSD for .NET 19.3

{{% /alert %}} 

** 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDNET-104|Rendering of rotated by TransformMatrix Text Layers|Feature|
|PSDNET-96|Implement rendering of Stroke effect with Color Fill for export|Feature|
|PSDNET-112|InnerData Transformers corrupts some layers with vector masks|Bug|
|PSDNET-113|Updating text layer for PSD image throws error when opened in Photoshop|Bug|

## **Public API Changes**
# **Added APIs:**
- None
# **Removed APIs:**
- None

## **Usage examples:**
**PSDNET-104. Rendering of rotated by TransformMatrix Text Layers**

{{< highlight java >}}

 string sourceFileName = "TransformedText.psd";

string exportPath = "TransformedTextExport.psd";

string exportPathPng = "TransformedTextExport.png";

var im = (PsdImage) Image.Load(sourceFileName);

using(im) {

 im.Save(exportPath);

 im.Save(exportPathPng, new PngOptions() {

  ColorType = PngColorType.TruecolorWithAlpha

 });

}      

{{< /highlight >}}

**PSDNET-96. Implement rendering of Stroke effect with Color Fill for export**

{{< highlight java >}}

  // Implement rendering of Stroke effect with Color Fill for export

 string sourceFileName = "StrokeComplex.psd";

 string exportPath = "StrokeComplexRendering.psd";

 string exportPathPng = "StrokeComplexRendering.png";

 var loadOptions = new PsdLoadOptions() {

  LoadEffectsResource = true

 };

 using(var im = (PsdImage) Image.Load(sourceFileName, loadOptions)) {

  for (int i = 0; i < im.Layers.Length; i++) {

   var effect = (StrokeEffect) im.Layers[i].BlendingOptions.Effects[0];

   var settings = (ColorFillSettings) effect.FillSettings;

   settings.Color = Color.DeepPink;

  }

  // Save psd

  im.Save(exportPath, new PsdOptions());

  // Save png

  im.Save(exportPathPng, new PngOptions() {

   ColorType = PngColorType.TruecolorWithAlpha

  });

 }         

{{< /highlight >}}

**PSDNET-112. InnerData Transformers corrupts some layers with vector masks**

{{< highlight java >}}

 // InnerData Transformers corrupts some layers with vector masks

var sourceFile = "1.psd";

var pngPath = "RotateFlipTest2617.png";

var psdPath = "RotateFlipTest2617.psd";

var flipType = RotateFlipType.Rotate270FlipXY;

using(var im = (PsdImage)(Image.Load(sourceFile))) {

 im.RotateFlip(flipType);

 im.Save(pngPath, new PngOptions() {

  ColorType = PngColorType.TruecolorWithAlpha

 });

 im.Save(psdPath);

}

{{< /highlight >}}

**PSDNET-113. Updating text layer for PSD image throws error when opened in Photoshop**

{{< highlight java >}}

 string sourceFileName = "Test.psd";

string exportPath = "Result.psd";

using(Image image = Image.Load(sourceFileName)) {

 if (!(image is PsdImage)) {

  return;

 }

 PsdImage psdImage = (PsdImage) image;

 Layer[] layers = psdImage.Layers;

 for (int index = layers.Length - 1; index >= 0; index--) {

  Layer layer = layers[index];

  if (!(layer is TextLayer)) {

   continue;

  }

  TextLayer textLayer = (TextLayer) layer;

  textLayer.UpdateText("\\()");

 }

 PsdOptions imageOptions = new PsdOptions(psdImage);

 psdImage.Save(exportPath, imageOptions);

}

// File must be opened without exception and must be readable for Photoshop

using(Image image = Image.Load(exportPath)) {}

{{< /highlight >}}

---
id: "aspose-slides-for-net-22-3-release-notes"
slug: "aspose-slides-for-net-22-3-release-notes"
linktitle: "Aspose.Slides for .NET 22.3 Release Notes"
title: "Aspose.Slides for .NET 22.3 Release Notes"
weight: 50
description: "Aspose.Slides for .NET 22.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 22.3 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [ Aspose.Slides for .NET 22.3](https://www.nuget.org/packages/Aspose.Slides.NET/)

{{% /alert %}}

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43061|Throw a meaningful exception when saving an already Disposed Presentation|Feature|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-42621|Add support Bevel for charts|Feature|<https://docs.aspose.com/slides/net/create-chart/>
|SLIDESNET-42959|Introduce a flag to indicate if shape was created as text box or not|Enhancement|
|SLIDESNET-43045|Loading PPTX file throws PptxReadException: Invalid SvgMsStyle|Bug|<https://docs.aspose.com/slides/net/render-a-slide-as-an-svg-image/>
|SLIDESNET-43037|After removing the shape from the Slide exception is thrown|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-43027|PPTX to SVG: The custom font does not apply using SvgExternalFontsHandling.AddLinksToFontFiles|Bug|<https://docs.aspose.com/slides/net/render-a-slide-as-an-svg-image/>
|SLIDESNET-43019|3D effects on charts are lost in generated PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-43016|BulletChar property is null while reading bulleted items|Bug|<https://docs.aspose.com/slides/net/shape-effective-properties>
|SLIDESNET-43001|Aspose.Slides.PptxReadException: Object reference not set to an instance of an object.|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-42996|Exception when converting PPTX to PDF with comments and notes|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-42992|PPTX to PDF conversion on Ubuntu 18.04 with NET 5 slow|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-42989|PowerPoint couldn't read some content after resaving PPTX file|Bug|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-42987|PowerPoint couldn't read some content after loading and saving PPTX file|Bug|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-42976| Y-axis values have lower accuracy in chart thumbnail|Bug|<https://docs.aspose.com/slides/net/create-chart/>
|SLIDESNET-42971|Line breaks in Japanese text are different when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-42957|Text exported to PDF is displayed wrong.|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-42948|PPTX to PDF table issue|Bug|< https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-42868|Metafiles is not exported as vector even if SaveMetafilesAsPng is false|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-42864|Bevel effect appears on a shape that does not unsupported it|Bug|<https://docs.aspose.com/slides/net/3d-presentation/>
|SLIDESNET-42828|Picture 3D effect is missing when converting PPTX to SVG|Bug|<https://docs.aspose.com/slides/net/render-a-slide-as-an-svg-image/>
|SLIDESNET-42804|Shapes with 3D styles improperly rendered in generated PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-42686|PPTX to HTML - CustomNumberFormat property does not work for Chart data point|Bug|<https://docs.aspose.com/slides/net/create-chart/>
|SLIDESNET-42612|3D Chart Content is not showing properly in generated PDF|Bug|< https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-42611|3D Cone Chart improperly rendered in generated PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-42560|Chart won't update until opening the data sheets|Bug|<https://docs.aspose.com/slides/net/create-chart/>
|SLIDESNET-42477|Removing comments from a PPTX file doesn?t work|Bug|<https://docs.aspose.com/slides/net/presentation-comments/>
|SLIDESNET-42037|Wrong color for SmartArt in PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-39578|The line break position is different in exported PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-39577|Character spacing is narrow in expored PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-36130|3D Chart Content is not showing properly in generated Tiff file|Bug|<https://docs.aspose.com/slides/net/convert-slide/>
|SLIDESNET-35671|Charts missing in generated PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-34844|3-D chart improperly rendered in generated thumbnail|Bug|<https://docs.aspose.com/slides/net/convert-slide/>
|SLIDESNET-34312|Chart improperly rendered in generated thumbnail|Bug|<https://docs.aspose.com/slides/net/convert-slide/>

## **Public API Changes**

### AutoShape.IsTextBox property was added ###

[AutoShape.IsTextBox](https://reference.aspose.com/slides/net/aspose.slides/autoshape/properties/istextbox) property was added to indicate whether a shape was created as a text box or not. The image below demonstrates the two scenarios where a shape will be created as a

* text box
* regular shape:

![Text box and shape](../istextbox.png)

This C# code demonstrates the iteration over all [Presentation](https://reference.aspose.com/slides/net/aspose.slides/presentation) shapes and outs to console if the shape is a text box or not (if the shape is [AutoShape](https://reference.aspose.com/slides/net/aspose.slides/autoshape)).

``` csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    Aspose.Slides.LowCode.ForEach.Shape(pres, (shape, slide, index) =>
    {
        if (shape is AutoShape autoShape)
        {
            Console.WriteLine(autoShape.IsTextBox ? "shape is text box" : "shape is text not box");
        }
    });
}
```

### Classes inherited from EffectEffectiveData removed from public API ###

These classes that were inherited from `EffectEffectiveData` have been removed from the public API:

* AlphaBiLevelEffectiveData
* AlphaModulateFixedEffectiveData
* AlphaReplaceEffectiveData
* BiLevelEffectiveData
* BlurEffectiveData
* ColorChangeEffectiveData
* ColorReplaceEffectiveData
* DuotoneEffectiveData
* FillOverlayEffectiveData
* GlowEffectiveData
* HSLEffectiveData
* InnerShadowEffectiveData
* LuminanceEffectiveData
* OuterShadowEffectiveData
* PresetShadowEffectiveData
* ReflectionEffectiveData
* SoftEdgeEffectiveData
* TintEffectiveData

All effective values can still be accessed through their corresponding public interfaces, e.g.:

``` csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    Aspose.Slides.LowCode.ForEach.Portion(pres, (portion, para, slide, index) =>
    {
        IPortionFormatEffectiveData effective = portion.PortionFormat.GetEffective();
    });
}
```

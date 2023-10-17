---
id: "aspose-slides-for-net-23-9-release-notes"
slug: "aspose-slides-for-net-23-9-release-notes"
linktitle: "Aspose.Slides for .NET 23.9 Release Notes"
title: "Aspose.Slides for .NET 23.9 Release Notes"
weight: 20
description: "Aspose.Slides for .NET 23.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 23.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [ Aspose.Slides for .NET 23.9](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44099|Getting the value from the Animate Text property of animation effect|Feature|<https://docs.aspose.com/slides/net/shape-animation/>
|SLIDESNET-44013|ODP Net/Stock charts support|Enhancement|<https://docs.aspose.com/slides/net/convert-odp-to-pptx/>
|SLIDESNET-44012|ODP Pie/Bubble charts support|Enhancement|<https://docs.aspose.com/slides/net/convert-odp-to-pptx/>
|SLIDESNET-44157|Shape.GetThumbnail() throws System.ArgumentException: Parameter is not valid.|Bug|< https://docs.aspose.com/slides/net/create-shape-thumbnails/>
|SLIDESNET-44156|Failed to convert the presentation to a PDF/UA document|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/#accessibility-and-compliance-standards-for-pdf>
|SLIDESNET-44138|Loading the PPT file without license throws PptxException|Bug|<https://docs.aspose.com/slides/net/evaluate-aspose-slides/>
|SLIDESNET-44129|PPTX to ODP conversion throws InvalidOperationException|Bug|<https://docs.aspose.com/slides/net/convert-openoffice-odp/>
|SLIDESNET-44113|AddEmptySlide(Layout) includes lstStyle and bodyPr elements|Bug|<https://docs.aspose.com/slides/net/slide-layout/>
|SLIDESNET-44108|NullReferenceException is thrown when saving a PPTX file|Bug|<https://docs.aspose.com/slides/net/convert-presentation/>
|SLIDESNET-44105|ValidateChartLayout method fails with ArgumentOutOfRangeException|Bug|<https://docs.aspose.com/slides/net/create-chart/>
|SLIDESNET-44036|The number of presentation images is increased after replacing ones|Bug|
|SLIDESNET-43880|Gradient not displaying correctly in generated PDF|Bug|<https://docs.aspose.com/slides/net/conversion-to-pdf/>
|SLIDESNET-43756|Content of slide thumbnail differs from content of presentation slide|Bug|<https://docs.aspose.com/slides/net/convert-slide/#converting-slides-to-bitmap-and-saving-the-images-in-png>
|SLIDESNET-42768|Text is not displayed in Notes when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-41326|Text appearing backwards when converting from PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-41165|Pptx file not properly converted to Html|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-html/>
|SLIDESNET-40684|Pptx not properly converted to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-39193|Equations being replaced when converting to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>

## Public API Changes ##

## Text Animation Effect - AnimateTextType enum has been added ##

The new AnimateTextType enum has been added and it represents the animate text type of an animation effect. It allows to set the following text animation types:
- animate all text at once
- animate text by word
- animate text by letter

Example:

``` csharp
using (Presentation presentation = new Presentation("demo.pptx"))
{
    // Get the first effect of the first slide.
    IEffect firstSlideEffect = presentation.Slides[0].Timeline.MainSequence[0];
    
    // Change the effect Animate text type to "By letter"
    firstSlideEffect.AnimateTextType = AnimateTextType.ByLetter;
}
```
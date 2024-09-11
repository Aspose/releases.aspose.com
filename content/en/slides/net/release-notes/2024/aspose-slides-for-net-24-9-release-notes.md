---
id: "aspose-slides-for-net-24-9-release-notes"
slug: "aspose-slides-for-net-24-9-release-notes"
linktitle: "Aspose.Slides for .NET 24.9 Release Notes"
title: "Aspose.Slides for .NET 24.9 Release Notes"
weight: 20
description: "Aspose.Slides for .NET 24.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 24.9 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [ Aspose.Slides for .NET 24.9](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

## New Features and Improvements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44675|Regression: PPT to XPS - Image quality decrease|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-xps/>|
|SLIDESNET-44659|Failed to extract the animation direction from effect options|Bug||
|SLIDESNET-44613|PresentationFactory.GetPresentationText does not return text from notes and comments|Enhancement||
|SLIDESNET-43348|Exporting to Html5 throws "Index was out of range" exception.|Bug||
|SLIDESNET-43221|Text highlighting is missing when converting PPTX to HTML5|Bug||
|SLIDESNET-44658|ArgumentException occurrs when converting PPTX to GIF|Bug||
|SLIDESNET-44660|Loading the PPTX file throws PptxReadException|Bug|<https://docs.aspose.com/slides/net/open-presentation/>|
|SLIDESNET-44661|Regression: Function ISERR not supported on ChartDataWorkbook.CalculateFormulas();|Bug|<https://docs.aspose.com/slides/net/chart-worksheet-formulas/>|
|SLIDESNET-44662|Regression: ChartDataWorkbook.CalculateFormulas() issues|Bug|<https://docs.aspose.com/slides/net/chart-worksheet-formulas/>|
|SLIDESNET-44673|PPTX to XPS - Formula is not displayed correctly|Bug||
|SLIDESNET-44578|Chart data table is missing when converting PPTX to PDF|Bug||
|SLIDESNET-44643|Regression: PPTX to PNG: GetThumbnail() does not render image properly|Bug||
|SLIDESNET-44645|White text becomes black when the slide is cloned|Bug|<https://docs.aspose.com/slides/net/clone-slides/>|
|SLIDESNET-44401|Loading the PPTX file with a chart throws PptxReadException|Bug|<https://docs.aspose.com/slides/net/open-presentation/>|
|SLIDESNET-44634|Gradients are not displayed when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/#convert-powerpoint-to-pdf-with-custom-options>|
|SLIDESNET-43220|Hyperlinks do not have the right color after converting PPTX to HTML5|Bug||
|SLIDESNET-44580|Line breaks are replaced with comma when converting PPTX to PDF|Bug||
|SLIDESNET-44542|Table width and height are returned incorrectly|Bug|<https://docs.aspose.com/slides/net/manage-table/>|
|SLIDESNET-44587|Remove the deprecated AddVideo(Stream stream) method|Enhancement||
|SLIDESNET-43730|Remove cropped areas from images and set DPI|Feature|<https://docs.aspose.com/slides/net/picture-frame/>|


## Public API Changes

### New Enum Members: EffectType.FloatUp and EffectType.FloatDown Have Been Added
New members have been added to the `EffectType` enum: `FloatUp`, which is an alias for the existing type `Ascend`, and `FloatDown`, which is an alias for the existing type `Descend`.
The following example demonstrates how these aliases will work:

```csharp
EffectType type = EffectType.Descend;
Console.WriteLine(type == EffectType.Descend); // Should return 'true'
Console.WriteLine(type == EffectType.FloatDown); // Should return 'true'

type = EffectType.FloatDown;
Console.WriteLine(type == EffectType.Descend); // Should return 'true'
Console.WriteLine(type == EffectType.FloatDown); // Should return 'true'

type = EffectType.Ascend;
Console.WriteLine(type == EffectType.Ascend); // Should return 'true'
Console.WriteLine(type == EffectType.FloatUp); // Should return 'true'

type = EffectType.FloatUp;
Console.WriteLine(type == EffectType.Ascend); // Should return 'true'
Console.WriteLine(type == EffectType.FloatUp); // Should return 'true'
```

### IPictureFillFormat.CompressImage Method Has Been Added

This method compresses an image by reducing its size based on the shape size and specified resolution, with the option to delete cropped areas. It adjusts the picture's size and resolution similarly to PowerPoint’s **Picture Format -> Compress Pictures -> Resolution** feature.
The following example demonstrates how to use the `CompressImage` method to reduce the size of an image in a presentation by setting a target resolution and removing cropped areas:

```csharp
using (Presentation presentation = new Presentation("demo.pptx"))
{
     ISlide slide = presentation.Slides[0];

     // Get the PictureFrame from the slide
     IPictureFrame picFrame = slide.Shapes[0] as IPictureFrame;

     // Compress the image with a target resolution of 150 DPI (Web resolution) and remove cropped areas
     bool result = picFrame.PictureFormat.CompressImage(true, 150f);
     
     // Check the result of the compression
     if (result)
     {
         Console.WriteLine("Image successfully compressed.");
     }
     else
     {
         Console.WriteLine("Image compression failed or no changes were necessary.");
     }
}
```

### ISlideText.CommentsText Property Has Been Added

A new `CommentText` property has been added to the `ISlideText` interface. This property allows you to retrieve the comment text using the `PresentationFactory.Instance.GetPresentationText` method.
The following example demonstrates how to retrieve comment text from a presentation:

```csharp
IPresentationText presentationText = PresentationFactory.Instance.GetPresentationText("Presentation.pptx", TextExtractionArrangingMode.Unarranged);

for (int i = 0 ; i < presentationText.SlidesText.Length ; i++)
{
    Console.WriteLine("Comments for slide {0} : {1}\n", i+1, presentationText.SlidesText[i].CommentsText);
}
```
<remarks>

> **Note:** You can retrieve comment text only in the `TextExtractionArrangingMode.Unarranged` mode.


### Obsolete IImageCollection.AddFromSvg Methods Have Been Removed

Methods `IPPImage AddFromSvg(string svgContent)` and `IPPImage AddFromSvg(string svgContent, IExternalResourceResolver externalResResolver, string baseUri)` have been removed from the `ImageCollection` class and the `IImageCollection` interface. 
Please use the `AddImage(ISvgImage svgImage)` method instead.

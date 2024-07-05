---
id: "aspose-slides-for-net-24-7-release-notes"
slug: "aspose-slides-for-net-24-7-release-notes"
linktitle: "Aspose.Slides for .NET 24.7 Release Notes"
title: "Aspose.Slides for .NET 24.7 Release Notes"
weight: 30
description: "Aspose.Slides for .NET 24.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 24.7 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [ Aspose.Slides for .NET 24.7](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

## New Features and Improvements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44572|Content is not proper while converting PPT to TIFF in "Handout" mode|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-tiff/>|
|SLIDESNET-43369|Converting PPT to HTML5 throws ArgumentOutOfRangeException|Bug|<https://docs.aspose.com/slides/net/export-to-html5/>|
|SLIDESNET-44603|Icons/shapes on the slide are not rendered properly in the output thumbnail SVG image|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-jpg/>|
|SLIDESNET-44621|PptxReadException is thrown when loading PPTX file|Bug|<https://docs.aspose.com/slides/net/open-presentation/>|
|SLIDESNET-44515|Charts are rendered incorrectly when converting from PPT to PDF|Bug||
|SLIDESNET-43909|Converting a paragraph from Notes to HTML throws NullPointerException|Bug|<https://docs.aspose.com/slides/net/manage-paragraph/#export-paragraphs-text-to-html>|
|SLIDESNET-44507|Embedding files in exported PDF documents|Feature||
|SLIDESNET-44556|Add Chart placeholder to master or layout slide|Feature|<https://docs.aspose.com/slides/net/slide-layout/>|
|SLIDESNET-44104|Deleting OLENative compressed objects from PPT|Feature|<https://docs.aspose.com/slides/net/open-presentation/>|
|SLIDESNET-44598|PptxReadException is thrown when loading PPTX file|Bug|<https://docs.aspose.com/slides/net/open-presentation/>|
|SLIDESNET-44597|Content is missing after using RemoveEncryption method on PPT file|Bug|<https://docs.aspose.com/slides/net/password-protected-presentation/>|
|SLIDESNET-43941|Right border of chart data label is cropped when converting slide to image|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-png/>|
|SLIDESNET-44560|Loading the presentation throws PptxReadException|Bug|<https://docs.aspose.com/slides/net/open-presentation/>|
|SLIDESNET-44521|PptCorruptFileException occurs when loading the password-protected presentation|Enhancement|<https://docs.aspose.com/slides/net/password-protected-presentation/>|
|SLIDESNET-44596|ArgumentException occurs when loading PPT file|Bug|<https://docs.aspose.com/slides/net/open-presentation/>|
|SLIDESNET-44574|Charts are missing when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-43582|Chart data labels are not displayed correctly when converting slides to PNG|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-png/>|
|SLIDESNET-43937|DataLabel background fill is missing when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44540|3D shape is not rendered correctly|Bug|<https://docs.aspose.com/slides/net/3d-presentation/>|
|SLIDESNET-44549|The text "Citi Forecasts" is shifted|Bug||
|SLIDESNET-44553|The grey rectangle appears|Bug||
|SLIDESNET-44552|The formula is displayed incorrectly|Bug||
|SLIDESNET-44550|X-axis labels don't match, "Months" labels are shifted|Bug||
|SLIDESNET-44548|Blue area is shifted|Bug||
|SLIDESNET-44585|Regression: Functions not supported on ChartDataWorkbook.CalculateFormulas();|Bug|<https://docs.aspose.com/slides/net/chart-workbook/>|
|SLIDESNET-44589|PPTX to PDF: Text on the bar chart is missing|Bug||
|SLIDESNET-44506|Slide number is counted on the comment page|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-43954|Slide contents do not match after replacing text portions|Bug|<https://docs.aspose.com/slides/net/manage-smartart/>|
|SLIDESNET-44588|Character in math formula is not rendering |Bug|<https://docs.aspose.com/slides/net/powerpoint-math-equations/>|
|SLIDESNET-44516|Aspose.Slides.NET6.CrossPlatform crushes on Debian in Docker container|Bug||


## Public API Changes

### ILoadOptions.DeleteEmbeddedBinaryObjects property has been added

A new DeleteEmbeddedBinaryObjects property has been added to the ILoadOptions interface and LoadOptions class. It allows you to remove embedded binary data from a presentation file while loading. 

The possible binary data in the presentation:
- VBA Project 
- OLE Object embedded data 
- ActiveX Control binary data.

This property can be useful for removing malicious binary content.
The following code sample shows how to load the presentation and save it without malware content:

```csharp
LoadOptions loadOptions = new LoadOptions() { DeleteEmbeddedBinaryObjects = true };

using (var pres = new Presentation("malware.ppt", loadOptions))
{
    pres.Save("clean.ppt", SaveFormat.Ppt);
}
```

### IPdfOptions.IncludeOleData property has been added

A new IncludeOleData property has been added to the IPdfOptions interface and the PdfOptions class. This property allows you to export files embedded in the presentation to PDF format.

The following example shows how to export a presentation to PDF, including embedded files:

```csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    PdfOptions options = new PdfOptions { IncludeOleData = true };
    
    pres.Save("pres.pdf", SaveFormat.Pdf, options);
}
```

### ILayoutPlaceholderManager interface and LayoutPlaceholderManager class have been added

The new interface ILayoutPlaceholderManager represents methods that can be used to add a new placeholder to the Layout slide.

The following types of placeholders can be added:
- Content
- Vertical Content
- Text
- Vertical Text
- Picture
- Chart
- Table
- SmartArt
- Media
- Online Image

### ILayoutSlide.PlaceholderManager property has been added

A new PlaceholderManager property has been added to the ILayoutSlide interface and the LayoutSlide class. It allows access to a placeholder manager of the Layout slide.

The following code sample shows how to add new placeholder shapes to the Layout slide:

```csharp
using (var pres = new Presentation())
{
    // Getting the Blank layout slide
    ILayoutSlide layout = pres.LayoutSlides.GetByType(SlideLayoutType.Blank);

    // Getting the placeholder manager of the layout slide
    ILayoutPlaceholderManager placeholderManager = layout.PlaceholderManager;

    // Adding different placeholders to the Blank layout slide
    placeholderManager.AddContentPlaceholder(10, 10, 300, 200);
    placeholderManager.AddVerticalTextPlaceholder(350, 10, 200, 300);
    placeholderManager.AddChartPlaceholder(10, 350, 300, 300);
    placeholderManager.AddTablePlaceholder(350, 350, 300, 200);

    // Adding the new slide with Blank layout
    ISlide newSlide = pres.Slides.AddEmptySlide(layout);

    pres.Save("placeholders.pptx", SaveFormat.Pptx);
}
```

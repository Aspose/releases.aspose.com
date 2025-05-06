---
id: "aspose-slides-for-net-25-5-release-notes"
slug: "aspose-slides-for-net-25-5-release-notes"
linktitle: "Aspose.Slides for .NET 25.5 Release Notes"
title: "Aspose.Slides for .NET 25.5 Release Notes"
weight: 40
description: "Aspose.Slides for .NET 25.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 25.5 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Slides for .NET 25.5](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

## New Features and Improvements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44567|Some animation effects are missing when creating frames from slides for video|Enhancement||
|SLIDESNET-43984|PDF files created with v23.4 displays font bad width errors|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44928|Group shape is rendered incorrectly when converting from PPTX to image|Bug|<https://docs.aspose.com/slides/net/convert-slide/>|
|SLIDESNET-44862|Text color turns orange when converting a slide to SVG|Bug||
|SLIDESNET-44445|Merge PowerPoint documents using Azure functions|Investigation|<https://docs.aspose.com/slides/net/slides-on-cloud-platforms/azure/?utm_source=chatgpt.com>|
|SLIDESNET-44892|Inserting long HTML pages to presentation slides|Enhancement|<https://docs.aspose.com/slides/net/import-presentation/#import-powerpoint-from-html>|
|SLIDESNET-44934|Failed to open PPTX with a slide having an empty comment|Bug|<https://docs.aspose.com/slides/net/open-presentation/>|
|SLIDESNET-44898|Checking if a shape is a cameo|Feature||
|SLIDESNET-43715|Last letter in text is wrapped onto the next line when converting slide to PDF/JPG|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44923|PPTX to PDF conversion: horizontal lines and table text overflow|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44527|GetThumbnail with RenderingOptions fails in Ubuntu|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-png/>|
|SLIDESNET-34165|Wrong WordArt text color is rendered in generate PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44919|Bullets are replaced with empty squares when converting PPT to PPTX|Bug|<https://docs.aspose.com/slides/net/convert-ppt-to-pptx/>|
|SLIDESNET-44077|Chinese font is missing when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44811|Implement export to HTML5 in handout mode|Feature||
|SLIDESNET-44835|Background is not exported correctly when converting PPTX to HTML5|Bug||
|SLIDESNET-44582|Сhart is displayed incorrectly and another one is missing when converting PPTX to PDF|Bug||
|SLIDESNET-44897|Fonts are marked for substitution even if they are loaded|Bug||


## Updates to Supported Target Platforms

As part of our ongoing efforts to enhance the quality and security of our product, we are planning to discontinue support for outdated versions of the .NET Framework, such as **.NET Framework 2.0**, **3.5**, and **4.0**. These will be replaced with assemblies targeting more modern and secure versions of the .NET platform.  

These changes are scheduled to take effect starting with version **25.7**.  
We recommend updating your projects in advance to ensure compatibility with the supported .NET versions.  
  
For more details about the updates to supported target platforms, please refer to [this article](https://docs.aspose.com/slides/net/net2-obsolete/).  


## Public API Changes

### Added New Properties: IHtml5Options.SlidesLayoutOptions, ISwfOptions.SlidesLayoutOptions

The new property, `SlidesLayoutOptions`, has been added to the `IHtml5Options` interface and implemented in the `Html5Options` class. 
This property allows you to control the mode in which slides are placed on the page when exporting a presentation to the HTML5 format.

The following code sample demonstrates how to use the `SlidesLayoutOptions` property:

```csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    Html5Options options = new Html5Options
    {
        SlidesLayoutOptions = new HandoutLayoutingOptions
        {
            Handout = HandoutType.Handouts4Horizontal
        }
    };
    pres.Save("pres.html", SaveFormat.Html5, options);
}
```

The following code sample demonstrates how to use this new property instead of the obsolete `NotesCommentsLayouting` property:

```csharp
using (Presentation pres = new Presentation("test.pptx"))
{
  pres.Save("index.html", SaveFormat.Html5, new Html5Options()
  {
      OutputPath = "test_pptx"
      SlidesLayoutOptions = new NotesCommentsLayoutingOptions()
      {
        NotesPosition = NotesPositions.BottomTruncated 
      }
  });
}
```

The new property, `SlidesLayoutOptions`, has also been added to the `ISwfOptions` interface and implemented in the `SwfOptions` class. 
This property allows you to control the mode in which slides are placed on the page when exporting a presentation to the SWF format.
Please note that this property does not support assigning instances of the `HandoutLayoutingOptions` type.

The following code sample demonstrates how to use the `SlidesLayoutOptions` property:
```csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    SwfOptions options = new SwfOptions
    {
        SlidesLayoutOptions = new NotesCommentsLayoutingOptions
        {
            CommentsPosition = CommentsPositions.Right
        }
    };
    pres.Save("pres.swf", SaveFormat.Swf, options);
}
```

### Markdown Export Enhancements

Three new properties have been added to the `MarkdownSaveOptions` class, providing greater control over the formatting of exported Markdown documents:

- `RemoveEmptyLines` – Removes empty or whitespace-only lines for cleaner output.
- `HandleRepeatedSpaces` – Specifies how repeated space characters are preserved to maintain visual alignment.
- `SlideNumberFormat` – Allows users to customize the format of slide number headers in the exported Markdown.


The following code sample demonstrates how to use these properties:

```csharp
using (Presentation presentation = new Presentation("demo.pptx"))
{
    MarkdownSaveOptions options = new MarkdownSaveOptions
    {
        RemoveEmptyLines = true,
        HandleRepeatedSpaces = HandleRepeatedSpaces.AlternateSpacesToNbsp,
        SlideNumberFormat = "## Slide {0} -",
        ShowSlideNumber = true,
        ExportType = MarkdownExportType.TextOnly,
        Flavor = Flavor.Default
    };
    presentation.Save("output.md", SaveFormat.Md, options);
}
```

### Added New Methods: ISlideCollection.InsertFromHtml

The new methods, `InsertFromHtml`, have been added to the `ISlideCollection` interface and implemented in the `SlideCollection` class. 
These methods allow you to control how HTML content is inserted - either starting from a new slide or from a slide at a specified index.

- `ISlide[] InsertFromHtml(int index, string htmlText, bool useSlideWithIndexAsStart);`
- `ISlide[] InsertFromHtml(int index, string htmlText, IExternalResourceResolver resolver, string uri, bool useSlideWithIndexAsStart);`
- `ISlide[] InsertFromHtml(int index, Stream htmlStream, bool useSlideWithIndexAsStart);`
- `ISlide[] InsertFromHtml(int index, Stream htmlStream, IExternalResourceResolver resolver, string uri, bool useSlideWithIndexAsStart);`

The following code sample demonstrates how to insert HTML content into the presentation slide collection, starting from the empty space on the slide with index equal to 2:

```csharp
using (var presentation = new Presentation("presentation.pptx"))
{
    using (var htmlStream = System.IO.File.OpenRead("content.html"))
        presentation.Slides.InsertFromHtml(2, htmlStream, true);

    presentation.Save("output.pptx", SaveFormat.Pptx);
}
```

### Added New Property: PictureFrame.IsCameo

The new property, `IsCameo`, has been added to the `PictureFrame` class. 
This property allows you to detect whether a picture frame is a Cameo object - a special shape in PowerPoint linked to the user's camera feed.

The following code sample demonstrates how to use the `IsCameo` property:
```
using (Presentation pres = new Presentation("Presentation.pptx"))
{
    PictureFrame shape = pres.Slides[0].Shapes[0] as PictureFrame;
    if (shape != null)
    {
        Console.WriteLine("IsCameo: " + shape.IsCameo);
    }
}
```

### Marked as Obsolete Properties: IHtml5Options.NotesCommentsLayouting, ISwfOptions.NotesCommentsLayouting

The properties `IHtml5Options.NotesCommentsLayouting`, `Html5Options.NotesCommentsLayouting`, `ISwfOptions.NotesCommentsLayouting`, and `SwfOptions.NotesCommentsLayouting` have been marked as obsolete and will be removed after the release of version 25.8.


### Marked as Obsolete Interface: INotesCommentsLayoutingOptions 

The interface `INotesCommentsLayoutingOptions` has been marked as obsolete and will be removed after the release of version 25.8.


### Removed Obsolete Methods: IPresentation.Save

The following obsolete overloads of the `Save` method have been removed from the `IPresentation` interface and the `Presentation` class:
- `void Save(string fname, SaveFormat format, HttpResponse response, bool showInline);`
- `void Save(string fname, SaveFormat format, ISaveOptions options, HttpResponse response, bool showInline);`



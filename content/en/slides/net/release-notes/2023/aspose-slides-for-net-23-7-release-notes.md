---
id: "aspose-slides-for-net-23-7-release-notes"
slug: "aspose-slides-for-net-23-7-release-notes"
linktitle: "Aspose.Slides for .NET 23.7 Release Notes"
title: "Aspose.Slides for .NET 23.7 Release Notes"
weight: 30
description: "Aspose.Slides for .NET 23.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 23.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [ Aspose.Slides for .NET 23.7](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43837|PPTX to HTML5: Saving images externally|Feature|<https://docs.aspose.com/slides/net/export-to-html5/>
|SLIDESNET-43446|Convert presentation to markdown|Feature|
|SLIDESNET-42818|Importing HTML documents with images and tables|Feature|<https://docs.aspose.com/slides/net/import-presentation/>
|SLIDESNET-37059|Support for importing HTML table in Aspose.Slide|Feature|<https://docs.aspose.com/slides/net/import-presentation/#import-powerpoint-from-html>
|SLIDESNET-43669|Generating exceptions when contents are missing in PDF|Enhancement|<https://docs.aspose.com/slides/net/conversion-to-pdf/>
|SLIDESNET-44059|Converting ODP to PPT Causes ArgumentException|Bug|<https://docs.aspose.com/slides/net/convert-openoffice-odp/>
|SLIDESNET-44048|PPT to PDF: Line arrows have opposite direction|Bug|<https://docs.aspose.com/slides/net/conversion-to-pdf/>
|SLIDESNET-43968|Background images on pages look cropped when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/conversion-to-pdf/>
|SLIDESNET-43967|Chart is missing when converting ODP to PPTX|Bug|<https://docs.aspose.com/slides/net/convert-openoffice-odp/>
|SLIDESNET-43957|Shape is missing when converting PPT to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-43866|PPT document is not like original HTML document|Bug|<https://docs.aspose.com/slides/net/import-presentation/#import-powerpoint-from-html>
|SLIDESNET-43826|PPTX to JPEG: Chart not rendered correctly|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts>
|SLIDESNET-43766|Chart data labels are not displayed correctly when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts/>
|SLIDESNET-43734|X axis labels are not displayed correctly when converting PPTX to PNG|Bug|<https://docs.aspose.com/slides/net/chart-axis/>
|SLIDESNET-43713|Image is lost when importing HTML to a presentation|Bug|<https://docs.aspose.com/slides/net/import-presentation/>
|SLIDESNET-43695|Position of chart data labels is wrong|Bug|<https://docs.aspose.com/slides/net/chart-data-label/>
|SLIDESNET-43265|ISlide.AddFromHtml causes the loss of text formatting. |Bug|<https://docs.aspose.com/slides/net/import-presentation/>
|SLIDESNET-43237|Slide masters are not equal after being inserted as clones|Bug|<https://docs.aspose.com/slides/net/compare-slides/>
|SLIDESNET-41636|ODP to PDF: Graphs are missing|Bug|<https://docs.aspose.com/slides/net/convert-openoffice-odp/>
|SLIDESNET-37420|Chart rendered incorrectly in PDF|Bug|<https://docs.aspose.com/slides/net/convert-openoffice-odp/>
|SLIDESNET-35630|Importing HTML does not include image in slide|Bug|<https://docs.aspose.com/slides/net/import-presentation/>
|SLIDESNET-35185|Opening ODP file throws Exception: Not a Open Office presentation|Bug|<https://docs.aspose.com/slides/net/convert-openoffice-odp/>
|SLIDESNET-35183|ODP to PDF Conversion: Chart is missing in the generated file|Bug|<https://docs.aspose.com/slides/net/convert-openoffice-odp/>
|SLIDESNET-33429|Chart and image missing in exported PDF for shared ODP presenation|Bug|<https://docs.aspose.com/slides/net/convert-openoffice-odp/>

## Public API Changes ##

## Markdown export ##

The presentation can now be exported in a new format: [Markdown](https://en.wikipedia.org/wiki/Markdown). The default export looks like this:

New member of the SaveFormat enum has been added: SaveFormat.Md.

``` csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    pres.Save("pres.md", SaveFormat.Md);
}
```

In this case, the default settings will be used:
- the export type is MarkdownExportType.TextOnly, which means that only text will be exported (pictures and other things will be omitted).
- default markdown specification: Flavor.Default.

Different dialects of markdown exports are supported:
- GitLab
- Github
- CommonMark
- Trello
- XWiki
- StackOverflow
...and many others.

A new MarkdownSaveOptions class has been added to allow configure options of the resulting Markdown document.

In order to save the markdown to Github flavor you can use this code:

``` csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    pres.Save("pres.md", SaveFormat.Md, new MarkdownSaveOptions
    {
        Flavor = Flavor.Github
    });
}
```

In addition, you can export a presentation with images to markdown. There are two variants of this export: 
- Sequential: render all items separately, one by one.
- Visual: render all items, items that are grouped will be rendered together.

Example:

``` csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    pres.Save("pres.md", SaveFormat.Md, new MarkdownSaveOptions
    { 
        ExportType = MarkdownExportType.Visual
    });
}
```

In this case, images will be saved to the current directory of the application (and a relative path will be built for them in the markdown document). 

The path and folder name for saving can also be specified via options:

``` csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    const string outPath = "c:\\documents";
    pres.Save(Path.Combine(outPath, "pres.md"), SaveFormat.Md, new MarkdownSaveOptions
    { 
        ExportType = MarkdownExportType.Visual,
        ImagesSaveFolderName = "md-images",
        BasePath = outPath
    });
}
```

## HTML5 embedded images ##

Added new properties for Html5Options:
- EmbedImages
- OutputPath

With them, when saving in Html5, you can save images externally and the HTML document will use relative references to them.

Example:

``` csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    const string outPath = "c:\\documents";
    
    Html5Options options = new Html5Options()
    {
        EmbedImages = false,
        OutputPath = outPath
    };
    pres.Save(Path.Combine(outPath, "pres.html"), SaveFormat.Html5, options);
}
```
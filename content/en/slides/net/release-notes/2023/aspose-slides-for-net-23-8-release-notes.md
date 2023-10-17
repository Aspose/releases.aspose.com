---
id: "aspose-slides-for-net-23-8-release-notes"
slug: "aspose-slides-for-net-23-8-release-notes"
linktitle: "Aspose.Slides for .NET 23.8 Release Notes"
title: "Aspose.Slides for .NET 23.8 Release Notes"
weight: 25
description: "Aspose.Slides for .NET 23.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 23.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [ Aspose.Slides for .NET 23.8](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43701|How to use PortionFormat.AlternativeLanguageId property|Investigation|
|SLIDESNET-43983|.NET6: MacOS support|Feature|
|SLIDESNET-43744|Slide Show / Set Up / Show Media Controls setting|Feature|
|SLIDESNET-44070|Loading corrupted presentation throws PptxReadException|Enhancement|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-44031|Add an option to the ZipFile to read in recovery mode|Enhancement|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-44094|PresentationPlayer.GetFrame method throws ArgumentException|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-video/>
|SLIDESNET-44082|Converting PPTX to PPT throws ArrayIndexOutOfBoundsException|Bug|<https://docs.aspose.com/slides/net/convert-pptx-to-ppt/>
|SLIDESNET-44076|Memory leak while adding OLE object frame to a presentation|Bug|<https://docs.aspose.com/slides/net/manage-ole/>
|SLIDESNET-44068|PresentationPlayer.GetFrame method throws AccessViolationException|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-video/>
|SLIDESNET-44049|Convert to PDF adds negative values to Y axis of a chart|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts/>
|SLIDESNET-44022|PPT to XPS: The chart background is black in the output file|Bug|<https://docs.aspose.com/slides/net/convert-presentation-to-xps/>
|SLIDESNET-43993|Text measurement issue for font in GB 18030-2022 standard |Bug|<https://docs.aspose.com/slides/net/font-replacement/>
|SLIDESNET-43991|Chart labels are changed after conversion to PDF|Bug|<https://docs.aspose.com/slides/net/chart-data-label/>
|SLIDESNET-43980|PPTX to PDF: Blurry images|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-43927|System.StackOverflowException raised on save presentations|Bug|<https://docs.aspose.com/slides/net/convert-presentation/>
|SLIDESNET-43913|Chart is lost when saving a presentation to PDF file|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts>
|SLIDESNET-43802|Elements of EMF image are missing when converting slide to PNG|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-png/>
|SLIDESNET-43774|Parsing of table 'GPOS' has failed exception|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-html/#convert-powerpoint-to-html-with-original-fonts>

## Public API Changes ##

## Markdown export - Flavor, MarkdownExportType, NewLineType and MarkdownSaveOptions moved to Aspose.Slides.Export namespace ##

The classes and enums related to markdown export have been moved from namespace Aspose.Slides.DOM.Export.Markdown to Aspose.Slides.Export. 

The following classes and enums have been moved:
- MarkdownSaveOptions
- NewLineType
- MarkdownExportType
- Flavor

## ShowMediaControls property has been added for SlideShowSettings ##

The ShowMediaControls property was added for the SlideShowSettings class, which Represents the slide show settings for the presentation.

Example:

```csharp
using (Presentation pres = new Presentation())
{
    pres.SlideShowSettings.ShowMediaControls = true;
}
```
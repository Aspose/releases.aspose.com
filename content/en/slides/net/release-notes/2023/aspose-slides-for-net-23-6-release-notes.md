---
id: "aspose-slides-for-net-23-6-release-notes"
slug: "aspose-slides-for-net-23-6-release-notes"
linktitle: "Aspose.Slides for .NET 23.6 Release Notes"
title: "Aspose.Slides for .NET 23.6 Release Notes"
weight: 35
description: "Aspose.Slides for .NET 23.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 23.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [ Aspose.Slides for .NET 23.6](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43700|Setting a default language for an entire PowerPoint document|Feature|<https://docs.aspose.com/slides/net/presentation-localization/>
|SLIDESNET-43870|Quality of images is low when converting a presentation to PDF|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-43807|Loading corrupted presentation throws PptUnsupportedFormatException|Enhancement|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-44008|PortionFormat.getEffective method throws NullPointerException|Bug|< https://docs.aspose.com/slides/net/shape-effective-properties/>
|SLIDESNET-43969|PPT to PDF corrupted image|Bug|< https://docs.aspose.com/slides/net/conversion-to-pdf/>
|SLIDESNET-43966|Direction of an arrow shape is reversed when converting ODP to PPTX|Bug|<https://docs.aspose.com/slides/net/convert-openoffice-odp/>
|SLIDESNET-43965|Background of a table turns blue when converting ODP to PPTX|Bug|<https://docs.aspose.com/slides/net/convert-openoffice-odp/>
|SLIDESNET-43964|Application freezes when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/conversion-to-pdf/>
|SLIDESNET-43958|Slide notes look incorrectly when converting PPT to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf-with-notes/>
|SLIDESNET-43951|Loading a presentation throws PptxReadException|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-43950|Saving presentations throws NotImplementedException|Bug|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-43942|Date and footer are not the same when loading PPT and saving it to PPT/PPTX|Bug|<https://docs.aspose.com/slides/net/convert-presentation/>
|SLIDESNET-43906|ClassCastException occurred while loading PPTX file|Bug|<https://docs.aspose.com/slides/net/open-presentation/#load-presentation>
|SLIDESNET-43901|Regression: Sheet names wrong|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts/>
|SLIDESNET-43897|PptxReadException occurred while loading PPTX file|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-43868|PPTX to PNG: Fractional power is bigger than original|Bug|<https://docs.aspose.com/slides/net/convert-slide/#converting-slides-to-bitmap-and-saving-the-images-in-png>
|SLIDESNET-43864|PPTX to PNG: Equation is misaligned|Bug|<https://docs.aspose.com/slides/net/convert-slide/#converting-slides-to-bitmap-and-saving-the-images-in-png>
|SLIDESNET-43863|Overlap of content on PPTX to PNG conversion|Bug|<https://docs.aspose.com/slides/net/convert-slide/#converting-slides-to-bitmap-and-saving-the-images-in-png>
|SLIDESNET-43852|Arrow appears when exporting a presentation to PDF and thumbnails|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-43851|Text is not displayed when adding SVG image to a presentation|Bug|<https://docs.aspose.com/slides/net/image/#adding-svg-to-presentations>
|SLIDESNET-43849|Hyperlink does not work when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/conversion-to-pdf/>
|SLIDESNET-43826|PPTX to JPEG: Chart not rendered correctly|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts>
|SLIDESNET-43806|Loading PPTX file causes PptxReadException|Bug|<https://docs.aspose.com/slides/net/open-presentation/#open-presentation>
|SLIDESNET-43805|Saving a presentation to PPTX throws ArgumentException|Bug|<https://docs.aspose.com/slides/net/save-presentation/#saving-presentation-to-files>
|SLIDESNET-43804|Font substitution warning does not appear|Bug|<https://docs.aspose.com/slides/net/font-substitution/>
|SLIDESNET-43802|Elements of EMF image are missing when converting slide to PNG|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-png/>
|SLIDESNET-43801|Date format is changed when converting Radar chart to SVG|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts>
|SLIDESNET-43796|Opening and saving PPTX causes ArgumentNullException|Bug|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-43712|Slide transitions are missing when saving PPT to PPT|Bug|<https://docs.aspose.com/slides/net/slide-transition/>
|SLIDESNET-43422|Pptx to Images - Data missing|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts/>
|SLIDESNET-43302|Data series labels on chart is not displayed correctly when converting PPTX to PDF|Bug|< https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-43164|EffectiveData is lost for Portion object if a change is made to the previous one|Bug|<https://docs.aspose.com/slides/net/shape-effective-properties/>

## Public API Changes ##

## .NET 6: Nuget depends on System.Drawing.Common, a cross-platform version is available in the ZIP and MSI releases ##

Aspose.Slides assembly for .NET 6 will now be presented as:
- Nuget package: dependency on System.Drawing.Common, Windows only.
- ZIP and MSI [release](https://releases.aspose.com/slides/net/): will include two variants:
  - win: build for Windows with a dependency on 
System.Drawing.Common.
  - cross-platform: no dependence on System.Drawing.Common, supports Windows, Linux and MacOS.

## ILoadOptions.DefaultTextLanguage property have been added ##

ILoadOptions.DefaultTextLanguage property has been added. It represents the default language for presentation text.

The example below demonstrates using load options to define the default text culture:

``` csharp
LoadOptions loadOptions = new LoadOptions();
loadOptions.DefaultTextLanguage = "en-US";
using (Presentation pres = new Presentation(loadOptions))
{
    // Add new rectangle shape with text
    IAutoShape shp = pres.Slides[0].Shapes.AddAutoShape(ShapeType.Rectangle, 50, 50, 150, 50);
    shp.TextFrame.Text = "New Text";
    
    // Check the first portion language
    Console.WriteLine(shp.TextFrame.Paragraphs[0].Portions[0].PortionFormat.LanguageId);
}
```

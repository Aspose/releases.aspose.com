---
id: "aspose-slides-for-net-22-4-release-notes"
slug: "aspose-slides-for-net-22-4-release-notes"
linktitle: "Aspose.Slides for .NET 22.4 Release Notes"
title: "Aspose.Slides for .NET 22.4 Release Notes"
weight: 45
description: "Aspose.Slides for .NET 22.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 22.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [ Aspose.Slides for .NET 22.4](https://www.nuget.org/packages/Aspose.Slides.NET/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43124|OLE objects are not extracted from ODP file|Investigation|<https://docs.aspose.com/slides/net/manage-ole/>
|SLIDESNET-41996|Suggestion from customer to change SaveOptions.WarningCallback|Investigation|<https://docs.aspose.com/slides/net/convert-powerpoint/>
|SLIDESNET-43076|Implement remove unused master and layout slides|Feature|
|SLIDESNET-42194|Add support of 3-D Line Chart|Feature|<https://docs.aspose.com/slides/net/powerpoint-charts/>
|SLIDESNET-42927|Upgrade audio frame serialization to avoid "We need to upgrade ..." PP2019 dialog|Enhancement|<https://docs.aspose.com/slides/net/audio-frame/>
|SLIDESNET-42901|PNG alternative for SVG image is rendered in low resolution|Enhancement|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-43129|PPTX to PDF: Issue on Alpine Linux|Bug|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-43121|SetLicense does not throw an exception but the saved PDF is watermarked|Bug|<https://docs.aspose.com/slides/net/licensing/>
|SLIDESNET-43120|Specified slide indices are ignored when converting PPTX to HTML5|Bug|<https://docs.aspose.com/slides/net/export-to-html5/>
|SLIDESNET-43107|PDF quality is decreased after version 18.9|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-43103|Thumbnail image of OleObjectFrame is rendered wrong|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-png/>
|SLIDESNET-43098|Incorrect external hyperlink is returned from PPT file|Bug|<https://docs.aspose.com/slides/net/manage-hyperlinks/>
|SLIDESNET-43096|PPTX to PDF table header alignment issue|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-43094|PPT to PPTX conversion changes the names of shapes|Bug|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-43093|Corrupted PPTX file after loading and saving|Bug|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-43090|Embedded PPT presentation is extracted with corrupted images from PPT file|Bug|<https://docs.aspose.com/slides/net/manage-ole/>
|SLIDESNET-43074|Image with zero width and height shows up when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-43064|SlideSizeScaleType.Maximize option does not affect SmartArt objects|Bug|<https://docs.aspose.com/slides/net/slide-size/>
|SLIDESNET-43054|ODP serialization throws ArgumentException|Bug|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-43044|Fade out effect flickers and the duration amount is unchanged|Bug|<https://docs.aspose.com/slides/net/shape-animation/>
|SLIDESNET-43034|PDF import throws NullReferenceException error|Bug|<https://docs.aspose.com/slides/net/import-presentation/>
|SLIDESNET-43025|"Resize shape to fix text" option doesn't work after shape cloning|Bug|<https://docs.aspose.com/slides/net/shape-manipulations/#clone-shape>
|SLIDESNET-43024|PPTX to PNG: Symbols and subscripts are not converted properly|Bug|<https://docs.aspose.com/slides/net/create-shape-thumbnails/>
|SLIDESNET-43021|Saving a presentation throws ArgumentException error|Bug|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-43020|PptxReadException occurs when loading PPTX file|Bug|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-42956|List bullet symbol imported from PDF is displayed as missing symbol.|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-42891|Transparency of EMF images is not applied when converting PPT to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-42866|Chart Title Not Hidden after resave|Bug|<https://docs.aspose.com/slides/net/create-chart/>
|SLIDESNET-42678|IParagraph.GetRect height issue|Bug|<https://docs.aspose.com/slides/net/manage-paragraph/>
|SLIDESNET-35558|Wrong text wrapping in generated thumbnail|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-png/>
|SLIDESNET-34496|Chart rotation is disturbed in generated PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>

## Public API Changes ##

## LowCode Compress - remove unused layout and master slides added ##

A new  LowCode Compress methods were added:

* [void RemoveUnusedMasterSlides(Presentation pres)](https://reference.aspose.com/slides/net/aspose.slides.lowcode/compress/methods/removeunusedmasterslides)
* [void RemoveUnusedLayoutSlides(Presentation pres)](https://reference.aspose.com/slides/net/aspose.slides.lowcode/compress/methods/removeunusedlayoutslides)

### Remove unused master slides from Presentation

``` csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    Aspose.Slides.LowCode.Compress.RemoveUnusedMasterSlides(pres);
    
    pres.Save("pres-out.pptx", SaveFormat.Pptx);
}
```

### Remove unused layout slides from Presentation

``` csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    Aspose.Slides.LowCode.Compress.RemoveUnusedLayoutSlides(pres);
    
    pres.Save("pres-out.pptx", SaveFormat.Pptx);
}
```

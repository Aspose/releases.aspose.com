---
id: "aspose-slides-for-net-20-12-release-notes"
slug: "aspose-slides-for-net-20-12-release-notes"
linktitle: "Aspose.Slides for .NET 20.12 Release Notes"
title: "Aspose.Slides for .NET 20.12 Release Notes"
weight: 4
description: "Aspose.Slides for .NET 20.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 20.12 Release Notes"
---

{{% alert color="primary" %}} 
This page contains release notes for [Aspose.Slides for .NET 20.12](https://www.nuget.org/packages/Aspose.Slides.NET/)
{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-42175|Unknown internal obfuscated IShape inheritor in the ShapeCollection|Investigation|
|SLIDESNET-42167|PPTX to PDF: lot of time spent to render PDF|Investigation|
|SLIDESNET-33808|Support for converting PDF to PPT/PPTX|Feature|
|SLIDESNET-33574|Creating presentation from PDF|Feature|
|SLIDESNET-42160|Reduce fonts size when converting to HTML with embedded resources|Enhancement|
|SLIDESNET-42293|Level index must lay in 0..8 interval exception when opening FODP|Bug|
|SLIDESNET-42282|Strange rendering of ODP slide to BMP|Bug|
|SLIDESNET-42253|Slides rendering issues with DefaultRegularFont property|Bug|
|SLIDESNET-42252|A master formula cell is not found for the cell exception|Bug|
|SLIDESNET-42251|GetThumbnail call never returns|Bug|
|SLIDESNET-42249|PPTX->PDF conversion: Additional text "Hundrends" is shown in the output|Bug|
|SLIDESNET-42245|"Object reference not set to an instance of an object." exception when open document PPTX file|Bug|
|SLIDESNET-42241|ODP to PDF/A Conversion problem|Bug|
|SLIDESNET-42238|Cannot load PPTX|Bug|
|SLIDESNET-42237|Cannot convert ODP to TIFF|Bug|
|SLIDESNET-42223|Wrapped text present on pptx and exported pdf doesn?t match|Bug|
|SLIDESNET-42218|Reading presentation from stream and saving it to a file chart issue|Bug|
|SLIDESNET-42216|Chart axis labels are not rendering correctly when saved as PNG|Bug|
|SLIDESNET-42190|Cannot change bullets property|Bug|
|SLIDESNET-42149|BulletFormatEffectiveData is incorrect after updating local BulletFormat/ParagraphFormat values|Bug|
|SLIDESNET-40520|Incorrect laying out of text in Charts when a missing font is used|Bug|


## **Public API Changes**
### PDF Import
PDF Import feature has been added. This feature allows importing a PDF document into 
[Presentation](https://reference.aspose.com/slides/net/aspose.slides/presentation). 
A new **[SlideCollection.AddFromPdf](https://reference.aspose.com/slides/net/aspose.slides.slidecollection/addfrompdf/methods/1)** 
method creates slides from the PDF document and adds them to the end of the collection:

```csharp
using (Presentation pres = new Presentation())
{
pres.Slides.AddFromPdf("document.pdf");
pres.Save("fromPdfDocument.pptx", SaveFormat.Pptx);
}
```

### IInk interface has been added
**[IInk](https://reference.aspose.com/slides/net/aspose.slides.ink/iink)** 
interface and Ink implementer class have been added. They represent an **[IInk](https://reference.aspose.com/slides/net/aspose.slides.ink/iink)** 
graphical element.

**[IInk](https://reference.aspose.com/slides/net/aspose.slides.ink/iink)**  declaration:

```csharp
/// <summary>
/// Represents an ink object on a slide.
/// </summary>
public interface IInk : IGraphicalObject
{
}
```
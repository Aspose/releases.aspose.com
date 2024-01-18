---
id: "aspose-slides-for-net-24-1-release-notes"
slug: "aspose-slides-for-net-24-1-release-notes"
linktitle: "Aspose.Slides for .NET 24.1 Release Notes"
title: "Aspose.Slides for .NET 24.1 Release Notes"
weight: 60
description: "Aspose.Slides for .NET 24.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 24.1 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [ Aspose.Slides for .NET 24.1](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44348|4.5 MB ODP file after conversion to PDF becomes 500+ MB|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-43871|Individual text boxes are generated when importing PDF to PPTX|Enhancement|
|SLIDESNET-43561|Embedded fonts render incorrectly in Linux|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-jpg/>
|SLIDESNET-44343|Presentation becomes corrupted after the font is embedded|Bug|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-44341|Scale values of chart X-axis are shifting when converting from PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts/>
|SLIDESNET-44340|PPTX to PDF: Text orientation reversed on export|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-44323|Failed to replace slide titles|Bug|
|SLIDESNET-44322|Content differs when converting the first slide to an image|Bug|<https://docs.aspose.com/slides/net/convert-slide/>
|SLIDESNET-44285|Images are improperly rendered after converting PPTX to PDF file|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-44152|Aspose.Slides ignores installed fonts when exporting to PNG or JPEG|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-png/>
|SLIDESNET-43705|3D model's frame returns to its original size after changing the perspective|Bug|<https://docs.aspose.com/slides/net/shape-manipulations/>
|SLIDESNET-43643|Chart data labels are converted to callouts while exporting to HTML|Bug|
|SLIDESNET-43640|Getting ChartDataWorkbook throws ArgumentOutOfRangeException|Bug|
|SLIDESNET-43605|Charts are missing when converting ODP to PPTX|Bug|<https://docs.aspose.com/slides/net/convert-openoffice-odp/>
|SLIDESNET-43588|Charts are not displayed when converting ODP to PPTX|Bug|<https://docs.aspose.com/slides/net/convert-openoffice-odp/>
|SLIDESNET-36026|Charts and table are missing in ODP to PPTX conversion|Bug|<https://docs.aspose.com/slides/net/convert-openoffice-odp/>


## Public API Changes ##

## PDF import detect tables option added ##

The PdfImportOptions.DetectTables option has been added to ensure that when importing PDF tables are automatically detected and imported as a table in Slide.

Below is an example of PDF import with tables detecting:

``` csharp
using (Presentation pres = new Presentation())
{
    using (Stream stream = new FileStream("document.pdf", FileMode.Open, FileAccess.Read, FileShare.Read))
    {
        pres.Slides.AddFromPdf(stream, new PdfImportOptions { DetectTables = true });
    }

    pres.Save("fromPdfDocument.pptx", SaveFormat.Pptx);
}
```

---
id: "aspose-slides-for-net-20-6-release-notes"
slug: "aspose-slides-for-net-20-6-release-notes"
linktitle: "Aspose.Slides for .NET 20.6 Release Notes"
title: "Aspose.Slides for .NET 20.6 Release Notes"
weight: 10
description: "Aspose.Slides for .NET 20.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 20.6 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-41680|WriteAsSVG with embedded fonts|Investigation|
|SLIDESNET-41509|Conversion to PDF - accessibility standards |Feature|
|SLIDESNET-41023|PDF/UA compliance support|Feature|
|SLIDESNET-40996|Tagged PDF export|Feature|
|SLIDESNET-33764|Support for Open Type Font (OTF) in Aspose.Slides|Feature|
|SLIDESNET-41930|Pptx to Html: Slide converted to PNG image when NotesPosition is set |Enhancement|
|SLIDESNET-41892|Faulty link in the web view of PDF file|Enhancement|
|SLIDESNET-41703|Text failed to extract in the generated presentation|Enhancement|
|SLIDESNET-41702|Can't extract all text from slides|Enhancement|
|SLIDESNET-37215|getAllTextBoxes not getting text from table|Enhancement|
|SLIDESNET-41946|Shape.OfficeInteropShapeId differs in different Aspose versions|Bug|
|SLIDESNET-41944|SVG not properly added - labels repositioned|Bug|
|SLIDESNET-41936|System.ArgumentOutOfRangeException has been thrown while cloning slide|Bug|
|SLIDESNET-41934|Arrows are improperly rendered in generated thumbnail|Bug|
|SLIDESNET-41933|Cloning slides throws the exception "Parsing of table 'GPOS' has failed."|Bug|
|SLIDESNET-41932|combination of animations fails|Bug|
|SLIDESNET-41929|After converting the chart to SVG, the vertical lines are moved from their original positions|Bug|
|SLIDESNET-41928|After converting the chart to SVG, the font is different in outputs and the superscript number 1 is moved to the right|Bug|
|SLIDESNET-41927|After converting the chart to SVG, the text is not in the same font and left side title is in one row|Bug|
|SLIDESNET-41926|After converting the chart to SVG, text on the axis is not complete on 3 of the titles|Bug|
|SLIDESNET-41923|NullReferenceException on writing to SVG|Bug|
|SLIDESNET-41921|Slide thumbnails are not properly generated|Bug|
|SLIDESNET-41918|Aspose.Slides 20.5: An exception is thrown when loading a presentation|Bug|
|SLIDESNET-41910|The 2D effects lost in generated PNG|Bug|
|SLIDESNET-41906|HyperLinks are lost when saving the presentation as ODP |Bug|
|SLIDESNET-41905|Application hangs when converting a PPTX to PDF|Bug|
|SLIDESNET-41904|Wrong thumbnail of gradient round shape|Bug|
|SLIDESNET-41903|Chart improperly rendered in exported PDF|Bug|
|SLIDESNET-41898|Rounded rectangle improper rendering|Bug|
|SLIDESNET-41896|Unknown Source exception on exporting to PDF|Bug|
|SLIDESNET-41890|Aspose.Slides.PptxReadException while loading the PPTX|Bug|
|SLIDESNET-41887|TextOutline rendering is missing in exported SVG|Bug|
|SLIDESNET-41886|The generated PDF has improper margin settings|Bug|
|SLIDESNET-41827|Wrong thumbnail generated for WMF image in slide|Bug|
|SLIDESNET-41808|Unable to extract data behind linked chart |Bug|
|SLIDESNET-41740|ArgumentException on exporting to PDF|Bug|
|SLIDESNET-41613|Text spacing is observed in generated PDF and thumbnail|Bug|
|SLIDESNET-41161|If one formula is inserted as an equation, the entire slide is converted to an image|Bug|
|SLIDESNET-40739|Pptx to pdf not properly converted|Bug|
|SLIDESNET-36661|Chart missing in generated PDF|Bug|
## **Public API Changes**
### **Property SpreadsheetOptions.RecoverWorkbookFromChartCache has been added**
A new property **SpreadsheetOptions.RecoverWorkbookFromChartCache** has been added. If the data source of the chart is an external workbook and it's not available, it will be recovered from the chart cache.

``` csharp
LoadOptions lo = new LoadOptions();
lo.SpreadsheetOptions.RecoverWorkbookFromChartCache = true;
using (Presentation pres = new Presentation("Presentation.pptx", lo))
{
    IChart chart = pres.Slides[0].Shapes[0] as IChart;
    IChartDataWorkbook wb = chart.ChartData.ChartDataWorkbook;
    ...
}
``` 

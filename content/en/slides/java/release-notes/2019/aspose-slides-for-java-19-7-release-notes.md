---
id: "aspose-slides-for-java-19-7-release-notes"
slug: "aspose-slides-for-java-19-7-release-notes"
linktitle: "Aspose.Slides for Java 19.7 Release Notes"
title: "Aspose.Slides for Java 19.7 Release Notes"
weight: 60
description: "Aspose.Slides for Java 19.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 19.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 19.7](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-34685|Default automatic Markers symbols for LineWithMarkers chart|Feature|
|SLIDESNET-36453|Support API for animation effects on paragraph level editing|Feature|
|SLIDESNET-33742|Setting Font related properties for Chart Area|Feature|
|SLIDESNET-35440|Support for clearing the particular chart series datapoint data only in chart data worksheet|Feature|
|SLIDESNET-33910|Setting Font related properties for chart entities at one place|Feature|
|SLIDESNET-40010|Setter for ExternalWorkbookPath of ExternalWorkbook in charts|Feature|
|SLIDESNET-41166|PowerPoint has page numbers that increment even when its just a continuation of that slides notes|Enhancement|
|SLIDESNET-35712|Enabling and disabling the chart series values|Enhancement|
|SLIDESNET-41215|OLE embedded objects support for OpenDocument|Enhancement|
|SLIDESNET-41185|Poor Quality When converting PPTX to PdfNotes|Enhancement|
|SLIDESJAVA-37672|PPTX not properly converted to PDF|Bug|
|SLIDESJAVA-37464|PPTX not properly to PDF converted|Bug|
|SLIDESJAVA-37659|PptxReadException: Input string was not in the correct format on loading presentation|Bug|
|SLIDESJAVA-37689|FormatException on loading presentation|Bug|
|SLIDESJAVA-37594|Chart missing when converting PPTX to PDF|Bug|
|SLIDESJAVA-37651|If text and equations are in a different block, text block, overlapping issue occurs|Bug|
|SLIDESJAVA-37670|Exception on converting presentation to PDF|Bug|
|SLIDESJAVA-37553|PptxReadException : Input string was not in the correct format on loading presentation|Bug|
|SLIDESJAVA-37701|convertToSmartArt throws NullPointerException in 19.6|Bug|
|SLIDESJAVA-37631|EMF failed to render in PDF|Bug|
|SLIDESJAVA-37702|Primary and Secondary vertical axis are plotted together|Bug|
|SLIDESJAVA-37476|ODP file not properly converted to PPTX|Bug|
|SLIDESJAVA-37468|PPTX not properly converted to PNG|Bug|
|SLIDESJAVA-37592|Poor Quality When converting PPTX to PDF|Bug|
|SLIDESJAVA-37604|Extract Embedded files from ODP|Bug|
|SLIDESJAVA-37617|Embedded Excel sheet name appear garbled in generated thumbnail|Bug|
|SLIDESJAVA-37461|Adding Watermark took long time|Bug|
|SLIDESJAVA-33387|Highlight color missing in thumbnail|Bug|
|SLIDESJAVA-37598|Slide chart label bullet appearing in thumbnail|Bug|
|SLIDESJAVA-37467|PPTX not properly converted to JPG|Bug|
|SLIDESJAVA-37466|PPTX not properly converted to TIFF|Bug|
|SLIDESJAVA-37479|ODP file not properly converted to PPTX|Bug|
|SLIDESJAVA-37454|PPTX to PDF not properly converted|Bug|
## **Public API Changes**
#### **Another option has been added for setting external workbook path**
Method **setExternalWorkbook**(String *workbookPath*, boolean *updateChartData*) has been added. 

Parameter **updateChartData** defines whether excel workbook will be loaded or not. If value is false only workbook path will be updated.  Chart data won't be loaded and updated from the target workbook. It's useful when target workbook doesn't exist yet or is not available. If value is true chart data will be updated from the target workbook as regular method setExternalWorkbook() does.

``` java
Presentation pres = new Presentation();
try
{
      IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.Pie, 50, 50, 400, 600, true);
      IChartData chartData = chart.getChartData();
      ((ChartData)chartData).setExternalWorkbook("http://path/doesnt/exists", false);
} finally {
      if (pres != null) pres.dispose();
}
```

#### **New addEffect method has been added to Sequence class and ISequence interface**
**addEffect(IParagraph paragraph, int effectType, int subtype, int triggerType)** method has been added to **ISequence** interface and **Sequence** class.

It allows to add new animation effect for single paragraph.

Usage example:
``` java
Presentation presentation = new Presentation(path + "input.pptx");
try
{
    // select paragraph to add effect
    IAutoShape autoShape = (IAutoShape)presentation.getSlides().get_Item(0).getShapes().get_Item(0);
    IParagraph paragraph = autoShape.getTextFrame().getParagraphs().get_Item(0);
    
	// add Fly animation effect to selected paragraph
    IEffect effect = presentation.getSlides().get_Item(0).getTimeline().getMainSequence().
    addEffect(paragraph, EffectType.Fly, EffectSubtype.Left, EffectTriggerType.OnClick);
} finally {
    if (presentation != null) presentation.dispose();
}
```





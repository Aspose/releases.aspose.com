---
id: "aspose-slides-for-android-via-java-19-7-release-notes"
slug: "aspose-slides-for-android-via-java-19-7-release-notes"
linktitle: "Aspose.Slides for Android via Java 19.7 Release Notes"
title: "Aspose.Slides for Android via Java 19.7 Release Notes"
weight: 60
description: "Aspose.Slides for Android via Java 19.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 19.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Slides for Android via Java 19.7

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-143|[Use Aspose.Slides for Java 19.7](/slides/java/release-notes/2019/aspose-slides-for-java-19-7-release-notes/)|Feature|
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
## **Public API Changes**
### **Another option has been added for setting external workbook path**
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


### **New addEffect method has been added to Sequence class and ISequence interface**
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

---
id: "aspose-slides-for-net-16-3-0-release-notes"
slug: "aspose-slides-for-net-16-3-0-release-notes"
linktitle: "Aspose.Slides for .NET 16.3.0 Release Notes"
title: "Aspose.Slides for .NET 16.3.0 Release Notes"
weight: 110
description: "Aspose.Slides for .NET 16.3.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 16.3.0 Release Notes"
---

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|SLIDESNET-37199|Support for getting parent shape name in ITextFrame|Feature|
|SLIDESNET-37157|Support to export SmartArt child node as images|Feature|
|SLIDESNET-37124|Missing information in app.xml created by Aspose.Slides as compared to xml of PP|Feature|
|SLIDESNET-36829|Support to generate PDF notes with custom slide size|Feature|
|SLIDESNET-36741|Access to object properties in presentation|Feature|
|SLIDESNET-36737|Support for Label Distance from chart Axis|Feature|
|SLIDESNET-36576|Support for removing embedded audios from presentation|Feature|
|SLIDESNET-34575|Support for series second plot options for BarOfPie chart|Feature|
|SLIDESNET-37298|PDF notes are not rendering for PPT file|Bug|
|SLIDESNET-37295|NullReferenceException on PPT loading|Bug|
|SLIDESNET-37294|Blank PDF rendered from PPTX|Bug|
|SLIDESNET-37287|KeyNotFoundException on PPT loading|Bug|
|SLIDESNET-37278|Presentation gets corrupt on cloning slides with video|Bug|
|SLIDESNET-37271|High memory consumption while loading a PPTX|Bug|
|SLIDESNET-37264|Master slide's content changed on slide cloning|Bug|
|SLIDESNET-37262|TargetSlide returns null when Hyperlink with tooltip is added in presentation|Bug|
|SLIDESNET-37259|Long presentation loading time and exception on loading the presentation|Bug|
|SLIDESNET-37258|Text improperly rendered in generated Pdf|Bug|
|SLIDESNET-37246|High CPU usage and conversion does not finish|Bug|
|SLIDESNET-37242|Exception on loading a pot file|Bug|
|SLIDESNET-37240|Exception on loading presentation from ConnectStream|Bug|
|SLIDESNET-37238|Saved PPTX presentation cannot be resaved in PowerPoint|Bug|
|SLIDESNET-37235|Unhandled exception on loading the PPTM|Bug|
|SLIDESNET-37232|Incorrect text on generated PDF|Bug|
|SLIDESNET-37230|Exception on loading the presentation|Bug|
|SLIDESNET-37225|ArgumentException on saving the PPTX presentation|Bug|
|SLIDESNET-37224|Value was either too large or too small for a UInt32 exception on Ppt saving|Bug|
|SLIDESNET-37220|File corrupt message on saving with Aspose.Slides|Bug|
|SLIDESNET-37216|Slide thumbnail show duplicate values in table|Bug|
|SLIDESNET-37212|ArgumentOutOfRangeException on presentation load|Bug|
|SLIDESNET-37211|NullReferenceException on presentation load|Bug|
|SLIDESNET-37210|PptxReadException on presentation load|Bug|
|SLIDESNET-37198|Incorrect chart on generated PDF from PPTX|Bug|
|SLIDESNET-37197|Incorrect chart on generated PDF|Bug|
|SLIDESNET-37180|MP3 file is not getting played in Slide show mode|Bug|
|SLIDESNET-37175|Incorrect rendering of numbered lists|Bug|
|SLIDESNET-37174|Incorrect effective value of FillType|Bug|
|SLIDESNET-37170|The text is improperly rendered in generated thumbnail|Bug|
|SLIDESNET-37154|Images are improperly rendered in generated thumbnail|Bug|
|SLIDESNET-37128|Incorrect text and color of bullets on generated PDF|Bug|
|SLIDESNET-37126|IndexOutOfRangeException on PPT loading|Bug|
|SLIDESNET-37112|Office has detected a problem error on loading and saving PPT|Bug|
|SLIDESNET-37091|Text is missing in generated PDF and slide thumbnail|Bug|
|SLIDESNET-37090|Border appears on the image|Bug|
|SLIDESNET-37027|Warning message on presentation load and save|Bug|
|SLIDESNET-36956|Presentation gets corrupt on adding slide notes|Bug|
|SLIDESNET-36784|Repair message on presentation load and save|Bug|
|SLIDESNET-36758|Inserted AudioFrame is not played automatically|Bug|
|SLIDESNET-36711|Null reference exception is thrown when notes extracted from ODP file|Bug|
|SLIDESNET-36225|NullReference exception on opening password protected presentation|Bug|
|SLIDESNET-35967|Exception: Not an Open Office Presentation on opening an ODP file|Bug|
|SLIDESNET-35523|Accessing table cell and adding text change the background fill option for the table|Bug|
|SLIDESNET-35518|Exception when cloning the slide: Index was out of the bound of the array|Bug|
|SLIDESNET-35374|The border line appearing in slide thumbnail|Bug|
|SLIDESNET-35174|Pie Chart label format changed in generated PDF|Bug|
|SLIDESNET-35117|IndexOutOfRangeException is thrown when the presentation is saved to PPTX|Bug|
|SLIDESNET-34988|Chart Title shows even if chart.HasTitle is set as false (MS PowerPoint 2007)|Bug|
|SLIDESNET-34389|SmartArt shape failed to render in generated thumbnail|Bug|
|SLIDESNET-34354|SmartArt shapes text formatting gets disturbed on cloning slides|Bug|
|SLIDESNET-34192|Setting SecondValueAxis Title throws exception|Bug|
|SLIDESNET-34084|Cone chart failed to get created using Aspose.Slides|Bug|
|SLIDESNET-34074|ColumnsEx misses range checking|Bug|
|SLIDESNET-34000|Chart legends are improperly rendered in generated thumbnail|Bug|
|SLIDESNET-33824|Index was out of range exception on deleting column from table|Bug|
|SLIDESNET-33768|Text formatting lost inside SmartArt on cloning slide|Bug|
|SLIDESNET-33736|Setting table height to 196 failed to open table in PP2003 installed with compatibility pack|Bug|

## **Public API Changes**
### **Class PieSplitCustomPointCollection and interface IPieSplitCustomPointCollection have been added**
Class Aspose.Slides.Charts.PieSplitCustomPointCollection and interface Aspose.Slides.Charts.IPieSplitCustomPointCollection have been added. They represent a collection of points that shall be drawn in the second pie or bar on a bar-of-pie or pie-of-pie chart with a custom split.
### **Enum PieSplitType has been added**
Enum Aspose.Slides.Charts.PieSplitType represents a type of splitting points in the second pie or bar on a pie-of-pie or bar-of-pie chart.
### **Properties for setting the second plot options for BarOfPie or PieOfPie chart have been added**
Properties SecondPieSize, PieSplitPosition, PieSplitBy and PieSplitCustomPoints have been added to classes Aspose.Slides.Charts.ChartSeries, Aspose.Slides.Charts.ChartSeriesGroup and to interfaces Aspose.Slides.Charts.IChartSeries, Aspose.Slides.Charts.IChartSeriesGroup. They represent settings of second plot options for BarOfPie or PieOfPie chart.
### **Property FirstSliceAngle has been added to Aspose.Slides.Charts.IChartSeries**
Property FirstSliceAngle has been added to class Aspose.Slides.Charts.ChartSeries and interface Aspose.Slides.Charts.IChartSeries. It specifies the angle of the first pie or doughnut chart slice.

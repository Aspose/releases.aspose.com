---
id: "aspose-slides-for-java-16-3-0-release-notes"
slug: "aspose-slides-for-java-16-3-0-release-notes"
linktitle: "Aspose.Slides for Java 16.3.0 Release Notes"
title: "Aspose.Slides for Java 16.3.0 Release Notes"
weight: 100
description: "Aspose.Slides for Java 16.3.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 16.3.0 Release Notes"
---

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|SLIDESJAVA-34977|15.6.0 is consuming more memory as compared to 15.3.0|Enhancment|
|SLIDESNET-37199|Support for getting parent shape name in ITextFrame|Feature|
|SLIDESNET-37157|Support to export SmartArt child node as images|Feature|
|SLIDESNET-37124|Missing information in app.xml created by Aspose.Slides as compared to xml of PP|Feature|
|SLIDESNET-36829|Support to generate PDF notes with custom slide size|Feature|
|SLIDESNET-36741|Access to object properties in presentation|Feature|
|SLIDESNET-36737|Support for Label Distance from chart Axis|Feature|
|SLIDESNET-34575|Support for series second plot options for BarOfPie chart|Feature|
|SLIDESJAVA-35309|Exception on loading presentation|Bug|
|SLIDESJAVA-35305|KeyNotFoundException on PPT load|Bug|
|SLIDESJAVA-35300|Office has detected a problem error on load and save ppt|Bug|
|SLIDESJAVA-35291|KeyNotFoundException on ppt load|Bug|
|SLIDESJAVA-35290|Ole frame get resized for multi-page excel sheet|Bug|
|SLIDESJAVA-35277|getTargetSlide() return null when Hyperlink is added in presentation|Bug|
|SLIDESJAVA-35254|PptxReadException on presentation load|Bug|
|SLIDESJAVA-35253|NullPointerException on presentation load|Bug|
|SLIDESJAVA-35252|ArgumentOutOfRangeException on presentation load|Bug|
|SLIDESJAVA-35251|Value was either too large or too small for a UInt32 exception on saving to PPT|Bug|
|SLIDESJAVA-35249|Parameter 'emSize' is invalid on saving presentation|Bug|
|SLIDESJAVA-35242|Slide thumbnail show duplicate values|Bug|
|SLIDESJAVA-35223|Image is not rendered properly in PDF|Bug|
|SLIDESJAVA-35220|Exception while accessing WMF image from slide|Bug|
|SLIDESJAVA-35207|Office has detected a problem error on load and save PPT|Bug|
|SLIDESJAVA-35190|ArrayIndexOutOfBoundsException on loading PPT|Bug|
|SLIDESJAVA-35188|Text is missing in generated PDF and slide thumbnail|Bug|
|SLIDESJAVA-35174|incorrect text on generated PDF|Bug|
|SLIDESJAVA-35118|Warning message on presentation load and save|Bug|
|SLIDESJAVA-35094|Text lost on ODP to html conversion|Bug|
|SLIDESJAVA-35010|Poor image quality on thumbnail generation|Bug|
|SLIDESJAVA-34960|Generated HTML appears incorrect|Bug|
|SLIDESJAVA-34906|Font gets bigger when PPTX exported to PDF|Bug|
|SLIDESJAVA-34826|Picture is lost when PPTX is converted to PDF|Bug|
|SLIDESJAVA-34800|Transparency details lost when thumbnail is generated.|Bug|
|SLIDESJAVA-34748|Bullets font is improperly rendered in generated PDF|Bug|
|SLIDESJAVA-34742|IWarningCallback shows the font substitutions for the font not even used in presentation|Bug|
|SLIDESJAVA-34708|Unknown file format exception on opening the PPT file|Bug|
|SLIDESJAVA-34564|Image coming with black background in generated PDF file|Bug|
|SLIDESJAVA-34432|Embedded Format Icon is not showing properly in generated PDF file|Bug|
|SLIDESJAVA-34268|Images are improperly rendered in generated thumbnail|Bug|
|SLIDESJAVA-34066|Chart is improperly rendered in generated PDF|Bug|
|SLIDESJAVA-33724|Assertion Error on generating PDF in Windows 8 environment|Bug|
|SLIDESJAVA-33561|Pie Chart label format changed in generated PDF|Bug|
## **Public API Changes**

#### **Enum com.aspose.slides.PieSplitType has been added**
com.aspose.slides.PieSplitType represents a type of splitting points in the second pie or bar on a pie-of-pie or bar-of-pie chart.

#### **Interface IPieSplitCustomPointCollection and class PieSplitCustomPointCollection have been added**
Class com.aspose.slides.PieSplitCustomPointCollection and interface com.aspose.slides.IPieSplitCustomPointCollection have been added. They represent a collection of points that has to be drawn in the second pie or bar on a bar-of-pie or pie-of-pie chart with a custom split.

#### **Method getFirstSliceAngle() has been added to com.aspose.slides.IChartSeries**
Method getFirstSliceAngle() has been added to class com.aspose.slides.ChartSeries and interface com.aspose.slides.IChartSeries. It specifies the angle of the first pie or doughnut chart slice.

#### **Methods for setting the second plot options for PieOfPie or BarOfPie chart have been added**
Methods getSecondPieSize(), getPieSplitPosition(), getPieSplitBy() and getPieSplitCustomPoints() have been added to classes com.aspose.slides.ChartSeries, com.aspose.slides.ChartSeriesGroup ant to interfaces com.aspose.slides.IChartSeries, com.aspose.slides.IChartSeriesGroup. They represent settings of second plot options for BarOfPie or PieOfPie chart.

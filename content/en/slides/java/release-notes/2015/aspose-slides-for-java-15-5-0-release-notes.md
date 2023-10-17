---
id: "aspose-slides-for-java-15-5-0-release-notes"
slug: "aspose-slides-for-java-15-5-0-release-notes"
linktitle: "Aspose.Slides for Java 15.5.0 Release Notes"
title: "Aspose.Slides for Java 15.5.0 Release Notes"
weight: 50
description: "Aspose.Slides for Java 15.5.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 15.5.0 Release Notes"
---

## **Minor Changes**

SLIDESNET-36346 - Setting default zoom size for presentation when it will open in PowerPoint

SLIDESNET-34169 - Support for generating PDF of only slide notes

SLIDESNET-33598 - Change the position of category axis
## **Other Improvements and Changes**
#### **Bug Fixes**

SLIDESJAVA-34903 - Improper text rendering in generated Html

SLIDESJAVA-34868 - ClassCastException occurs when a connector is added

SLIDESJAVA-34864 - Image distortion in a generated html

SLIDESJAVA-34860 - Low image rendering quality in generated thumbnail and PDF

SLIDESJAVA-34859 - PPTX to html throws Unexpected font parsing exception

SLIDESJAVA-34858 - Image is improperly rendered in generated thumbnail

SLIDESJAVA-34857 - Bitmap throws ImageLoadException: Not enough data in stream.

SLIDESJAVA-34854 - rendering pptx notes to html

SLIDESJAVA-34853 - Formula recalculated value cell in embedded excel changes after saving with Aspose.Slides

SLIDESJAVA-34852 - pptm to pdf conversion failed

SLIDESJAVA-34850 - Scatter with smooth lines chart on a cloned slide throws exception

SLIDESJAVA-34849 - NoClassDefinition ecxception on using Aspose.Slides is Apache Felix

SLIDESJAVA-34844 - Slide background is missing in generated HTML

SLIDESJAVA-34840 - Chart series label position is incorrect in exported PDF

SLIDESJAVA-34839 - Chart grid lines are missing in exported PDF

SLIDESJAVA-34838 - Chart Axis labels values and position gets changed in PDF

SLIDESJAVA-34837 - Arrow shape is improperly rendered in saved presentation

SLIDESJAVA-34836 - Presentation repair message on opening the cloned presentation

SLIDESJAVA-34835 - Hidden Slide is appearing in generated PDF

SLIDESJAVA-34829 - Null pointer exception thrown with 15.3.0.

SLIDESJAVA-34824 - Chart Missing When Converting a PPTX to PDF

SLIDESJAVA-34823 - Conversion Hangs When Converting a PPTX to PDF

SLIDESJAVA-34819 - Gradient is improperly rendered in generated thumbnail

SLIDESJAVA-34818 - Chart text is missing in exported PDF

SLIDESJAVA-34817 - Exception on exporting presentation to PDF in Ubuntu

SLIDESJAVA-34815 - Circle changed to ellipse in cloned presentation

SLIDESJAVA-34810 - Custom chart is missing in generated PDF.

SLIDESJAVA-34794 - Cell data is rendered out of table in thumbnail

SLIDESJAVA-34784 - Unexpected font parsing exception on exporting to HTML.

SLIDESJAVA-34779 - Unexpected font parsing exception on accessing the presentation

SLIDESJAVA-34722 - Text has wrong position on slide after saving presentation

SLIDESJAVA-34710 - Unexpected font parsing exception while opening a PPTX file

SLIDESJAVA-34705 - Unexpected font parsing exception on opening the PPTX file

SLIDESJAVA-34667 - Excepion on loading the presentations using Aspose.Slides

SLIDESJAVA-34648 - Metafile throws ArgumentException: Error reading WMF metafile

SLIDESJAVA-34627 - Unexpected font parsing exception while converting PPTX to PDF

SLIDESJAVA-34596 - Unexpected font parsing exception while opening a PPTX file

SLIDESJAVA-34550 - Unexpected font parsing exception while opening a PPTX file

SLIDESJAVA-34384 - Chart category axis is improperly rendered in generated thumbnail

SLIDESJAVA-33853 - WortArt styles are improperly rendered in generated PDF

SLIDESJAVA-33422 - Image missing in generated thumbnail

## **Public API Changes**
#### **CommonSlideViewProperties class and ICommonSlideViewProperties interface have been added**
com.aspose.slides.CommonSlideViewProperties class (and its interface com.aspose.slides.ICommonSlideViewProperties) represents common slide view properties (currently view scale options).

#### **IAxis.getLabelOffset(), setLabelOffset(int) methods have been added**
IAxis.getLabelOffset(), setLabelOffset(int) methods allow to get and to specify the distance of labels from the axis. Applied to category or date axis.

#### **IChartTextBlockFormat.getAutofitType(), setAutofitType(byte) methods have been added**
Methods getAutofitType(), setAutofitType(/TextAutofitType/byte) have been added to com.aspose.slides.IChartTextBlockFormat interface.
Changing of this value can produce a certain influence only for these chart parts: DataLabel and DataLabelFormat (full suport in PowerPoint 2013; in PowerPoint 2007 there is no effect for rendering).

#### **Methods IChartTextBlockFormat.getWrapText(), setWrapText(byte) have been added**
Methods getWrapText(), setWrapText(/NullableBool/byte) have been added to interface com.aspose.slides.IChartTextBlockFormat.
Changing of this value can produce a certain influence only for these chart parts: DataLabel and DataLabelFormat (full suport in PowerPoint 2007/2013).

#### **The methods to manage margins have been added to IChartTextBlockFormat**
getMarginLeft(), setMarginLeft(double), getMarginRight(), setMarginRight(double), getMarginTop(), setMarginTop(double), getMarginBottom() and setMarginBottom(double) methods have been added to interface com.aspose.slides.IChartTextBlockFormat.
Changing of this values can produce a certain influence only for these chart parts: DataLabel and DataLabelFormat (full suport in PowerPoint 2013; in PowerPoint 2007 there is no effect for rendering).

#### **ViewProperties.getNotesViewProperties() method have been added**
com.aspose.slides.ViewProperties.getNotesViewProperties() property has been added. It gets common view properties associated with the notes view mode.

#### **ViewProperties.getSlideViewProperties() method has been added**
com.aspose.slides.ViewProperties.getSlideViewProperties() method has been added. Its gets common view properties associated with the slide view mode.

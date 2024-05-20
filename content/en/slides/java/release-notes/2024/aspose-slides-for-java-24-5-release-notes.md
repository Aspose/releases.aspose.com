---
id: "aspose-slides-for-java-24-5-release-notes"
slug: "aspose-slides-for-java-24-5-release-notes"
linktitle: "Aspose.Slides for Java 24.5 Release Notes"
title: "Aspose.Slides for Java 24.5 Release Notes"
weight: 80
description: "Aspose.Slides for Java 24.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 24.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 24.5](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/24.5/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44282|Set the transparency for tables|Feature|https://docs.aspose.com/slides/net/manage-table/|
|SLIDESJAVA-39036|[Use Aspose.Slides for Net 24.5 features](/slides/net/release-notes/2024/aspose-slides-for-net-24-5-release-notes/)|Enhancement||
|SLIDESJAVA-39440|OutOfMemoryError occurs while saving the PPTX to HTML|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-html/|
|SLIDESJAVA-39436|Text frame reading never ends|Bug|https://docs.aspose.com/slides/java/manage-smartart-shape-node/|
|SLIDESJAVA-39430|Slide background is not applied when converting PPTX to ODP|Bug|https://docs.aspose.com/slides/java/convert-openoffice-odp/|
|SLIDESJAVA-39429|KeyNotFoundException occurs when converting PPTX to ODP|Bug|https://docs.aspose.com/slides/java/convert-openoffice-odp/|
|SLIDESJAVA-39422|Graphics are displayed incorrectly when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39449|Data labels turn black after saving the presentation to PPTX|Bug|https://docs.aspose.com/slides/java/save-presentation/|
|SLIDESJAVA-39438|Chart data labels lose formatting after saving presentation|Bug|https://docs.aspose.com/slides/java/save-presentation/|
|SLIDESJAVA-39232|A horizontal line artifact appears when converting chart to image|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-png/|
|SLIDESJAVA-39442|wk: Blank image when converting the presentation|Bug|https://docs.aspose.com/slides/java/convert-presentation/|
|SLIDESJAVA-39130|Converting PPTX to HTML5 causes InvalidOperationException|Bug|https://docs.aspose.com/slides/java/export-to-html5/|
|SLIDESJAVA-39425|Date format changes when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39132|Background color is lost when converting PPTX to HTML5|Bug|https://docs.aspose.com/slides/java/export-to-html5/|
|SLIDESJAVA-38667|PPT to PPT: target file is not consistent with the source file|Bug|https://docs.aspose.com/slides/java/save-presentation/|
|SLIDESJAVA-39416|PPTX to PDF: Chinese characters are rotated upon rendering|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39453|"validateChartLayout" and "save" methods are taking too long to complete|Bug|https://docs.aspose.com/slides/java/chart-calculations/|


## Public API Changes

### ShapeElement and ShapeUtil members declared as obsolete Modern API

The following methods and properties are declared as obsolete and will be removed in version 24.8:
- ShapeElement.getGraphicsPath()
- ShapeUtil.graphicsPathToGeometryPath(GraphicsPath graphicsPath)
- ShapeUtil.geometryPathToGraphicsPath(IGeometryPath geometryPath)

### IPresentationAnimationPlayer getFrame() and FrameTickEventArgs getFrame return value type replaced to IImage

The return type of the GetFrame method for the IPresentationAnimationPlayer interface and PresentationAnimationPlayer implementation was replaced to IImage from Bitmap. This is required as a part of the Modern API transition.

FrameTickEventArgs.getFrame method return value is also replaced from BufferedImage to IImage.

### ICellFormat.Transparency and ITableFormat.Transparency properties added

New methods getTransparency and setTransparency added to the ICellFormat and ITableFormat. It represents the transparency of the fill color.

Example:

``` java
Presentation presentation = new Presentation("pres.pptx");
try {
    ITable table = (ITable)presentation.getSlides().get_Item(0).getShapes().get_Item(0);
    table.getTableFormat().setTransparency(0.5f);
} finally {
    if (presentation != null) presentation.dispose();
}
```
---
id: "aspose-slides-for-php-via-java-24-5-release-notes"
slug: "aspose-slides-for-php-via-java-24-5-release-notes"
linktitle: "Aspose.Slides for PHP via Java 24.5 Release Notes"
title: "Aspose.Slides for PHP via Java 24.5 Release Notes"
weight: 80
description: "Aspose.Slides for PHP via Java 24.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for PHP via Java 24.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for PHP via Java](https://packagist.org/packages/aspose/slides)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESPHP-51|[Use Aspose.Slides for Java 24.5 features](/slides/java/release-notes/2024/aspose-slides-for-java-24-5-release-notes/)|Enhancement|


## Public API Changes ##

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

``` php
$presentation = new Presentation("pres.pptx");

$table = $presentation->getSlides()->get_Item(0)->getShapes()->get_Item(0);
$table->getTableFormat()->setTransparency(0.5);

$presentation->dispose();
```
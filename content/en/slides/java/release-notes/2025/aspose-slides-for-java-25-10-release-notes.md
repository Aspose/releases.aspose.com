---
id: "aspose-slides-for-java-25-10-release-notes"
slug: "aspose-slides-for-java-25-10-release-notes"
linktitle: "Aspose.Slides for Java 25.10 Release Notes"
title: "Aspose.Slides for Java 25.10 Release Notes"
weight: 30
description: "Aspose.Slides for Java 25.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 25.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 25.10](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/25.10/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45090|Table is exported as multiple <P> tags when converting PPTX to PDF/UA|Enhancement|https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/|
|SLIDESNET-45088|Formula is exported as multiple <P> tags when converting PPTX to PDF/UA|Enhancement|https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/|
|SLIDESNET-45092|Missing marked content references when converting PPTX to PDF/UA|Enhancement|https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/#accessibility-and-compliance-standards-for-pdf|
|SLIDESNET-45089|Multi-line headings are split into separate heading tags when converting PPTX to PDF/UA|Enhancement|https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/#accessibility-and-compliance-standards-for-pdf|
|SLIDESJAVA-39577|[Use Aspose.Slides for Net 25.10 features](/slides/net/release-notes/2025/aspose-slides-for-net-25-10-release-notes/)|Enhancement||
|SLIDESJAVA-39198|PPTX with EMF to PDF conversion problems|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39153|Returning an invalid value from the same cell in chart's workbook|Bug|https://docs.aspose.com/slides/java/chart-workbook/|
|SLIDESJAVA-39713|wk: Chart text not in right position after conversion to image|Bug|https://docs.aspose.com/slides/java/create-shape-thumbnails/|
|SLIDESJAVA-39708|Setting the fill and border options of chart data labels to Automatic|Bug|https://docs.aspose.com/slides/java/create-chart/|
|SLIDESJAVA-39267|List type is changed when loading and saving a PPT file|Bug|https://docs.aspose.com/slides/java/save-presentation/|
|SLIDESJAVA-38864|Font color of text portion is not read correctly from PPTX|Bug|https://docs.aspose.com/slides/java/shape-effective-properties/|
|SLIDESJAVA-39089|The footer is not consistent when saving PPT to PPT|Bug|https://docs.aspose.com/slides/java/save-presentation/|



## Public API Changes

### Added New Enumeration: FontStyleType

The `FontStyleType` enumeration specifies formatting styles that can be applied to text. 

```java
public final class FontStyleType
{
    /**
     * <p>
     * Standard text.
     * </p>
     */
    public static final int Regular = 0;
    /**
     * <p>
     * Bold text.
     * </p>
     */
    public static final int Bold = 1;
    /**
     * <p>
     * Italic text.
     * </p>
     */
    public static final int Italic = 2;
    /**
     * <p>
     * Underlined text.
     * </p>
     */
    public static final int Underline = 4;
    /**
     * <p>
     * Text crossed out with a horizontal line.
     * </p>
     */
    public static final int Strikeout = 8;
}
```

### Added New Method: bitmap(float scale, ImageFormat imageFormat)

The new method, `bitmap`, have been added to the `SlideImageFormat` class. 
It replaces the obsolete method that used `String` as a parameter type.

### Marked as Obsolete

The following method has been marked as obsolete:

- `SlideImageFormat.bitmap(float scale, String imgFormat)`

The following class has been marked as obsolete:

- `com.aspose.slides.FontStyle`
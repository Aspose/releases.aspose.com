---
id: "aspose-slides-for-nodejs-via-java-25-10-release-notes"
slug: "aspose-slides-for-nodejs-via-java-25-10-release-notes"
linktitle: "Aspose.Slides for Node.js via Java 25.10 Release Notes"
title: "Aspose.Slides for Node.js via Java 25.10 Release Notes"
weight: 30
description: "Aspose.Slides for Node.js via Java 25.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Node.js via Java 25.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Node.js via Java](https://www.npmjs.com/package/aspose.slides.via.java)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNODEJS-108|[Use Aspose.Slides for Java 25.10 features](/slides/java/release-notes/2025/aspose-slides-for-java-25-10-release-notes/)|Enhancement|
|SLIDESNODEJS-145|Update java package to support Node.js 22|Enhancement|


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
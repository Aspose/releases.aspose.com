---
id: "aspose-slides-for-java-26-6-release-notes"
slug: "aspose-slides-for-java-26-6-release-notes"
linktitle: "Aspose.Slides for Java 26.6 Release Notes"
title: "Aspose.Slides for Java 26.6 Release Notes"
weight: 70
description: "Aspose.Slides for Java 26.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 26.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 26.6](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/26.6/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45394|Support importing PDF Graphic Paths as native PowerPoint shapes|Enhancement|https://docs.aspose.com/slides/net/import-presentation/#import-powerpoint-from-pdf|
|SLIDESJAVA-39591|[Use Aspose.Slides for Net 26.6 features](/slides/net/release-notes/2026/aspose-slides-for-net-26-6-release-notes/)|Enhancement||
|SLIDESJAVA-39802|Chart outline becomes excessively thick after Excel-to-PDF-to-PPTX conversion|Bug|https://docs.aspose.com/slides/java/import-presentation/#import-powerpoint-from-pdf|
|SLIDESJAVA-39821|Text is shifted when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39825|ArgumentException occurrs when importing a PDF document|Bug|https://docs.aspose.com/slides/java/import-presentation/#import-powerpoint-from-pdf|
|SLIDESJAVA-39756|Using a compression type when saving a presentation as a PPTX file|Feature||


## ⚠ IMPORTANT DEPRECATION NOTICE

Starting with version 26.10, support for JDK 1.6 and JDK 1.7 will be completely discontinued.

**What is changing:**

- The minimum supported Java version will be JDK 1.8 (Java 8) or higher.
- JDK 1.6 and JDK 1.7 will no longer be compatible with the product.

**Recommended actions:**

Please plan to migrate your environments and deployment scripts to JDK 1.8 or higher to avoid failures when upgrading to version 26.10.

*The current version (up to 26.9 inclusive) continues to work with JDK 1.6 and 1.7, but we strongly recommend starting the migration process now.*

## Public API Changes

### Added New Enumeration: CompressionLevel 

The new `CompressionLevel` enumeration has been added. This enumeration specifies ZIP compression levels for OpenXML file.

```java
public final class CompressionLevel
{
    /**
     * <p>
     * No compression is applied. Files are stored as-is.
     * </p>
     */
    public static final int None = 0;

    /**
     * <p>
     * Fastest compression with the lowest compression ratio.
     * </p>
     */
    public static final int Level1 = 1;

    /**
     * <p>
     * Faster compression with slightly better compression ratio than {@link CompressionLevel#Level1}.
     * </p>
     */
    public static final int Level2 = 2;

    /**
     * <p>
     * Provides better compression than {@link CompressionLevel#Level2} with moderate performance impact.
     * </p>
     */
    public static final int Level3 = 3;

    /**
     * <p>
     * Provides better compression than {@link CompressionLevel#Level3}.
     * </p>
     */
    public static final int Level4 = 4;

    /**
     * <p>
     * Provides improved compression over {@link CompressionLevel#Level4} with additional processing time.
     * </p>
     */
    public static final int Level5 = 5;

    /**
     * <p>
     * Standard compression, offering a good balance between compression speed and file size.
     * The default compression level.
     * </p>
     */
    public static final int Level6 = 6;

    /**
     * <p>
     * Provides higher compression than {@link CompressionLevel#Level6} with slower processing.
     * </p>
     */
    public static final int Level7 = 7;

    /**
     * <p>
     * Provides higher compression than {@link CompressionLevel#Level7}.
     * </p>
     */
    public static final int Level8 = 8;

    /**
     * <p>
     * Maximum compression. Produces the smallest file size with the slowest processing speed.
     * </p>
     */
    public static final int Level9 = 9;
}
```

### Added New Property: IPptxOptions.CompressionLevel

The new `CompressionLevel` property has been added to the `IPptxOptions` interface and implemented in the `PptxOptions` class. This property allows you to control the compression level of the presentation document.

**Usage example**

The following example demonstrates how to save a PPTX presentation without compression:

```java
Presentation pres = new Presentation("demo.pptx");
try {
    PptxOptions pptxOptions = new PptxOptions();
    pptxOptions.setCompressionLevel(CompressionLevel.None);
    pres.save("demo-out.pptx", SaveFormat.Pptx, pptxOptions);
} finally {
    if (pres != null) pres.dispose();
}
```

This example shows how to save a PPTX presentation with maximum compression:

```java
Presentation pres = new Presentation("demo.pptx");
try {
    PptxOptions pptxOptions = new PptxOptions();
    pptxOptions.setCompressionLevel(CompressionLevel.Level9);
    pres.save("demo-level9.pptx", SaveFormat.Pptx, pptxOptions);
} finally {
    if (pres != null) pres.dispose();
}
```

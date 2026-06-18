---
id: "aspose-slides-for-nodejs-via-java-26-6-release-notes"
slug: "aspose-slides-for-nodejs-via-java-26-6-release-notes"
linktitle: "Aspose.Slides for Node.js via Java 26.6 Release Notes"
title: "Aspose.Slides for Node.js via Java 26.6 Release Notes"
weight: 70
description: "Aspose.Slides for Node.js via Java 26.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Node.js via Java 26.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Node.js via Java](https://www.npmjs.com/package/aspose.slides.via.java)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNODEJS-124|[Use Aspose.Slides for Java 26.6 features](/slides/java/release-notes/2026/aspose-slides-for-java-26-6-release-notes/)|Enhancement|


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
const pres = new aspose.slides.Presentation("demo.pptx");
const pptxOptions = new aspose.slides.PptxOptions();
pptxOptions.setCompressionLevel(aspose.slides.CompressionLevel.None);
pres.save("demo-out.pptx", aspose.slides.SaveFormat.Pptx, pptxOptions);
pres.dispose();
```

This example shows how to save a PPTX presentation with maximum compression:

```java
const pres = new aspose.slides.Presentation("demo.pptx");
const pptxOptions = new aspose.slides.PptxOptions();
pptxOptions.setCompressionLevel(aspose.slides.CompressionLevel.Level9);
pres.save("demo-level9.pptx", aspose.slides.SaveFormat.Pptx, pptxOptions);
pres.dispose();

```

---
id: "aspose-slides-for-java-26-2-release-notes"
slug: "aspose-slides-for-java-26-2-release-notes"
linktitle: "Aspose.Slides for Java 26.2 Release Notes"
title: "Aspose.Slides for Java 26.2 Release Notes"
weight: 110
description: "Aspose.Slides for Java 26.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 26.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 26.2](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/26.2/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESJAVA-39585|[Use Aspose.Slides for Net 26.2 features](/slides/net/release-notes/2026/aspose-slides-for-net-26-2-release-notes/)|Enhancement||
|SLIDESJAVA-39764|Extend Presentation.getSourceFormat() to return all of the supported formats|Enhancement||
|SLIDESJAVA-39768|Chart is squashed when loading and saving a PPTX file|Bug|https://docs.aspose.com/slides/java/save-presentation/|
|SLIDESJAVA-39776|Cancel/interrupt long-running PDF conversion operations|Investigation|https://docs.aspose.com/slides/java/support-for-interruptable-library/|
|SLIDESJAVA-39765|NullPointerException when reading a PPTX file|Bug|https://docs.aspose.com/slides/java/open-presentation/|
|SLIDESJAVA-39762|"Viewer.swf" file in Aspose.Slides is blocked by the client's firewall or antivirus system|Investigation||


## Public API Changes

### Extended Enum: SourceFormat

The `SourceFormat` enumeration has been extended with the following values: 

```java
/**
 * <p>
 * Microsoft PowerPoint 97-2003 Presentation (*.ppt).
 * </p>
 */
public static final int Ppt = 0;

/**
 * <p>
 * Microsoft Office Open XML Presentation (*.pptx).
 * </p>
 */
public static final int Pptx = 1;

/**
 * <p>
 * OpenDocument Presentation (*.odp).
 * </p>
 */
public static final int Odp = 2;

/**
 * <p>
 * Microsoft Office Open XML Macro-enabled Presentation (*.pptm).
 * </p>
 */
public static final int Pptm = 3;

/**
 * <p>
 * Microsoft Office Open XML SlideShow (*.ppsx).
 * </p>
 */
public static final int Ppsx = 4;

/**
 * <p>
 * Microsoft Office Open XML Macro-enabled SlideShow (*.ppsm).
 * </p>
 */
public static final int Ppsm = 5;

/**
 * <p>
 * Microsoft Office Open XML Template (*.potx).
 * </p>
 */
public static final int Potx = 6;

/**
 * <p>
 * Microsoft Office Open XML Macro-enabled Template (*.potm).
 * </p>
 */
public static final int Potm = 7;

/**
 * <p>
 * Microsoft PowerPoint 97-2003 SlideShow (*.pps).
 * </p>
 */
public static final int Pps = 8;

/**
 * <p>
 * Microsoft PowerPoint 97-2003 Template (*.pot).
 * </p>
 */
public static final int Pot = 9;

/**
 * <p>
 * OpenDocument Presentation Template (*.otp).
 * </p>
 */
public static final int Otp = 10;

/**
 * <p>
 * Flat XML ODF Presentation (*.fodp).
 * </p>
 */
public static final int Fodp = 11;

/**
 * <p>
 * PowerPoint XML Presentation (*.xml).
 * </p>
 */
public static final int Xml = 12;
```

> **Note:** The `.ppt`, `.pps`, and `.pot` file types use the same binary PowerPoint file format. They differ only in file extension, which indicates the intended document usage (presentation, slideshow, or template). The internal file structure is identical for all three formats.

### Added New Method: SlideUtil.ToSaveFormat

The new `ToSaveFormat` method has been added to the `SlideUtil` class. It converts a source file format to the corresponding `SaveFormat` value.

```java
/**
 * <p>
 * Converts a source file format to the corresponding {@link SaveFormat}.
 * </p>
 * @return The corresponding {@link SaveFormat} value.
 * @exception ArgumentException 
 * @param format The source file format.
 */
public static int toSaveFormat(int format)
```

**Usage Example**

The following code shows how to modify a presentation and save it to a stream in its original format:

```java
Presentation sourcePresentation = new Presentation("SomePresentation.pptm");
try {
    // Modify the presentation as you need
    sourcePresentation.getSlides().addClone(sourcePresentation.getSlides().get_Item(0));

    // Save the presentation to the stream in its original format
    ByteArrayOutputStream stream = new ByteArrayOutputStream();
    sourcePresentation.save(stream, SlideUtil.toSaveFormat(sourcePresentation.getSourceFormat()));
} finally {
    if (sourcePresentation != null) sourcePresentation.dispose();
}
```

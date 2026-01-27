---
id: "aspose-slides-for-java-25-11-release-notes"
slug: "aspose-slides-for-java-25-11-release-notes"
linktitle: "Aspose.Slides for Java 25.11 Release Notes"
title: "Aspose.Slides for Java 25.11 Release Notes"
weight: 20
description: "Aspose.Slides for Java 25.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 25.11 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 25.11](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/25.11/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45154|Retrieving font substitutions per slide|Feature||
|SLIDESNET-45126|Convert PPTX to MD with insertion of links to images uploaded to a remote server|Feature||
|SLIDESNET-45132|Implement the ability to assign custom image-saving handlers|Feature||
|SLIDESNET-44826|GIF animations are not played when converting PPTX to MPEG-4|Enhancement||
|SLIDESJAVA-39579|[Use Aspose.Slides for Net 25.11 features](/slides/net/release-notes/2025/aspose-slides-for-net-25-11-release-notes/)|Enhancement||
|SLIDESJAVA-39304|Wrong text wrapping when converting PPT to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39687|Converting PPTX to PDF in Java, charts are not rendered properly|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39716|PptxReadException is thrown when reading a PPTX file|Bug|https://docs.aspose.com/slides/java/open-presentation/|
|SLIDESJAVA-39720|Prevent PPTX-to-MD conversion from escaping inserted image links|Feature|https://docs.aspose.com/slides/java/convert-powerpoint-to-markdown/|
|SLIDESJAVA-39724|Chart axis display units label is missing when converting a slide to an image|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-png/|
|SLIDESJAVA-39727|Chart is missing when converting a slide to an image|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-png/|
|SLIDESJAVA-39729|Chart titles are displayed incorrectly when converting a slide to an image|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-png/|
|SLIDESJAVA-39730|Text is displayed incorrectly when converting a slide to an image|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-png/|
|SLIDESJAVA-39742|Waterfall chart is displayed incorrectly after restoring from ByteArrayOutputStream|Bug|https://docs.aspose.com/slides/java/save-presentation/|


## Public API Changes

### Complete Transition to Modern API

In version **25.11**, we have completed the transition to the [Modern API](https://docs.aspose.com/slides/java/modern-api/).

As previously noted in the [24.4 Release Notes](https://releases.aspose.com/slides/java/release-notes/2024/aspose-slides-for-java-24-4-release-notes/), the public Aspose.Slides API has completely discontinued the use of [BufferedImage](https://docs.oracle.com/javase/8/docs/api/java/awt/image/BufferedImage.html) and [Graphics2D](https://docs.oracle.com/javase/8/docs/api/java/awt/Graphics2D.html).

**Methods and properties that used these types were previously marked as obsolete and have now been completely removed in this release.**
  

### Added New Events: MarkdownSaveOptions.ImageSaving and MarkdownSaveOptions.SvgImageSaving

New Events `ImageSaving` and `SvgImageSaving` added to the  `MarkdownSaveOptions` class. These events allow developers to control the process of saving images and generating links to them in the resulting Markdown file.

- `MarkdownSaveOptions.ImageSaving` - occurs for each image except SVG. Allows overriding the default image saving behavior and specifying a custom link (such as a relative path, absolute path, or external URL).

- `MarkdownSaveOptions.SvgImageSaving` - occurs only when saving SVG images. Allows manually saving SVG data and defining a custom Markdown link.

The following code sample demonstrates how to use these events:

```java
MarkdownSaveOptions options = new MarkdownSaveOptions();
options.setImagesSaveFolderName("ExportedImages");
options.setExportType(MarkdownExportType.Visual);

options.setImageSaving((image, format, link) ->
{
    String imagesDir = "ExportedImages/";
    String fileName = "Image_" + UUID.randomUUID() +
            (format == ImageFormat.Png ? ".png" : ".jpg");

    link[0] = imagesDir + fileName;
    image.save(link[0], format);

    return true;
});

options.setSvgImageSaving((svgImage, link) ->
{
    String imagesDir = "ExportedImages/";
    String fileName = "Svg_" + UUID.randomUUID() + ".svg";

    link[0] = imagesDir + fileName;
    try {
        FileOutputStream f = new FileOutputStream(link[0]);
        f.write(svgImage.getSvgData());
        f.close();
    } catch (IOException e) {}

    return true;
});

Presentation presentation = new Presentation("demo.pptx");
try {
    presentation.save("output.md", SaveFormat.Md, options);
} finally {
    if (presentation != null) presentation.dispose();
}
```

### Added New Method: IFontsManager.GetSubstitutions

The new method, `getSubstitutions(int[] slides)`, has been added to the `IFontsManager` interface and implemented in the `FontsManager` class. 
This enhancement allows developers to obtain information about fonts that will be substituted during the rendering of the specified slides.

The following code sample demonstrates how to use this method:

```java
Presentation pres = new Presentation("pres.pptx");
try {
    int[] targetSlides = { 1, 2, 5 };
    for (FontSubstitutionInfo fontSubstitution : pres.getFontsManager().getSubstitutions(targetSlides))
    {
        System.out.println(fontSubstitution.getOriginalFontName() + " -> " + fontSubstitution.getSubstitutedFontName());
    }
} finally {
    if (pres != null) pres.dispose();
}
```

### Added New Class: MathPhantom

The `MathPhantom` class and the `IMathPhantom` interface have been added. They represent a phantom math object (`<m:phant>`) that affects the layout of its child element without necessarily displaying it. 
A phantom can hide its base expression while preserving its width, height, or depth - useful for aligning formulas or reserving space.
Visibility and geometry behavior are controlled by properties such as `Show`, `ZeroWid`, `ZeroAsc`, `ZeroDesc`, and `Transp`.

Example:
```java
//...
MathPhantom phant = new MathPhantom(new MathFraction(new MathematicalText("1"), new MathematicalText("2")));
phant.setShow(false);
phant.setZeroAsc(true);
//...
```

### Added New Property: ISlideShowTransition.Duration

The new property, `Duration`, has been added to the `ISlideShowTransition` interface and implemented in the `SlideShowTransition` class. This property gets or sets the duration of the slide transition effect in milliseconds. 
It corresponds to the `p14:dur` attribute of the `p:transition` element in the PresentationML schema. If not set, the duration is determined automatically based on the `Speed` property and the transition type.

Example:
```java
//...
presentation.getSlides().get_Item(0).getSlideShowTransition().setDuration(500); // Sets the transition duration to 500 ms
//...
```

### Added New Property: ITextSearchOptions.IncludeNotes

The new property, `IncludeNotes`, has been added to the `ITextSearchOptions` interface and implemented in the `TextSearchOptions` class. This property allows including text contained in slide notes when performing text replacement or highlighting operations using the `Presentation.replaceText` or `Presentation.highlightText` methods.

**Behavior:**
- `true` - text inside slide notes is included in the replacement or highlighting process.
- `false` _(default)_ - text inside slide notes is ignored.

The following code sample demonstrates how to use this option:

```java
Presentation presentation = new Presentation("demo.pptx");
try {
    TextSearchOptions options = new TextSearchOptions();
    options.setIncludeNotes(true);
    options.setWholeWordsOnly(true);

    presentation.replaceText("Aspose", "Aspose.Slides", options, null);
    presentation.save("demo_out.pptx", SaveFormat.Pptx);
} finally {
    if (presentation != null) presentation.dispose();
}
```

### Removed Obsolete Interface: INotesCommentsLayoutingOptions

The obsolete `INotesCommentsLayoutingOptions` interface has been removed. Please use the `ISlidesLayoutOptions` interface instead.

### Removed Obsolete Property: ISwfOptions.NotesCommentsLayouting

The obsolete `NotesCommentsLayouting` property has been removed from `ISwfOptions` interface and `SwfOptions` class. Please use the `SlidesLayoutOptions` property instead.

### Removed Obsolete Property: IHtml5Options.NotesCommentsLayouting

The obsolete `NotesCommentsLayouting` property has been removed from `IHtml5Options` interface and `Html5Options` class. Please use the `SlidesLayoutOptions` property instead.

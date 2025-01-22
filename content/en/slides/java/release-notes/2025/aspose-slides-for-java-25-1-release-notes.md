---
id: "aspose-slides-for-java-25-1-release-notes"
slug: "aspose-slides-for-java-25-1-release-notes"
linktitle: "Aspose.Slides for Java 25.1 Release Notes"
title: "Aspose.Slides for Java 25.1 Release Notes"
weight: 120
description: "Aspose.Slides for Java 25.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 25.1 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 25.1](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/25.1/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-42954|Add support for importing embedded fonts from PDF|Feature||
|SLIDESNET-44713|Option to bypass thumbnail generation on saving a presentation|Enhancement||
|SLIDESNET-43531|Permanent method for SVG to EMF conversion|Feature|https://docs.aspose.com/slides/net/image/#adding-svg-to-presentations|
|SLIDESNET-44626|Extracting Office documents core, custom and extended properties|Feature|https://docs.aspose.com/slides/net/presentation-properties/|
|SLIDESNET-44775|Add an option to disable the generation of the thumbnail when saving a presentation in PPTX format|Feature|https://docs.aspose.com/slides/net/save-presentation/|
|SLIDESNET-41195|Save slide to metafile|Feature|https://products.aspose.com/slides/net/conversion/ppt-to-emf/|
|SLIDESJAVA-39050|[Use Aspose.Slides for Net 25.1 features](/slides/net/release-notes/2025/aspose-slides-for-net-25-1-release-notes/)|Enhancement||
|SLIDESJAVA-39230|Dashed borders in SVG images are converted to solid during SVG to EMF conversion|Bug|https://docs.aspose.com/slides/java/image/#adding-svg-to-presentations|
|SLIDESJAVA-39516|Find out if a presentation file is corrupted or not|Enhancement|https://docs.aspose.com/slides/java/examine-presentation/|
|SLIDESJAVA-39536|OutOfMemoryError occurs while processing PPTX|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/#convert-powerpoint-to-pdf-in-notes-slide-view|
|SLIDESJAVA-38941|Permanent method for SVG to EMF conversion|Feature|https://docs.aspose.com/slides/java/image/#adding-svg-to-presentations|
|SLIDESJAVA-39511|Red text turns white when converting slide to image|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-png/|
|SLIDESJAVA-39252|Aspose.Slides freezes when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39608|PPTX document is taking more than 5 mins to convert into PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|


## Public API Changes

### Support for New Extended Properties of Presentation Documents

The `HeadingPair` class and `IHeadingPair` interface have been added. It represents a 'Heading pair' property of the document and stores the group name of document parts and the number of parts in this group. 

```java
/**
 * <p>
 * Represents a 'Heading pair' property of the document. 
 * It indicates the group name of document parts and the number of parts in group.
 * </p>
 */
public interface IHeadingPair
{
    /**
     * <p>
     * Returns the group name of document parts.
     * Read-only String.
     * </p>
     */
    public String getName();

    /**
     * <p>
     * Returns the number of parts in group.
     * Read-only int.
     * </p>
     */
    public int getCount();
}
```

The following properties have also been added to the `IDocumentProperties` interface and the `DocumentProperties` class:

- `ScaleCrop` property indicates the display mode of the document thumbnail;
- `LinksUpToDate` property indicates whether hyperlinks in a document are up-to-date;
- `HyperlinksChanged` property specifies that one or more hyperlinks in this part were updated exclusively in this part by a producer;
- `Slides` read-only property specifies the total number of slides in a presentation document;
- `HiddedSlides` read-only property specifies the number of hidden slides in a presentation document;
- `Notes` read-only property specifies the number of slides in a presentation containing notes;
- `Paragraphs` read-only property specifies the total number of paragraphs found in a document if applicable;
- `Words` read-only property specifies the total number of words contained in a document;
- `MultimediaClips` read-only property specifies the total number of sound or video clips that are present in the document;
- `TitlesOfParts` read-only property specifies the title of each document part;
- `HeadingPairs` read-only property indicates the grouping of document parts and the number of parts in each group;

The following code sample shows how to get and change the properties of a presentation document:

```java
Presentation presentation = new Presentation("Metadata.pptx");
try {
    IDocumentProperties documentProperties = presentation.getDocumentProperties();

    // Print the read-only properties
    System.out.println("Slides: " + documentProperties.getSlides());
    System.out.println("HiddenSlides: " + documentProperties.getHiddenSlides());
    System.out.println("Notes: " + documentProperties.getNotes());
    System.out.println("Paragraphs: " + documentProperties.getParagraphs());
    System.out.println("MultimediaClips: " + documentProperties.getMultimediaClips());
    System.out.println("TitlesOfParts: " + documentProperties.getTitlesOfParts());
    System.out.println("HeadingPairs: ");
    IHeadingPair[] headingPairs = documentProperties.getHeadingPairs();
    if (headingPairs.length > 0)
    {
        for (int i = 0; i < headingPairs.length; i ++)
            System.out.println(headingPairs[i].getName() + " " + headingPairs[i].getCount());
    }

    // Change several boolean properties
    documentProperties.setScaleCrop(true);
    documentProperties.setLinksUpToDate(true);
    documentProperties.setHyperlinksChanged(true);

    // Save the presentation with changed properties
    presentation.save("Metadata-upd.pptx", SaveFormat.Pptx);
} finally {
    if (presentation != null) presentation.dispose();
}
```

Also, you can use the `IPresentationInfo` interface to read and change the document properties:

```java
IPresentationInfo documentInfo = PresentationFactory.getInstance().getPresentationInfo("Metadata.pptx");
IDocumentProperties documentProperties = documentInfo.readDocumentProperties();

// Print the read-only properties
System.out.println("Slides: " + documentProperties.getSlides());
System.out.println("Paragraphs: " + documentProperties.getParagraphs());
System.out.println("MultimediaClips: " + documentProperties.getMultimediaClips());
System.out.println("TitlesOfParts: " + documentProperties.getTitlesOfParts());

// Change several boolean properties
documentProperties.setScaleCrop(true);
documentProperties.setLinksUpToDate(true);
documentProperties.setHyperlinksChanged(true);

// Save the presentation with changed properties
documentInfo.updateDocumentProperties(documentProperties);
documentInfo.writeBindedPresentation("Metadata.pptx");
```

### Option to Control Thumbnail Generation

A new property, `RefreshThumbnail`, has been added to the `IPptxOptions` interface and the `PptxOptions` class. It allows disabling the generation of a new thumbnail when saving a presentation in the PPTX format.

The following code sample shows how to save the PPTX presentation without generation of the new thumbnail:

```java
Presentation pres = new Presentation("demo.pptx");
try {
    PptxOptions pptxOptions = new PptxOptions();
    pptxOptions.setRefreshThumbnail(false);
    pres.save("result_with_old_thumbnail.pptx", SaveFormat.Pptx, pptxOptions);
} finally {
    if (pres != null) pres.dispose();
}
```

### Method IPictureFillFormat.CompressImage Has Been Added

An additional method, `CompressImage`, has been added to the `IPictureFillFormat` interface and the `PictureFillFormat` class. It allows setting the target resolution for compression using a value from the `PicturesCompression` enum.

This method compresses an image by reducing its size based on the shape size and specified resolution, with the option to delete cropped areas. It adjusts the picture's size and resolution similarly to PowerPoint’s **Picture Format -> Compress Pictures -> Resolution** feature.
The following example demonstrates how to use the `CompressImage` method to reduce the size of an image in a presentation by setting a target resolution and removing cropped areas:

```java
Presentation presentation = new Presentation("demo.pptx");
try {
    ISlide slide = presentation.getSlides().get_Item(0);

    // Get the PictureFrame from the slide
    IPictureFrame picFrame = (PictureFrame)slide.getShapes().get_Item(0);

    // Compress the image with a target resolution of 150 DPI (Web resolution) and remove cropped areas
    boolean result = picFrame.getPictureFormat().compressImage(true, PicturesCompression.Dpi150);
    
    // Check the result of the compression
    if (result)
    {
        System.out.println("Image successfully compressed.");
    }
    else
    {
        System.out.println("Image compression failed or no changes were necessary.");
    }
} finally {
    if (presentation != null) presentation.dispose();
}
```

### Method ISlide.WriteAsEmf Has Been Added

A new method, `WriteAsEmf`, has been added to the `ISlide` interface and the `Slide` class. This method saving the slide content as an EMF file.
The following code example demonstrates how to convert the first slide from a PowerPoint presentation into a metafile.

```java
Presentation pres = new Presentation("Presentation.pptx");
try {
    FileOutputStream fileOutputStream = new FileOutputStream("Result.emf");
    {
        // Saves the first slide as a metafile
        pres.getSlides().get_Item(0).writeAsEmf(fileOutputStream);
    }
} finally {
    if (pres != null) pres.dispose();
}
```

### Method ISvgImage.WriteAsEmf Has Been Added

A new method, `WriteAsEmf`, has been added to the `ISvgImage` interface and the `SvgImage` class. This method allows saving the SVG image as an EMF file.
The following example demonstrates how to save the SVG image into a metafile.

```java
// Creates the new SVG image
ISvgImage svgImage = new SvgImage(Files.readAllBytes(Paths.get("content.svg")));
ByteArrayOutputStream memStream = new ByteArrayOutputStream();
// Saves the SVG image as a metafile
svgImage.writeAsEmf(memStream);
// Adds metafile to the image collection
IPPImage ppImage = pres.getImages().addImage(memStream.toByteArray());
```

This sample demonstrates how to add the SVG image as a metafile to the presentation image collection:

```java
Presentation pres = new Presentation();
try {
    // Creates the new SVG image
    ISvgImage svgImage = new SvgImage(new String(Files.readAllBytes(Paths.get("content.svg"))));
    ByteArrayOutputStream memStream = new ByteArrayOutputStream();
    // Saves the SVG image as a metafile
    svgImage.writeAsEmf(memStream);
    // Adds metafile to the image collection
    IPPImage ppImage = pres.getImages().addImage(memStream.toByteArray());
} finally {
    if (pres != null) pres.dispose();
}
```

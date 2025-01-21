---
id: "aspose-slides-for-nodejs-via-java-25-1-release-notes"
slug: "aspose-slides-for-nodejs-via-java-25-1-release-notes"
linktitle: "Aspose.Slides for Node.js via Java 25.1 Release Notes"
title: "Aspose.Slides for Node.js via Java 25.1 Release Notes"
weight: 120
description: "Aspose.Slides for Node.js via Java 25.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Node.js via Java 25.1 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Node.js via Java](https://www.npmjs.com/package/aspose.slides.via.java)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNODEJS-90|[Use Aspose.Slides for Java 25.1 features](/slides/java/release-notes/2025/aspose-slides-for-java-25-1-release-notes/)|Enhancement|


## Public API Changes ##

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

```javascript
var presentation = new aspose.slides.Presentation("Metadata.pptx");
try {
    var documentProperties = presentation.getDocumentProperties();

    // Print the read-only properties
    console.log("Slides: " + documentProperties.getSlides());
    console.log("HiddenSlides: " + documentProperties.getHiddenSlides());
    console.log("Notes: " + documentProperties.getNotes());
    console.log("Paragraphs: " + documentProperties.getParagraphs());
    console.log("MultimediaClips: " + documentProperties.getMultimediaClips());
    console.log("TitlesOfParts: " + documentProperties.getTitlesOfParts());
    console.log("HeadingPairs: ");
    var headingPairs = documentProperties.getHeadingPairs();
    if (headingPairs.length > 0)
    {
        for (var i = 0; i < headingPairs.length; i ++)
            console.log(headingPairs[i].getName() + " " + headingPairs[i].getCount());
    }

    // Change several boolean properties
    documentProperties.setScaleCrop(true);
    documentProperties.setLinksUpToDate(true);
    documentProperties.setHyperlinksChanged(true);

    // Save the presentation with changed properties
    presentation.save("Metadata-upd.pptx", aspose.slides.SaveFormat.Pptx);
} finally {
    if (presentation != null) presentation.dispose();
}
```

Also, you can use the `IPresentationInfo` interface to read and change the document properties:

```javascript
var documentInfo = aspose.slides.PresentationFactory.getInstance().getPresentationInfo("Metadata.pptx");
var documentProperties = documentInfo.readDocumentProperties();

// Print the read-only properties
console.log("Slides: " + documentProperties.getSlides());
console.log("Paragraphs: " + documentProperties.getParagraphs());
console.log("MultimediaClips: " + documentProperties.getMultimediaClips());
console.log("TitlesOfParts: " + documentProperties.getTitlesOfParts());

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

```javascript
var pres = new aspose.slides.Presentation("demo.pptx");
try {
    var pptxOptions = new aspose.slides.PptxOptions();
    pptxOptions.setRefreshThumbnail(false);
    pres.save("result_with_old_thumbnail.pptx", aspose.slides.SaveFormat.Pptx, pptxOptions);
} finally {
    if (pres != null) pres.dispose();
}
```

### Method IPictureFillFormat.CompressImage Has Been Added

An additional method, `CompressImage`, has been added to the `IPictureFillFormat` interface and the `PictureFillFormat` class. It allows setting the target resolution for compression using a value from the `PicturesCompression` enum.

This method compresses an image by reducing its size based on the shape size and specified resolution, with the option to delete cropped areas. It adjusts the picture's size and resolution similarly to PowerPoint’s **Picture Format -> Compress Pictures -> Resolution** feature.
The following example demonstrates how to use the `CompressImage` method to reduce the size of an image in a presentation by setting a target resolution and removing cropped areas:

```javascript
var presentation = new aspose.slides.Presentation("demo.pptx");
try {
    var slide = presentation.getSlides().get_Item(0);

    // Get the PictureFrame from the slide
    var picFrame = slide.getShapes().get_Item(0);

    // Compress the image with a target resolution of 150 DPI (Web resolution) and remove cropped areas
    var result = picFrame.getPictureFormat().compressImage(true, aspose.slides.PicturesCompression.Dpi150);
    
    // Check the result of the compression
    if (result)
    {
        console.log("Image successfully compressed.");
    }
    else
    {
        console.log("Image compression failed or no changes were necessary.");
    }
} finally {
    if (presentation != null) presentation.dispose();
}
```

### Method ISlide.WriteAsEmf Has Been Added

A new method, `WriteAsEmf`, has been added to the `ISlide` interface and the `Slide` class. This method saving the slide content as an EMF file.
The following code example demonstrates how to convert the first slide from a PowerPoint presentation into a metafile.

```javascript
var pres = new aspose.slides.Presentation("Presentation.pptx");
try {
    var fileOutputStream = java.newInstanceSync("java.io.FileOutputStream", "Result.emf");
    {
        // Saves the first slide as a metafile
        pres.getSlides().get_Item(0).writeAsEmf(fileOutputStream);
    }
    fileOutputStream.close();
} finally {
    if (pres != null) pres.dispose();
}
```

### Method ISvgImage.WriteAsEmf Has Been Added

A new method, `WriteAsEmf`, has been added to the `ISvgImage` interface and the `SvgImage` class. This method allows saving the SVG image as an EMF file.
The following example demonstrates how to save the SVG image into a metafile.

```javascript
const paths = java.callStaticMethodSync("java.nio.file.Paths", "get", "content.svg");
const buffer = java.callStaticMethodSync("java.nio.file.Files", "readAllBytes", paths);
// Creates the new SVG image
var svgImage = new aspose.slides.SvgImage(java.newInstanceSync("java.lang.String", java.newArray("byte", Array.from(buffer))));
var memStream = java.newInstanceSync("java.io.ByteArrayOutputStream");
// Saves the SVG image as a metafile
svgImage.writeAsEmf(memStream);
```

This sample demonstrates how to add the SVG image as a metafile to the presentation image collection:

```javascript
var pres = new aspose.slides.Presentation();
try {
    const paths = java.callStaticMethodSync("java.nio.file.Paths", "get", "content.svg");
    const buffer = java.callStaticMethodSync("java.nio.file.Files", "readAllBytes", paths);
    // Creates the new SVG image
    var svgImage = new aspose.slides.SvgImage(java.newArray("byte", Array.from(buffer)));
    var memStream = java.newInstanceSync("java.io.ByteArrayOutputStream");
    // Saves the SVG image as a metafile
    svgImage.writeAsEmf(memStream);
    // Adds metafile to the image collection
    var ppImage = pres.getImages().addImage(java.newArray("byte", Array.from(memStream.toByteArray())));
} finally {
    if (pres != null) pres.dispose();
}
```

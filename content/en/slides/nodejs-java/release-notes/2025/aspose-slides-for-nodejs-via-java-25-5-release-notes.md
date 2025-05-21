---
id: "aspose-slides-for-nodejs-via-java-25-5-release-notes"
slug: "aspose-slides-for-nodejs-via-java-25-5-release-notes"
linktitle: "Aspose.Slides for Node.js via Java 25.5 Release Notes"
title: "Aspose.Slides for Node.js via Java 25.5 Release Notes"
weight: 80
description: "Aspose.Slides for Node.js via Java 25.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Node.js via Java 25.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Node.js via Java](https://www.npmjs.com/package/aspose.slides.via.java)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNODEJS-98|[Use Aspose.Slides for Java 25.5 features](/slides/java/release-notes/2025/aspose-slides-for-java-25-5-release-notes/)|Enhancement|


## Public API Changes

### Added New Properties: IHtml5Options.SlidesLayoutOptions, ISwfOptions.SlidesLayoutOptions

The new property, `SlidesLayoutOptions`, has been added to the `IHtml5Options` interface and implemented in the `Html5Options` class. 
This property allows you to control the mode in which slides are placed on the page when exporting a presentation to the HTML5 format.

The following code sample demonstrates how to use the `SlidesLayoutOptions` property:

```javascript
let pres = new aspose.slides.Presentation("pres.pptx");
try {
    let handoutLayoutingOptions = new aspose.slides.HandoutLayoutingOptions();
    handoutLayoutingOptions.setHandout(aspose.slides.HandoutType.Handouts4Horizontal);

    let options = new aspose.slides.Html5Options();
    options.setSlidesLayoutOptions(handoutLayoutingOptions);

    pres.save("pres.html", aspose.slides.SaveFormat.Html5, options);
} finally {
    if (pres != null) pres.dispose();
}
```

The following code sample demonstrates how to use this new property instead of the obsolete `NotesCommentsLayouting` property:

```javascript
let pres = new aspose.slides.Presentation("pres.pptx");
try {
    let notesCommentsLayoutingOptions = new aspose.slides.NotesCommentsLayoutingOptions();
    notesCommentsLayoutingOptions.setNotesPosition(aspose.slides.NotesPositions.BottomTruncated);

    let options = new aspose.slides.Html5Options();
    options.setOutputPath("test_pptx");
    options.setSlidesLayoutOptions(notesCommentsLayoutingOptions);

    pres.save("index.html", aspose.slides.SaveFormat.Html5, options);
} finally {
    if (pres != null) pres.dispose();
}
```

The new property, `SlidesLayoutOptions`, has also been added to the `ISwfOptions` interface and implemented in the `SwfOptions` class. 
This property allows you to control the mode in which slides are placed on the page when exporting a presentation to the SWF format.
Please note that this property does not support assigning instances of the `HandoutLayoutingOptions` type.

The following code sample demonstrates how to use the `SlidesLayoutOptions` property:
```javascript
let pres = new aspose.slides.Presentation("pres.pptx");
try {
    let notesCommentsLayoutingOptions = new aspose.slides.NotesCommentsLayoutingOptions();
    notesCommentsLayoutingOptions.setCommentsPosition(aspose.slides.CommentsPositions.Right);
    
    let options = new aspose.slides.SwfOptions();
    options.setSlidesLayoutOptions(notesCommentsLayoutingOptions);
    
    pres.save("pres.swf", aspose.slides.SaveFormat.Swf, options);
} finally {
    if (pres != null) pres.dispose();
}
```

### Markdown Export Enhancements

Three new properties have been added to the `MarkdownSaveOptions` class, providing greater control over the formatting of exported Markdown documents:

- `RemoveEmptyLines` – Removes empty or whitespace-only lines for cleaner output.
- `HandleRepeatedSpaces` – Specifies how repeated space characters are preserved to maintain visual alignment.
- `SlideNumberFormat` – Allows users to customize the format of slide number headers in the exported Markdown.


The following code sample demonstrates how to use these properties:

```javascript
let presentation = new aspose.slides.Presentation("pres.pptx");
try {
    let options = new aspose.slides.MarkdownSaveOptions();
    options.setRemoveEmptyLines(true);
    options.setHandleRepeatedSpaces(aspose.slides.HandleRepeatedSpaces.AlternateSpacesToNbsp);
    options.setSlideNumberFormat("## Slide {0} -");
    options.setShowSlideNumber(true);
    options.setExportType(aspose.slides.MarkdownExportType.TextOnly);
    options.setFlavor(aspose.slides.Flavor.Default);
    
    presentation.save("output.md", aspose.slides.SaveFormat.Md, options);
} finally {
    if (presentation != null) presentation.dispose();
}
```

### Added New Methods: ISlideCollection.InsertFromHtml

The new methods, `insertFromHtml`, have been added to the `ISlideCollection` interface and implemented in the `SlideCollection` class. 
These methods allow you to control how HTML content is inserted - either starting from a new slide or from a slide at a specified index.

- `ISlide[] insertFromHtml(int index, String htmlText, boolean useSlideWithIndexAsStart)`
- `ISlide[] insertFromHtml(int index, String htmlText, IExternalResourceResolver resolver, String uri, boolean useSlideWithIndexAsStart)`
- `ISlide[] insertFromHtml(int index,java.io.InputStream htmlStream, boolean useSlideWithIndexAsStart)`
- `ISlide[] insertFromHtml(int index,java.io.InputStream htmlStream, IExternalResourceResolver resolver, String uri, boolean useSlideWithIndexAsStart)`

The following code sample demonstrates how to insert HTML content into the presentation slide collection, starting from the empty space on the slide with index equal to 2:

```javascript
let presentation = new aspose.slides.Presentation("presentation.pptx");
try {
	const htmlStream = java.newInstanceSync('java.io.FileInputStream', "content.html");
    presentation.getSlides().insertFromHtml(2, htmlStream, true);
    htmlStream.close();

    presentation.save("output.pptx", aspose.slides.SaveFormat.Pptx);
} finally {
    if (presentation != null) presentation.dispose();
}
```

### Added New Property: PictureFrame.IsCameo

The new property, `isCameo`, has been added to the `PictureFrame` class. 
This property allows you to detect whether a picture frame is a Cameo object - a special shape in PowerPoint linked to the user's camera feed.

The following code sample demonstrates how to use the `isCameo` property:
```javascript
let pres = new aspose.slides.Presentation("presentation.pptx");
try {
    let shape = pres.getSlides().get_Item(0).getShapes().get_Item(0);
    if (shape != null)
    {
        console.log("IsCameo: " + shape.isCameo());
    }
} finally {
    if (pres != null) pres.dispose();
}
```

### Marked as Obsolete Properties: IHtml5Options.NotesCommentsLayouting, ISwfOptions.NotesCommentsLayouting

The properties `IHtml5Options.NotesCommentsLayouting`, `Html5Options.NotesCommentsLayouting`, `ISwfOptions.NotesCommentsLayouting`, and `SwfOptions.NotesCommentsLayouting` have been marked as obsolete and will be removed after the release of version 25.8.


### Marked as Obsolete Interface: INotesCommentsLayoutingOptions 

The interface `INotesCommentsLayoutingOptions` has been marked as obsolete and will be removed after the release of version 25.8.


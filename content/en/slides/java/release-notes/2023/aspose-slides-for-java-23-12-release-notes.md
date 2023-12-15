---
id: "aspose-slides-for-java-23-12-release-notes"
slug: "aspose-slides-for-java-23-12-release-notes"
linktitle: "Aspose.Slides for Java 23.12 Release Notes"
title: "Aspose.Slides for Java 23.12 Release Notes"
weight: 10
description: "Aspose.Slides for Java 23.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 23.12 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 23.12](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/23.12/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44313|3x Increase in the Runtime after Updating Aspose.Slides for .NET from 23.8|Enhancement|https://docs.aspose.com/slides/net/create-shape-thumbnails/|
|SLIDESNET-44251|wk: Add "Delete cropped areas of picture" feature in Picture Format|Feature|https://docs.aspose.com/slides/net/picture-frame/|
|SLIDESNET-44262|Image quality is low when converting the presentation to PDF|Enhancement|https://docs.aspose.com/slides/net/conversion-to-pdf/|
|SLIDESNET-43525|Implement "Mark as decorative" settings|Feature||
|SLIDESNET-43933|Converting presentations to TIFF images as handouts|Feature||
|SLIDESNET-44240|Images cannot be selected in an output PDF document|Enhancement|https://docs.aspose.com/slides/net/conversion-to-pdf/|
|SLIDESNET-44264|Loading the PPT file throws an error: "Specified argument was out of the range of valid values"|Enhancement|https://docs.aspose.com/slides/net/open-presentation/|
|SLIDESNET-44263|Loading the PPT file throws an error: "Specified cast is not valid"|Enhancement|https://docs.aspose.com/slides/net/open-presentation/|
|SLIDESJAVA-39022|[Use Aspose.Slides for Net 23.12 features](/slides/net/release-notes/2023/aspose-slides-for-net-23-12-release-notes/)|Enhancement||
|SLIDESJAVA-39338|Additional blank paragraphs are added when importing the HTML string|Bug|https://docs.aspose.com/slides/java/manage-paragraph/#import-html-text-in-paragraphs|
|SLIDESJAVA-39327|wk: Add "Delete cropped areas of picture" feature in Picture Format|Feature|https://docs.aspose.com/slides/java/picture-frame/|
|SLIDESJAVA-39322|wk: the chart in PowerPoint and chart converted to PNG image do not match - reverse|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-png/|
|SLIDESJAVA-39323|wk: the chart in PowerPoint and chart converted to PNG image do not match - label rotated|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-png/|
|SLIDESJAVA-39133|PPTX to HTML5 conversion throws ArgumentOutOfRangeException|Bug|https://docs.aspose.com/slides/java/export-to-html5/|
|SLIDESJAVA-39307|Name of the embedded Excel sheet is changed when converting PPT to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39319|Images cannot be selected in an output PDF document|Enhancement|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|



## Public API Changes ##

### Handout Presentation export layout mode added ###

A new Handout presentation export layout mode was added. It represents the corresponding PowerPoint "Print as Handouts" feature. An enumeration HandoutType represents the possible handout types:
- One slide per page
- Two slides per page
- Three slides per page
- Four slides per page in a horizontal sequence
- Four slides per page in a vertical sequence
- Six slides per page in a horizontal sequence
- Six slides per page in a vertical sequence
- Nine slides per page in a horizontal sequence
- Nine slides per page in a vertical sequence

Below is an example of rendering of a presentation in the Handout layout:

``` java
Presentation pres = new Presentation("pres.pptx");
try {
    RenderingOptions options = new RenderingOptions();
    HandoutLayoutingOptions handoutLayoutingOptions = new HandoutLayoutingOptions();
    handoutLayoutingOptions.setHandout(HandoutType.Handouts4Horizontal);
    handoutLayoutingOptions.setPrintSlideNumbers(false);
    options.setSlidesLayoutOptions(handoutLayoutingOptions);

    ImageIO.write(pres.getThumbnails(options, new Dimension(1024, 1080))[0], "PNG", new File("pres-handout.png"));
} finally {
    if (pres != null) pres.dispose();
}
```

To export presentation in the Handout layout to PDF:

``` java
Presentation pres = new Presentation("pres.pptx");
try {
    PdfOptions options = new PdfOptions();
    HandoutLayoutingOptions handoutLayoutingOptions = new HandoutLayoutingOptions();
    handoutLayoutingOptions.setHandout(HandoutType.Handouts4Horizontal);
    options.setSlidesLayoutOptions(handoutLayoutingOptions);

    pres.save("pres.pdf", SaveFormat.Pdf, options);
} finally {
    if (pres != null) pres.dispose();
}
```

### NotesCommentsLayouting is obsolete for RenderingOptions, HtmlOtions, PdfOptions, TiffOptions ###

NotesCommentsLayouting property declared as obsolete for RenderingOptions, HtmlOtions, PdfOptions, TiffOptions. The property will be removed after the release of version 24.3.

Please use SlidesLayoutOptions property instead:

``` java
Presentation pres = new Presentation("pres.pptx");
try {
    PdfOptions options = new PdfOptions();
    NotesCommentsLayoutingOptions notesCommentsLayoutingOptions = new NotesCommentsLayoutingOptions();
    notesCommentsLayoutingOptions.setNotesPosition(NotesPositions.BottomTruncated);
    options.setSlidesLayoutOptions(notesCommentsLayoutingOptions);

    pres.save("pres.pdf", SaveFormat.Pdf, options);
} finally {
    if (pres != null) pres.dispose();
}
```

### InkOptions class have been added ###

InkOptions and the corresponding IInkOptions interface have been added. It provides options that control the look of Ink objects in exported documents. 

InkOptions.HideInk allows to show or hides Ink elements in exported document.
InkOptions.InterpretMaskOpAsOpacity can be used to set ROP operation or Opacity for rendering brush.
InkOptions.InterpretMaskOpAsOpacity indicates if it Uses ROP operation or Opacity for rendering brush.

Example:

``` java
Presentation pres = new Presentation("pres.pptx");
try {
    PdfOptions options = new PdfOptions();
    options.getInkOptions().setHideInk(true);

    pres.save("pres.pdf", SaveFormat.Pdf, options);
} finally {
    if (pres != null) pres.dispose();
}
```

### IPictureFillFormat.DeletePictureCroppedAreas method have been added ###

IPictureFillFormat.DeletePictureCroppedAreas method allows the cropped areas of the fill Picture:

``` java
Presentation presentation = new Presentation("demo.pptx");
try {
    ISlide slide = presentation.getSlides().get_Item(0);

    // Gets the PictureFrame
    IPictureFrame picFrame = (IPictureFrame)slide.getShapes().get_Item(0);

    // Deletes cropped areas of the PictureFrame image
    IPPImage croppedImage = picFrame.getPictureFormat().deletePictureCroppedAreas();
    
    //Replace the full image with a croppedImage
    picFrame.getPictureFormat().getPicture().getImage().replaceImage(croppedImage);

    presentation.save("output.pptx", SaveFormat.Pptx);
} finally {
    if (presentation != null) presentation.dispose();
}
```

This can help to reduce the size of the presentation.

### Shape.IsDecorative property have been added ###

The new Shape.IsDecorative property allows to set if the shape is "decorative" (used for decorative purposes, for example, some stylistic objects).

Example:

``` java
Presentation pres = new Presentation("sample.pptx");
try {
    pres.getSlides().get_Item(0).getShapes().get_Item(0).setDecorative(true);
} finally {
    if (pres != null) pres.dispose();
}
```
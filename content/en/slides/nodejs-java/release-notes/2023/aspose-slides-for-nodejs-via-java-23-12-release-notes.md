---
id: "aspose-slides-for-nodejs-via-java-23-12-release-notes"
slug: "aspose-slides-for-nodejs-via-java-23-12-release-notes"
linktitle: "Aspose.Slides for Node.js via Java 23.12 Release Notes"
title: "Aspose.Slides for Node.js via Java 23.12 Release Notes"
weight: 10
description: "Aspose.Slides for Node.js via Java 23.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Node.js via Java 23.12 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Node.js via Java](https://www.npmjs.com/package/aspose.slides.via.java)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNODEJS-10|[Use Aspose.Slides for Java 23.12 features](/slides/java/release-notes/2023/aspose-slides-for-java-23-12-release-notes/)|Enhancement|


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

``` javascript
var imageio = java.import("javax.imageio.ImageIO");

var pres = new aspose.slides.Presentation("pres.pptx");

var options = new aspose.slides.RenderingOptions();
var handoutLayoutingOptions = new aspose.slides.HandoutLayoutingOptions();
handoutLayoutingOptions.setHandout(aspose.slides.HandoutType.Handouts4Horizontal);
handoutLayoutingOptions.setPrintSlideNumbers(false);
options.setSlidesLayoutOptions(handoutLayoutingOptions);

var size = java.newInstanceSync("java.awt.Dimension", 1024, 1080);
var bmp = pres.getThumbnails(options, size)[0];
var file = java.newInstanceSync("java.io.File", "pres-handout.png");
imageio.write(bmp, "PNG", file);
```

To export presentation in the Handout layout to PDF:

``` javascript
var pres = new aspose.slides.Presentation("pres.pptx");

var options = new aspose.slides.PdfOptions();
var handoutLayoutingOptions = new aspose.slides.HandoutLayoutingOptions();
handoutLayoutingOptions.setHandout(aspose.slides.HandoutType.Handouts4Horizontal);
options.setSlidesLayoutOptions(handoutLayoutingOptions);

pres.save("pres.pdf", aspose.slides.SaveFormat.Pdf, options);
```

### NotesCommentsLayouting is obsolete for RenderingOptions, HtmlOtions, PdfOptions, TiffOptions ###

NotesCommentsLayouting property declared as obsolete for RenderingOptions, HtmlOtions, PdfOptions, TiffOptions. The property will be removed after the release of version 24.3.

Please use SlidesLayoutOptions property instead:

``` javascript
var pres = new aspose.slides.Presentation("pres.pptx");

var options = new aspose.slides.PdfOptions();
var notesCommentsLayoutingOptions = new aspose.slides.NotesCommentsLayoutingOptions();
notesCommentsLayoutingOptions.setNotesPosition(aspose.slides.NotesPositions.BottomTruncated);
options.setSlidesLayoutOptions(notesCommentsLayoutingOptions);

pres.save("pres.pdf", aspose.slides.SaveFormat.Pdf, options);
```

### InkOptions class have been added ###

InkOptions and the corresponding IInkOptions interface have been added. It provides options that control the look of Ink objects in exported documents. 

InkOptions.HideInk allows to show or hides Ink elements in exported document.
InkOptions.InterpretMaskOpAsOpacity can be used to set ROP operation or Opacity for rendering brush.
InkOptions.InterpretMaskOpAsOpacity indicates if it Uses ROP operation or Opacity for rendering brush.

Example:

``` javascript
var pres = new aspose.slides.Presentation("pres.pptx");

var options = new aspose.slides.PdfOptions();
options.getInkOptions().setHideInk(true);

pres.save("pres.pdf", aspose.slides.SaveFormat.Pdf, options);
```

### IPictureFillFormat.DeletePictureCroppedAreas method have been added ###

IPictureFillFormat.DeletePictureCroppedAreas method allows the cropped areas of the fill Picture:

``` javascript
var presentation = new aspose.slides.Presentation("demo.pptx");

var slide = presentation.getSlides().get_Item(0);

// Gets the PictureFrame
var picFrame = slide.getShapes().get_Item(0);

// Deletes cropped areas of the PictureFrame image
var croppedImage = picFrame.getPictureFormat().deletePictureCroppedAreas();

presentation.save("output.pptx", aspose.slides.SaveFormat.Pptx);
```

This can help to reduce the size of the presentation.

### Shape.IsDecorative property have been added ###

The new Shape.IsDecorative property allows to set if the shape is "decorative" (used for decorative purposes, for example, some stylistic objects).

Example:

``` javascript
var pres = new aspose.slides.Presentation("sample.pptx");

pres.getSlides().get_Item(0).getShapes().get_Item(0).setDecorative(true);
```
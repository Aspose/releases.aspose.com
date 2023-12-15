---
id: "aspose-slides-for-php-via-java-23-12-release-notes"
slug: "aspose-slides-for-php-via-java-23-12-release-notes"
linktitle: "Aspose.Slides for PHP via Java 23.12 Release Notes"
title: "Aspose.Slides for PHP via Java 23.12 Release Notes"
weight: 10
description: "Aspose.Slides for PHP via Java 23.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for PHP via Java 23.12 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for PHP via Java](https://packagist.org/packages/aspose/slides)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESPHP-41|[Use Aspose.Slides for Java 23.12 features](/slides/java/release-notes/2023/aspose-slides-for-java-23-12-release-notes/)|Enhancement|


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

``` php
$pres = new Presentation("pres.pptx");
try {
    $options = new RenderingOptions();
    $handoutLayoutingOptions = new HandoutLayoutingOptions();
    $handoutLayoutingOptions->setHandout(HandoutType::Handouts4Horizontal);
    $handoutLayoutingOptions->setPrintSlideNumbers(false);
    $options->setSlidesLayoutOptions($handoutLayoutingOptions);

    $size = new Java("java.awt.Dimension", 1024, 1080);
    $bmp = $pres->getThumbnails($options, $size)[0];
    $imageio = new Java("javax.imageio.ImageIO");
    $javafile = new Java("java.io.File", "pres-handout.png");
    $imageio->write($bmp, "PNG", $javafile);
} finally {
    if ($pres != null) $pres->dispose();
}
```

To export presentation in the Handout layout to PDF:

``` php
$pres = new Presentation("pres.pptx");
try {
    $options = new PdfOptions();
    $handoutLayoutingOptions = new HandoutLayoutingOptions();
    $handoutLayoutingOptions->setHandout(HandoutType::Handouts4Horizontal);
    $options->setSlidesLayoutOptions($handoutLayoutingOptions);

    $pres->save("pres.pdf", SaveFormat::Pdf, $options);
} finally {
    if ($pres != null) $pres->dispose();
}
```

### NotesCommentsLayouting is obsolete for RenderingOptions, HtmlOtions, PdfOptions, TiffOptions ###

NotesCommentsLayouting property declared as obsolete for RenderingOptions, HtmlOtions, PdfOptions, TiffOptions. The property will be removed after the release of version 24.3.

Please use SlidesLayoutOptions property instead:

``` php
$pres = new Presentation("pres.pptx");
try {
    $options = new PdfOptions();
    $notesCommentsLayoutingOptions = new NotesCommentsLayoutingOptions();
    $notesCommentsLayoutingOptions->setNotesPosition(NotesPositions::BottomTruncated);
    $options->setSlidesLayoutOptions($notesCommentsLayoutingOptions);

    $pres->save("pres.pdf", SaveFormat::Pdf, $options);
} finally {
    if ($pres != null) $pres->dispose();
}
```

### InkOptions class have been added ###

InkOptions and the corresponding IInkOptions interface have been added. It provides options that control the look of Ink objects in exported documents. 

InkOptions.HideInk allows to show or hides Ink elements in exported document.
InkOptions.InterpretMaskOpAsOpacity can be used to set ROP operation or Opacity for rendering brush.
InkOptions.InterpretMaskOpAsOpacity indicates if it Uses ROP operation or Opacity for rendering brush.

Example:

``` php
$pres = new Presentation("InkOptions.pptx");
try {
    $options = new PdfOptions();
    $options->getInkOptions()->setHideInk(true);

    $pres->save("pres.pdf", SaveFormat::Pdf, $options);
} finally {
    if ($pres != null) $pres->dispose();
}
```

### IPictureFillFormat.DeletePictureCroppedAreas method have been added ###

IPictureFillFormat.DeletePictureCroppedAreas method allows the cropped areas of the fill Picture:

``` php
$presentation = new Presentation("demo.pptx");
try {
    $slide = $presentation->getSlides()->get_Item(0);

    // Gets the PictureFrame
    $picFrame = $slide->getShapes()->get_Item(0);

    // Deletes cropped areas of the PictureFrame image
    $croppedImage = $picFrame->getPictureFormat()->deletePictureCroppedAreas();
    
    $picFrame->getPictureFormat()->getPicture()->getImage()->replaceImage($croppedImage);
            
    $presentation->save("output.pptx", SaveFormat::Pptx);
} finally {
    if ($presentation != null) $presentation->dispose();
}
```

This can help to reduce the size of the presentation.

### Shape.IsDecorative property have been added ###

The new Shape.IsDecorative property allows to set if the shape is "decorative" (used for decorative purposes, for example, some stylistic objects).

Example:

``` php
$pres = new Presentation("sample.pptx");
try {
    $pres->getSlides()->get_Item(0)->getShapes()->get_Item(0)->setDecorative(true);
} finally {
    if ($pres != null) $pres->dispose();
}
```
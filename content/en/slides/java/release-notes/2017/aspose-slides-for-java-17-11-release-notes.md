---
id: "aspose-slides-for-java-17-11-release-notes"
slug: "aspose-slides-for-java-17-11-release-notes"
linktitle: "Aspose.Slides for Java 17.11 Release Notes"
title: "Aspose.Slides for Java 17.11 Release Notes"
weight: 30
description: "Aspose.Slides for Java 17.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 17.11 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-39228|Rendering comments when saving Presentation documents into image|Feature|
|SLIDESJAVA-36546|Support for End Paragraph Run Properties|Feature|
|SLIDESNET-38055|Set slide hidden doesn't work when saving to ODP format|Feature|
|SLIDESNET-39232|Improve rendering comments into PDF / HTML|Feature|
|SLIDESNET-39379|Extend support for Hidden Slides for Open Document Presentation format|Feature|
|SLIDESJAVA-36045|PPTX to PDF conversion gives OutOfMemoryError|Bug|
|SLIDESJAVA-36604|When PPT is converted to PDF, text in diagrams is missing.|Bug|
|SLIDESJAVA-36497|Error while loading ppt with Embedded XLS Object|Bug|
|SLIDESJAVA-35977|Embedded visio text not properly displayed in SVG format|Bug|
|SLIDESJAVA-36402|PDF file extremely enlarged when converted from PPT to PDF|Bug|
|SLIDESJAVA-36547|Poor Performance when converting PPSX to PDF|Bug|
|SLIDESJAVA-36579|PptxReadException: TiffImageException on loading presentation|Bug|
|SLIDESJAVA-36646|NullPointerException on exporting to HTML|Bug|
|SLIDESJAVA-36654|Bullet signs are not rendered correctly in the result of saving a PowerPoint into SVG format|Bug|

## **Public API Changes**

#### **Methods Paragraph.getEndParagraphPortionFormat and setEndParagraphPortionFormat have been added to Slides.Java**
A new methods getEndParagraphPortionFormat/setEndParagraphPortionFormat have been added. These methods specifies the portion properties that are to be used if another portion is inserted after the last one.

``` java
IParagraph paragraph = autoShape.getTextFrame().getParagraphs().get_Item(0);
IPortionFormat endParaPortionFormat = paragraph.getEndParagraphPortionFormat();
```

#### **Possibility to control the look of layouting of notes and comments in exported document - Java**
A new getNotesCommentsLayouting method has been added to PdfOptions, TiffOptions, SwfOptions and HtmlOptions classes. It allows specifying look and layouting of notes and comments in exported document.

Returned object of type INotesCommentsLayoutingOptions has the following methods:

- getNotesPositions/setNotesPosition - Gets or sets value of the NotesPosition enum as position of the notes on the page.
- getCommentsPositions/setCommentsPositions - Gets or sets value of the CommentsPosition enum as position of the comments on the page.
- getCommentsAreaColor /setCommentsAreaColor - Gets or sets color of the comments area.
- getCommentsAreaWidth/setCommentsAreaWidth - Gets or sets the width of the comments area in pixels.

The following code allows exporting presentation to PDF document with comments placed left and truncated notes (shown only on first page).

``` java
Presentation presentation = new Presentation("Presentation.pptx");
try{
    PdfOptions opt = new PdfOptions();
    opt.getNotesCommentsLayouting().setNotesPosition(NotesPositions.BottomTruncated);
    opt.getNotesCommentsLayouting().setCommentsPosition(CommentsPositions.Right);
    presentation.save("PresOut.pdf", SaveFormat.Pdf, opt);
}finally {
    presentation.dispose();
}
```

The following example allows changing default color of comments area or width of comments area.

``` java
Presentation presentation = new Presentation("Presentation.pptx");
try{
    PdfOptions opt = new PdfOptions();
    opt.getNotesCommentsLayouting().setNotesPosition( NotesPositions.BottomTruncated);
    opt.getNotesCommentsLayouting().setCommentsPosition( CommentsPositions.Right);
    opt.getNotesCommentsLayouting().setCommentsAreaWidth( 300);
    opt.getNotesCommentsLayouting().setCommentsAreaColor( java.awt.Color.CYAN);
    presentation.save("PresOut.pdf", SaveFormat.Pdf, opt);
}finally {
    presentation.dispose();
}
```

Elements SwfNotes, TiffNotes, HtmlNotes and PdfNotes of SaveFormat enumeration and methods getIncludeComments/setIncludeComments of SwfOptions, TiffOptions, HtmlOptions and PdfOptions are obsolete now.

Pay attention, NotesCommentsLayouting.NotesPosition has no effect when you use obsolete elements of SaveFormat. And if you use obsolete property IncludeComments of SwfOptions, TiffOptions, HtmlOptions or PdfOptions classes then NotesCommentsLayouting.CommentsPosition, NotesCommentsLayouting.CommentsAreaWidth and NotesCommentsLayouting.CommentsAreaColor have no effect too.

#### **Possibility to export a presentation to a set of BufferedImage objects -**
All added methods accept an object of type INotesCommentsLayoutingOptions, which allows to specify look of layouting of notes and comments in received BufferedImage objects.

The following methods have been added to the Presentation class and the IPresentation interface:

``` java
public java.awt.image.BufferedImage[] getThumbnails(INotesCommentsLayoutingOptions notesCommentsLayouting);
public java.awt.image.BufferedImage[] getThumbnails(INotesCommentsLayoutingOptions notesCommentsLayouting, int[] slides);
public java.awt.image.BufferedImage[] getThumbnails(INotesCommentsLayoutingOptions notesCommentsLayouting, float scaleX, float scaleY);
public java.awt.image.BufferedImage[] getThumbnails(INotesCommentsLayoutingOptions notesCommentsLayouting, int[] slides, float scaleX, float scaleY);
public java.awt.image.BufferedImage[] getThumbnails(INotesCommentsLayoutingOptions notesCommentsLayouting,java.awt.Dimension imageSize);
public java.awt.image.BufferedImage[] getThumbnails(INotesCommentsLayoutingOptions notesCommentsLayouting, int[] slides,java.awt.Dimension imageSize);
```

For example, to get a set of BufferedImage objects for all existing slides with the arrangement of comments on the right, including full notes, you can use the following code:

``` java
Presentation presentation = new Presentation("Presentation.pptx");
try{
    NotesCommentsLayoutingOptions options = new NotesCommentsLayoutingOptions();
    options.setCommentsPosition(CommentsPositions.Right);
    options.setNotesPosition(NotesPositions.BottomFull);

    BufferedImage[] bmps = presentation.getThumbnails(options);
}finally {
    presentation.dispose();
}
```

To obtain an image of a specific slide, for example, slides 2 and 7, without displaying comments and with notes truncated to the size of the page, you can use the following code:

``` java
Presentation presentation = new Presentation("Presentation.pptx");
try{
    NotesCommentsLayoutingOptions options = new NotesCommentsLayoutingOptions();
    options.setNotesPosition(NotesPositions.BottomTruncated);

    BufferedImage[] bmps = presentation.getThumbnails(options, new int[] { 2, 7 });
}finally {
    presentation.dispose();
}
```

The following methods have been added to the Slides class and ISlides interface:

``` java
public java.awt.image.BufferedImage getThumbnail(INotesCommentsLayoutingOptions notesCommentsLayouting);
public java.awt.image.BufferedImage getThumbnail(INotesCommentsLayoutingOptions notesCommentsLayouting, float scaleX, float scaleY);
public java.awt.image.BufferedImage getThumbnail(INotesCommentsLayoutingOptions notesCommentsLayouting,java.awt.Dimension imageSize);
public void renderToGraphics(INotesCommentsLayoutingOptions notesCommentsLayouting,java.awt.Graphics2D graphics, int width, int height);
public void renderToGraphics(INotesCommentsLayoutingOptions notesCommentsLayouting,java.awt.Graphics2D graphics, float scale);
public void renderToGraphics(INotesCommentsLayoutingOptions notesCommentsLayouting,java.awt.Graphics2D graphics);
```

For example, to get an image of the third presentation slide with the comments displayed on the right, you can use the following code:

``` java
Presentation presentation = new Presentation("Presentation.pptx");
try{
    NotesCommentsLayoutingOptions options = new NotesCommentsLayoutingOptions();
    options.setCommentsPosition(CommentsPositions.Right);

    BufferedImage bmp = presentation.getSlides().get_Item(2).getThumbnail(options);
}finally {
    presentation.dispose();
}
```

Note that the getThumbnail and renderToGraphics methods of the Slide class can throw an exception of type InvalidOperationException if the notesCommentsLayouting.setNotesPosition() method takes the value NotesPositions.BottomFull. This is due to the fact that the notes may be too long and go beyond the page.

Methods renderToGraphics (bool withNotes, Graphics graphics, int width, int height), renderToGraphics (bool withNotes, Graphics graphics, float scale) and renderToGraphics (bool withNotes, Graphics graphics) of the Slides class and methods getThumbnail (float scaleX, float scaleY), getThumbnail (Dimension imageSize) of the NotesSlide class are marked as obsolete now.

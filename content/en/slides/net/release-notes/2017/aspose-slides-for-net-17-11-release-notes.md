---
id: "aspose-slides-for-net-17-11-release-notes"
slug: "aspose-slides-for-net-17-11-release-notes"
linktitle: "Aspose.Slides for .NET 17.11 Release Notes"
title: "Aspose.Slides for .NET 17.11 Release Notes"
weight: 30
description: "Aspose.Slides for .NET 17.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 17.11 Release Notes"
---

{{% alert color="primary" %}} 

net2.0_x64\Aspose.Slides.dll is removed from the release because its functionality is completely covered by net2.0\Aspose.Slides.dll assembly.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-39490|List of supported font file extensions|Investigation|
|SLIDESNET-39228|Rendering comments when saving Presentation documents into image|Feature|
|SLIDESNET-39197|Support for End Paragraph Run Properties|Feature|
|SLIDESNET-38055|Set slide hidden doesn't work when saving to ODP format|Feature|
|SLIDESNET-39232|Improve rendering comments into PDF / HTML|Feature|
|SLIDESNET-39379|Extend support for Hidden Slides for Open Document Presentation format|Feature|
|SLIDESNET-38206|PPTX to PDF conversion giving OutOfMemoryError|Bug|
|SLIDESNET-38305|Open and save PPTX changes part types|Bug|
|SLIDESNET-39485|PDF not properly generated from PPTX|Bug|
|SLIDESNET-39486|Thumbnails not properly generated from PPTX|Bug|
|SLIDESNET-39147|OleObjectFrame getting resized on double clicking|Bug|
|SLIDESNET-36240|Slide animation duration is not extracted from animation|Bug|
|SLIDESNET-36946|Text missing on generated thumbnail|Bug|
|SLIDESNET-36947|The text is backwards and misaligned|Bug|
|SLIDESNET-39259|Wrong character spacing in generated SVG and thumbnail|Bug|
|SLIDESNET-39271|PptxReadException (A generic error occurred in GDI+) on loading presentation|Bug|
|SLIDESNET-39274|PptxReadException on loading presentation|Bug|
|SLIDESNET-39320|Text is improperly indented in generated thumbnails|Bug|
|SLIDESNET-39349|Direction of the characters and "Yen-sign" changed when converting to image|Bug|
|SLIDESNET-39364|PptxRead exception on loading presentation|Bug|
|SLIDESNET-39403|Exception on saving PPT|Bug|
|SLIDESNET-39420|NullReference exception is thrown on removing slide|Bug|
|SLIDESNET-39424|Problem saving a presentation from PPT to PPTM|Bug|
|SLIDESNET-39451|NullPointerException on exporting to HTML|Bug|
|SLIDESNET-39455|Clone PPTX does not retain layout/master|Bug|
|SLIDESNET-39465|Video play mode for video frame resets on cloning slide|Bug|
|SLIDESNET-39469|Presentation repair message appears for cloned presentation|Bug|
|SLIDESNET-39495|Cannot open PPTX after saving|Bug|
## **Public API Changes**

### **Possibility to control look and layouting of notes and comments in exported document**
A new NotesCommentsLayoutingOptions property has been added to PdfOptions, TiffOptions, SwfOptions and HtmlOptions classes. It allows specifying notes and comments look and layouting during document export.

NotesCommentsLayoutingOptions property is of type INotesCommentsLayoutingOptions that has the following properties:

- NotesPositions NotesPosition - Gets or sets the position of the notes on the page.
- CommentsPositions CommentsPosition - Gets or sets the position of the comments on the page.
- Color CommentsAreaColor - Gets or sets the color of comments area.
- int CommentsAreaWidth - Gets or sets the width of the comments area in pixels.

NotesPosition property is of type NotesPositions that is enumeration and has three members:

- None - Specifies that notes should not be displayed at all.
- BottomFull - Specifies that notes should be fully displayed using additional pages as it is needed.
- BottomTruncated - Specifies that notes should be displayed in only one page.

CommentsPosition property is of type CommentsPosition that is enumeration and has three members:

- None - Specifies that comments should not be displayed at all.
- Bottom - Specifies that comments should be displayed using additional pages, following the page of the slide.
- Right - Specifies that comments should be displayed to the right of the page.

NotesPosition and CommentsPosition properties have values None by default.

For example, the following code allows exporting presentation to PDF document with comments placed right and truncated notes (shown only on first page).

``` csharp
using (Presentation presentation = new Presentation("Presentation.pptx"))
{
  PdfOptions opt = new PdfOptions();
  opt.NotesCommentsLayouting.NotesPosition = NotesPositions.BottomTruncated;
  opt.NotesCommentsLayouting.CommentsPosition = CommentsPositions.Right;
  presentation.Save("PresOut.pdf", SaveFormat.Pdf, opt);
}
``` 

The following code allows changing default color of comments area and the width of comments area:

``` csharp
using (Presentation presentation = new Presentation("comments.pptx"))
{
  PdfOptions opt = new PdfOptions();
  opt.NotesCommentsLayouting.NotesPosition = NotesPositions.BottomTruncated;
  opt.NotesCommentsLayouting.CommentsPosition = CommentsPositions.Right;
  opt.NotesCommentsLayouting.CommentsAreaWidth = 300;
  opt.NotesCommentsLayouting.CommentsAreaColor = Color.Azure;
  presentation.Save("PresOut.pdf", SaveFormat.Pdf, opt);
}
``` 

Elements SwfNotes, TiffNotes, HtmlNotes and PdfNotes of SaveFormat enumeration and property IncludeComments of SwfOptions, TiffOptions, HtmlOptions and PdfOptions are obsolete now.

Pay attention, NotesCommentsLayouting.NotesPosition has no effect when you use obsolete elements of SaveFormat. And if you use obsolete property IncludeComments of SwfOptions, TiffOptions, HtmlOptions or PdfOptions classes then NotesCommentsLayouting.CommentsPosition, NotesCommentsLayouting.CommentsAreaWidth and NotesCommentsLayouting.CommentsAreaColor have no effect too.

## **Possibility to export a presentation to a set of Bitmap objects**
All added methods accept an object of type INotesCommentsLayoutingOptions, which allows to specify look and layouting of notes and comments in received Bitmap objects.

The following methods have been added to the Presentation class and the IPresentation interface:

``` csharp
Bitmap[] GetThumbnails(INotesCommentsLayoutingOptions notesCommentsLayouting);
Bitmap[] GetThumbnails(INotesCommentsLayoutingOptions notesCommentsLayouting, int[] slides);
Bitmap[] GetThumbnails(INotesCommentsLayoutingOptions notesCommentsLayouting, float scaleX, float scaleY);
Bitmap[] GetThumbnails(INotesCommentsLayoutingOptions notesCommentsLayouting, int[] slides, float scaleX, float scaleY);
Bitmap[] GetThumbnails(INotesCommentsLayoutingOptions notesCommentsLayouting, Size imageSize);
Bitmap[] GetThumbnails(INotesCommentsLayoutingOptions notesCommentsLayouting, int[] slides, Size imageSize);
``` 

The following examples allows getting a set of Bitmap objects for all existing slides with the arrangement of comments on the right, including full notes.

``` csharp
using (Presentation presentation = new Presentation("comments.pptx"))
{
  NotesCommentsLayoutingOptions options = new NotesCommentsLayoutingOptions();
  options.CommentsPosition = CommentsPositions.Right;
  options.NotesPosition = NotesPositions.BottomFull;
  
  Bitmap[] bmps = presentation.GetThumbnails(options);
}
``` 

To obtain an image of a specific slide, for example, slides 2 and 7, without displaying comments and with notes truncated to the size of the page, you can use the following code.

``` csharp
using (Presentation presentation = new Presentation("comments.pptx"))
{
  NotesCommentsLayoutingOptions options = new NotesCommentsLayoutingOptions();
  options.NotesPosition = NotesPositions.BottomTruncated;
  
  Bitmap[] bmps = presentation.GetThumbnails(options, new int[] { 2, 7 });
}
``` 

The following methods have been added to the Slides class and ISlides interface:

``` csharp
Bitmap GetThumbnail(INotesCommentsLayoutingOptions notesCommentsLayouting);
Bitmap GetThumbnail(INotesCommentsLayoutingOptions notesCommentsLayouting, float scaleX, float scaleY);
Bitmap GetThumbnail(INotesCommentsLayoutingOptions notesCommentsLayouting, Size imageSize);
void RenderToGraphics(INotesCommentsLayoutingOptions notesCommentsLayouting, Graphics graphics, int width, int height);
void RenderToGraphics(INotesCommentsLayoutingOptions notesCommentsLayouting, Graphics graphics, float scale);
void RenderToGraphics(INotesCommentsLayoutingOptions notesCommentsLayouting, Graphics graphics);
``` 

To get an image of the third presentation slide with the comments displayed on the right, you can use the following code:

``` csharp
using (Presentation presentation = new Presentation("comments.pptx"))
{
  NotesCommentsLayoutingOptions options = new NotesCommentsLayoutingOptions();
  options.CommentsPosition = CommentsPositions.Right;
  
  Bitmap bmp = presentation.Slides[2].GetThumbnail(options);
}
``` 

Note that the GetThumbnail and RenderToGraphics methods of the Slide class can throw an exception of type InvalidOperationException if the NotesCommentsLayouting.NotesPosition property takes the value NotesPositions.BottomFull. This is due to the fact that when you send NotesCommentsLayouting.NotesPosition, which has the value NotesPositions.BottomFull, the notes may be too long and go beyond the page.

Methods RenderToGraphics (bool withNotes, Graphics graphics, int width, int height), RenderToGraphics (bool withNotes, Graphics graphics, float scale) and RenderToGraphics (bool withNotes, Graphics graphics) of the Slides class and methods GetThumbnail (float scaleX, float scaleY), GetThumbnail (Size imageSize) of the NotesSlide class are marked as obsolete now.
## **Property Paragraph.EndParagraphPortionFormat has been added**
A new property EndParagraphPortionFormat has been added. This property specifies the portion properties that are to be used if another portion is inserted after the last one.
``` csharp
IParagraph paragraph = autoShape.TextFrame.Paragraphs[0];//[see more](https://reference.aspose.com/slides/net/aspose.slides/iparagraphcollection)
IPortionFormat endParaPortionFormat = paragraph.EndParagraphPortionFormat;
```
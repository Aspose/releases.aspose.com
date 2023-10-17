---
id: "aspose-slides-for-net-19-2-release-notes"
slug: "aspose-slides-for-net-19-2-release-notes"
linktitle: "Aspose.Slides for .NET 19.2 Release Notes"
title: "Aspose.Slides for .NET 19.2 Release Notes"
weight: 110
description: "Aspose.Slides for .NET 19.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 19.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Slides for .NET 19.2

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-40633|Support for Morph Transition feature|Feature|
|SLIDESNET-40783|Support for setting Transparency property for shadow effects|Feature|
|SLIDESNET-40574|Incorrect shape height is returned for shape|Bug|
|SLIDESNET-39541|Wrong text wrapping in generated PDF|Bug|
|SLIDESNET-40129|Some shapes have trimmed text in the output PDF document|Bug|
|SLIDESNET-40720|PPTX to PDF - chart differences|Bug|
|SLIDESNET-35520|Text breaks into extra lines inside generated slide thumbnail|Bug|
|SLIDESNET-36652|Indentation issue on presentation load and save|Bug|
|SLIDESNET-39217|Headline shade color is changed after loading and saving it|Bug|
|SLIDESNET-34378|Subscript text is improperly rendered in generated PDF|Bug|
|SLIDESNET-34497|CellEx.Height and Table.GetRowHeight returns inaccurate values|Bug|
|SLIDESNET-34567|Text improperly rendered in generated Image|Bug|
|SLIDESNET-34688|Text improperly rendered in PDF/A using Aspose.Slides|Bug|
|SLIDESNET-34758|Title text improperly rendered in generated PDF|Bug|
|SLIDESNET-35159|Underlined text improperly rendered in generated thumbnail|Bug|
|SLIDESNET-35517|Text is improperly rendered in generated thumbnail|Bug|
|SLIDESNET-35937|Title placeholder text getting improperly rendered in generated thumbnail|Bug|
|SLIDESNET-36183|Text with CJK characters improperly rendered in generated thumbnail|Bug|
|SLIDESNET-37250|Wrong text wrapping in generated thumbnail|Bug|
|SLIDESNET-37251|Wrong text wrapping in generated thumbnail and PDF|Bug|
|SLIDESNET-37279|Incorrect text in generated thumbnail|Bug|
|SLIDESNET-37308|Wrong text wrapping in generated thumbnail|Bug|
|SLIDESNET-37325|Japanese character widths differ in PDF output|Bug|
|SLIDESNET-38071|File not render properly|Bug|
|SLIDESNET-38193|PPTX to image conversion|Bug|
|SLIDESNET-38309|Renders of utf8mb4 characters slightly different which leads to overall invalid rendering results|Bug|
|SLIDESNET-38409|Slide is improperly rendered in generated PDF|Bug|
|SLIDESNET-38494|Wrong text wrapping in generated thumbnail|Bug|
|SLIDESNET-38531|Title should be in one row|Bug|
|SLIDESNET-38533|There are unnecessary empty spaces between letters|Bug|
|SLIDESNET-38953|PPT file not properly converted to PDF|Bug|
|SLIDESNET-39015|Page Number size changes after saving PPT|Bug|
|SLIDESNET-39188|Text is improperly rendered in exported PDF|Bug|
|SLIDESNET-39384|The slide thumbnail is improperly generated|Bug|
|SLIDESNET-39402|Word wrap is changing when saving Presentation as PDF|Bug|
|SLIDESNET-40110|Fill pattern issue in generated PDF|Bug|
|SLIDESNET-40575|Incorrect Table Height|Bug|
|SLIDESNET-40624|Thumbnails not properly generated from PPTX|Bug|
|SLIDESNET-40660|Text footer disappeared after load and save|Bug|
|SLIDESNET-40691|Presentation repair message on loading Aspose generated presentation|Bug|
|SLIDESNET-40700|ArgumentOutOfRange Exception on accessing chart workbook|Bug|
|SLIDESNET-40708|Wrong alignment in thumbnails generated from charts PPTX|Bug|
|SLIDESNET-40762|PPTX with large video files corrupts video|Bug|
|SLIDESNET-40767|Transparency is lost when converting PPTX to PDF|Bug|
|SLIDESNET-40768|LinkPathLong of IOleObjectFrame Object has Invalid Value|Bug|
|SLIDESNET-40771|ODP file not properly converted to PPTX|Bug|
|SLIDESNET-40772|Thumbnails are not properly generated|Bug|
|SLIDESNET-40774|ODP file not properly converted to PPTX|Bug|
|SLIDESNET-40778|Chart missing in generated thumbnails|Bug|
|SLIDESNET-40779|Exception is thrown when re-open a PPT file using Aspose Slides 18.12|Bug|
|SLIDESNET-40790|Wrong axis labels rotation|Bug|
|SLIDESNET-40791|Data labels on thumbnail are different from original|Bug|
|SLIDESNET-40792|Wrong scales step on horizontal axis|Bug|
|SLIDESNET-40808|Image missing in exported PDF|Bug|
|SLIDESNET-40809|PptReadException on loading the presentation|Bug|
|SLIDESNET-40810|Aspose.Slides hang on saving to PPT|Bug|
|SLIDESNET-40811|StackOverflow exception on loading the PPT|Bug|
|SLIDESNET-40812|PPTX to PDF not properly converted|Bug|
|SLIDESNET-40813|PPTX to PDF not properly converted|Bug|
|SLIDESNET-40815|Invalid picture gradient in SVG|Bug|
|SLIDESNET-40820|InvalidCastException on generating Thumbnails|Bug|
|SLIDESNET-40833|PPT text indent change after load and save|Bug|
|SLIDESNET-40836|PPT changed after load and save|Bug|
|SLIDESNET-40838|Slide.renderToGraphics() throws ArgumentOutOfRangeException|Bug|
|SLIDESNET-40840|InvalidOperationException on converting PPTX to PDF|Bug|
|SLIDESNET-40863|Exception on loading PPT|Bug|
## **Public API Changes**
#### **MorphTransition class and IMorphTransition interface have been added**
Aspose.Slides.SlideShow.IMorphTransition interface and it's implementation by Aspose.Slides.SlideShow.MorphTransition class have been added. They represent new morph transition introduced in PowerPoint 2019.
#### **Morph value has been added into TransitionType enumeration**
Aspose.Slides.SlideShow.TransitionType enumeration has been extended with new element Morph related to new PowerPoint 2019 transition Morph.

The code snippet below shows how to add a clone of the slide with some text to the presentation and set a transition of morph type to the second slide:

``` csharp
using(Presentation presentation = new Presentation()) 
{
  AutoShape autoshape = (AutoShape) presentation.Slides[0].Shapes.AddAutoShape(ShapeType.Rectangle, 100, 100, 400, 100);
  autoshape.TextFrame.Text = "Test text";
  
  presentation.Slides.AddClone(presentation.Slides[0]);
  
  presentation.Slides[1].Shapes[0].X += 100;
  presentation.Slides[1].Shapes[0].Y += 50;
  presentation.Slides[1].Shapes[0].Width -= 200;
  presentation.Slides[1].Shapes[0].Height -= 10;
  
  presentation.Slides[1].SlideShowTransition.Type = Aspose.Slides.SlideShow.TransitionType.Morph;
  
  presentation.Save("presentation-out.pptx", SaveFormat.Pptx);
}
``` 

#### **New TransitionMorphType enum has been added**
New Aspose.Slides.SlideShow.TransitionMorphType enum has been added. It represents different types of Morph slide transition.

TransitionMorphType enum has three members:

- ByObject: Morph transition will be performed considering shapes as indivisible objects.
- ByWord: Morph transition will be performed with transferring text by words where possible.
- ByChar: Morph transition will be performed with transferring text by characters where possible.

The code snippet below shows how to set morph transition to slide and change morph type:

``` csharp
using (Presentation presentation = new Presentation("presentation.pptx"))
{
    presentation.Slides[0].SlideShowTransition.Type = TransitionType.Morph;
    ((IMorphTransition)presentation.Slides[0].SlideShowTransition.Value).MorphType = TransitionMorphType.ByWord;
    presentation.Save("presentation-out.pptx", SaveFormat.Pptx);
}
``` 





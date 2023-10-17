---
id: "aspose-slides-for-net-19-1-release-notes"
slug: "aspose-slides-for-net-19-1-release-notes"
linktitle: "Aspose.Slides for .NET 19.1 Release Notes"
title: "Aspose.Slides for .NET 19.1 Release Notes"
weight: 120
description: "Aspose.Slides for .NET 19.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 19.1 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-40585|Embedding a PDF or image as an icon in presentation|Investigation|
|SLIDESNET-34959|Improper text and lost shadows effects in generated PDF and thumbnail|Bug|
|SLIDESNET-39516|WordArt text shadow has lost when converting to thumbnail image|Bug|
|SLIDESNET-39636|Linked images not properly working when converting to PPTX|Bug|
|SLIDESNET-39637|Linked images not properly working when converting to PDF|Bug|
|SLIDESNET-39886|PPTX to PDF text shadowing not same|Bug|
|SLIDESNET-40721|An exception rises while loading a presentation|Bug|
|SLIDESNET-34630|Shadow around image is missing in generated XPS|Bug|
|SLIDESNET-38289|When PPT is loaded and saved, the angle of textbox is changed|Bug|
|SLIDESNET-40198|PPT save operation does not finished|Bug|
|SLIDESNET-40458|When PPTX is converted to PDF, the graph is changed.|Bug|
|SLIDESNET-40648|When converting PPTX to PDF, chart lines are different and overlapping the text|Bug|
|SLIDESNET-40716|The output PDF contains poor quality images|Bug|
|SLIDESNET-40719|PPTX to PDF extra character in legend text|Bug|
|SLIDESNET-40729|Open->Save PPTX leads to 'KeyNotFoundException' exception|Bug|
|SLIDESNET-40745|Some data labels overlaps the leader lines|Bug|
|SLIDESNET-38450|Shapes lose formatting after saving|Bug|
|SLIDESNET-33621|Alpha value for color is ignored while setting font color|Bug|
|SLIDESNET-36632|Autoshape converted picture on saving presentation|Bug|
|SLIDESNET-39217|Headline shade color is changed after loading and saving it|Bug|
|SLIDESNET-16940|Slide thumbnail drop shadow|Bug|
|SLIDESNET-32305|Gradient and shadow effects are lost for shapes in PDF|Bug|
|SLIDESNET-32444|White background color for autoshapes appeared in generated thumbnail|Bug|
|SLIDESNET-33635|TextFrame with strike through text converted to text in saved presentation|Bug|
|SLIDESNET-33960|Paragraph indent changes on saving presentation|Bug|
|SLIDESNET-34610|Text is improperly rendered in generated PDF|Bug|
|SLIDESNET-34802|Linked image for Picture frame does not work in Aspose.Slides|Bug|
|SLIDESNET-35905|Text Transparency not working for PPT file|Bug|
|SLIDESNET-35991|The slide background image is rescaled in generated thumbnail|Bug|
|SLIDESNET-36138|Wrong Margin values after export to PPT|Bug|
|SLIDESNET-36150|Font size changed on exporting to PPT|Bug|
|SLIDESNET-36832|PPT slide text formatting gets disturbed on cloning slides|Bug|
|SLIDESNET-36885|Presentation getting corrupt on saving PPT as PPTX|Bug|
|SLIDESNET-37292|Blank thumbnail for linked image|Bug|
|SLIDESNET-37578|The bullets spacing were changed after saving PPT|Bug|
|SLIDESNET-37607|Alt text of shape is lost after saving PPT presentation|Bug|
|SLIDESNET-37708|Reflection effect on text is disappeared after saving PPT|Bug|
|SLIDESNET-37715|Wrong Underline color appeared after saving PPT|Bug|
|SLIDESNET-37719|Glow effect added after saving PPT|Bug|
|SLIDESNET-37967|Text Type difference in .PPT and .PPTX files|Bug|
|SLIDESNET-38014|Wrong text shadow color rendered in generated PDF and thumbnail|Bug|
|SLIDESNET-38368|Master title slide is changed after load PPTX and save to PPT|Bug|
|SLIDESNET-38993|Small caps effect lost after saving PPT|Bug|
|SLIDESNET-39082|Text in PPT becomes intended after saving|Bug|
|SLIDESNET-39475|Character spacing is not saved when exporting to PPT|Bug|
|SLIDESNET-39934|Reflections disappear on saving presentation|Bug|
|SLIDESNET-40395|All caps effect lost on save|Bug|
|SLIDESNET-40573|Wrong chart data point fill color is returned on accessing|Bug|
|SLIDESNET-40641|Chart is improperly rendered in generated PDF|Bug|
|SLIDESNET-40646|Exception on converting PPTX to PDF|Bug|
|SLIDESNET-40659|Table disappears after load and save|Bug|
|SLIDESNET-40679|Get paragraph coordinates is throwing exception|Bug|
|SLIDESNET-40695|Exception on loading PPT|Bug|
|SLIDESNET-40699|SmartArt node text failed to update|Bug|
|SLIDESNET-40701|Slide theme is not getting applied on cloned presentation|Bug|
|SLIDESNET-40703|The image improperly rendered in generated PDF|Bug|
|SLIDESNET-40709|PPTX not properly converted|Bug|
|SLIDESNET-40714|Exception on loading and saving Presentation|Bug|
|SLIDESNET-40715|Slide Macro corrupted after resaving|Bug|
|SLIDESNET-40723|Text renderered inverted in exported PDF|Bug|
|SLIDESNET-40737|NullReferenceException on loading presentation|Bug|
|SLIDESNET-40756|OverflowException on loading presentation|Bug|
|SLIDESNET-40769|Changing text in SmartArtShape does not work|Bug|
|SLIDESNET-40789|Wrong scales step on vertical value axis|Bug|
## **Public API Changes**
#### **IShape.AlternativeTextTitle property has been added**
A new property AlternativeTextTitle has been added to IShape interface and Shape class.

It allows to get or set the title of alternative text associated with a shape.

Sample code demonstrating setting alternative text title:

``` csharp
Presentation presentation = new Presentation();
IAutoShape shape = presentation.Slides[0].Shapes.AddAutoShape(ShapeType.Rectangle, 100, 50, 300, 150);
shape.AlternativeTextTitle = "Alt text title";
``` 





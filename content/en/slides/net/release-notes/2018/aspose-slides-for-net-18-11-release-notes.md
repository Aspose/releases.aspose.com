---
id: "aspose-slides-for-net-18-11-release-notes"
slug: "aspose-slides-for-net-18-11-release-notes"
linktitle: "Aspose.Slides for .NET 18.11 Release Notes"
title: "Aspose.Slides for .NET 18.11 Release Notes"
weight: 20
description: "Aspose.Slides for .NET 18.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 18.11 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-40224|Add support for Strict Open XML format|Feature|
|SLIDESNET-40512|Support for setting callout shape for series data label|Feature|
|SLIDESNET-40518|Support to get effects by text-box paragraphs|Feature|
|SLIDESNET-40523|Implement serialization with Strict Open XML format compliance|Feature|
|SLIDESNET-40613|ChartData SetRange on a Pivot Table|Feature|
|SLIDESNET-39749|The extra space added after bullet list item|Bug|
|SLIDESNET-39774|Extra space added in the slide title after open/save presentation|Bug|
|SLIDESNET-40630|When presentation is loaded and saved, Shape.OfficeInteropShapeId property is changed.|Bug|
|SLIDESNET-32095|Glows effects lost on exporting to PDF|Bug|
|SLIDESNET-32257|Gradient and shadow effects are lost for SmartArt shape in PDF|Bug|
|SLIDESNET-36930|EndOfStreamException on loading PPT with macros|Bug|
|SLIDESNET-37020|Logo missing on generated PDF|Bug|
|SLIDESNET-37252|Background of image changes to blue in generated thumbnail|Bug|
|SLIDESNET-37393|Exception on presentation load|Bug|
|SLIDESNET-37487|Soft edges effects are lost in generated thumbnail|Bug|
|SLIDESNET-37628|Exception while PPTX to PDF/A-1b conversion|Bug|
|SLIDESNET-38069|Missing Navigatorshape in PDF and HTML|Bug|
|SLIDESNET-38480|The footer's font has changed after loading and saving|Bug|
|SLIDESNET-39234|PPTX not properly converted to PDF|Bug|
|SLIDESNET-40069|Issue on converting PPTX file to PDF|Bug|
|SLIDESNET-40077|PDF not properly generated after addclone|Bug|
|SLIDESNET-40104|PptRead exception on loading presentation|Bug|
|SLIDESNET-40108|Transparency not applied in generated result|Bug|
|SLIDESNET-40111|Missing Puzzle Shape in generated PDF|Bug|
|SLIDESNET-40186|PPTX to PDF not properly converted|Bug|
|SLIDESNET-40191|Aspose.Slides creator information of deleted comments disappears|Bug|
|SLIDESNET-40218|PPTX not properly converted to PDF|Bug|
|SLIDESNET-40223|PPT to html not properly converted|Bug|
|SLIDESNET-40480|Blank image appearing in exported PDF|Bug|
|SLIDESNET-40488|PPT Chart values are getting changed|Bug|
|SLIDESNET-40495|Animations getting lost while changing text in a placeholder|Bug|
|SLIDESNET-40514|Exception on adding sections|Bug|
|SLIDESNET-40536|OverflowException on saving presentation|Bug|
|SLIDESNET-40560|InvalidDataException on saving presentation|Bug|
|SLIDESNET-40562|Images are improperly rendered in generated PDF|Bug|
|SLIDESNET-40573|Wrong chart data point fill color is returned on accessing|Bug|
|SLIDESNET-40584|Bacground rendered wrong|Bug|
|SLIDESNET-40590|PptxReadException on loading presentation|Bug|
|SLIDESNET-40594|Chart lines are improperly rendered in generated thumbnail|Bug|
|SLIDESNET-40614|Exception on saving charts from PPTX to PPT|Bug|
|SLIDESNET-40618|PPT file failed to load and throw exception “An entry with the same key already exists”|Bug|
|SLIDESNET-40631|Chart is improperly rendered in generated PDF|Bug|
## **Public API Changes**
#### **GetEffectsByParagraph method has been added to Sequence class and ISequence interface**
GetEffectsByParagraph method has been added to Sequence class and ISequence interface.

It returns the array of effects for the specified text paragraph.

``` csharp
IEffect[] GetEffectsByParagraph(IParagraph paragraph);
``` 

Usage example:

``` csharp
using (Presentation pres = new Presentation(path + "presentation.pptx"))
{
  ISequence sequence = pres.Slides[0].Timeline.MainSequence;
  IAutoShape autoShape = (IAutoShape)pres.Slides[0].Shapes[0];
  
  foreach (IParagraph paragraph in autoShape.TextFrame.Paragraphs)
  {
    IEffect[] effects = sequence.GetEffectsByParagraph(paragraph);
	if (effects.Length > 0)
      Console.WriteLine("Paragraph \"" + paragraph.Text + "\" has " + effects[0].Type + " effect.");
  }
}

``` 
#### **Saving the presentation with Strict and Transitional conformance class option has been added**
A new Conformance property has been added to PptxOptions class. It allows saving the presentation with Strict and Transitional Open XML Presentation conformance class.

PptxOptions.Conformance property is of type Conformance enumeration. This enum consists of three members:

- Ecma376_2006 - Specifies that the document conforms to the ECMA376:2006.
- Iso29500_2008_Transitional - Specifies that the document conforms to the ISO/IEC 29500:2008 Transitional conformance class.
- Iso29500_2008_Strict - Specifies that the document conforms to the ISO/IEC 29500:2008 Strict conformance class.

Conformance property has value "Ecma376_2006" by default.

For example, the following code allows saving the presentation in Strict format.

``` csharp
using (Presentation presentation = new Presentation("Presentation.pptx"))
{
  PptxOptions opt = new PptxOptions() { Conformance = Conformance.Iso29500_2008_Strict };
  presentation.Save("PresOut.pptx", SaveFormat.Pptx, opt);
}
``` 

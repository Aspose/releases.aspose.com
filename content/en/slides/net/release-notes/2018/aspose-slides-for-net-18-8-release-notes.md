---
id: "aspose-slides-for-net-18-8-release-notes"
slug: "aspose-slides-for-net-18-8-release-notes"
linktitle: "Aspose.Slides for .NET 18.8 Release Notes"
title: "Aspose.Slides for .NET 18.8 Release Notes"
weight: 50
description: "Aspose.Slides for .NET 18.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 18.8 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-40224|Add support for Strict Open XML format|Feature|
|SLIDESNET-34155|Add support for Strict Open XML format|Feature|
|SLIDESNET-40189|Rendering of Metafiles ignores fonts loaded with FontsLoader|Feature|
|SLIDESNET-40304|Rendering comments from ODP format that have no author|Feature|
|SLIDESNET-39229|Support for "purl.oclc.org" namespace in Type attribute in ".rels" parts|Feature|
|SLIDESNET-37069|Rendering presentation with large amount of data in charts consumes all available memory|Bug|
|SLIDESNET-40266|Existing PPTX table cells changes formatting after assigning text|Bug|
|SLIDESNET-40369|The embedded data stream is disposed|Bug|
|SLIDESNET-40473|PT to PDF not properly converted|Bug|
|SLIDESNET-39690|When PPTX is converted to PDF, picture gets blurred|Bug|
|SLIDESNET-40210|An exception PptxReadException raises while loading the presentation|Bug|
|SLIDESNET-39381|Exception when cleaning/updating metadata of Strict Open XML Presentation (.pptx)|Bug|
|SLIDESNET-40409|Presentation is not saved in PPS format|Bug|
|SLIDESNET-36035|Corrupt PDF is generated if Small Caps text is used in presentation|Bug|
|SLIDESNET-33513|Title text in All Caps is rendered as normal as exported PDF|Bug|
|SLIDESNET-35568|Not a Microsoft PowerPoint 2007 presentation exception on loading presentation|Bug|
|SLIDESNET-35862|Object reference not set to an instance of an object Exception is thrown on opening the PPTX file|Bug|
|SLIDESNET-35882|Border around text appears after saving the PPT file|Bug|
|SLIDESNET-35965|Axis Labels are not showing in the generated PDF file|Bug|
|SLIDESNET-36499|EffectTriggerType properties are not working as expected|Bug|
|SLIDESNET-36730|Chart failed to get edited in PowerPoint if series names are same|Bug|
|SLIDESNET-37146|PPT presentation can't contains more than 8 placeholders on PPT saving|Bug|
|SLIDESNET-37433|Insufficient header length exception on presentation load|Bug|
|SLIDESNET-37590|EndOfStreamException on loading the presentation|Bug|
|SLIDESNET-38207|Setting and getting PlotArea X, Y values not working|Bug|
|SLIDESNET-38367|Logo of embedded empty equation block rendered incorrectly|Bug|
|SLIDESNET-38420|PPTX not converted properly to PDF|Bug|
|SLIDESNET-39151|Exception on loading presentation|Bug|
|SLIDESNET-39209|Exception on loading presentation|Bug|
|SLIDESNET-39648|SVGOptions.DeletePicturesCroppedAreas works incorrect|Bug|
|SLIDESNET-39675|Set range not working|Bug|
|SLIDESNET-39913|Data Format label lost when saving pptx|Bug|
|SLIDESNET-39921|Pie chart percentage labels are incorrectly rendered in thumbnail|Bug|
|SLIDESNET-39923|Saving PPTX to PDF can cause text in pie chart labels to be lost|Bug|
|SLIDESNET-39970|Exception on loading presentation|Bug|
|SLIDESNET-39987|Bar Chart not properly converted to PDF|Bug|
|SLIDESNET-40018|Improper render of external fonts in SVG|Bug|
|SLIDESNET-40050|Text get missing and overlapped when exporting to PDF Notes|Bug|
|SLIDESNET-40059|PPTX not properly converted to PDF|Bug|
|SLIDESNET-40072|Chart is improperly rendered in generated thumbnail|Bug|
|SLIDESNET-40190|PPTX not properly converted to PDF|Bug|
|SLIDESNET-40202|Strikethrough portion rendering issue|Bug|
|SLIDESNET-40254|Exception on loading presentation|Bug|
|SLIDESNET-40277|PptxReadException when opening PPTX files on Mac|Bug|
|SLIDESNET-40278|Exception on saving presentation|Bug|
|SLIDESNET-40281|Setting data label position is not working in Box and Whisker chart|Bug|
|SLIDESNET-40302|Exception appears on setting of position of data labels for Box And Whisker series|Bug|
|SLIDESNET-40303|Changing of data labels font size and color has no effect in output presentation|Bug|
|SLIDESNET-40367|Presentation repair message on opening the Aspose.Slides saved presentation after chart.ChartData.SetRange(range) in PP 2013|Bug|
|SLIDESNET-40401|Chart changes after right click on edit data|Bug|
|SLIDESNET-40411|Exception on loading presentation|Bug|
|SLIDESNET-40412|Exception on loading presentation|Bug|
|SLIDESNET-40415|Picture is improperly rendered in generated PDF|Bug|
|SLIDESNET-40425|Chart is improperly rendered in generated PDF|Bug|
|SLIDESNET-40427|PPTX not properly converted to PDF|Bug|
## **Public API Changes**
#### **INotesCommentsLayoutingOptions.ShowCommentsByNoAuthor property have been added**
INotesCommentsLayoutingOptions.ShowCommentsByNoAuthor property have been added.

Specifies the visibility of comments that do not have an author.

The default value for this property is false, which means that comments without authors are not displayed.

``` csharp
using (Presentation pres = new Presentation("no-author.odp"))
{
  PdfOptions options = new PdfOptions();
  options.NotesCommentsLayouting.CommentsPosition = CommentsPositions.Right;
  options.NotesCommentsLayouting.ShowCommentsByNoAuthor = true;

  pres.Save("out_pres.pdf", SaveFormat.Pdf, options);
}
``` 

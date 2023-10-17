---
id: "aspose-slides-for-net-15-5-0-release-notes"
slug: "aspose-slides-for-net-15-5-0-release-notes"
linktitle: "Aspose.Slides for .NET 15.5.0 Release Notes"
title: "Aspose.Slides for .NET 15.5.0 Release Notes"
weight: 60
description: "Aspose.Slides for .NET 15.5.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 15.5.0 Release Notes"
---

## **Minor Changes**
|**Key**|**Summary**|
| :- | :- |
|SLIDESNET-36346 | Setting default zoom size for presentation when it will open in PowerPoint|
|SLIDESNET-34169 | Support for generating PDF of only slide notes|
|SLIDESNET-33598 | Change the position of category axis|

## **Other improvements and changes**

#### **Bug fixes**
|**Key**|**Summary**|
| :- | :- |
|SLIDESNET-36492 | Image distortion in a generated html|
|SLIDESNET-36488 | Pptm presentation loading throws VbaCorruptFileException exception|
|SLIDESNET-36485 | NullReference exception thrown on opening the presentation|
|SLIDESNET-36478 | Scatter chart on a cloned slide throws exception|
|SLIDESNET-36468 | Chart grid lines are missing in exported PDF|
|SLIDESNET-36467 | Chart series label position is incorrect in exported PDF|
|SLIDESNET-36466 | Chart Axis labels values and position gets changed in PDF|
|SLIDESNET-36465 | Charts missing in generated Pdf and thumbnails|
|SLIDESNET-36464 | Axis titles improperly rendered in generated Pdf and thumbnails|
|SLIDESNET-36460 | Table.insertClone throws PptxEditException if second column index bigger from first column index|
|SLIDESNET-36454 | IOException for 0kB file with GetPresentationInfo(filePath).IsEncrypted|
|SLIDESNET-36451 | Smart Art shape and font gets bigger in size on generated thumbnail.|
|SLIDESNET-36448 | Line chart is missing when thumbnail is generated.|
|SLIDESNET-36447 | Major gridlines are lost when thumbnail is generated.|
|SLIDESNET-36444 | Error bars are lost when generating thumbnail.|
|SLIDESNET-36440 | Shapes on chart rendered incorrectly when thumbnail is generated.|
|SLIDESNET-36438 | Strikethrough causes a black Strikethrough line on top of colored text - 15.4.0, 15.5.0|
|SLIDESNET-36436 | Black image background appearing in generated HTML|
|SLIDESNET-36431 | Slide background is missing in generated HTML|
|SLIDESNET-36429 | Setting Hyperlink on SmartArt node is not working|
|SLIDESNET-36428 | Presentation repair message on opening the cloned presentation|
|SLIDESNET-36417 | Circle changed to ellipse in cloned presentation|
|SLIDESNET-36403 | EffectFormat in SmartArt is null|
|SLIDESNET-36401 | PortionFormat.FontHeight is not working|
|SLIDESNET-36393 | Hidden Slide is appearing in generated PDF|
|SLIDESNET-36390 | PowerPoint craches on playing presentation with embedded video - 15.4.0, 15.5.0|
|SLIDESNET-36389 | Chart missing in generated PDF|
|SLIDESNET-36388 | Chart is missing in generated PDF|
|SLIDESNET-36369 | NullReference exception thrown on cloning the presentation with charts|
|SLIDESNET-36368 | Setting custom position and size for chart legends|
|SLIDESNET-36366 | leader lines appear in the thumbnail but not on the slide.|
|SLIDESNET-36364 | Cell data is rendered out of table in thumbnail|
|SLIDESNET-36362 | Setting DataPoint Label Wrap Text to false does not work|
|SLIDESNET-36347 | NullReference exception on saving presetnation - 15.4.0, 15.5.0|
|SLIDESNET-36315 | Y Rotation of Chart changes while saving a presentation.|
|SLIDESNET-36286 | Data points symbols in PDF are improperly rendered|
|SLIDESNET-36279 | Error occurs on opening PPTX file.|
|SLIDESNET-36262 | Notes is not exported into PPT|
|SLIDESNET-36242 | IndexOutOfRangeException on presentation opening|
|SLIDESNET-36213 | PptException on saving presentation as PPT with ActiveX Controls|
|SLIDESNET-36161 | Chart not opening after loading and saving the PPTX file|
|SLIDESNET-36155 | CRC exception on accessing the presentation|
|SLIDESNET-36154 | Unexpected Font parsing exception on accessing presentation|
|SLIDESNET-36109 | PPT presentation is empty after saving|
|SLIDESNET-36097 | Chart not coming in the generated image file|
|SLIDESNET-36071 | Unexpected font parsing exception when opening a PPTX file|
|SLIDESNET-36059 | Aspose generated chart failed to get edited in PowerPoint|
|SLIDESNET-35815 | Unexpected font parsing exception when opening a PowerPoint 2013 PPTX file|
|SLIDESNET-35592 | Chart Categories are not shown properly when generating PPTX|
|SLIDESNET-35428 | Setting Percentage Sign with Chart Data Labels not working|
|SLIDESNET-35157 | Converting Presentation with Notes to Tiff not showing proper Page Numbers|
|SLIDESNET-35039 | Export to Pdf Notes not working|
|SLIDESNET-34950 | Export to PdfNotes does not work for merged API|
|SLIDESNET-34068 | Slide background renders as black for generated thumbnails|

## **Public API Changes**

#### CommonSlideViewProperties class and ICommonSlideViewProperties interface have been added
The Aspose.Slides.CommonSlideViewProperties class and Aspose.Slides.ICommonSlideViewProperties interface respresent common slide view properties (currently view scale options).

#### IAxis.LabelOffset property has been added
IAxis.LabelOffset property specifies the distance of labels from the axis. Applied to category or date axis.

#### IChartTextBlockFormat.AutofitType property has been added
Changing of this property can produce a certain influence only for these chart parts: DataLabel and DataLabelFormat (full suport in PowerPoint 2013; in PowerPoint 2007 there is no effect for rendering).

#### IChartTextBlockFormat.WrapText property has been added
Changing of this property can produce a certain influence only for these chart parts: DataLabel and DataLabelFormat (full suport in PowerPoint 2007/2013).

#### Margin properties have been added to IChartTextBlockFormat
Changing of this properties can produce a certain influence only for these chart parts: DataLabel and DataLabelFormat (full suport in PowerPoint 2013; in PowerPoint 2007 there is no effect for rendering).

#### ViewProperties.NotesViewProperties property has been added
Aspose.Slides.ViewProperties.NotesViewProperties property has been added. Its specifies common view properties associated with the notes view mode.

#### ViewProperties.SlideViewProperties property has been added
Aspose.Slides.ViewProperties.SlideViewProperties property has been added. Its specifies common view properties associated with the slide view mode.

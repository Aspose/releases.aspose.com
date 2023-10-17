---
id: "aspose-slides-for-net-15-6-0-release-notes"
slug: "aspose-slides-for-net-15-6-0-release-notes"
linktitle: "Aspose.Slides for .NET 15.6.0 Release Notes"
title: "Aspose.Slides for .NET 15.6.0 Release Notes"
weight: 50
description: "Aspose.Slides for .NET 15.6.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 15.6.0 Release Notes"
---

## **Minor Changes**
|**Key**|**Summary**|
| :- | :- |
|SLIDESNET-36494 | Support for cleaning of PowerPoint document properties|
|SLIDESNET-36325 | Support for removing Notes Slides in presentation|

## **Other Improvements and Changes**
#### **Bug Fixes**
|**Key**|**Summary**|
| :- | :- |
|SLIDESNET-36614 | NullPointer exception on loading the presentation|
|SLIDESNET-36601 | SmartArt gets disturbed in saved presentation|
|SLIDESNET-36586 | Presentation repair message on opening the Aspose.Slides saved presentation|
|SLIDESNET-36574 | Incorrect chart legend on load and save presentation|
|SLIDESNET-36572 | ArgumentException on saving presentation|
|SLIDESNET-36563 | Incorrect text alignment in generated PDF|
|SLIDESNET-36554 | Presentation gets corrupted when slides with videos are cloned|
|SLIDESNET-36552 | 3D chart has multiple rendering issues after cloning slide|
|SLIDESNET-35465 | Feature to Automatically compress images when saving the presentation file|
|SLIDESNET-36551 | Aspose Slides 15.5 Table loses cell borders after cloning slide|
|SLIDESNET-36549 | ArgumentException was unhandled|
|SLIDESNET-36547 | Repair message after resaving presentation|
|SLIDESNET-36545 | Chart axis and legends text is improeprly rendered in exported HTML|
|SLIDESNET-36539 | Black lines added to textboxes on print|
|SLIDESNET-36537 | Text became bold in generated html from odp|
|SLIDESNET-36536 | Hyperlink text is lost on converting odp to html|
|SLIDESNET-36533 | RegressionTests_v14_2. SLIDESNET_35187 hangs up after the build #348 |
|SLIDESNET-36532 | Text missing in the thumbnails generated from odp|
|SLIDESNET-36531 | Incorrect rendering of shapes in generated html|
|SLIDESNET-36530 | Bullet points are appended with text|
|SLIDESNET-36529 | Incorrect thumbnail generated|
|SLIDESNET-36528 | FormatException on odp loading|
|SLIDESNET-36526 | OdpReadException on odp loading|
|SLIDESNET-36515 | Improper chart series fill after resaving presentation|
|SLIDESNET-36511 | TextFrame.createTextLayout() throws NullPointerException|
|SLIDESNET-36509 | Table boder is appearing when PPTX slide is merged in presentaiton|
|SLIDESNET-36507 | PptUnsupportedFormatException on opening the presentation|
|SLIDESNET-36503 | NullPointer exception on saving presentaiton by setting predefined slide size|
|SLIDESNET-36502 | Embedded excel loses cell formula after saving with Aspose.Slides|
|SLIDESNET-36501 | Chart improperly rendered in exported PDF|
|SLIDESNET-36500 | Chart missing in generated PDF|
|SLIDESNET-36498 | Chart failed to get opened in edit mode after resaving|
|SLIDESNET-36490 | TextFrame position gets changed in saved presentation|
|SLIDESNET-36486 | "PROTECTED VIEW Office has detected a problem with this file" attention appears in PPT presentation.|
|SLIDESNET-36470 | AxisPosition: On Tick Mark does not work in Aspose.Slides|
|SLIDESNET-36452 | Custom combination chart is lost when thumbnail is generated.|
|SLIDESNET-36433 | Font color changed for imported html data|
|SLIDESNET-36418 | InvertIfNegative property is not taking effect when rendering to PDF and thumnail|
|SLIDESNET-36371 | Slide number is inserted on slide along with an asterisk symbol.|
|SLIDESNET-36352 | Notes are removed after saving the PPT file|
|SLIDESNET-36351 | ObjectDisposedException: Cannot write to a closed TextWriter on saving presentation|
|SLIDESNET-36169 | Exception: Index was outside the bounds of the array. on opening the PPT file|
|SLIDESNET-36168 | Exception: Property set stored in BigEndian format on opening the PPT file|
|SLIDESNET-36058 | Number format not applying on bar chart|
|SLIDESNET-36029 | Chart series datapoint label number format is wrong|
|SLIDESNET-36022 | NullReferenceException thrown while PPT reading|
|SLIDESNET-36021 | Shape missing after PPT saving|
|SLIDESNET-36017 | Arrows direction gets changed in cloned presentation|
|SLIDESNET-35890 | Presentation gets corrupted on saving if the chart has variable data|
|SLIDESNET-35868 | Cannot edit chart data in Excel after saving PPTX|
|SLIDESNET-35792 | Chart failed to get edited in PowerPoint after removing categories|
|SLIDESNET-35773 | Number formatting on embedded chart change when saving as PPTX|
|SLIDESNET-35688 | Chart vertical axis line is missing when converting PPTX to PDF|
|SLIDESNET-35660 | The value axis (y-axis) format of the chart changes while saving the presentation|
|SLIDESNET-35580 | Wrong Display of Chart data when cloning PPTX slides|
|SLIDESNET-35319 | Support for PptxUnsupportedFormatException message when loading DOCM, DOCX, DOTM, DOTX, XLSB, XLSM, XLSX, SLTM, XLTX|
|SLIDESNET-35318 | Support for InvalidPasswordException message when loading a password protected PPT without password|
|SLIDESNET-35259 | Date format in resaved presentation is changed|
|SLIDESNET-33985 | The master template improperly applied on the presenation after cloning 7.2.0 |
|SLIDESNET-31346 | Thumbnail Issue|

## **Public API Changes**

#### DataLabel constructor signature has been changed
DataLabel constructor signature has been changed:
- was: `DataLabel.#ctor(Aspose.Slides.Charts.IChartSeries);`
- now: `DataLabel.#ctor(Aspose.Slides.Charts.IChartDataPoint);`

#### Members IDocumentProperties.Count, .GetPropertyName(int index), .Remove(string name), .Contains(string name) have been marked as Obsolete and their substitutions have been introduced instead.
Property IDocumentProperties.Count and methods IDocumentProperties.GetPropertyName(int index), .Remove(string name), .Contains(string name) have been marked as Obsolete. Property IDocumentProperties.CountOfCustomProperties and methods IDocumentProperties.GetCustomPropertyName(int index), .RemoveCustomProperty(string name), .ContainsCustomProperty(string name) have been added instead.

#### Method INotesSlideManager.RemoveNotesSlide() has been added
Method INotesSlideManager.RemoveNotesSlide() has been added for removing notes slide of some slide.

#### Method Remove has been added to IComment
Method IComment.Remove has been added for removing comment from the collection.

#### Method Remove has been added to ICommentAuthor
Method ICommentAuthor.Remove has been added for removing author of comments from the collection.

#### Methods ClearCustomProperties and ClearBuiltInProperties have been added to IDocumentProperties
Method IDocumentProperties.ClearCustomProperties has been added for removing all custom document properties.
Method IDocumentProperties.ClearBuiltInProperties has been added for removing and setting default values for all builtIn document properties (Company, Subject, Author etc).

#### Methods RemoveAt, Remove and Clear have been added to ICommentAuthorCollection
Method ICommentAuthorCollection.RemoveAt has added for removing author by specified index.
Method ICommentAuthorCollection.Remove has added for removing specified author from collection.
Method ICommentAuthorCollection.Clear has been added for removing all items from collection.

#### Property AppVersion has been added to IDocumentProperties
Property IDocumentProperties.AppVersion has been added to get builtIn document property which representis internal version numbers used by Microsoft during development.

#### Property BlackWhiteMode has been added to IShape and to Shape
Property BlackWhiteMode has been added to IShape and to Shape.

This property specifies how a shape will render in black-and-white display mode.

|**Value**|**Meaning **|
| :- | :- |
|Color|Render with normal coloring| 
|Automatic|Render with automatic coloring |
|Gray|Render with gray coloring |
|LightGray|Render with light gray coloring |
|InverseGray|Render with inverse gray coloring |
|GrayWhite|Render with gray and white coloring |
|BlackGray|Render with black and gray coloring |
|BlackWhite|Render with black and white coloring| 
|Black|Render only with black coloring |
|White|Render with white coloring |
|Hidden|Not render |

*NotDefined means that property isn't set

#### Property ISlide.NotesSlideManager has been added. Property ISlide.NotesSlide and method ISlide.AddNotesSlide() have been marked as Obsolete.
ISlide.NotesSlide, ISlide.AddNotesSlide() members has been marked as Obsolete. Use new property ISlide.NotesSlideManager instead.

``` csharp
ISlide slide = ...;
INotesSlide notes;
// notes = slide.AddNotesSlide(); - obsolete
// notes = slide.NotesSlide; - obsolete
notes = slide.NotesSlideManager.NotesSlide;
notes = slide.NotesSlideManager.AddNotesSlide();
slide.NotesSlideManager.RemoveNotesSlide();
``` 
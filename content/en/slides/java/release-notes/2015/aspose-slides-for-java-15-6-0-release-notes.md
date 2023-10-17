---
id: "aspose-slides-for-java-15-6-0-release-notes"
slug: "aspose-slides-for-java-15-6-0-release-notes"
linktitle: "Aspose.Slides for Java 15.6.0 Release Notes"
title: "Aspose.Slides for Java 15.6.0 Release Notes"
weight: 40
description: "Aspose.Slides for Java 15.6.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 15.6.0 Release Notes"
---

## **Minor Changes**

SLIDESJAVA-34866 - Support for cleaning of PowerPoint document properties

SLIDESJAVA-34642 - Setting custom position and size for chart legends

SLIDESJAVA-34305 - Joining connector to shapes in PPTX

SLIDESNET-36325 - Support for removing Notes slides in presentation
## **Other improvements and changes**
#### **Bug fixes**

SLIDESJAVA-34930 - Font name not shown from title placeholder

SLIDESJAVA-34926 - NullPointer exception on loading the presentation

SLIDESJAVA-34921 - Error while opening the saved presentation with Animations

SLIDESJAVA-34918 - Unsupported file format while loading a presentation

SLIDESJAVA-34909 - Line with markers chart is lost in generated thumbnail

SLIDESJAVA-34905 - Presentation repair message on opening the Aspose.Slides saved presentation

SLIDESJAVA-34904 - Chart axis and legends text is improeprly rendered in exported HTML

SLIDESJAVA-34901 - NegativeSeekOffset Exception on loading presentation

SLIDESJAVA-34900 - Exception on saving presentation

SLIDESJAVA-34891 - Hyperlink text is lost on converting odp to html

SLIDESJAVA-34889 - Incorrect rendering of shapes on generated thumbnail

SLIDESJAVA-34888 - color of picture changed on generated thumbnail

SLIDESJAVA-34856 - Setting InvertIfNegative does not set the color of data item bars to blank

SLIDESJAVA-34841 - Chart failed to get opened in edit mode when edited in PowerPoint

SLIDESJAVA-34727 - Text alignment in merged cell of the table is not correct in PDF file

SLIDESJAVA-34718 - Exception: Couldnot read PowerPoint Document record on opening the PPT file

SLIDESJAVA-34644 - NullPointerException thrown while converting PPT to PDF

SLIDESJAVA-34633 - HeadlessException thrown on adding HTML to PPTX file

SLIDESJAVA-34572 - Chart failed to get edited in PowerPoint after renaming series name

SLIDESJAVA-34539 - Couldn't read "PowerPoint Document" record on converting PPT to PDF

SLIDESJAVA-6023 - Object resizing problem

## **Public API changes**
#### **com.aspose.slides.DataLabel constructor signature has been changed**
The signature of the constructor has been changed from DataLabel(com.aspose.slides.IChartSeries) to DataLabel(com.aspose.slides.IChartDataPoint).

#### **Members com.aspose.slides.IDocumentProperties.getCount(), .getPropertyName(int index)., .remove(String name), .contains(String name) have been marked as Deprecated; substitutions have been introduced instead.**
Methods IDocumentProperties.getCount(), IDocumentProperties.getPropertyName(int index)., .remove(string name), .contains(string name) have been marked as Deprecated. Methods IDocumentProperties.countOfCustomProperties(), IDocumentProperties.getCustomPropertyName(int index)., .removeCustomProperty(String name), .containsCustomProperty(string name) have been introduced instead.

#### **Method com.aspose.slides.INotesSlideManager.removeNotesSlide() has been added**
Method com.aspose.slides.INotesSlideManager.RemoveNotesSlide() has been added for removing notes slide of some slide.

#### **Method com.aspose.slides.ISlide.getNotesSlideManager() has been added. Methods ISlide.getNotesSlide() and ISlide.addNotesSlide() have been marked as Deprecated**
ISlide.getNotesSlide(), ISlide.addNotesSlide() methods have been marked as Deprecated. Use new method ISlide.getNotesSlideManager() instead.
```java
ISlide slide = ...;
INotesSlide notes;
// notes = slide.addNotesSlide(); - deprecated
// notes = slide.getNotesSlide(); - deprecated
notes = slide.getNotesSlideManager().getNotesSlide();
notes = slide.getNotesSlideManager().addNotesSlide();
slide.getNotesSlideManager().removeNotesSlide();
```

#### **Method getAppVersion() has been added to com.aspose.slides.IDocumentProperties**
Method com.aspose.slides.IDocumentProperties.getAppVersion() has been added in order to get builtin document property, which represents internal version numbers used by Microsoft PowerPoint.

#### **Method remove() has been added to com.aspose.slides.IComment**
Method com.aspose.slides.IComment.remove() has been added for removing comment from the collection.

#### **Method remove() has been added to com.aspose.slides.ICommentAuthor**
Method ICommentAuthor.Remove has been added for removing author of comments from the collection.

#### **Methods clearCustomProperties() and clearBuiltInProperties() have been added to com.aspose.slides.IDocumentProperties**
Method com.aspose.slides.IDocumentProperties.clearCustomProperties() has been added for removing all custom document properties.

Method com.aspose.slides.IDocumentProperties.clearBuiltInProperties() has been added for removing and setting default values for all builtin document properties (Company, Subject, Author etc).

#### **Methods getBlackWhiteMode(), setBlackWhiteMode(byte) have been added to com.aspose.slides.IShape**
Methods getBlackWhiteMode(), setBlackWhiteMode(byte) have been added to com.aspose.slides.IShape.
The methods specify how a shape will render in black-and-white display mode. The possible values are specified in com.aspose.slides.BlackWhiteMode class.

|**Value**|**Meaning**|
| :- | :- |
|Color|Rerurn with normal coloring| 
|Automatic|Rerurn with automatic coloring |
|Gray|Rerurn with gray coloring |
|LightGray|Rerurn with light gray coloring |
|InverseGray|Rerurn with inverse gray coloring |
|GrayWhite|Rerurn with gray and white coloring |
|BlackGray|Rerurn with black and gray coloring |
|BlackWhite|Rerurn with black and white coloring| 
|Black|Rerurn only with black coloring |
|White|Rerurn with white coloring |
|Hidden|The object is not rendered|


#### **Methods removeAt(int), remove(ICommentAuthor) and clear() have been added to com.aspose.slides.ICommentAuthorCollection**
Method ICommentAuthorCollection.removeAt(int) has added for removing author by specified index. Method ICommentAuthorCollection.remove(ICommentAuthor) has added for removing specified author from collection. Method ICommentAuthorCollection.clear() has been added for removing all items from collection.


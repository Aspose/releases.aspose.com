---
id: "aspose-slides-for-java-17-1-0-release-notes"
slug: "aspose-slides-for-java-17-1-0-release-notes"
linktitle: "Aspose.Slides for Java 17.1.0 Release Notes"
title: "Aspose.Slides for Java 17.1.0 Release Notes"
weight: 140
description: "Aspose.Slides for Java 17.1.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 17.1.0 Release Notes"
---

|**Key** |**Summary** |**Category** |
| :-: | :- | :-: |
|SLIDESNET-38199|Support for Value from Cells feature for chart data labels|Feature|
|SLIDESNET-36738|Support for bulk setting text properties for whole table, row or column|Feature|
|SLIDESNET-35709|Set and control text spellcheck language using Aspose.Slides|Feature|
|SLIDESNET-34103|Add support for changing language of presentation and shape's text|Feature|
|SLIDESNET-33368|Using locale for setting the language|Feature|
|SLIDESNET-3104|Language property for textboxes|Feature|
|SLIDESNET-36086|Changing slides orientation has no effect on contents|Feature|
|SLIDESJAVA-33807|Support for setting the default font height for table|Feature|
|SLIDESJAVA-33278|Setting language on the portions, paragraphs|Feature|
|SLIDESJAVA-26535|Change Presentation Language|Feature|
|SLIDESJAVA-35854|Exception on saving presentation|Bug|
|SLIDESJAVA-35863|When PPTX is converted to PDF, result file returns an error in Acrobat Reader|Bug|
|SLIDESJAVA-35862|EMF failed to render in PDF for java headless mode|Bug|
|SLIDESJAVA-35826|Unexpected subscript effect on saving presentation|Bug|
|SLIDESJAVA-35824|Exception thrown on adding chart|Bug|
|SLIDESJAVA-35821|Text are improperly rendered in generated PDF|Bug|
|SLIDESJAVA-35819|EMF images are not properly rendered in generated pdf|Bug|
|SLIDESJAVA-35807|Pptx not properly converted to pdf|Bug|
|SLIDESJAVA-35801|Exception on generating thumbnails|Bug|
|SLIDESJAVA-35787|Text in pptx document not justified properly|Bug|
|SLIDESJAVA-35737|Issue while converting pptx to png|Bug|
|SLIDESJAVA-35736|Slide orientation went wrong|Bug|
|SLIDESJAVA-35722|Exception on saving presentation|Bug|
|SLIDESJAVA-35673|Icon missing after converting slide to svg|Bug|
|SLIDESJAVA-35617|Character misplaced after converting to svg|Bug|
|SLIDESJAVA-35565|Images and text get cropped while converting from pptx to pdf|Bug|
|SLIDESJAVA-35051|Incorrect chart on generated pdf|Bug|
|SLIDESJAVA-34670|Changing presentation orientation and exporting to PDF crops the slides|Bug|
|SLIDESJAVA-34381|Images are not rendered in HTML to PDF Import|Bug|
|SLIDESJAVA-34096|Chart missing in generated PDF|Bug|
## **Public API Changes**
#### **com.aspose.slides.IBulkTextFormattable interface has been added**
com.aspose.slides.IBulkTextFormattable interface has been added. It represents an object with possibility of bulk setting child text elements' formats. It contains the following methods:

```java
void setTextFormat(IPortionFormat source);
void setTextFormat(IParagraphFormat source);
void setTextFormat(ITextFrameFormat source);
```

Calling any of them will make an object of class that implements this interface set all its child portions / paragraphs / text frames (accordingly to used method overload) with all defined properties from provided format sample.

#### **Default public constructors have been added to com.aspose.slides.PortionFormat, ParagraphFormat and TextFrameFormat classes**
Default public constructors have been added to PortionFormat, ParagraphFormat and TextFrameFormat classes. Formats created with these constructions using can be used to specify text formats for a whole table, etc.

Usage Example:
```java
PortionFormat portionFormat = new PortionFormat();
ParagraphFormat paragraphFormat = new ParagraphFormat();
TextFrameFormat textFrameFormat = new TextFrameFormat();
```

#### **Methods getShowLabelValueFromCell() and setShowLabelValueFromCell() have been added to com.aspose.slides.IDataLabelFormat interface and DataLabelFormat class**
Methods com.aspose.slides.DataLabelFormat.getShowLabelValueFromCell(), setShowLabelValueFromCell() determine if data label text contains data from workbook data cell.
```java
String lbl0 = "Label 0 cell value";
String lbl1 = "Label 1 cell value";
String lbl2 = "Label 2 cell value";

Presentation pres = new Presentation();
try {

    IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.Bubble, 50, 50, 600, 400, true);

    IChartSeriesCollection series = chart.getChartData().getSeries();

    series.get_Item(0).getLabels().getDefaultDataLabelFormat().setShowLabelValueFromCell(true);

    IChartDataWorkbook wb = chart.getChartData().getChartDataWorkbook();

    series.get_Item(0).getLabels().get_Item(0).setValueFromCell(wb.getCell(0, "A10", lbl0));
    series.get_Item(0).getLabels().get_Item(1).setValueFromCell(wb.getCell(0, "A11", lbl1));
    series.get_Item(0).getLabels().get_Item(2).setValueFromCell(wb.getCell(0, "A12", lbl2));
} finally {
    pres.dispose();
}
```

#### **Methods getValueFromCell and setValueFromCell() have been added to com.aspose.slides.IDataLabel interface and DataLabel class**
Gets or sets workbook data cell. Applied if com.aspose.slides.IDataLabelFormat.getShowLabelValueFromCell() method returns true.
```java
String lbl0 = "Label 0 cell value";
String lbl1 = "Label 1 cell value";
String lbl2 = "Label 2 cell value";

Presentation pres = new Presentation();
try {

    IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.Bubble, 50, 50, 600, 400, true);

    IChartSeriesCollection series = chart.getChartData().getSeries();

    series.get_Item(0).getLabels().getDefaultDataLabelFormat().setShowLabelValueFromCell(true);

    IChartDataWorkbook wb = chart.getChartData().getChartDataWorkbook();

    series.get_Item(0).getLabels().get_Item(0).setValueFromCell(wb.getCell(0, "A10", lbl0));
    series.get_Item(0).getLabels().get_Item(1).setValueFromCell(wb.getCell(0, "A11", lbl1));
    series.get_Item(0).getLabels().get_Item(2).setValueFromCell(wb.getCell(0, "A12", lbl2));

    pres.save("presentation.pptx", SaveFormat.Pptx);
} finally {
    pres.dispose();
}
```

#### **setTextFormat() methods have been added to com.aspose.slides.Column class due to inheritance from IBulkTextFormattable added to IColumn interface**
com.aspose.slides.Column class now implements IBulkTextFormattable interface as a part of IColumn interface. Portion, paragraph or text frame format properties can be set to all column cells by calling Column.setTextFormat() methods.

Usage Examples:

```java
ITable someTable = (ITable)presentation.getSlides().get_Item(0).getShapes().get_Item(0); // let's say that the first shape on the first slide is a table

// setting first column cells' font height
PortionFormat portionFormat = new PortionFormat();
portionFormat.setFontHeight(25);
someTable.getColumns().get_Item(0).setTextFormat(portionFormat);

// setting first column cells' text alignment and right margin in one call
ParagraphFormat paragraphFormat = new ParagraphFormat();
paragraphFormat.setAlignment(TextAlignment.Right);
paragraphFormat.setMarginRight(20);
someTable.getColumns().get_Item(0).setTextFormat(paragraphFormat);

// setting second column cells' text vertical type
TextFrameFormat textFrameFormat = new TextFrameFormat();
textFrameFormat.setTextVerticalType(TextVerticalType.Vertical);
someTable.getColumns().get_Item(1).setTextFormat(textFrameFormat);
```

#### **setTextFormat() methods have been added to com.aspose.slides.Row class due to inheritance from IBulkTextFormattable added to IRow interface**
com.aspose.slides.Row class now implements IBulkTextFormattable interface as a part of IRow interface. Portion, paragraph or text frame format properties can be set to all column cells by calling Row.setTextFormat() methods.

Usage Examples:

```java
ITable someTable = (ITable)presentation.getSlides().get_Item(0).getShapes().get_Item(0); // let's say that the first shape on the first slide is a table

// setting first row cells' font height
PortionFormat portionFormat = new PortionFormat();
portionFormat.setFontHeight(25);
someTable.getRows().get_Item(0).setTextFormat(portionFormat);

// setting first row cells' text alignment and right margin in one call
ParagraphFormat paragraphFormat = new ParagraphFormat();
paragraphFormat.setAlignment(TextAlignment.Right);
paragraphFormat.setMarginRight(20);
someTable.getRows().get_Item(0).setTextFormat(paragraphFormat);

// setting second row cells' text vertical type
TextFrameFormat textFrameFormat = new TextFrameFormat();
textFrameFormat.setTextVerticalType(TextVerticalType.Vertical);
someTable.getRows().get_Item(1).setTextFormat(textFrameFormat);
```

#### **setTextFormat() methods have been added to com.aspose.slides.Table class due to inheritance from IBulkTextFormattable added to ITable interface**
com.aspose.slides.Table class now implements IBulkTextFormattable interface as a part of ITable interface. Portion, paragraph or text frame format properties can be set to all table cells by calling Table.setTextFormat() methods.

Usage Examples:

```java
ITable someTable = (ITable)presentation.getSlides().get_Item(0).getShapes().get_Item(0); // let's say that the first shape on the first slide is a table

// setting table cells' font height
PortionFormat portionFormat = new PortionFormat();
portionFormat.setFontHeight(25);
someTable.setTextFormat(portionFormat);

// setting table cells' text alignment and right margin in one call
ParagraphFormat paragraphFormat = new ParagraphFormat();
paragraphFormat.setAlignment(TextAlignment.Right);
paragraphFormat.setMarginRight(20);
someTable.setTextFormat(paragraphFormat);

// setting table cells' text vertical type
TextFrameFormat textFrameFormat = new TextFrameFormat();
textFrameFormat.setTextVerticalType(TextVerticalType.Vertical);
someTable.setTextFormat(textFrameFormat);
```

#### **SlideSizeScaleType enum, com.aspose.slides.ISlideSize.SetSize() methods have been added**
New methods setSize have been added to com.aspose.slides.SlideSize class and ISlideSize interface.

```java
void setSize(SlideSizeType type, SlideSizeScaleType scaleType);
void setSize(float width, float height, SlideSizeScaleType scaleType);
```

These methods allow changing slide size with different ways of content scaling. Ways of content scaling are defined in new SlideSizeScaleType enum. There are following values.

- DoNotScale - do not scale slide content. Use this for set the size without modification content.
- EnsureFit - Scale to ensure fit. Use this for scale it down to ensure it will fit on slide.
- Maximize - Maximize size of content. Use this for maximize the size of your content.

Usage example:

```java
Presentation pres = new Presentation("presentation.ppt");
try {
    pres.getSlideSize().setSize(540, 720, SlideSizeScaleType.EnsureFit); // Method SetSize is used for set slide size with scale content to ensure fit
    pres.getSlideSize().setSize(SlideSizeType.A4Paper, SlideSizeScaleType.Maximize); // Method SetSize is used for set slide size with maximize size of content
} finally {
    pres.dispose();
}
```

Methods **getSize()**, **setSize(Dimension2D)** of interface ISlideSize and class SlideSize have been marked as Deprecated.

Methods **getType()**, **setType(int i)** of interface ISlideSize and class SlideSize have been marked as Deprecated.

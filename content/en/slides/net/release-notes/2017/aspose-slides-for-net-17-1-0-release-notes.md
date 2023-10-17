---
id: "aspose-slides-for-net-17-1-0-release-notes"
slug: "aspose-slides-for-net-17-1-0-release-notes"
linktitle: "Aspose.Slides for .NET 17.1.0 Release Notes"
title: "Aspose.Slides for .NET 17.1.0 Release Notes"
weight: 140
description: "Aspose.Slides for .NET 17.1.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 17.1.0 Release Notes"
---

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|SLIDESNET-38199|Support for Value from Cells feature for chart data labels|Feature|
|SLIDESNET-36738|Support for bulk setting text properties for whole table, row or column|Feature|
|SLIDESNET-35709|Set and control text spellcheck language using Aspose.Slides|Feature|
|SLIDESNET-34103|Add support for changing language of presentation and shape's text|Feature|
|SLIDESNET-33368|Using locale for setting the language|Feature|
|SLIDESNET-3104|Language property for textboxes|Feature|
|SLIDESNET-36086|Changing slides orientation has no effect on contents|Feature|
|SLIDESNET-38255|Changing font related properties in master slide not getting applied|Feature|
|SLIDESNET-38239|Setting multi-level chart categories not working|Feature|
|SLIDESNET-38230|Unexpected subscript effect on saving presentation|Feature|
|SLIDESNET-38225|System.ArgumentOutOfRangeException when adding shape to slide and saving|Bug|
|SLIDESNET-38217|Exception on converting ppt to pptx or pptm|Bug|
|SLIDESNET-38208|Pptx not properly converted to html|Bug|
|SLIDESNET-38206|Pptx to pdf conversion giving OutOfMemoryError|Bug|
|SLIDESNET-38205|Text are improperly rendered in generated PDF|Bug|
|SLIDESNET-38204|EMF images are not properly rendered in generated pdf|Bug|
|SLIDESNET-38201|Embedded fonts are not getting copied when cloning slide|Bug|
|SLIDESNET-38188|Exception on generating thumbnails|Bug|
|SLIDESNET-38186|Problem with content in result file after saving Ppt to Pptx|Bug|
|SLIDESNET-38177|Cylinder drawing is changed after loading and saving a ppt|Bug|
|SLIDESNET-38175|Meta files are improperly rendered in generated thumbnails|Bug|
|SLIDESNET-38174|Fix implementation of ChartSeriesGroup.CompareTo() method.|Bug|
|SLIDESNET-38172|Character misplaced after converting to svg|Bug|
|SLIDESNET-38167|Cell border not generated as double line|Bug|
|SLIDESNET-38156|Icon missing after converting slide to svg|Bug|
|SLIDESNET-38151|Text in pptx document not justified properly|Bug|
|SLIDESNET-38132|Bullets changes while converting odp to pdf|Bug|
|SLIDESNET-38130|Creating charts from sql server table|Bug|
|SLIDESNET-38129|Slide orientation went wrong|Bug|
|SLIDESNET-38117|Thumbnails output cropped|Bug|
|SLIDESNET-38109|NotImplementedException on saving presentation|Bug|
|SLIDESNET-38097|Shapes with FillType.Group missing in the generated thumbnail|Bug|
|SLIDESNET-38092|Text is improperly rendered in generated thumbnail|Bug|
|SLIDESNET-38067|Bullet space changed after saving ppt|Bug|
|SLIDESNET-38066|Pptx changed after converting to pdf|Bug|
|SLIDESNET-38050|Exception on saving presentation|Bug|
|SLIDESNET-38029|Text is not being rendered when exporting slides as thumbnails|Bug|
|SLIDESNET-38004|High memory consumption while converting pptx to pdf|Bug|
|SLIDESNET-37929|Incorrect character positioning in HTML representation of the presentation document in Safari for iOS|Bug|
|SLIDESNET-37796|Equations are improperly rendered in generated PDF and thumbnails|Bug|
|SLIDESNET-37045|Chart title appears on pptx to html|Bug|
|SLIDESNET-36892|Incorrect chart on generated pdf|Bug|
|SLIDESNET-36222|Date changed to asterisk when saving presentation|Bug|
|SLIDESNET-36095|DataPoints of scattered chart are not showing in the generated image file|Bug|
|SLIDESNET-36094|Y Axis Labels are not correct in the generated image file|Bug|
|SLIDESNET-35571|Images are not rendered in HTML to PPTX Import|Bug|
|SLIDESNET-35494|Exception on Opening the PPTX file. Error unexpected font parsing exception|Bug|
|SLIDESNET-35292|Ppt to Pptx conversion disturbs equations|Bug|
|SLIDESNET-35265|Improper gradient fill export for geometry shapes|Bug|
|SLIDESNET-35264|Improper DrBrush is used when exporting gradient filled text to PDF|Bug|
|SLIDESNET-35263|Gradient brush is incorrectly formed when exporting gradient-filled text|Bug|
|SLIDESNET-35240|PPTX to PDF: Text is missing in generated PDF file|Bug|
|SLIDESNET-35125|Footer not Visible when setting using Metacharacters|Bug|
|SLIDESNET-35040|Chart improperly rendered in generated PDF|Bug|
|SLIDESNET-34650|Protected view error message on generating PPT form Aspose.Slides|Bug|
|SLIDESNET-34521|Improper thumbnail generated for PPT|Bug|
|SLIDESNET-34481|Default font related properties are set when copying slide notes|Bug|
|SLIDESNET-33881|Index out of range exception on accessing presentation|Bug|
|SLIDESNET-33606|PowerPoint 2010 Error Message: PowerPoint has detected problem in file in generated PPT|Bug|
|SLIDESNET-33279|ProtectedView message appears if multiple hyperlinks are added in generated presentation|Bug|
|SLIDESNET-31842|Picture is missing in notes page on presentation save|Bug|
|SLIDESNET-22336|Equations text overlap in the generated PDF|Bug|
|SLIDESNET-17912|Mathematical equation are improperly rendered in exported PDF|Bug|
## **Public API Changes**
### **Default public constructors have been added to PortionFormat, ParagraphFormat and TextFrameFormat classes**
Default public constructors have been added to PortionFormat, ParagraphFormat and TextFrameFormat classes. Formats created with these constructions using can be used to specify text formats for a whole table, etc.

Usage Example:
``` csharp
PortionFormat portionFormat = new PortionFormat();
ParagraphFormat paragraphFormat = new ParagraphFormat();
TextFrameFormat textFrameFormat = new TextFrameFormat();
``` 

### **IBulkTextFormattable interface has been added**
Aspose.Slides.IBulkTextFormattable interface has been added. It represents an object with possibility of bulk setting child text elements' formats. It contains the following methods:

``` csharp
void SetTextFormat(IPortionFormat source);
void SetTextFormat(IParagraphFormat source);
void SetTextFormat(ITextFrameFormat source);
``` 

Calling any of them will make an object of class that implements this interface set all its child portions / paragraphs / text frames (accordingly to used method overload) with all defined properties from provided format sample.
### **IFormatFactory interface and FormatFactory class have been added**
Aspose.Slides.IFormatFactory interface and Aspose.Slides.FormatFactory class have been added. They allow to create PortionFormat, ParagraphFormat and TextFrameFormat instances via COM interface.

Usage Example:
``` csharp
IPortionFormat portionFormat = FormatFactory.Instance.CreatePortionFormat();
IParagraphFormat paragraphFormat = FormatFactory.Instance.CreateParagraphFormat();
ITextFrameFormatparagraphFormat = FormatFactory.Instance.CreateTextFrameFormat();
``` 

### **Properties DataLabelFormat.ShowLabelValueFromCell and IDataLabelFormat.ShowLabelValueFromCell have been added**
Property DataLabelFormat.ShowLabelValueFromCell determines if data label text contains data from workbook data cell.


``` csharp
string lbl0 = "Label 0 cell value";
string lbl1 = "Label 1 cell value";
string lbl2 = "Label 2 cell value";

using (Presentation pres = new Presentation())
{
  IChart chart = pres.Slides[0].Shapes.AddChart(ChartType.Bubble, 50, 50, 600, 400, true);
  
  IChartSeriesCollection series = chart.ChartData.Series;
  
  series[0].Labels.DefaultDataLabelFormat.ShowLabelValueFromCell = true;
  
  IChartDataWorkbook wb = chart.ChartData.ChartDataWorkbook;

  series[0].Labels[0].ValueFromCell = wb.GetCell(0, "A10", lbl0);
  series[0].Labels[1].ValueFromCell = wb.GetCell(0, "A11", lbl1);
  series[0].Labels[2].ValueFromCell = wb.GetCell(0, "A12", lbl2);
}
``` 

### **Properties IDataLabel.ValueFromCell and DataLabel.ValueFromCell have been added**
Gets or sets workbook data cell. Applied if IDataLabelFormat.ShowLabelValueFromCell property equals true.
``` csharp
string lbl0 = "Label 0 cell value";
string lbl1 = "Label 1 cell value";
string lbl2 = "Label 2 cell value";
using (Presentation pres = new Presentation())
{
  IChart chart = pres.Slides[0].Shapes.AddChart(ChartType.Bubble, 50, 50, 600, 400, true);
  IChartSeriesCollection series = chart.ChartData.Series;
  series[0].Labels.DefaultDataLabelFormat.ShowLabelValueFromCell = true;
  
  IChartDataWorkbook wb = chart.ChartData.ChartDataWorkbook;

  series[0].Labels[0].ValueFromCell = wb.GetCell(0, "A10", lbl0);
  series[0].Labels[1].ValueFromCell = wb.GetCell(0, "A11", lbl1);
  series[0].Labels[2].ValueFromCell = wb.GetCell(0, "A12", lbl2);
  
  pres.Save(outPath, SaveFormat.Pptx);
}
``` 

### **SetTextFormat methods have been added to Column class due to inheritance from IBulkTextFormattable added to IColumn interface**
Aspose.Slides.Column class now implements IBulkTextFormattable interface as a part of IColumn interface. Portion, paragraph or text frame format properties can be set to all column cells by calling Column.SetTextFormat methods.

Usage Examples:


``` csharp
ITable someTable = presentation.Slides[0].Shapes[0] as ITable; // let's say that the first shape on the first slide is a table

// setting first column cells' font height
PortionFormat portionFormat = new PortionFormat();
portionFormat.FontHeight = 25;
someTable.Columns[0].SetTextFormat(portionFormat);

// setting first column cells' text alignment and right margin in one call
ParagraphFormat paragraphFormat = new ParagraphFormat();
paragraphFormat.Alignment = TextAlignment.Right;
paragraphFormat.MarginRight = 20;
someTable.Columns[0].SetTextFormat(paragraphFormat);

// setting second column cells' text vertical type
TextFrameFormat textFrameFormat = new TextFrameFormat();
textFrameFormat.TextVerticalType = TextVerticalType.Vertical;
someTable.Columns[1].SetTextFormat(textFrameFormat);
``` 

### **SetTextFormat methods have been added to Row class due to inheritance from IBulkTextFormattable added to IRow interface**
Aspose.Slides.Row class now implements IBulkTextFormattable interface as a part of IRow interface. Portion, paragraph or text frame format properties can be set to all row cells by calling Row.SetTextFormat methods.

Usage Examples:

``` csharp
ITable someTable = presentation.Slides[0].Shapes[0] as ITable; // let's say that the first shape on the first slide is a table

// setting first row cells' font height
PortionFormat portionFormat = new PortionFormat();
portionFormat.FontHeight = 25;
someTable.Rows[0].SetTextFormat(portionFormat);

// setting first row cells' text alignment and right margin in one call
ParagraphFormat paragraphFormat = new ParagraphFormat();
paragraphFormat.Alignment = TextAlignment.Right;
paragraphFormat.MarginRight = 20;
someTable.Rows[0].SetTextFormat(paragraphFormat);

// setting second row cells' text vertical type
TextFrameFormat textFrameFormat = new TextFrameFormat();
textFrameFormat.TextVerticalType = TextVerticalType.Vertical;
someTable.Rows[1].SetTextFormat(textFrameFormat);
``` 

### **SetTextFormat methods have been added to Table class due to inheritance from IBulkTextFormattable added to ITable interface**
Aspose.Slides.Table class now implements IBulkTextFormattable interface as a part of ITable interface. Portion, paragraph or text frame format properties can be set to all table cells by calling Table.SetTextFormat methods.

Usage Examples:

``` csharp
ITable someTable = presentation.Slides[0].Shapes[0] as ITable; // let's say that the first shape on the first slide is a table

// setting table cells' font height
PortionFormat portionFormat = new PortionFormat();
portionFormat.FontHeight = 25;
someTable.SetTextFormat(portionFormat);

// setting table cells' text alignment and right margin in one call
ParagraphFormat paragraphFormat = new ParagraphFormat();
paragraphFormat.Alignment = TextAlignment.Right;
paragraphFormat.MarginRight = 20;
someTable.SetTextFormat(paragraphFormat);

// setting table cells' text vertical type
TextFrameFormat textFrameFormat = new TextFrameFormat();
textFrameFormat.TextVerticalType = TextVerticalType.Vertical;
someTable.SetTextFormat(textFrameFormat);
``` 

### **SlideSizeScaleType enum, ISlideSize.SetSize and SlideSize.SetSize methods have been added**
New methods SetSize have been added to SlideSize class and ISlideSize interface.

``` csharp
void SetSize(SlideSizeType type, SlideSizeScaleType scaleType);
void SetSize(float width, float height, SlideSizeScaleType scaleType);
``` 

These methods allow changing slide size with different ways of content scaling. Ways of content scaling are defined in new SlideSizeScaleType enum. There are following values.

- **DoNotScale** - do not scale slide content. Use this for set the size without modification content.
- **EnsureFit** - Scale to ensure fit. Use this for scale it down to ensure it will fit on slide.
- **Maximize** - Maximize size of content. Use this for maximize the size of your content.

Usage example:

``` csharp
using (Presentation presentation = new Presentation("presentation.ppt"))
{
  presentation.SlideSize.SetSize(540, 720, SlideSizeScaleType.EnsureFit); // Method SetSize is used for set slide size with scale content to ensure fit
  presentation.SlideSize.SetSize(SlideSizeType.A4Paper, SlideSizeScaleType.Maximize); // Method SetSize is used for set slide size with maximize size of content
}
``` 
The property Size of interface ISlideSize and class SlideSize has been marked as Obsolete.

The property Type of interface ISlideSize and class SlideSize has been marked as Obsolete.

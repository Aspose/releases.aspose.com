---
id: "aspose-slides-for-java-16-2-0-release-notes"
slug: "aspose-slides-for-java-16-2-0-release-notes"
linktitle: "Aspose.Slides for Java 16.2.0 Release Notes"
title: "Aspose.Slides for Java 16.2.0 Release Notes"
weight: 110
description: "Aspose.Slides for Java 16.2.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 16.2.0 Release Notes"
---

## **Minor Changes**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|SLIDESNET-37152|- Support for creating callout data label for Pie chart|Enhancements|
|SLIDESNET-37134|- Support for setting slide frame|Enhancements|
|SLIDESNET-37014|- Support for Legacy SmartArt processing|Enhancements|
|SLIDESNET-36904|- Support to change Axis type of a chart with cases Text Axis and Date Axis|Enhancements|
|SLIDESNET-36872|- Horizontal scrolling on generated PDF|Enhancements|
|SLIDESNET-35516|- Support to determine the original file name from embedded objects using Aspose.Slides|Enhancements|
|SLIDESNET-34668|- Support for Date Axis in Aspose.Slides charts|Enhancements|
|SLIDESJAVA-35273|- Support to set offset values for picture in table cell|Enhancements|
|SLIDESJAVA-35272|- Support for setting background image properties for table cells|Enhancements|
|SLIDESJAVA-35228|- Support for extracting SmartArt text frames using Utils.GetAllTextFrames|Enhancements|
|SLIDESJAVA-34639|- Setting Doughnut hole size|Enhancements|
|SLIDESJAVA-33670|- AutoFill colors for chart series|Enhancements|
|SLIDESJAVA-32924|- Add support for serialization of separate shapes in PPTX|Enhancements|
|SLIDESJAVA-17994|- Add support for SmartArt on thumbnail and PDF generation|Enhancements|
|SLIDESJAVA-34303|- Aspose.Slides takes more time to generate PDF|Bug|
|SLIDESJAVA-34535|- Performance with Aspose.Slides 14.4 and above while generating thumbnails|Bug|
|SLIDESJAVA-34530|- Performance with Aspose.Slides 14.4 and above|Bug|
|SLIDESJAVA-35259|- Incorrect table border in generated PDF|Bug|
|SLIDESJAVA-35255|- Input string was not in the correct format on ppt load|Bug|
|SLIDESJAVA-35250|- IllegalArgumentException on presentation save|Bug|
|SLIDESJAVA-35245|- Incorrect font name returned|Bug|
|SLIDESJAVA-35237|- Poor drawing quality in generated PDF|Bug|
|SLIDESJAVA-35231|- Repair message after resaving TestDeck presentation|Bug|
|SLIDESJAVA-35213|- Exception on saving the presentation|Bug|
|SLIDESJAVA-35206|- Shape border lines disappeared on load and save ppt|Bug|
|SLIDESJAVA-35189|- Wrong text alignment on load and save ppt|Bug|
|SLIDESJAVA-35185|- PptxReadException thrown on loading pptx|Bug|
|SLIDESJAVA-35181|- Font size changed|Bug|
|SLIDESJAVA-35161|- Numbering to bullets and dashes|Bug|
|SLIDESJAVA-35160|- Shape color changed on load and save|Bug|
|SLIDESJAVA-35150|- pdf with cropped image|Bug|
|SLIDESJAVA-35130|- CPU and Memory load during content extraction|Bug|
|SLIDESJAVA-35115|- Text alignment changed on presentation load and save|Bug|
|SLIDESJAVA-34899|- Font gets bigger when pptx exported to pdf|Bug|
|SLIDESJAVA-34878|- Text Alignment changed on pdf export|Bug|
|SLIDESJAVA-34875|- GeometryDeserializationContext.loadPaths() throws ArrayIndexOutOfBoundsException|Bug|
|SLIDESJAVA-34871|- Text size gets bigger on load and save|Bug|
|SLIDESJAVA-34846|- Text getting scattered in generated HTML|Bug|
|SLIDESJAVA-34825|- Text Missing When Converting a PPTX to PDF|Bug|
|SLIDESJAVA-34807|- Table is not displayed when pptx is converted to odp.|Bug|
|SLIDESJAVA-34631|- Textbox style gets changed in cloned presentation|Bug|
|SLIDESJAVA-34465|- Slow performance of converting PPT to PDF|Bug|
|SLIDESJAVA-34404|- Conversion for PPTX to PDF takes alot of time|Bug|
|SLIDESJAVA-34366|- Chart series labels are improperly rendered in generated thumbnail|Bug|
|SLIDESJAVA-34351|- Chart improperly rendered in generated thumbnail|Bug|
|SLIDESJAVA-34245|- Text improperly rendered in generated thumbnails|Bug|
|SLIDESJAVA-33851|- SmartArt shapes are missing in generated PDF|Bug|
|SLIDESJAVA-30744|- Images and text improperly rendered in slide thumbnail|Bug|

## **Public API Changes**

#### **Enum com.aspose.slides.CategoryAxisType has been added**

Used in IAxis.setCategoryAxisType(), IAxis.getCategoryAxisType(), Axis.setCategoryAxisType() and Axis.getCategoryAxisType() properties to determine category axis type.
- CategoryAxisType.Auto - category axis type will be determined automatically during serialization (this behavior is not implemented now)
- CategoryAxisType.Text - category axis type is Text
- CategoryAxisType.Date - category axis type is DateTime

#### **Fast text extraction has been added in Aspose.Slides for Java**
The new static method getPresentationText has been added to Presentation class.
```java
PresentationText getPresentationText(InputStream stream, int mode)
```

The ExtractionMode enum argument indicates the mode to organize the output of text result and can be set to the following values:
- Unarranged - The raw text with no respect to position on the slide
- Arranged - The text is positioned in the same order as on the slide
- Unarranged mode can be used when speed is critical, it's faster than Arranged mode.

PresentationText represents the raw text extracted from the presentation. It contains a getSlidesText() property which returns an array of ISlideText objects. Every object represent the text on the corresponding slide. ISlideText object have the following properties:

- `ISlideText.getText()` - The text on the slide's shapes
- `ISlideText.getMasterText()` - The text on the master page's shapes for this slide
- `ISlideText.getLayoutText()` - The text on the layout page's shapes for this slide
- `ISlideText.getNotesText()` - The text on the notes page's shapes for this slide

There's also a SlideText class which implements the ISlideText interface.
The new API can be used like this:

``` java
PresentationText text1 = Presentation.getPresentationText(stream, ExtractionMode.Unarranged);
System.out.println(text1.getSlidesText()[0].getText());
System.out.println(text1.getSlidesText()[0].getLayoutText());
System.out.println(text1.getSlidesText()[0].getMasterText());
System.out.println(text1.getSlidesText()[0].getNotesText());
```

#### **LegacyDiagram class and ILegacyDiagram interface have been added**

Interface com.aspose.slides.ILegacyDiagram and class com.aspose.slides.LegacyDiagram have added to represent legacy diagram object. Legacy diagram object is an old format of diagrams from PowerPoint 97-2003.

New class provides methods to convert legacy diagram to modern editable SmartArt object or to editable GroupShape.

#### **New com.aspose.slides.TextAlignment enum membed added (JustifyLow)**
A new member of TextAlignment enum member has been added:
- `JustifyLow` - Kashida justify low.

#### **New methods for com.aspose.slides.IOleObjectFrame and OleObjectFrame have been added**
New methods has been added to IOleObjectFrame interface and OleObjectFrame class. These methods provide information about OLE object embedded into presentation:
- `getEmbeddedFileExtension()` - Returns the file extension for the current embedded object or empty string if object is not a link
- `getEmbeddedFileLabel()` - Returns the file name of embedded OLE object
- `getEmbeddedFileName()` - Returns the path of embedded OLE object

#### **New methods getCategoryAxisType() and setCategoryAxisType() have been added to IAxis and Axis classes**
Methods getCategoryAxisType() and setCategoryAxisType() specify the type of category axis.
 
``` java
Presentation pres = new Presentation(sourcePptxFileName);
try
{
   IChart chart = (IChart)pres.getSlides().get_Item(0).getShapes().get_Item(0);
   chart.getAxes().getHorizontalAxis().setCategoryAxisType(CategoryAxisType.Date);
   chart.getAxes().getHorizontalAxis().setAutomaticMajorUnit(false);
   chart.getAxes().getHorizontalAxis().setMajorUnit(1);
   chart.getAxes().getHorizontalAxis().setMajorUnitScale(TimeUnitType.Months);
   pres.save(pptxOutPath, SaveFormat.Pptx);
} finally {
   if(pres != null) pres.dispose();
}
```

#### **New methods getShowLabelAsDataCallout() and setShowLabelAsDataCallout() have been added to DataLabelFormat class and IDataLabelFormat interface**
Methods getShowLabelAsDataCallout() and setShowLabelAsDataCallout() determine either specified chart's data label will be displayed as data callout or as data label.
``` java
Presentation pres = new Presentation();
try
{
   IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.Pie, 50, 50, 500, 400);
   chart.getChartData().getSeries().get_Item(0).getLabels().getDefaultDataLabelFormat().setShowValue(true);
   chart.getChartData().getSeries().get_Item(0).getLabels().getDefaultDataLabelFormat().setShowLabelAsDataCallout(true);
   chart.getChartData().getSeries().get_Item(0).getLabels().get_Item(2).getDataLabelFormat().setShowLabelAsDataCallout(false);
   pres.save(pptxFileName, SaveFormat.Pptx);
} finally {
	if(pres != null) pres.dispose();
}
```

#### **Methods getDrawSlidesFrame() and setDrawSlidesFrame() have been added to PdfOptions and XpsOptions**
Methods setDrawSlidesFrame() and getDrawSlidesFrame() have been added to interfaces IPdfOptions, IXpsOptions and to related classes PdfOptions, XpsOptions.
The black frame around each slide will be drawn if this property set 'true'.

``` java
Presentation pres = new Presentation("input.pptx");
try
{
	PdfOptions options = new PdfOptions();
	options.setDrawSlidesFrame(true);
	pres.save("output.pdf", SaveFormat.Pdf, options);
} finally {
	if(pres != null) pres.dispose();
}
```

#### **Methods getUpdateDateTimeFields(), setUpdateDateTimeFields(), setUpdateSlideNumberFields() and getUpdateSlideNumberFields() have been removed**

Methods getUpdateDateTimeFields(), setUpdateDateTimeFields(), getUpdateSlideNumberFields() and setUpdateSlideNumberFields() have been removed from Presentation class and from IPresentation interface.

The Text property of TextFrame, Paragraph, Portion classes and ITextFrame, IParagraph, IPortion interfaces returns text with updated "datetime" fields.

Also properties DocumentProperties.setCreatedTime(), DocumentProperties.setLastSavedTime() and DocumentProperties.setLastPrinted() have been removed.


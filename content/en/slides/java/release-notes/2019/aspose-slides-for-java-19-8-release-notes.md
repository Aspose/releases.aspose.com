---
id: "aspose-slides-for-java-19-8-release-notes"
slug: "aspose-slides-for-java-19-8-release-notes"
linktitle: "Aspose.Slides for Java 19.8 Release Notes"
title: "Aspose.Slides for Java 19.8 Release Notes"
weight: 50
description: "Aspose.Slides for Java 19.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 19.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 19.8](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/19.8/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-36682|Hiding master shapes from slide|Feature|
|SLIDESNET-41189|Decryption of encrypted ODP and OTP presentation formats|Feature|
|SLIDESNET-41048|Embedding HTML and ZIP files|Feature|
|SLIDESNET-34498|Property for setting layout mode of chart plot area|Feature|
|SLIDESNET-41062|Support for Widescreen predefined type|Feature|
|SLIDESJAVA-37447|Use Aspose.Slides for NET 19.8 features|Enhancement|
|SLIDESNET-35054|Implement Chart_Chart2007.GapWidth property as "series group" property|Enhancement|
|SLIDESJAVA-37726|Secondary vertical axis is missing in saved chart|Bug|
|SLIDESJAVA-37692|Setting license key with relative path throws exception|Bug|
|SLIDESJAVA-37376|PPTX not properly converted to PDF|Bug|
|SLIDESJAVA-37463|PPT to PPT : Text included in circular shape gets as a straight in exported PPT file|Bug|
|SLIDESJAVA-37697|Exception on loading Presentation file|Bug|
|SLIDESJAVA-37716|Conversion - slides to PDF throws the 'argument out of the range' and 'null' exceptions|Bug|
|SLIDESJAVA-37715|Conversion - slides to PDF throws the 'argument out of the range' exception|Bug|
|SLIDESJAVA-34498|Master slide improperly applied on generated presentation|Bug|
|SLIDESJAVA-37717|Conversion - slides to PDF throws different exceptions|Bug|
|SLIDESJAVA-37718|The Null exception is thrown on conversion to PDF|Bug|
|SLIDESJAVA-37622|Support for progress in percentage for PDF conversion|Bug|
|SLIDESJAVA-35184|Bad state (invalid block type) error on presentation load|Bug|
|SLIDESJAVA-35511|Bad state (unknown compression method exception on loading presentation)|Bug|
|SLIDESJAVA-34707|Image quality is not good when converting PPTX to Image conversion|Bug|
|SLIDESJAVA-37480|ODP file not properly converted to PPTX|Bug|
|SLIDESJAVA-37478|ODP file not properly converted to PPTX|Bug|
|SLIDESJAVA-36987|Slide thumbnails are improperly generated|Bug|
## **Public API Changes**

### **Introducing new API to get effective values**
Aspose.Slides release 19.8 introduces new API for getting effective values.
#### **What are 'local' and 'effective' values**
Properties of text portion could be set via **IPortion.getPortionFormat()** at different levels of presentation structure hierarchy. Here are ***some*** of them:

1. In portion properties on portion's slide.
1. In prototype shape text style on layout or master slide (if portion's text frame shape has one).
1. In presentation global text settings.

For any of these levels values set directly at this level are called '**local**'. At any level '**local**' values could be defined or omitted. But finally when it comes to the moment when the application (built with Aspose.Slides or even PowerPoint itself) needs to know what the portion should look like (during image export or drawing on the screen) it uses '**effective**' values - a completely defined set of values built using hierarchy, possible values overriding on each level from the very bottom one and default values which are hardcoded into PowerPoint.

Effective data objects are immutable by their nature - they are used only to get final combined information. Local data objects are mutable - they are used to set properties.
#### **What is the best way to get effective values**
Starting Aspose.Slides 19.8 all you need is to call **getEffective()** method from the local format you want to get effective value of. Here is an example:

``` java
Presentation pres = new Presentation("MyPresentation.pptx");
try
{
    IAutoShape shape = (IAutoShape)pres.getSlides().get_Item(0).getShapes().get_Item(0);
    ITextFrameFormat localTextFrameFormat = shape.getTextFrame().getTextFrameFormat();
    ITextFrameFormatEffectiveData effectiveTextFrameFormat = localTextFrameFormat.getEffective();
    IPortionFormat localPortionFormat = shape.getTextFrame().getParagraphs().get_Item(0).getPortions().get_Item(0).getPortionFormat();
    IPortionFormatEffectiveData effectivePortionFormat = localPortionFormat.getEffective();
} finally {
    if (pres != null) pres.dispose();
}
```

**Note:**

**getEffective()** method has been added to **ITextFrameFormat**, **ITextStyle**, **IParagraphFormat**, **IPortionFormat**, **IFillFormat**, **ILineFormat**, **IEffectFormat**, **IThreeDFormat**, **ITableFormat**, **IRowFormat**, **IColumnFormat**, **ICellFormat**, **IBackground** and **ITheme** interfaces.
Old methods like ***ITextFrame.createTextFrameFormatEffective()***, ***IPortion.createPortionFormatEffective()***, etc. are marked Deprecated and will be removed after Aspose.Slides 20.8 release.
### **AccessibleEffectiveData and BaseEffectiveData classes**
Both of that classes are abstract and used internally to maintain unified effective values getting system.
**AccessibleEffectiveData** class is a base class for effective data classes of formats that have their own inheritance hierarchy.
**BaseEffectiveData** class is a base class for **AccessibleEffectiveData** and also for all effective data classes that do not have their own inheritance hierarchy and serve as parts of more complex effective data classes.

Here is the code demonstrating portion's effective font height value changing after setting local font height values on different presentation structure levels.

``` java
Presentation pres = new Presentation();
try
{
    IAutoShape newShape = pres.getSlides().get_Item(0).getShapes().addAutoShape(ShapeType.Rectangle, 100, 100, 400, 75, false);
    newShape.addTextFrame("");
    newShape.getTextFrame().getParagraphs().get_Item(0).getPortions().clear();
    
	IPortion portion0 = new Portion("Sample text with first portion");
    IPortion portion1 = new Portion(" and second portion.");
    newShape.getTextFrame().getParagraphs().get_Item(0).getPortions().add(portion0);
    newShape.getTextFrame().getParagraphs().get_Item(0).getPortions().add(portion1);

    System.out.println("Effective font height just after creation:");
    System.out.println("Portion #0: " + portion0.getPortionFormat().getEffective().getFontHeight());
    System.out.println("Portion #1: " + portion1.getPortionFormat().getEffective().getFontHeight());

    pres.getDefaultTextStyle().getLevel(0).getDefaultPortionFormat().setFontHeight(24);

    System.out.println("Effective font height after setting entire presentation default font height:");
    System.out.println("Portion #0: " + portion0.getPortionFormat().getEffective().getFontHeight());
    System.out.println("Portion #1: " + portion1.getPortionFormat().getEffective().getFontHeight());

    newShape.getTextFrame().getParagraphs().get_Item(0).getParagraphFormat().getDefaultPortionFormat().setFontHeight(40);

    System.out.println("Effective font height after setting paragraph default font height:");
    System.out.println("Portion #0: " + portion0.getPortionFormat().getEffective().getFontHeight());
    System.out.println("Portion #1: " + portion1.getPortionFormat().getEffective().getFontHeight());

    newShape.getTextFrame().getParagraphs().get_Item(0).getPortions().get_Item(0).getPortionFormat().setFontHeight(55);

    System.out.println("Effective font height after setting portion #0 font height:");
    System.out.println("Portion #0: " + portion0.getPortionFormat().getEffective().getFontHeight());
    System.out.println("Portion #1: " + portion1.getPortionFormat().getEffective().getFontHeight());

    newShape.getTextFrame().getParagraphs().get_Item(0).getPortions().get_Item(1).getPortionFormat().setFontHeight(18);

    System.out.println("Effective font height after setting portion #1 font height:");
    System.out.println("Portion #0: " + portion0.getPortionFormat().getEffective().getFontHeight());
    System.out.println("Portion #1: " + portion1.getPortionFormat().getEffective().getFontHeight());
} finally {
    if (pres != null) pres.dispose();
}
// Output:
// Effective font height just after creation:
// Portion #0: 18
// Portion #1: 18
// Effective font height after setting entire presentation default font height:
// Portion #0: 24
// Portion #1: 24
// Effective font height after setting paragraph default font height:
// Portion #0: 40
// Portion #1: 40
// Effective font height after setting portion #0 font height:
// Portion #0: 55
// Portion #1: 40
// Effective font height after setting portion #1 font height:
// Portion #0: 55
// Portion #1: 18
```


### **Interfaces and classes representing effective table and table's elements formats have been added**
- **ITableFormatEffectiveData** interface and **TableFormatEffectiveData** class have been added.
- **IRowFormatEffectiveData** interface and **RowFormatEffectiveData** class have been added.
- **IColumnFormatEffectiveData** interface and **ColumnFormatEffectiveData** class have been added.
- **ICellFormatEffectiveData** interface and **CellFormatEffectiveData** class have been added.

All of these interfaces and classes represent effective table and table's elements formats with inheritance and table styles applied. They implement **IBaseTableFormatEffectiveData** and contain effective fill and border properties.

Interfaces declarations:

``` java
/**
 * <p>
 * Immutable object which contains effective table formatting properties.
 * </p><p><hr>
 * This interface is used together with the {@link ITableFormat} interface to return effective formatting values with inheritance and table styles applied.
 * </hr></p>
 */
public interface ITableFormatEffectiveData extends IBaseTableFormatEffectiveData
{
}

/**
 * <p>
 * Immutable object which contains effective table row formatting properties.
 * </p><p><hr>
 * This interface is used together with the {@link IRowFormat} interface to return effective formatting values with inheritance and table styles applied.
 * </hr></p>
 */
public interface IRowFormatEffectiveData extends IBaseTableFormatEffectiveData
{
}

/**
 * <p>
 * Immutable object which contains effective table column formatting properties.
 * </p><p><hr>
 * This interface is used together with the {@link IColumnFormat} interface to return effective formatting values with inheritance and table styles applied.
 * </hr></p>
 */
public interface IColumnFormatEffectiveData extends IBaseTableFormatEffectiveData
{
}

/**
 * <p>
 * Immutable object which contains effective table cell formatting properties.
 * </p><p><hr>
 * This interface is used together with the {@link ICellFormat} interface to return effective formatting values with inheritance and table styles applied.
 * </hr></p>
 */
public interface ICellFormatEffectiveData extends IBaseTableFormatEffectiveData
{
}
```

The following code demonstrates getting effective fill format for different table logic parts. Please note that cell formatting always has higher priority than row formatting, row - higher than column, column - higher that whole table. So finally **CellFormatEffectiveData** properties always used to draw the table. The following code is just an example of API.

``` java
Presentation pres = new Presentation("MyPresentation.pptx");
try
{
    ITable tbl = (ITable)pres.getSlides().get_Item(0).getShapes().get_Item(0);
    ITableFormatEffectiveData tableFormatEffective = tbl.getTableFormat().getEffective();
    IRowFormatEffectiveData rowFormatEffective = tbl.getRows().get_Item(0).getRowFormat().getEffective();
    IColumnFormatEffectiveData columnFormatEffective = tbl.getColumns().get_Item(0).getColumnFormat().getEffective();
    ICellFormatEffectiveData cellFormatEffective = tbl.get_Item(0, 0).getCellFormat().getEffective();
    IFillFormatEffectiveData tableFillFormatEffective = tableFormatEffective.getFillFormat();
    IFillFormatEffectiveData rowFillFormatEffective = rowFormatEffective.getFillFormat();
    IFillFormatEffectiveData columnFillFormatEffective = columnFormatEffective.getFillFormat();
    IFillFormatEffectiveData cellFillFormatEffective = cellFormatEffective.getFillFormat();
    /* Output and comparison */
} finally {
    if (pres != null) pres.dispose();
}
```

### **AccessibleEffectiveData and BaseEffectiveData classes have been added**
Abstract generic com.aspose.slides.**AccessibleEffectiveData<TLocalData, TEffectiveData>** and com.aspose.slides.**BaseEffectiveData<TLocalData, TEffectiveData>** classes have been added. Both of that classes are abstract and used internally to maintain unified effective values getting system. Generic types TLocalData and TEffectiveData should be corresponding pair of local and effective data types.

**AccessibleEffectiveData** class is a base class for effective data classes of formats that have their own inheritance hierarchy.
**BaseEffectiveData** class is a base class for **AccessibleEffectiveData** and also for all effective data classes that don't have their own inheritance hierarchy and serve as parts of more complex effective data classes.

Child classes of **AccessibleEffectiveData**:
```java
com.aspose.slides.BackgroundEffectiveData
com.aspose.slides.BasePortionFormatEffectiveData
com.aspose.slides.EffectFormatEffectiveData
com.aspose.slides.FillFormatEffectiveData
com.aspose.slides.LineFormatEffectiveData
com.aspose.slides.ParagraphFormatEffectiveData
com.aspose.slides.TextFrameFormatEffectiveData
com.aspose.slides.TextStyleEffectiveData
com.aspose.slides.ThreeDFormatEffectiveData
com.aspose.slides.ThemeEffectiveData
```

Child classes of **BaseEffectiveData**:
```java
com.aspose.slides.AccessibleEffectiveData
com.aspose.slides.BulletFormatEffectiveData
com.aspose.slides.CameraEffectiveData
com.aspose.slides.FontsEffectiveData
com.aspose.slides.GradientFormatEffectiveData
com.aspose.slides.LightRigEffectiveData
com.aspose.slides.LineFillFormatEffectiveData
com.aspose.slides.PatternFormatEffectiveData
com.aspose.slides.PictureEffectiveData
com.aspose.slides.PictureFillFormatEffectiveData
com.aspose.slides.ShapeBevelEffectiveData
com.aspose.slides.TabEffectiveData
com.aspose.slides.ColorSchemeEffectiveData
com.aspose.slides.EffectStyleCollectionEffectiveData
com.aspose.slides.EffectStyleEffectiveData
com.aspose.slides.FillFormatCollectionEffectiveData
com.aspose.slides.FontSchemeEffectiveData
com.aspose.slides.FormatSchemeEffectiveData
com.aspose.slides.LineFormatCollectionEffectiveData
```

### **BasePortionFormatEffectiveData class has been added**
Abstract generic com.aspose.slides.**BasePortionFormatEffectiveData<TLocalData, TEffectiveData>** class has been added. It implements IBasePortionFormatEffectiveData interface and serves as a base class for immutable types which contain effective text portion formatting properties. Currently it has the only child class - PortionFormatEffectiveData.
### **CameraEffectiveData, LightRigEffectiveData and ShapeBevelEffectiveData classes have been added**
com.aspose.slides.**CameraEffectiveData**, com.aspose.slides.**LightRigEffectiveData** and com.aspose.slides.**ShapeBevelEffectiveData** classes have been added. They implement already known interfaces ICameraEffectiveData, ILightRigEffectiveData and IShapeBevelEffectiveData correspondingly.

- **CameraEffectiveData** represents immutable object which contains effective camera properties.
- **LightRigEffectiveData** represents immutable object which contains effective light rig properties.
- **ShapeBevelEffectiveData** represents immutable object which contains effective shape's face relief properties.

Instances of all of these classes are used as parts of ThreeDFormatEffectiveData class which is effective values pair for ThreeDFormat class.

The following code sample demonstrates how to get effective properties for camera, light rig and shape's face relief.

``` java
Presentation pres = new Presentation("MyPresentation.pptx");
try
{
    IThreeDFormatEffectiveData threeDEffectiveData = pres.getSlides().get_Item(0).getShapes().get_Item(0).getThreeDFormat().getEffective();

    System.out.println("= Effective camera properties =");
    System.out.println("Type: " + threeDEffectiveData.getCamera().getCameraType());
    System.out.println("Field of view: " + threeDEffectiveData.getCamera().getFieldOfViewAngle());
    System.out.println("Zoom: " + threeDEffectiveData.getCamera().getZoom());
    System.out.println("= Effective light rig properties =");
    System.out.println("Type: " + threeDEffectiveData.getLightRig().getLightType());
    System.out.println("Direction: " + threeDEffectiveData.getLightRig().getDirection());
    System.out.println("= Effective shape's top face relief properties =");
    System.out.println("Type: " + threeDEffectiveData.getBevelTop().getBevelType());
    System.out.println("Width: " + threeDEffectiveData.getBevelTop().getWidth());
    System.out.println("Height: " + threeDEffectiveData.getBevelTop().getHeight());
} finally {
    if (pres != null) pres.dispose();
}
```


### **IBaseTableFormatEffectiveData interface and BaseTableFormatEffectiveData class have been added**
Abstract generic com.aspose.slides.**BaseTableFormatEffectiveData<TLocalData, TEffectiveData>** class has been added. It implements **IBaseTableFormatEffectiveData** interface and serves as a base class for immutable types which contain effective text portion formatting properties.

**IBaseTableFormatEffectiveData** declaration:

``` java
/**
 * <p>
 * Base interface for immutable objects which contain effective table formatting properties.
 * </p>
 */
public interface IBaseTableFormatEffectiveData
{
    /**
     * <p>
     * Returns fill format effective value.
     * Read-only {@link IFillFormatEffectiveData}.
     * </p>
     */
	 public IFillFormatEffectiveData getFillFormat();

    /**
     * <p>
     * Returns left border line format effective value.
     * Read-only {@link ILineFormatEffectiveData}.
     * </p>
     */
	 public ILineFormatEffectiveData getBorderLeft();
	 
    /**
     * <p>
     * Returns top border line format effective value.
     * Read-only {@link ILineFormatEffectiveData}.
     * </p>
     */
	 public ILineFormatEffectiveData getBorderTop();
	 
    /**
     * <p>
     * Returns right border line format effective value.
     * Read-only {@link ILineFormatEffectiveData}.
     * </p>
     */
    public ILineFormatEffectiveData getBorderRight();

    /**
     * <p>
     * Returns bottom border line format effective value.
     * Read-only {@link ILineFormatEffectiveData}.
     * </p>
     */
    public ILineFormatEffectiveData getBorderBottom();

    /**
     * <p>
     * Returns down diagonal line format effective value.
     * Read-only {@link ILineFormatEffectiveData}.
     * </p>
     */
    public ILineFormatEffectiveData getBorderDiagonalDown();

    /**
     * <p>
     * Returns up diagonal line format effective value.
     * Read-only {@link ILineFormatEffectiveData}.
     * </p>
     */
    public ILineFormatEffectiveData getBorderDiagonalUp();
}
```

### **ICellFormat interface and CellFormat class have been added**
com.aspose.slides.**ICellFormat** interface and **CellFormat** class have been added. They encapsulate cell fill and border formatting properties. Corresponding old properties from ICell are marked as deprecated and will be removed after Aspose.Slide 20.8 release.

**ICellFormat** declaration:

``` java
 /**
 * <p>
 * Represents format of a table cell.
 * </p>
 */
public interface ICellFormat
{
    /**
     * <p>
     * Returns a cell fill properties object.
     * Read-only {@link IFillFormat}.
     * </p>
     */
    public IFillFormat getFillFormat();

    /**
     * <p>
     * Returns a left border line properties object.
     * Read-only {@link ILineFormat}.
     * </p>
     */
    public ILineFormat getBorderLeft();

    /**
     * <p>
     * Returns a top border line properties object.
     * Read-only {@link ILineFormat}.
     * </p>
     */
    public ILineFormat getBorderTop();

    /**
     * <p>
     * Returns a right border line properties object.
     * Read-only {@link ILineFormat}.
     * </p>
     */
    public ILineFormat getBorderRight();

    /**
     * <p>
     * Returns a bottom border line properties object.
     * Read-only {@link ILineFormat}.
     * </p>
     */
    public ILineFormat getBorderBottom();

    /**
     * <p>
     * Returns a top-left to bottom-right diagonal line properties object.
     * Read-only {@link ILineFormat}.
     * </p>
     */
    public ILineFormat getBorderDiagonalDown();

    /**
     * <p>
     * Returns a bottom-left to top-right diagonal line properties object.
     * Read-only {@link ILineFormat}.
     * </p>
     */
    public ILineFormat getBorderDiagonalUp();
}
```

### **ICell.getCellFormat() method has been added**
getCellFormat() method has been added to **ICell** interface and **Cell** class. It allows to get an object with table cell formatting properties.

Method declaration:

``` java
/**
 * <p>
 * Returns the CellFormat object that contains formatting properties for this cell.
 * Read-only {@link ICellFormat}.
 * </p>
 */
public ICellFormat getCellFormat();
```

### **IColumnFormat interface and ColumnFormat class have been added**
com.aspose.slides.**IColumnFormat** interface and **ColumnFormat** class have been added. It is not possible to set local formatting properties for a table column in PowerPoint, so this interface is used only as a mediator to get effective properties.

**IColumnFormat** declaration:

``` java
/**
 * <p>
 * Represents format of a table column.
 * </p>
 */
public interface IColumnFormat
{
}
```

### **IColumn.getColumnFormat() method has been added**
getColumnFormat() method has been added to IColumn interface and Column class. It allows to get an object with table column formatting properties.

Method declaration:

``` java
/**
 * <p>
 * Returns the ColumnFormat object that contains formatting properties for this column.
 * Read-only {@link IColumnFormat}.
 * </p>
 */
public IColumnFormat getColumnFormat();
```

### **getEffective() method has been added to several format interfaces**
**getEffective()** method has been added to following interfaces:

- **ITextFrameFormat**
- **ITextStyle**
- **IParagraphFormat**
- **IPortionFormat**
- **IFillFormat**
- **ILineFormat**
- **IEffectFormat**
- **IThreeDFormat**
- **ITableFormat**
- **IRowFormat**
- **IColumnFormat**
- **ICellFormat**
- **IBackground** 
- **ITheme** 

Implementation of this method has been added to corresponding classes.
### **IRowFormat interface and RowFormat class have been added**
com.aspose.slides.**IRowFormat** interface and **RowFormat** class have been added. It is not possible to set local formatting properties for a table row in PowerPoint, so this interface is used only as a mediator to get effective properties.

**IRowFormat** declaration:

``` java
/**
 * <p>
 * Represents format of a table row.
 * </p>
 */
public interface IRowFormat
{
}
```

### **IRow.getRowFormat() method has been added**
getRowFormat() method has been added to IRow interface and Row class. It allows to get an object with table row formatting properties.

Method declaration:

``` java
/**
 * <p>
 * Returns the RowFormat object that contains formatting properties for this row.
 * Read-only {@link IRowFormat}.
 * </p>
 */
public IRowFormat getRowFormat();
```

### **ITableFormat interface and TableFormat class have been added**
com.aspose.slides.**ITableFormat** interface and **TableFormat** class have been added. They encapsulate table fill formatting property. Corresponding old property from ITable is marked as obsolete and will be returning null (it is inherited from IShape, so can not be removed completely) after Aspose.Slide 20.8 release.

**ITableFormat** declaration:

``` java
/**
 * <p>
 * Represents format of a table.
 * </p>
 */
public interface ITableFormat
{
    /**
     * <p>
     * Returns a table fill properties object.
     * Read-only {@link IFillFormat}.
     * </p>
     */
    public IFillFormat getFillFormat();
}
```

### **ITable.getTableFormat() method has been added**
getTableFormat() method has been added to ITable interface and Table class. It allows to get an object with table formatting properties.

Method declaration:

``` java
/**
 * <p>
 * Returns the TableFormat object that contains formatting properties for this table.
 * Read-only {@link ITableFormat}.
 * </p>
 */
public ITableFormat getTableFormat();
```

### **Method for setting layout mode of chart plot area has been added**
Methods **setLayoutTargetType()** and **getLayoutTargetType()** have been added to **ChartPlotArea** and **IChartPlotArea** classes. 

If layout of the plot area defined manually this property specifies whether to layout the plot area by its inside (not including axis and axis labels) or outside (including axis and axis labels).

There are two possible values which are defined in **LayoutTargetType** class.

- **LayoutTargetType.Inner** - specifies that the plot area size shall determine the size of the plot area, not including the tick marks and axis labels.
- **LayoutTargetType.Outer** - specifies that the plot area size shall determine the size of the plot area, the tick marks, and the axis labels.

``` java
Presentation presentation = new Presentation();
try
{
    ISlide slide = presentation.getSlides().get_Item(0);
    IChart chart = slide.getShapes().addChart(ChartType.ClusteredColumn, 20, 100, 600, 400);
    chart.getPlotArea().setX(0.2f);
    chart.getPlotArea().setY(0.2f);
    chart.getPlotArea().setWidth(0.7f);
    chart.getPlotArea().setHeight(0.7f);
    chart.getPlotArea().setLayoutTargetType(LayoutTargetType.Inner);
    ...
} finally {
    if (presentation != null) presentation.dispose();
}
```

![todo:image_alt_text](../aspose-slides-for-java-19-8-release-notes_1.jpg)
### **New interface, class and methods have been added for creating OleObjectFrame object**
New interface IOleEmbeddedDataInfo and OleEmbeddedDataInfo class have added:

``` java
/**
 * <p>
 * Represents embedded data info for OLE object.
 * </p>
 */
public interface IOleEmbeddedDataInfo
{
    /**
     * <p>
     * Returns the file data of embedded OLE object
     * Read only {@code byte[]}.
     * </p>
     */
    public byte[] getEmbeddedFileData();
    /**
     * <p>
     * Returns the file extension for the current embedded OLE object
     * Read only {@link String}.
     * </p>
     */
    public String getEmbeddedFileExtension();
}
```

New methods addOleObjectFrame and insertOleObjectFrame have been added into IShapeCollection:

``` java
/**
 * <p>
 * Adds a new OLE object to the end of a collection.
 * </p>
 * @return Created OLE object.
 * @param x X coordinate of a new OLE frame.
 * @param y Y coordinate of a new OLE frame.
 * @param width Width of a new OLE frame.
 * @param height Height of a new OLE frame.
 * @param dataInfo Embedded data info {@link IOleEmbeddedDataInfo}.
 */
public IOleObjectFrame addOleObjectFrame(float x, float y, float width, float height, IOleEmbeddedDataInfo dataInfo);
```

and

``` java
/**
 * <p>
 * Creates a new OLE object and inserts it to a collection at the specified index.
 * </p>
 * @return Created OLE object.
 * @param index The zero-based index at which OLE object should be inserted.
 * @param x X coordinate of a new OLE frame.
 * @param y Y coordinate of a new OLE frame.
 * @param width Width of a new OLE frame.
 * @param height Height of a new OLE frame.
 * @param dataInfo Embedded data info {@link IOleEmbeddedDataInfo}.
 */
public IOleObjectFrame insertOleObjectFrame(int index, float x, float y, float width, float height, IOleEmbeddedDataInfo dataInfo);
```

These methods allow to get IOleEmbeddedDataInfo object as a parameter so now OLE object knows its type and PowerPoint can open created OLE objects without additional questions about the shell program for opening an OLE object.

Following example shows how to set file type for an embedding object:

``` java
Presentation pres = new Presentation();
try
{
    // Add known Ole objects
    byte[] fileBytes = Files.readAllBytes(Paths.get("test.zip"));
	
    // Create Ole embedded file info
    IOleEmbeddedDataInfo dataInfo = new OleEmbeddedDataInfo(fileBytes, "zip");
    
	// Create OLE object
    IOleObjectFrame oleFrame = pres.getSlides().get_Item(0).getShapes().addOleObjectFrame(150, 20, 50, 50, dataInfo);
    oleFrame.setObjectIcon(true);
} finally {
    if (pres != null) pres.dispose();
}
```

**Pay attention** that methods

``` java
IOleObjectFrame addOleObjectFrame(float x, float y, float width, float height, String className, byte[] objectData);
```

and

``` java
IOleObjectFrame insertOleObjectFrame(int index, float x, float y, float width, float height, String className, byte[] objectData);
```

now marked as deprecated and will be removed after release of version 20.05.
### **PersistenceType class, IControl.getPersistence() and IControl. getActiveXControlBinary() methods have been added**
New PersistenceType class that specifies the method used to store properties of the ActiveX control has been added:

``` java
/**
 * <p>
 * Specifies the method used to store properties of the ActiveX control.
 * </p>
 */
public final class PersistenceType
{
    /**
     * <p>
     * Persistance id not specified.
     * </p>
     */
    public static final int NotDefined = -1;
    /**
     * <p>
     *  Specifies that the ActiveX control is persisted using property-bag-based persistence. 
     *  Property-bag-based persistence stores an ActiveX control by means of a collection of name 
     *  and value pairs which specify the data persisted by the ActiveX control.
     * </p>
     */
    public static final int PersistPropertyBag = 0;
    /**
     * <p>
     *  Specifies that the ActiveX control is persisted using a stream-based persistence 
     *  that does not support initialization of the ActiveX control to a default state.
     * </p>
     */
    public static final int PersistStream = 1;
    /**
     * <p>
     *  Specifies that the ActiveX control is persisted using a stream-based persistence 
     *  that supports initialization of the ActiveX control to a default state.
     * </p>
     */
    public static final int PersistStreamInit = 2;
    /**
     * <p>
     *  Specifies that the ActiveX control is persisted using storage-based persistence.
     * </p>
     */
    public static final int PersistStorage = 3;
}
```

New methods getPersistence() and getActiveXControlBinary() have been added to IControl interface:

``` java
/**
 * <p>
 * Gets the method used to store properties of the ActiveX control.
 * Read only {@link PersistenceType}.
 * </p>
 */
public int getPersistence();
```

``` java
/**
 * <p>
 * Specifies the persistence of an ActiveX control when the method used to persist is either PersistStream, PersistStreamInit or PersistStorage.
 * </p>
 */
public byte[] getActiveXControlBinary();
```

These methods and class allow to define and implement custom methods for processing the properties of ActiveX objects depending of its persistence. For example:

``` java
switch (control.getPersistence())
{
    case PersistenceType.PersistPropertyBag:
        control.getProperties().set_Item("Value", value);
        break;
    case PersistenceType.PersistStorage:
        ManagePersistStorage_UserMethod(control.getActiveXControlBinary());
        break;
    case PersistenceType.PersistStream:
        ManagePersistStream_UserMethod(control.getActiveXControlBinary());
        break;
    case PersistenceType.PersistStreamInit:
        ManagePersistStreamInit_UserMethod(control.getActiveXControlBinary());
        break;
}
```

### **TextFrameFormatEffectiveData class has been added**
com.aspose.slides.**TextFrameFormatEffectiveData** class has been added. It implements already known interface **ITextFrameFormatEffectiveData** and contains effective text frame formatting properties.

The following code sample demonstrates getting some of effective text frame formatting properties.

``` java
Presentation pres = new Presentation("MyPresentation.pptx");
try
{
    IAutoShape shape = (IAutoShape)pres.getSlides().get_Item(0).getShapes().get_Item(0);
    ITextFrameFormatEffectiveData effectiveTextFrameFormat = shape.getTextFrame().getTextFrameFormat().getEffective();
	
    System.out.println("Anchoring type: " + effectiveTextFrameFormat.getAnchoringType());
    System.out.println("Autofit type: " + effectiveTextFrameFormat.getAutofitType());
    System.out.println("Text vertical type: " + effectiveTextFrameFormat.getTextVerticalType());
    System.out.println("Margins");
    System.out.println("   Left: " + effectiveTextFrameFormat.getMarginLeft());
    System.out.println("   Top: " + effectiveTextFrameFormat.getMarginTop());
    System.out.println("   Right: " + effectiveTextFrameFormat.getMarginRight());
    System.out.println("   Bottom: " + effectiveTextFrameFormat.getMarginBottom());
} finally {
    if (pres != null) pres.dispose();
}
```

### **TextStyleEffectiveData class has been added**
com.aspose.slides.**TextStyleEffectiveData** class has been added. It implements already known interface ITextStyleEffectiveData and contains effective text style properties.

The following code sample demonstrates getting some of effective text style properties.

``` java
Presentation pres = new Presentation("MyPresentation.pptx");
try
{
    IAutoShape shape = (IAutoShape)pres.getSlides().get_Item(0).getShapes().get_Item(0);
    ITextStyleEffectiveData effectiveTextStyle = shape.getTextFrame().getTextFrameFormat().getTextStyle().getEffective();
    for (int i = 0; i <= 8; i++)
    {
        IParagraphFormatEffectiveData effectiveStyleLevel = effectiveTextStyle.getLevel(i);
        System.out.println("= Effective paragraph formatting for style level #" + i + " =");
        System.out.println("Depth: " + effectiveStyleLevel.getDepth());
        System.out.println("Indent: " + effectiveStyleLevel.getIndent());
        System.out.println("Alignment: " + effectiveStyleLevel.getAlignment());
        System.out.println("Font alignment: " + effectiveStyleLevel.getFontAlignment());
    }
} finally {
    if (pres != null) pres.dispose();
}
```

### **Widescreen value has been added to SlideSizeType class**
The new **Widescreen** value has been added to com.aspose.slides.**SlideSizeType** class. This value represents Microsoft PowerPoint Widescreen slide size.

---
id: "aspose-slides-for-net-19-8-release-notes"
slug: "aspose-slides-for-net-19-8-release-notes"
linktitle: "Aspose.Slides for .NET 19.8 Release Notes"
title: "Aspose.Slides for .NET 19.8 Release Notes"
weight: 50
description: "Aspose.Slides for .NET 19.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 19.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Slides for .NET 19.8

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-41048|Embedding HTML and ZIP files|Feature|
|SLIDESNET-41189|Decryption of encrypted ODP and OTP presentation formats|Feature|
|SLIDESNET-41062|Support for Widescreen predefined type|Feature|
|SLIDESNET-36682|Hiding master shapes from slide|Feature|
|SLIDESNET-34498|Property for setting layout mode of chart plot area|Feature|
|SLIDESNET-41221|Obtain border styles for tables|Enhancement|
|SLIDESNET-41222|Obtain layout styles for table rows and cells|Enhancement|
|SLIDESNET-35054|Implement Chart_Chart2007.GapWidth property as "series group" property|Enhancement|
|SLIDESNET-41141|Encrypted ODP cannot be opened|Bug|
|SLIDESNET-41069|Compliance with FIPS compliant algorithms|Bug|
|SLIDESNET-37555|Bad state (unknown compression method exception on loading presentation)|Bug|
|SLIDESNET-41303|Conversion - slides to PDF throws the 'argument out of the range' exception|Bug|
|SLIDESNET-41301|Conversion - slides to PDF throws the 'argument out of the range' exception|Bug|
|SLIDESNET-39373|The text in columns is not properly wrapped|Bug|
|SLIDESNET-41302|Conversion - slides to PDF throws the 'argument out of the range', 'null reference' and 'invalid cast' exceptions|Bug|
|SLIDESNET-37099|Bad state (invalid block type) error on presentation load|Bug|
|SLIDESNET-35683|Master slide improperly applied on generated presentation|Bug|
|SLIDESNET-36103|Presentation gets corrupted on modifying the ActiveX control|Bug|
|SLIDESNET-41256|Application hang when generating slide thumbnails|Bug|
|SLIDESNET-35121|Invalid Cast Exception on Saving presentation to ODP|Bug|
|SLIDESNET-41085|After Cloning PowerPoint could not read some content in PPTX and removed it|Bug|
|SLIDESNET-41281|Duplicate chart bars appear on setting chart data workbook|Bug|
|SLIDESNET-41156|Protected with password ODP and OTP formats could not be opened|Bug|
|SLIDESNET-41318|Thumbnails are not properly generated|Bug|
|SLIDESNET-41282|Exception on converting PPTX file|Bug|
|SLIDESNET-41232|Without call Encoding.RegisterProvider(CodePagesEncodingProvider.Instance) exception is thrown|Bug|
|SLIDESNET-41267|Exception on converting PPTX to PDF|Bug|
|SLIDESNET-35060|Implement Pie Chart z-order|Bug|
|SLIDESNET-36612|Wrong text direction in generated PDF from ODP|Bug|
|SLIDESNET-36180|Wrong text rendering in generated thumbnail|Bug|
|SLIDESNET-35181|ODP to PDF Conversion: Hyperlink is missing in the generated file|Bug|
|SLIDESNET-35120|System.Xml.XmlException on saving presentation to ODP|Bug|
|SLIDESNET-38954|PPTX not converted properly to PDF|Bug|
|SLIDESNET-40049|Text is improperly rendered in generated thumbnail|Bug|
|SLIDESNET-39308|Wrong text wrapping in generated thumbnail and SVG|Bug|
|SLIDESNET-35182|ODP to PDF Conversion: Table is missing in the generated file|Bug|
|SLIDESNET-38458|After converting PPTX to PDF text in the cells on the left is rotated|Bug|
|SLIDESNET-41272|Converting PPTX to TIFF Table not visible and shadow behind text|Bug|
|SLIDESNET-41273|NullReferenceException on loading presentation|Bug|
|SLIDESNET-35065|Line chart is rendered wrong when combined with scatter chart|Bug|
|SLIDESNET-40878|ODP file not properly converted to PPTX|Bug|
|SLIDESNET-39152|Wrong text wrapping in generated thumbnail|Bug|
|SLIDESNET-35123|Presentation repaired message pops on loading Aspose.Slides generated ODP presentation|Bug|
|SLIDESNET-33151|Charts and graphs missing in thumbnails|Bug|
|SLIDESNET-40881|ODP file not properly converted to PPTX|Bug|
## **Public API Changes**
#### **New API for getting effective values was introduced**
#### **What are 'local' and 'effective' values**
Properties of text portion could be set via **IPortion.PortionFormat** at different levels of presentation structure hierarchy. Here are *some* of them:
1. In portion properties on portion's slide.
2. In prototype shape text style on layout or master slide (if portion's text frame shape has one).
3. In presentation global text settings.

For any of these levels values set directly at this level are called '**local**'. At any level '**local**' values could be defined or omitted. But finally when it comes to the moment when the application (built with Aspose.Slides or even PowerPoint itself) needs to know what the portion should look like (during image export or drawing on the screen) it uses '**effective**' values - a completely defined set of values built using hierarchy, possible values overriding on each level from the very bottom one and default values which are hardcoded into PowerPoint.

Effective data objects are immutable by their nature - they are used only to get final combined information. Local data objects are mutable - they are used to set properties.
#### **What is the best way to get effective values**
Starting Aspose.Slides v19.8 all you need is to call **GetEffective()** method from the local format you want to get effective value of. Here is an example:



``` csharp
using (Presentation pres = new Presentation("MyPresentation.pptx"))
{
    IAutoShape shape = pres.Slides[0].Shapes[0] as IAutoShape;
    ITextFrameFormat localTextFrameFormat = shape.TextFrame.TextFrameFormat;
    ITextFrameFormatEffectiveData effectiveTextFrameFormat = localTextFrameFormat.GetEffective();
    IPortionFormat localPortionFormat = shape.TextFrame.Paragraphs[0].Portions[0].PortionFormat;
    IPortionFormatEffectiveData effectivePortionFormat = localPortionFormat.GetEffective();
}
``` 

**Note:**

**GetEffective()** method has been added to **ITextFrameFormat**, **ITextStyle**, **IParagraphFormat**, **IPortionFormat**, **IFillFormat**, **ILineFormat**, **IEffectFormat**, **IThreeDFormat**, **ITableFormat**, **IRowFormat**, **IColumnFormat**, **ICellFormat**, **IBackground** and **ITheme** interfaces.
Old methods like ITextFrame.CreateTextFrameFormatEffective(), IPortion.CreatePortionFormatEffective(), etc. are marked Obsolete and will be removed after Aspose.Slides 20.8 release.
#### **AccessibleEffectiveData and BaseEffectiveData classes**
Both of that classes are abstract and used internally to maintain unified effective values getting system.
**AccessibleEffectiveData** class is a base class for effective data classes of formats that have their own inheritance hierarchy.
**BaseEffectiveData** class is a base class for **AccessibleEffectiveData** and also for all effective data classes that don't have their own inheritance hierarchy and serve as parts of more complex effective data classes.

Here is the code demonstrating portion's effective font height value changing after setting local font height values on different presentation structure levels.

``` csharp
using (Presentation pres = new Presentation())
{
    IAutoShape newShape = pres.Slides[0].Shapes.AddAutoShape(ShapeType.Rectangle, 100, 100, 400, 75, false);
    newShape.AddTextFrame("");
    newShape.TextFrame.Paragraphs[0].Portions.Clear();

    IPortion portion0 = new Portion("Sample text with first portion");
    IPortion portion1 = new Portion(" and second portion.");

    newShape.TextFrame.Paragraphs[0].Portions.Add(portion0);
    newShape.TextFrame.Paragraphs[0].Portions.Add(portion1);

    Console.WriteLine("Effective font height just after creation:");
    Console.WriteLine("Portion #0: " + portion0.PortionFormat.GetEffective().FontHeight);
    Console.WriteLine("Portion #1: " + portion1.PortionFormat.GetEffective().FontHeight);

    pres.DefaultTextStyle.GetLevel(0).DefaultPortionFormat.FontHeight = 24;
    Console.WriteLine("Effective font height after setting entire presentation default font height:");
    Console.WriteLine("Portion #0: " + portion0.PortionFormat.GetEffective().FontHeight);
    Console.WriteLine("Portion #1: " + portion1.PortionFormat.GetEffective().FontHeight);

    newShape.TextFrame.Paragraphs[0].ParagraphFormat.DefaultPortionFormat.FontHeight = 40;
    Console.WriteLine("Effective font height after setting paragraph default font height:");
    Console.WriteLine("Portion #0: " + portion0.PortionFormat.GetEffective().FontHeight);
    Console.WriteLine("Portion #1: " + portion1.PortionFormat.GetEffective().FontHeight);

    newShape.TextFrame.Paragraphs[0].Portions[0].PortionFormat.FontHeight = 55;
    Console.WriteLine("Effective font height after setting portion #0 font height:");
    Console.WriteLine("Portion #0: " + portion0.PortionFormat.GetEffective().FontHeight);
    Console.WriteLine("Portion #1: " + portion1.PortionFormat.GetEffective().FontHeight);

    newShape.TextFrame.Paragraphs[0].Portions[1].PortionFormat.FontHeight = 18;
    Console.WriteLine("Effective font height after setting portion #1 font height:");
    Console.WriteLine("Portion #0: " + portion0.PortionFormat.GetEffective().FontHeight);
    Console.WriteLine("Portion #1: " + portion1.PortionFormat.GetEffective().FontHeight);
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


#### **AccessibleEffectiveData and BaseEffectiveData classes have been added**
Abstract generic Aspose.Slides.**AccessibleEffectiveData<TLocalData, TEffectiveData>** and Aspose.Slides.**BaseEffectiveData<TLocalData, TEffectiveData>** classes have been added. Both of that classes are abstract and used internally to maintain unified effective values getting system. Generic types TLocalData and TEffectiveData should be corresponding pair of local and effective data types.

**AccessibleEffectiveData** class is a base class for effective data classes of formats that have their own inheritance hierarchy.
**BaseEffectiveData** class is a base class for **AccessibleEffectiveData** and also for all effective data classes that don't have their own inheritance hierarchy and serve as parts of more complex effective data classes.

Child classes of **AccessibleEffectiveData**:
- Aspose.Slides.BackgroundEffectiveData
- Aspose.Slides.BasePortionFormatEffectiveData
- Aspose.Slides.EffectFormatEffectiveData
- Aspose.Slides.FillFormatEffectiveData
- Aspose.Slides.LineFormatEffectiveData
- Aspose.Slides.ParagraphFormatEffectiveData
- Aspose.Slides.TextFrameFormatEffectiveData
- Aspose.Slides.TextStyleEffectiveData
- Aspose.Slides.ThreeDFormatEffectiveData
- Aspose.Slides.Theme.ThemeEffectiveData

Child classes of **BaseEffectiveData**:
- Aspose.Slides.AccessibleEffectiveData
- Aspose.Slides.BulletFormatEffectiveData
- Aspose.Slides.CameraEffectiveData
- Aspose.Slides.FontsEffectiveData
- Aspose.Slides.GradientFormatEffectiveData
- Aspose.Slides.LightRigEffectiveData
- Aspose.Slides.LineFillFormatEffectiveData
- Aspose.Slides.PatternFormatEffectiveData
- Aspose.Slides.PictureEffectiveData
- Aspose.Slides.PictureFillFormatEffectiveData
- Aspose.Slides.ShapeBevelEffectiveData
- Aspose.Slides.TabEffectiveData
- Aspose.Slides.Theme.ColorSchemeEffectiveData
- Aspose.Slides.Theme.EffectStyleCollectionEffectiveData
- Aspose.Slides.Theme.EffectStyleEffectiveData
- Aspose.Slides.Theme.FillFormatCollectionEffectiveData
- Aspose.Slides.Theme.FontSchemeEffectiveData
- Aspose.Slides.Theme.FormatSchemeEffectiveData
- Aspose.Slides.Theme.LineFormatCollectionEffectiveData

#### **BasePortionFormatEffectiveData class has been added**
Abstract generic Aspose.Slides.**BasePortionFormatEffectiveData<TLocalData, TEffectiveData>** class has been added. It implements IBasePortionFormatEffectiveData interface and serves as a base class for immutable types which contain effective text portion formatting properties. Currently it has the only child class - PortionFormatEffectiveData.
#### **CameraEffectiveData, LightRigEffectiveData and ShapeBevelEffectiveData classes have been added**
Aspose.Slides.**CameraEffectiveData**, Aspose.Slides.**LightRigEffectiveData** and Aspose.Slides.**ShapeBevelEffectiveData** classes have been added. They implement already known interfaces ICameraEffectiveData, ILightRigEffectiveData and IShapeBevelEffectiveData correspondingly.

- **CameraEffectiveData** represents immutable object which contains effective camera properties.
- **LightRigEffectiveData** represents immutable object which contains effective light rig properties.
- **ShapeBevelEffectiveData** represents immutable object which contains effective shape's face relief properties.

Instances of all of these classes are used as parts of ThreeDFormatEffectiveData class which is effective values pair for ThreeDFormat class.

The following code sample demonstrates how to get effective properties for camera, light rig and shape's face relief.

``` csharp
using (Presentation pres = new Presentation(@"MyPresentation.pptx"))
{
    IThreeDFormatEffectiveData threeDEffectiveData = pres.Slides[0].Shapes[0].ThreeDFormat.GetEffective();
	
    Console.WriteLine("= Effective camera properties =");
    Console.WriteLine("Type: " + threeDEffectiveData.Camera.CameraType);
    Console.WriteLine("Field of view: " + threeDEffectiveData.Camera.FieldOfViewAngle);
    Console.WriteLine("Zoom: " + threeDEffectiveData.Camera.Zoom);

    Console.WriteLine("= Effective light rig properties =");
    Console.WriteLine("Type: " + threeDEffectiveData.LightRig.LightType);
    Console.WriteLine("Direction: " + threeDEffectiveData.LightRig.Direction);

    Console.WriteLine("= Effective shape's top face relief properties =");
    Console.WriteLine("Type: " + threeDEffectiveData.BevelTop.BevelType);
    Console.WriteLine("Width: " + threeDEffectiveData.BevelTop.Width);
    Console.WriteLine("Height: " + threeDEffectiveData.BevelTop.Height);
}
``` 

#### **GetEffective() method has been added to several format interfaces**
**GetEffective()** method has been added to following interfaces:

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
#### **IBaseTableFormatEffectiveData interface and BaseTableFormatEffectiveData class have been added**
Abstract generic Aspose.Slides.**BaseTableFormatEffectiveData<TLocalData, TEffectiveData>** class has been added. It implements **IBaseTableFormatEffectiveData** interface and serves as a base class for immutable types which contain effective text portion formatting properties.

**IBaseTableFormatEffectiveData** declaration:

``` csharp
/// <summary>
/// Base interface for immutable objects which contain effective table formatting properties.
/// </summary>
public interface IBaseTableFormatEffectiveData
{
    /// <summary>
    /// Returns fill format effective value.
    /// Read-only <see cref="IFillFormatEffectiveData"/>.
    /// </summary>
    IFillFormatEffectiveData FillFormat { get; }
	
    /// <summary>
    /// Returns left border line format effective value.
    /// Read-only <see cref="ILineFormatEffectiveData"/>.
    /// </summary>
    ILineFormatEffectiveData BorderLeft { get; }

    /// <summary>
    /// Returns top border line format effective value.
    /// Read-only <see cref="ILineFormatEffectiveData"/>.
    /// </summary>
    ILineFormatEffectiveData BorderTop { get; }

    /// <summary>
    /// Returns right border line format effective value.
    /// Read-only <see cref="ILineFormatEffectiveData"/>.
    /// </summary>
    ILineFormatEffectiveData BorderRight { get; }

    /// <summary>
    /// Returns bottom border line format effective value.
    /// Read-only <see cref="ILineFormatEffectiveData"/>.
    /// </summary>
    ILineFormatEffectiveData BorderBottom { get; }

    /// <summary>
    /// Returns down diagonal line format effective value.
    /// Read-only <see cref="ILineFormatEffectiveData"/>.
    /// </summary>
    ILineFormatEffectiveData BorderDiagonalDown { get; }

    /// <summary>
    /// Returns up diagonal line format effective value.
    /// Read-only <see cref="ILineFormatEffectiveData"/>.
    /// </summary>
    ILineFormatEffectiveData BorderDiagonalUp { get; }
}
``` 


### **Interfaces and classes representing effective table and table's elements formats have been added**
- Aspose.Slides.**ITableFormatEffectiveData** interface and **TableFormatEffectiveData** class have been added.
- Aspose.Slides.**IRowFormatEffectiveData** interface and **RowFormatEffectiveData** class have been added.
- Aspose.Slides.**IColumnFormatEffectiveData** interface and **ColumnFormatEffectiveData** class have been added.
- Aspose.Slides.**ICellFormatEffectiveData** interface and **CellFormatEffectiveData** class have been added.

All of these interfaces and classes represent effective table and table's elements formats with inheritance and table styles applied. They implement IBaseTableFormatEffectiveData and contain effective fill and border properties.

Interfaces declarations

``` csharp
/// <summary>
/// Immutable object which contains effective table formatting properties.
/// </summary>
public interface ITableFormatEffectiveData : IBaseTableFormatEffectiveData
{
}

/// <summary>
/// Immutable object which contains effective table row formatting properties.
/// </summary>
public interface IRowFormatEffectiveData : IBaseTableFormatEffectiveData
{
}

/// <summary>
/// Immutable object which contains effective table column formatting properties.
/// </summary>
public interface IColumnFormatEffectiveData : IBaseTableFormatEffectiveData
{
}

/// <summary>
/// Immutable object which contains effective table cell formatting properties.
/// </summary>
public interface ICellFormatEffectiveData : IBaseTableFormatEffectiveData
{
}
``` 

The following code demonstrates getting effective fill format for different table logic parts. Please note that cell formatting always has higher priority than row formatting, row - higher than column, column - higher that whole table. So finally **CellFormatEffectiveData** properties always used to draw the table. The following code is just an example of API.

``` csharp
using (Presentation pres = new Presentation(@"MyPresentation.pptx"))
{
    ITable tbl = pres.Slides[0].Shapes[0] as ITable;
    ITableFormatEffectiveData tableFormatEffective = tbl.TableFormat.GetEffective();
    IRowFormatEffectiveData rowFormatEffective = tbl.Rows[0].RowFormat.GetEffective();
    IColumnFormatEffectiveData columnFormatEffective = tbl.Columns[0].ColumnFormat.GetEffective();
    ICellFormatEffectiveData cellFormatEffective = tbl[0, 0].CellFormat.GetEffective();
    
	IFillFormatEffectiveData tableFillFormatEffective = tableFormatEffective.FillFormat;
    IFillFormatEffectiveData rowFillFormatEffective = rowFormatEffective.FillFormat;
    IFillFormatEffectiveData columnFillFormatEffective = columnFormatEffective.FillFormat;
    IFillFormatEffectiveData cellFillFormatEffective = cellFormatEffective.FillFormat;
    /* Output and comparison */
}
``` 

#### **TextStyleEffectiveData class has been added**
Aspose.Slides.**TextStyleEffectiveData** class has been added. It implements already known interface **ITextStyleEffectiveData** and contains effective text style properties.

The following code sample demonstrates getting some of effective text style properties.

``` csharp
using (Presentation pres = new Presentation(@"MyPresentation.pptx"))
{
    IAutoShape shape = pres.Slides[0].Shapes[0] as IAutoShape;
    ITextStyleEffectiveData effectiveTextStyle = shape.TextFrame.TextFrameFormat.TextStyle.GetEffective();
	
    for (int i = 0; i <= 8; i++)
    {
        IParagraphFormatEffectiveData effectiveStyleLevel = effectiveTextStyle.GetLevel(i);
        Console.WriteLine("= Effective paragraph formatting for style level #" + i + " =");

        Console.WriteLine("Depth: " + effectiveStyleLevel.Depth);
        Console.WriteLine("Indent: " + effectiveStyleLevel.Indent);
        Console.WriteLine("Alignment: " + effectiveStyleLevel.Alignment);
        Console.WriteLine("Font alignment: " + effectiveStyleLevel.FontAlignment);
    }
}
``` 

#### **ICell.CellFormat property has been added**
CellFormat property has been added to ICell interface and Cell class. It allows to get an object with table cell formatting properties.

Property declaration:

``` csharp
/// <summary>
/// Returns the CellFormat object that contains formatting properties for this cell.
/// Read-only <see cref="ICellFormat"/>.
/// </summary>
ICellFormat CellFormat { get; }
``` 

#### **ICellFormat interface and CellFormat class have been added**
Aspose.Slides.**ICellFormat** interface and **CellFormat** class have been added. They encapsulate cell fill and border formatting properties. Corresponding old properties from ICell are marked as obsolete and will be removed after Aspose.Slide 20.8 release.

**ICellFormat** declaration:

``` csharp
/// <summary>
/// Represents format of a table cell.
/// </summary>
public interface ICellFormat
{
    /// <summary>
    /// Returns a cell fill properties object.
    /// Read-only <see cref="IFillFormat"/>.
    /// </summary>
    IFillFormat FillFormat { get; }

    /// <summary>
    /// Returns a left border line properties object.
    /// Read-only <see cref="ILineFormat"/>.
    /// </summary>
    ILineFormat BorderLeft { get; }

    /// <summary>
    /// Returns a top border line properties object.
    /// Read-only <see cref="ILineFormat"/>.
    /// </summary>
    ILineFormat BorderTop { get; }

    /// <summary>
    /// Returns a right border line properties object.
    /// Read-only <see cref="ILineFormat"/>.
    /// </summary>
    ILineFormat BorderRight { get; }

    /// <summary>
    /// Returns a bottom border line properties object.
    /// Read-only <see cref="ILineFormat"/>.
    /// </summary>
    ILineFormat BorderBottom { get; }

    /// <summary>
    /// Returns a top-left to bottom-right diagonal line properties object.
    /// Read-only <see cref="ILineFormat"/>.
    /// </summary>
    ILineFormat BorderDiagonalDown { get; }

    /// <summary>
    /// Returns a bottom-left to top-right diagonal line properties object.
    /// Read-only <see cref="ILineFormat"/>.
    /// </summary>
    ILineFormat BorderDiagonalUp { get; }

    /// <summary>
    /// Gets effective table cell formatting properties with inheritance and table styles applied.
    /// </summary>
    /// <returns>A <see cref="ICellFormatEffectiveData"/>.</returns>
    ICellFormatEffectiveData GetEffective();
}
``` 

#### **IColumn.ColumnFormat property has been added**
ColumnFormat property has been added to IColumn interface and Column class. It allows to get an object with table column formatting properties.

Property declaration:

``` csharp
/// <summary>
/// Returns the ColumnFormat object that contains formatting properties for this column.
/// Read-only <see cref="IColumnFormat"/>.
/// </summary>
IColumnFormat ColumnFormat{ get; }
``` 

#### **IColumnFormat interface and ColumnFormat class have been added**
Aspose.Slides.**IColumnFormat** interface and **ColumnFormat** class have been added. It is not possible to set local formatting properties for a table column in PowerPoint, so this interface is used only as a mediator to get effective properties.

**IColumnFormat** declaration:

``` csharp
/// <summary>
/// Represents format of a table column.
/// </summary>
public interface IColumnFormat
{
    /// <summary>
    /// Gets effective table column formatting properties with inheritance and table styles applied.
    /// </summary>
    /// <returns>A <see cref="IColumnFormatEffectiveData"/>.</returns>
    IColumnFormatEffectiveData GetEffective();
}

``` 
#### **IRowFormat interface and RowFormat class have been added**
Aspose.Slides.**IRowFormat** interface and **RowFormat** class have been added. It is not possible to set local formatting properties for a table row in PowerPoint, so this interface is used only as a mediator to get effective properties.

**IRowFormat** declaration:

``` csharp
/// <summary>
/// Represents format of a table row.
/// </summary>
public interface IRowFormat
{
    /// <summary>
    /// Gets effective table row formatting properties with inheritance and table styles applied.
    /// </summary>
    /// <returns>A <see cref="IRowFormatEffectiveData"/>.</returns>
    IRowFormatEffectiveData GetEffective();
}
``` 

#### **IRow.RowFormat property has been added**
RowFormat property has been added to IRow interface and Row class. It allows to get an object with table row formatting properties.

Property declaration:

``` csharp
/// <summary>
/// Returns the RowFormat object that contains formatting properties for this row.
/// Read-only <see cref="IRowFormat"/>.
/// </summary>
IRowFormat RowFormat { get; }
``` 

#### **ITableFormat interface and TableFormat class have been added**
Aspose.Slides.**ITableFormat** interface and **TableFormat** class have been added. They encapsulate table fill formatting property. Corresponding old property from ITable is marked as obsolete and will be returning null (it is inherited from IShape, so can not be removed completely) after Aspose.Slide 20.8 release.

**ITableFormat** declaration:

``` csharp
/// <summary>
/// Represents format of a table.
/// </summary>
public interface ITableFormat
{
    /// <summary>
    /// Returns a table fill properties object.
    /// Read-only <see cref="IFillFormat"/>.
    /// </summary>
    IFillFormat FillFormat { get; }

    /// <summary>
    /// Gets effective table formatting properties with inheritance and table styles applied.
    /// </summary>
    /// <returns>A <see cref="ITableFormatEffectiveData"/>.</returns>
    ITableFormatEffectiveData GetEffective();
}
``` 

#### **ITable.TableFormat property has been added**
TableFormat property has been added to ITable interface and Table class. It allows to get an object with table formatting properties.

Property declaration:

``` csharp
/// <summary>
/// Returns the TableFormat object that contains formatting properties for this table.
/// Read-only <see cref="ITableFormat"/>.
/// </summary>
ITableFormat TableFormat { get; }
``` 

#### **New interface, class and methods have been added for creating OleObjectFrame object**
New interface IOleEmbeddedDataInfo and OleEmbeddedDataInfo class have added:

``` csharp
/// <summary>
/// Represents embedded data info for OLE object.
/// </summary>
public interface IOleEmbeddedDataInfo
{
       /// <summary>
       /// Returns the file data of embedded OLE object
       /// Read only <see cref="T:byte[]"/>.
       /// </summary>
       byte[] EmbeddedFileData { get; }

       /// <summary>
       /// Returns the file extension for the current embedded OLE object
       /// Read only <see cref="string"/>.
       /// </summary>
       string EmbeddedFileExtension { get; }
}
``` 

New methods AddOleObjectFrame and InsertOleObjectFrame have been added into IShapeCollection:

``` csharp
/// <summary>
/// Adds a new OLE object to the end of a collection.
/// </summary>
/// <param name="x">X coordinate of a new OLE frame.</param>
/// <param name="y">Y coordinate of a new OLE frame.</param>
/// <param name="width">Width of a new OLE frame.</param>
/// <param name="height">Height of a new OLE frame.</param>
/// <param name="dataInfo">Embedded data info <see cref="IOleEmbeddedDataInfo"/>.</param>
/// <returns>Created OLE object.</returns>
IOleObjectFrame AddOleObjectFrame(float x, float y, float width, float height, IOleEmbeddedDataInfo dataInfo);
``` 

and

``` csharp
/// <summary>
/// Creates a new OLE object and inserts it to a collection at the specified index.
/// </summary>
/// <param name="index">The zero-based index at which OLE object should be inserted.</param>
/// <param name="x">X coordinate of a new OLE frame.</param>
/// <param name="y">Y coordinate of a new OLE frame.</param>
/// <param name="width">Width of a new OLE frame.</param>
/// <param name="height">Height of a new OLE frame.</param>
/// <param name="dataInfo">Embedded data info <see cref="IOleEmbeddedDataInfo"/>.</param>
/// <returns>Created OLE object.</returns>
IOleObjectFrame InsertOleObjectFrame(int index, float x, float y, float width, float height, IOleEmbeddedDataInfo dataInfo);
``` 

These methods allow to get IOleEmbeddedDataInfo object as a parameter so now OLE object knows its type and PowerPoint can open created OLE objects without additional questions about the shell program for opening an OLE object.

Next example shows how to set file type for an embedding object:

``` csharp
using (Presentation pres = new Presentation())
{
    // Add known Ole objects
    byte[] fileBytes = File.ReadAllBytes("test.zip");
	
    // Create Ole embedded file info
    IOleEmbeddedDataInfo dataInfo = new OleEmbeddedDataInfo(fileBytes, "zip");
    
	// Create OLE object
    IOleObjectFrame oleFrame = pres.Slides[0].Shapes.AddOleObjectFrame(150, 20, 50, 50, dataInfo);
    oleFrame.IsObjectIcon = true;
}
``` 

**Pay attention** that methods

``` csharp
IOleObjectFrame AddOleObjectFrame(float x, float y, float width, float height, string className, byte[] objectData);
``` 

and

``` csharp
IOleObjectFrame InsertOleObjectFrame(int index, float x, float y, float width, float height, string className, byte[] objectData);
``` 

now marked as obsolete and will be removed after release of version 20.05.
#### **PersistenceType enum,  IControl.Persistence and IControl. ActiveXControlBinary properties have been added**
New enumerator type PersistenceType that specifies the method used to store properties of the ActiveX control have been added:

``` csharp
/// <summary>
/// Specifies the method used to store properties of the ActiveX control.
/// </summary>
public enum PersistenceType
{
   /// <summary>
   /// Persistance id not specified.
   /// </summary>
   NotDefined = -1,

   ///<summary>
   /// Specifies that the ActiveX control is persisted using property-bag-based persistence. 
   /// Property-bag-based persistence stores an ActiveX control by means of a collection of name 
   /// and value pairs which specify the data persisted by the ActiveX control.
   ///</summary>
   PersistPropertyBag,

   ///<summary>
   /// Specifies that the ActiveX control is persisted using a stream-based persistence 
   /// that does not support initialization of the ActiveX control to a default state.
   ///</summary>
   PersistStream,

   ///<summary>
   /// Specifies that the ActiveX control is persisted using a stream-based persistence 
   /// that supports initialization of the ActiveX control to a default state.
   ///</summary>
   PersistStreamInit,

   ///<summary>
   /// Specifies that the ActiveX control is persisted using storage-based persistence.
   ///</summary>
   PersistStorage
}
``` 

New properties Persistence and ActiveXControlBinary have been added to IControl interface:

``` csharp
/// <summary>
/// Gets the method used to store properties of the ActiveX control.
/// Read only <see cref="PersistenceType"/>.
/// </summary>
PersistenceType Persistence { get; }
``` 

``` csharp
/// <summary>
/// Specifies the persistence of an ActiveX control when the method used to persist is either PersistStream, PersistStreamInit or PersistStorage.
/// </summary>
byte[] ActiveXControlBinary { get; }
``` 

These properties and enumeration allow to define and implement custom methods for processing the properties of ActiveX objects depending of its persistence. For example:

``` csharp
switch (control.Persistence)
{
        case PersistenceType.PersistPropertyBag:
               control.Properties["Value"] = value;
                break;
        case PersistenceType.PersistStorage:
              ManagePersistStorage_UserMethod(control.ActiveXControlBinary);
                break;
        case PersistenceType.PersistStream:
               ManagePersistStream_UserMethod(control.ActiveXControlBinary);
                break;
        case PersistenceType.PersistStreamInit:
               ManagePersistStreamInit_UserMethod(control.ActiveXControlBinary);
                break;
}
``` 

#### **Property for setting layout mode of chart plot area has been added**
Property **LayoutTargetType** has been added to **ChartPlotArea** and **IChartPlotArea** classes. 

If layout of the plot area defined manually this property specifies whether to layout the plot area by its inside (not including axis and axis labels) or outside (including axis and axis labels).

There are two possible values which are defined in **LayoutTargetType enum**.
- **LayoutTargetType.Inner** - specifies that the plot area size shall determine the size of the plot area, not including the tick marks and axis labels.
- **LayoutTargetType.Outer** - specifies that the plot area size shall determine the size of the plot area, the tick marks, and the axis labels.

``` csharp
using (Presentation presentation = new Presentation())
{
   ISlide slide = presentation.Slides[0];
   IChart chart = slide.Shapes.AddChart(ChartType.ClusteredColumn, 20, 100, 600, 400);
   
   chart.PlotArea.AsILayoutable.X = 0.2f;
   chart.PlotArea.AsILayoutable.Y = 0.2f;
   chart.PlotArea.AsILayoutable.Width = 0.7f;
   chart.PlotArea.AsILayoutable.Height = 0.7f;
   
   chart.PlotArea.LayoutTargetType = LayoutTargetType.Inner;
   ...
}
``` 

![todo:image_alt_text](../aspose-slides-for-net-19-8-release-notes_1.jpg)
#### **Widescreen value has been added to SlideSizeType enumeration**
The new **Widescreen** value has been added to **Aspose.Slides.SlideSizeType** enumeration. This value represents Microsoft PowerPoint Widescreen slide size.



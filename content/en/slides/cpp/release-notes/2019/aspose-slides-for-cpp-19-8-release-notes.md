---
id: "aspose-slides-for-cpp-19-8-release-notes"
slug: "aspose-slides-for-cpp-19-8-release-notes"
linktitle: "Aspose.Slides for CPP 19.8 Release Notes"
title: "Aspose.Slides for CPP 19.8 Release Notes"
weight: 50
description: "Aspose.Slides for CPP 19.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for CPP 19.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Slides for CPP 19.8

{{% /alert %}} 
## **Supported Platforms**
- Aspose.Slides for C++ for Windows (Microsoft Visual C++).
- Aspose.Slides for C++ for Linux (Clang).



|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESCPP-1818|[Use Aspose.Slides for .NET 19.8 features](/slides/net/release-notes/2019/aspose-slides-for-net-19-8-release-notes/)|Feature|
|SLIDESNET-36682|Hiding master shapes from slide|Feature|
|SLIDESNET-34498|Property for setting layout mode of chart plot area|Feature|
|SLIDESNET-41048|Embedding HTML and ZIP files|Feature|
|SLIDESNET-35054|Implement Chart_Chart2007.GapWidth property as "series group" property|Enhancement|
|SLIDESNET-41222|Obtain layout styles for table rows and cells|Enhancement|
|SLIDESNET-41221|Obtain border styles for tables|Enhancement|
|SLIDESNET-41062|Support for Widescreen predefined type|Enhancement|
|SLIDESCPP-1979|Improve thumbnails rendering quality|Enhancement|
|SLIDESCPP-1980|Improve text smoothing when rendering using hieroglyphic fonts|Enhancement|
## **Public API Changes**

### **New API for getting effective values was introduced**
Aspose.Slides release 19.8 introduces new API for getting effective values.
#### **What are 'local' and 'effective' values**
Properties of text portion could be set via **IPortion::get_PortionFormat()** at different levels of presentation structure hierarchy. Here are ***some*** of them:

1.  In portion properties on portion's slide.
1.  In prototype shape text style on layout or master slide (if portion's text frame shape has one).
1.  In presentation global text settings.

For any of these levels values set directly at this level are called '**local**'. At any level '**local**' values could be defined or omitted. But finally when it comes to the moment when the application (built with Aspose.Slides or even PowerPoint itself) needs to know what the portion should look like (during image export or drawing on the screen) it uses '**effective**' values - a completely defined set of values built using hierarchy, possible values overriding on each level from the very bottom one and default values which are hardcoded into PowerPoint.

Effective data objects are immutable by their nature - they are used only to get final combined information. Local data objects are mutable - they are used to set properties.
#### **What is the best way to get effective values**
Starting Aspose.Slides19.8 all you need is to call **GetEffective()** method from the localformatyouwanttogeteffective value of. Here is an example:



``` cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"MyPresentation.pptx");
System::SharedPtr<IAutoShape> shape = System::DynamicCast_noexcept<Aspose::Slides::IAutoShape>(pres->get_Slides()->idx_get(0)->get_Shapes()->idx_get(0));

System::SharedPtr<ITextFrameFormat> localTextFrameFormat = shape->get_TextFrame()->get_TextFrameFormat();
System::SharedPtr<ITextFrameFormatEffectiveData> effectiveTextFrameFormat = localTextFrameFormat->GetEffective();

System::SharedPtr<IPortionFormat> localPortionFormat = shape->get_TextFrame()->get_Paragraphs()->idx_get(0)->get_Portions()->idx_get(0)->get_PortionFormat();
System::SharedPtr<IPortionFormatEffectiveData> effectivePortionFormat = localPortionFormat->GetEffective();
```

**Note:**

**GetEffective()** method has been added to **ITextFrameFormat**, **ITextStyle**, **IParagraphFormat**, **IPortionFormat**, **IFillFormat**, **ILineFormat**, **IEffectFormat**, **IThreeDFormat**, **ITableFormat**, **IRowFormat**, **IColumnFormat**, **ICellFormat**, **IBackground** and **ITheme** interfaces.
Old methods like ITextFrame::CreateTextFrameFormatEffective(), IPortion::CreatePortionFormatEffective(), etc. are marked Obsolete and will be removed after Aspose.Slides 20.8 release.
#### **AccessibleEffectiveData and BaseEffectiveData classes**
Both of that classes are abstract and used internally to maintain unified effective values getting system.
**AccessibleEffectiveData** class is a base class for effective data classes of formats that have their own inheritance hierarchy.
**BaseEffectiveData** class is a base class for **AccessibleEffectiveData** and also for all effective data classes that do not have their own inheritance hierarchy and serve as parts of more complex effective data classes.

Here is the code demonstrating portion's effective font height value changing after setting local font height values on different presentation structure levels.

``` cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
System::SharedPtr<IAutoShape> newShape = pres->get_Slides()->idx_get(0)->get_Shapes()->AddAutoShape(Aspose::Slides::ShapeType::Rectangle, 100.0f, 100.0f, 400.0f, 75.0f, false);
newShape->AddTextFrame(u"");
newShape->get_TextFrame()->get_Paragraphs()->idx_get(0)->get_Portions()->Clear();

System::SharedPtr<IPortion> portion0 = System::MakeObject<Portion>(u"Sample text with first portion");
System::SharedPtr<IPortion> portion1 = System::MakeObject<Portion>(u" and second portion.");

newShape->get_TextFrame()->get_Paragraphs()->idx_get(0)->get_Portions()->Add(portion0);
newShape->get_TextFrame()->get_Paragraphs()->idx_get(0)->get_Portions()->Add(portion1);

System::Console::WriteLine(u"Effective font height just after creation:");
System::Console::WriteLine(System::String(u"Portion #0: ") + portion0->get_PortionFormat()->GetEffective()->get_FontHeight());
System::Console::WriteLine(System::String(u"Portion #1: ") + portion1->get_PortionFormat()->GetEffective()->get_FontHeight());

pres->get_DefaultTextStyle()->GetLevel(0)->get_DefaultPortionFormat()->set_FontHeight(24.0f);
System::Console::WriteLine(u"Effective font height after setting entire presentation default font height:");
System::Console::WriteLine(System::String(u"Portion #0: ") + portion0->get_PortionFormat()->GetEffective()->get_FontHeight());
System::Console::WriteLine(System::String(u"Portion #1: ") + portion1->get_PortionFormat()->GetEffective()->get_FontHeight());

newShape->get_TextFrame()->get_Paragraphs()->idx_get(0)->get_ParagraphFormat()->get_DefaultPortionFormat()->set_FontHeight(40.0f);
System::Console::WriteLine(u"Effective font height after setting paragraph default font height:");
System::Console::WriteLine(System::String(u"Portion #0: ") + portion0->get_PortionFormat()->GetEffective()->get_FontHeight());
System::Console::WriteLine(System::String(u"Portion #1: ") + portion1->get_PortionFormat()->GetEffective()->get_FontHeight());

newShape->get_TextFrame()->get_Paragraphs()->idx_get(0)->get_Portions()->idx_get(0)->get_PortionFormat()->set_FontHeight(55.0f);
System::Console::WriteLine(u"Effective font height after setting portion #0 font height:");
System::Console::WriteLine(System::String(u"Portion #0: ") + portion0->get_PortionFormat()->GetEffective()->get_FontHeight());
System::Console::WriteLine(System::String(u"Portion #1: ") + portion1->get_PortionFormat()->GetEffective()->get_FontHeight());

newShape->get_TextFrame()->get_Paragraphs()->idx_get(0)->get_Portions()->idx_get(1)->get_PortionFormat()->set_FontHeight(18.0f);
System::Console::WriteLine(u"Effective font height after setting portion #1 font height:");
System::Console::WriteLine(System::String(u"Portion #0: ") + portion0->get_PortionFormat()->GetEffective()->get_FontHeight());
System::Console::WriteLine(System::String(u"Portion #1: ") + portion1->get_PortionFormat()->GetEffective()->get_FontHeight());

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
### **AccessibleEffectiveData and BaseEffectiveData class templates have been added**
Abstract **Aspose::Slides::AccessibleEffectiveData** and **Aspose::Slides::BaseEffectiveData** class templates have been added.

``` cpp
template<typename TLocalData, typename TEffectiveData>
class AccessibleEffectiveData;

template<typename TLocalData, typename TEffectiveData>
class BaseEffectiveData;
```



Both of that classes are abstract and used internally to maintain unified effective values getting system. Template parameters TLocalData and TEffectiveData  should be corresponding pair of local and effective data types. **AccessibleEffectiveData** class is a base class for effective data classes of formats that have their own inheritance hierarchy.
**BaseEffectiveData** class is a base class for **AccessibleEffectiveData** and also for all effective data classes that do not have their own inheritance hierarchy and serve as parts of more complex effective data classes.

Child classes of **AccessibleEffectiveData**:
```cpp
Aspose::Slides::BackgroundEffectiveData
Aspose::Slides::BasePortionFormatEffectiveData
Aspose::Slides::EffectFormatEffectiveData
Aspose::Slides::FillFormatEffectiveData
Aspose::Slides::LineFormatEffectiveData
Aspose::Slides::ParagraphFormatEffectiveData
Aspose::Slides::TextFrameFormatEffectiveData
Aspose::Slides::TextStyleEffectiveData
Aspose::Slides::ThreeDFormatEffectiveData
Aspose::Slides::Theme::ThemeEffectiveData
```
Child classes of **BaseEffectiveData**:
```cpp
Aspose::Slides::AccessibleEffectiveData
Aspose::Slides::BulletFormatEffectiveData
Aspose::Slides::CameraEffectiveData
Aspose::Slides::FontsEffectiveData
Aspose::Slides::GradientFormatEffectiveData
Aspose::Slides::LightRigEffectiveData
Aspose::Slides::LineFillFormatEffectiveData
Aspose::Slides::PatternFormatEffectiveData
Aspose::Slides::PictureEffectiveData
Aspose::Slides::PictureFillFormatEffectiveData
Aspose::Slides::ShapeBevelEffectiveData
Aspose::Slides::TabEffectiveData
Aspose::Slides::Theme::ColorSchemeEffectiveData
Aspose::Slides::Theme::EffectStyleCollectionEffectiveData
Aspose::Slides::Theme::EffectStyleEffectiveData
Aspose::Slides::Theme::FillFormatCollectionEffectiveData
Aspose::Slides::Theme::FontSchemeEffectiveData
Aspose::Slides::Theme::FormatSchemeEffectiveData
Aspose::Slides::Theme::LineFormatCollectionEffectiveData
```
### **BasePortionFormatEffectiveData class template has been added**
Abstract **Aspose::Slides::BasePortionFormatEffectiveData** class template has been added.

``` cpp
template<typename TLocalData, typename TEffectiveData>
class BasePortionFormatEffectiveData;
```

It implements **IBasePortionFormatEffectiveData** interface and serves as a base class for immutable types which contain effective text portion formatting properties. Currently it has the only child class - **PortionFormatEffectiveData**.
### **CameraEffectiveData, LightRigEffectiveData and ShapeBevelEffectiveData classes have been added**
**Aspose::Slides::CameraEffectiveData**, **Aspose::Slides::LightRigEffectiveData** and **Aspose::Slides::ShapeBevelEffectiveData** classes have been added. They implement already known interfaces ICameraEffectiveData, ILightRigEffectiveData and IShapeBevelEffectiveData correspondingly.

- **CameraEffectiveData** representsimmutable object which contains effective camera properties.
- **LightRigEffectiveData** representsimmutable object which contains effective light rig properties.
- **ShapeBevelEffectiveData** representsimmutable object which contains effective shape's face relief properties.

Instances of all of these classes are used as parts of ThreeDFormatEffectiveData class which is effective values pair for ThreeDFormat class.

The following code sample demonstrates how to get effective properties for camera, light rig and shape's face relief.

``` cpp
{
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"MyPresentation.pptx");
   
    System::SharedPtr<IThreeDFormatEffectiveData> threeDEffectiveData = pres->get_Slides()->idx_get(0)->get_Shapes()->idx_get(0)->get_ThreeDFormat()->GetEffective();
       
    System::Console::WriteLine(u"= Effective camera properties =");
    System::Console::WriteLine(System::String(u"Type: ") + System::ObjectExt::ToString(threeDEffectiveData->get_Camera()->get_CameraType()));
    System::Console::WriteLine(System::String(u"Field of view: ") + threeDEffectiveData->get_Camera()->get_FieldOfViewAngle());
    System::Console::WriteLine(System::String(u"Zoom: ") + threeDEffectiveData->get_Camera()->get_Zoom());
       
    System::Console::WriteLine(u"= Effective light rig properties =");
    System::Console::WriteLine(System::String(u"Type: ") + System::ObjectExt::ToString(threeDEffectiveData->get_LightRig()->get_LightType()));
    System::Console::WriteLine(System::String(u"Direction: ") + System::ObjectExt::ToString(threeDEffectiveData->get_LightRig()->get_Direction()));
       
    System::Console::WriteLine(u"= Effective shape's top face relief properties =");
    System::Console::WriteLine(System::String(u"Type: ") + System::ObjectExt::ToString(threeDEffectiveData->get_BevelTop()->get_BevelType()));
    System::Console::WriteLine(System::String(u"Width: ") + threeDEffectiveData->get_BevelTop()->get_Width());
    System::Console::WriteLine(System::String(u"Height: ") + threeDEffectiveData->get_BevelTop()->get_Height());

}
```

### **GetEffective() method has been added to several format interfaces**
**GetEffective()** method has been added to following interfaces:

- **Aspose::Slides::ITextFrameFormat**
- **Aspose::Slides::ITextStyle**
- **Aspose::Slides::IParagraphFormat**
- **Aspose::Slides::IPortionFormat**
- **Aspose::Slides::IFillFormat**
- **Aspose::Slides::ILineFormat**
- **Aspose::Slides::IEffectFormat**
- **Aspose::Slides::IThreeDFormat**
- **Aspose::Slides::ITableFormat**
- **Aspose::Slides::IRowFormat**
- **Aspose::Slides::IColumnFormat**
- **Aspose::Slides::ICellFormat**
- **Aspose::Slides::IBackground**
- **Aspose::Slides::Theme::ITheme**

Implementation of this method has been added to corresponding classes.
### **IBaseTableFormatEffectiveData interface and BaseTableFormatEffectiveData class have been added**
Abstract **Aspose::Slides::BaseTableFormatEffectiveData** class template has been added.

``` cpp
template<typename TLocalData, typename TEffectiveData>
class BaseTableFormatEffectiveData;
```

It implements **IBaseTableFormatEffectiveData** interface and serves as a base class for immutable types which contain effective text portion formatting properties.
### **ICellFormat interface and CellFormat class have been added**
**Aspose::Slides::ICellFormat** interface and **Aspose::Slides::CellFormat** class have been added. 
They encapsulate cell fill and border formatting properties. Corresponding old properties from ICell are marked as obsolete and will be removed after Aspose.Slide 20.8 release.
### **ICell::get_CellFormat() method has been added**
**get_CellFormat()** method has been added to ICell interface and Cell class. It allows to get an object with table cell formatting properties.

Method declaration:

``` cpp
/// <summary>
/// Returns the CellFormat object that contains formatting properties for this cell.
/// Read-only <see cref="ICellFormat"/>.
/// </summary>
virtual System::SharedPtr<ICellFormat> get_CellFormat() = 0;
```


### **IColumnFormat interface and ColumnFormat class have been added**
**Aspose::Slides::IColumnFormat** interface and **Aspose::Slides::ColumnFormat** class have been added. It is not possible to set local formatting properties for a table column in PowerPoint, so this interface is used only as a mediator to get effective properties.
### **IColumn::get_ColumnFormat() method has been added**
**get_ColumnFormat()** method has been added to IColumn interface and Column class. It allows to get an object with table column formatting properties.

Method declaration:

``` cpp
/// Returns the ColumnFormat object that contains formatting properties for this column.
/// Read-only <see cref="IColumnFormat"/>.
/// </summary>
virtual System::SharedPtr<IColumnFormat> get_ColumnFormat() = 0;
```

### **IRowFormat interface and RowFormat class have been added**
**Aspose::Slides::IRowFormat** interface and **Aspose::Slides::RowFormat** class have been added. It is not possible to set local formatting properties for a table row in PowerPoint, so this interface is used only as a mediator to get effective properties.
### **IRow::get_RowFormat() method has been added**
**get_RowFormat()** method has been added to IRow interface and Row class. It allows to get an object with table row formatting properties.

Method declaration:

``` cpp
/// <summary>
/// Returns the RowFormat object that contains formatting properties for this row.
/// Read-only <see cref="IRowFormat"/>.
/// </summary>
virtual System::SharedPtr<IRowFormat> get_RowFormat() = 0;
```


### **ITableFormat interface and TableFormat class have been added**
**Aspose::Slides::ITableFormat** interface and **Aspose::Slides::TableFormat** class have been added. They encapsulate table fill formatting property. Corresponding old property from ITable is marked as obsolete and will be returning null (it is inherited from IShape, so can't be removed completely) after Aspose.Slide 20.8 release.
### **ITable::get_TableFormat() method has been added**
**get_TableFormat()** method has been added to ITable interface and Table class. It allows to get an object with table formatting properties.

Method declaration:

``` cpp
/// <summary>
/// Returns the TableFormat object that contains formatting properties for this table.
/// Read-only <see cref="ITableFormat"/>.
/// </summary>
virtual System::SharedPtr<ITableFormat> get_TableFormat() = 0;
```

### **Interfaces and classes representing effective table and table's elements formats have been added**
- **Aspose::Slides::ITableFormatEffectiveData** interface and **Aspose::Slides::TableFormatEffectiveData** class have been added.
- **Aspose::Slides::IRowFormatEffectiveData** interface and **Aspose::Slides::RowFormatEffectiveData** class have been added.
- **Aspose::Slides::IColumnFormatEffectiveData** interface and **Aspose::Slides::ColumnFormatEffectiveData** class have been added.
- **Aspose::Slides::ICellFormatEffectiveData** interface and **Aspose::Slides::CellFormatEffectiveData** class have been added.

All of these interfaces and classes represent effective table and table's elements formats with inheritance and table styles applied. They implement IBaseTableFormatEffectiveData and contain effective fill and border properties.

The following code demonstrates getting effective fill format for different table logic parts. Please note that cell formatting always has higher priority than row formatting, row - higher than column, column - higher that whole table. So finally **CellFormatEffectiveData** properties always used to draw the table. The following code is just an example of API.

``` cpp
{
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"MyPresentation.pptx");
    System::SharedPtr<ITable> tbl = System::DynamicCast_noexcept<Aspose::Slides::ITable>(pres->get_Slides()->idx_get(0)->get_Shapes()->idx_get(0));
    System::SharedPtr<ITableFormatEffectiveData> tableFormatEffective = tbl->get_TableFormat()->GetEffective();
    System::SharedPtr<IRowFormatEffectiveData> rowFormatEffective = tbl->get_Rows()->idx_get(0)->get_RowFormat()->GetEffective();
    System::SharedPtr<IColumnFormatEffectiveData> columnFormatEffective = tbl->get_Columns()->idx_get(0)->get_ColumnFormat()->GetEffective();
    System::SharedPtr<ICellFormatEffectiveData> cellFormatEffective = tbl->idx_get(0, 0)->get_CellFormat()->GetEffective();
   
    System::SharedPtr<IFillFormatEffectiveData> tableFillFormatEffective = tableFormatEffective->get_FillFormat();
    System::SharedPtr<IFillFormatEffectiveData> rowFillFormatEffective = rowFormatEffective->get_FillFormat();
    System::SharedPtr<IFillFormatEffectiveData> columnFillFormatEffective = columnFormatEffective->get_FillFormat();
    System::SharedPtr<IFillFormatEffectiveData> cellFillFormatEffective = cellFormatEffective->get_FillFormat();
}
```
### **Methods for setting layout mode of chart plot area have been added**
**get_LayoutTargetType()** and **set_LayoutTargetType()** methods have been added to ChartPlotArea and IChartPlotArea classes. 

If layout of the plot area defined manually this property specifies whether to layout the plot area by its inside (not including axis and axis labels) or outside (including axis and axis labels).

There are two possible values which are defined in **LayoutTargetType** enum class.

**LayoutTargetType::Inner** - specifies that the plot area size shall determine the size of the plot area, not including the tick marks and axis labels.

**LayoutTargetType::Outer** - specifies that the plot area size shall determine the size of the plot area, the tick marks, and the axis labels.

``` cpp
System::SharedPtr<Presentation> presentation = System::MakeObject<Presentation>();
System::SharedPtr<ISlide> slide = presentation->get_Slides()->idx_get(0);
System::SharedPtr<IChart> chart = slide->get_Shapes()->AddChart(Aspose::Slides::Charts::ChartType::ClusteredColumn, 20.0f, 100.0f, 600.0f, 400.0f);

chart->get_PlotArea()->AsILayoutable->X = 0.2f;
chart->get_PlotArea()->AsILayoutable->Y = 0.2f;
chart->get_PlotArea()->AsILayoutable->Width = 0.7f;
chart->get_PlotArea()->AsILayoutable->Height = 0.7f;

chart->get_PlotArea()->set_LayoutTargetType(Aspose::Slides::Charts::LayoutTargetType::Inner);
```

![todo:image_alt_text](../aspose-slides-for-cpp-19-8-release-notes_1.jpg)
### **New interface, class and methods have been added for creating OleObjectFrame object**
**IOleEmbeddedDataInfo** interface and **OleEmbeddedDataInfo** class have been added:

``` cpp
/// <summary>
/// Represents embedded data info for OLE object.
/// </summary>
class IOleEmbeddedDataInfo : public System::Object
{
public:
   /// <summary>
   /// Returns the file data of embedded OLE object
   /// Read only <see cref="T:byte[]"/>.
   /// </summary>
   virtual System::ArrayPtr<uint8_t> get_EmbeddedFileData() = 0;
   /// <summary>
   /// Returns the file extension for the current embedded OLE object
   /// Read only <see cref="System::String"/>.
   /// </summary>
   virtual System::String get_EmbeddedFileExtension() = 0;
};
```

**AddOleObjectFrame()** and **InsertOleObjectFrame()** methods have been added into IShapeCollection:

``` cpp
/// <summary>
/// Adds a new OLE object to the end of a collection.
/// </summary>
/// <param name="x">X coordinate of a new OLE frame.</param>
/// <param name="y">Y coordinate of a new OLE frame.</param>
/// <param name="width">Width of a new OLE frame.</param>
/// <param name="height">Height of a new OLE frame.</param>
/// <param name="dataInfo">Embedded data info <see cref="IOleEmbeddedDataInfo"/>.</param>
/// <returns>Created OLE object.</returns>
virtual System::SharedPtr<IOleObjectFrame> AddOleObjectFrame(float x, float y, float width, float height, System::SharedPtr<IOleEmbeddedDataInfo> dataInfo) = 0;
```

``` cpp
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
virtual System::SharedPtr<IOleObjectFrame> InsertOleObjectFrame(int32_t index, float x, float y, float width, float height, System::SharedPtr<IOleEmbeddedDataInfo> dataInfo) = 0;
```

These methods allow to get IOleEmbeddedDataInfo object as a parameter so now OLE object knows its type and PowerPoint can open created OLE objects without additional questions about the shell program for opening an OLE object.

Next example shows how to set file type for an embedding object:

``` cpp
{
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
   // Add known Ole objects
   System::ArrayPtr<uint8_t> fileBytes = System::IO::File::ReadAllBytes(u"test.zip");
   
   // Create Ole embedded file info
   System::SharedPtr<IOleEmbeddedDataInfo> dataInfo = System::MakeObject<OleEmbeddedDataInfo>(fileBytes, u"zip");
   
   // Create OLE object
   System::SharedPtr<IOleObjectFrame> oleFrame = pres->get_Slides()->idx_get(0)->get_Shapes()->AddOleObjectFrame(150.0f, 20.0f, 50.0f, 50.0f, dataInfo);
   oleFrame->set_IsObjectIcon(true);
}
```

**Pay attention** that methods:

``` cpp
System::SharedPtr<IOleObjectFrame> AddOleObjectFrame(float x, float y, float width, float height, System::String className, System::ArrayPtr<uint8_t> objectData);
```

and

``` cpp
System::SharedPtr<IOleObjectFrame> InsertOleObjectFrame(int32_t index, float x, float y, float width, float height, System::String className, System::ArrayPtr<uint8_t> objectData);
```

now marked as obsolete and will be removed after release of version 20.05.
### **PersistenceType enum class, IControl::get_Persistence() and IControl::get_ActiveXControlBinary() methods have been added**
**PersistenceType** enum class that specifies the method used to store properties of the ActiveX control have been added:

``` cpp
/// <summary>
/// Specifies the method used to store properties of the ActiveX control.
/// </summary>
enum class PersistenceType
{
   /// <summary>
   /// Persistance id not specified.
   /// </summary>
   NotDefined = -1,
   /// <summary>
   /// Specifies that the ActiveX control is persisted using property-bag-based persistence. 
   /// Property-bag-based persistence stores an ActiveX control by means of a collection of name 
   /// and value pairs which specify the data persisted by the ActiveX control.
   /// </summary>
   PersistPropertyBag,
   /// <summary>
   /// Specifies that the ActiveX control is persisted using a stream-based persistence 
   /// that does not support initialization of the ActiveX control to a default state.
   /// </summary>
   PersistStream,
   /// <summary>
   /// Specifies that the ActiveX control is persisted using a stream-based persistence 
   /// that supports initialization of the ActiveX control to a default state.
   /// </summary>
   PersistStreamInit,
   /// <summary>
   /// Specifies that the ActiveX control is persisted using storage-based persistence.
   /// </summary>
   PersistStorage
};
```

**get_Persistence()** and **get_ActiveXControlBinary()** methods have been added to IControl interface:

``` cpp
/// <summary>
/// Gets the method used to store properties of the ActiveX control.
/// Read only <see cref="PersistenceType"/>.
/// </summary>
virtual PersistenceType get_Persistence() = 0;
/// <summary>
/// Specifies the persistence of an ActiveX control when the method used to persist is either PersistStream, PersistStreamInit or PersistStorage.
/// </summary>
virtual System::ArrayPtr<uint8_t> get_ActiveXControlBinary() = 0;
```

These methods and enumeration allow to define and implement custom methods for processing the properties of ActiveX objects depending of its persistence. For example:

``` cpp
switch (control->get_Persistence())
{
   case Aspose::Slides::PersistenceType::PersistPropertyBag:
        control->get_Properties()->idx_set(u"Value", value);
       break;
   
   case Aspose::Slides::PersistenceType::PersistStorage:
        ManagePersistStorage_UserMethod(control->get_ActiveXControlBinary());
       break;
   
   case Aspose::Slides::PersistenceType::PersistStream:
        ManagePersistStream_UserMethod(control->get_ActiveXControlBinary());
       break;
   
   case Aspose::Slides::PersistenceType::PersistStreamInit:
        ManagePersistStreamInit_UserMethod(control->get_ActiveXControlBinary());
       break;
   
   default:
       break;
}
```


### **TextFrameFormatEffectiveData class has been added**
**Aspose::Slides::TextFrameFormatEffectiveData** class has been added. It implements already known interface ITextFrameFormatEffectiveData and contains effective text frame formatting properties.

The following code sample demonstrates getting some of effective text frame formatting properties.

``` cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"MyPresentation.pptx");
System::SharedPtr<IAutoShape> shape = System::DynamicCast_noexcept<Aspose::Slides::IAutoShape>(pres->get_Slides()->idx_get(0)->get_Shapes()->idx_get(0));
System::SharedPtr<ITextFrameFormatEffectiveData> effectiveTextFrameFormat = shape->get_TextFrame()->get_TextFrameFormat()->GetEffective();

System::Console::WriteLine(System::String(u"Anchoring type: ") + System::ObjectExt::ToString(effectiveTextFrameFormat->get_AnchoringType()));
System::Console::WriteLine(System::String(u"Autofit type: ") + System::ObjectExt::ToString(effectiveTextFrameFormat->get_AutofitType()));
System::Console::WriteLine(System::String(u"Text vertical type: ") + System::ObjectExt::ToString(effectiveTextFrameFormat->get_TextVerticalType()));
System::Console::WriteLine(u"Margins");
System::Console::WriteLine(System::String(u"   Left: ") + effectiveTextFrameFormat->get_MarginLeft());
System::Console::WriteLine(System::String(u"   Top: ") + effectiveTextFrameFormat->get_MarginTop());
System::Console::WriteLine(System::String(u"   Right: ") + effectiveTextFrameFormat->get_MarginRight());
System::Console::WriteLine(System::String(u"   Bottom: ") + effectiveTextFrameFormat->get_MarginBottom());
```

### **TextStyleEffectiveData class has been added**
**Aspose::Slides::TextStyleEffectiveData** class has been added. It implements already known interface ITextStyleEffectiveData and contains effective text style properties.

The following code sample demonstrates getting some of effective text style properties.

``` cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"MyPresentation.pptx");
System::SharedPtr<IAutoShape> shape = System::DynamicCast_noexcept<Aspose::Slides::IAutoShape>(pres->get_Slides()->idx_get(0)->get_Shapes()->idx_get(0));
System::SharedPtr<ITextStyleEffectiveData> effectiveTextStyle = shape->get_TextFrame()->get_TextFrameFormat()->get_TextStyle()->GetEffective();

for (int32_t i = 0; i <= 8; i++)
{
    System::SharedPtr<IParagraphFormatEffectiveData> effectiveStyleLevel = effectiveTextStyle->GetLevelinformation;
    System::Console::WriteLine(System::String(u"= Effective paragraph formatting for style level #") + i + u" =");
   
    System::Console::WriteLine(System::String(u"Depth: ") + effectiveStyleLevel->get_Depth());
    System::Console::WriteLine(System::String(u"Indent: ") + effectiveStyleLevel->get_Indent());
    System::Console::WriteLine(System::String(u"Alignment: ") + System::ObjectExt::ToString(effectiveStyleLevel->get_Alignment()));
    System::Console::WriteLine(System::String(u"Font alignment: ") + System::ObjectExt::ToString(effectiveStyleLevel->get_FontAlignment()));
}
```
### **Widescreen value has been added to SlideSizeType enumeration**
**Widescreen** value has been added to **Aspose::Slides::SlideSizeType** enum class. This value represents Microsoft PowerPoint Widescreen slide size.



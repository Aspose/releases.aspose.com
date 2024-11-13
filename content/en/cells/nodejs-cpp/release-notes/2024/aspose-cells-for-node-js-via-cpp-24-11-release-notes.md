---
id: "aspose-cells-for-node-js-via-cpp-24-11-release-notes"
slug: "aspose-cells-for-node-js-via-cpp-24-11-release-notes"
linktitle: "Aspose.Cells for Node.js via C++ 24.11 Release Notes"
title: "Aspose.Cells for Node.js via C++ 24.11 Release Notes"
weight: 2
description: "Aspose.Cells for Node.js via C++ 24.11 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via C++ 24.11 Release Notes"
keywords: "Aspose.Cells for Node.js via C++ 24.11 Release Notes, Aspose.Cells for Node.js via C++ 24.11 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Cells for Node.js via C++ 24.11.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNODEJSCPP-8|Update package.json to use the optionalDependencies to install the corresponding pre-built binary package|Improvement
|CELLSNODEJSCPP-11|No API reference is generated for getters or setters with the same name as an overloaded method|Bug
|CELLSNODEJSCPP-12|Add getCount method to CustomDocumentPropertyCollection and BuiltInDocumentPropertyCollection|New Feature
|CELLSNODEJSCPP-14|Constructs a color object based on a color name|Improvement
|CELLSCPP-1128|DataSorter::AddKey with Color object not working|Bug
|CELLSCPP-1125|Add predefined colors to the Color class|Improvement
|CELLSNET-56858|Enhancement for adding free form shapes|New Feature
|CELLSNET-54463|Convert picture in the cell to pdf|New Feature
|CELLSNET-55066|Support placing an image in cell in MemoryPreference mode|New Feature
|CELLSNET-55301|Support picture as result of calculation|New Feature
|CELLSNET-57101|Support to match conditional formatting for placing same image into different cells|New Feature
|CELLSNET-56242|Support xlsx to pcl conversion|New Feature
|CELLSNET-40034|How can I get source for PivotTable of External Source|New Feature
|CELLSNET-46694|Get table relationships in excel sheet|New Feature
|CELLSNET-56857|Update API of text options|Enhancement
|CELLSNET-57024|Add new API in ShapeCollection to add SignatureLine as it does in Excel|Enhancement
|CELLSNET-57030|How to create Freeform: Scribble shape to the worksheet|Enhancement
|CELLSNET-55577|Support to use formatting feature in multi-threads environment concurrently|Enhancement
|CELLSNET-56522|The created workbook takes a few minutes to open|Enhancement
|CELLSNET-57128|SVG image generated under different frameworks show significant differences|Enhancement
|CELLSNET-57158|Optimize writing Icon Sets  to HTML|Enhancement
|CELLSNET-56973|Supporting reading data model of the xlsx file|Enhancement
|CELLSNET-57042|Support all properties of pivot item|Enhancement
|CELLSNET-57059|Support to get and set default resolution of image|Enhancement
|CELLSNET-57060|Show all when removing Auto filter|Enhancement
|CELLSNET-57084|Support connection source and calculated member of pivot table|Enhancement
|CELLSNET-57086|Aspose.Cells mentioned in metadata of file|Enhancement
|CELLSNET-57109|Set range style will make sheet have 16384 columns |Enhancement
|CELLSNET-57147|Support copying entity rich value of the cell|Enhancement
|CELLSNET-57011|No image shown even after using signedSignatureLine with SetDigitalSignature|Bug
|CELLSNET-57037|Boxes (SmartArt/Shapes) appear empty in Excel to PDF rendering|Bug
|CELLSNET-52119|Getting cells' formatted results causes exception in multi-threads(one thread per sheet)|Bug
|CELLSNET-55200|Picture in cell is missing after resaving the sample file in MemoryPreference mode|Bug
|CELLSNET-56911|RefreshDynamicArrayFormulas slow after calculating formulas|Bug
|CELLSNET-56917|The result file crashes when resaving the sample file|Bug
|CELLSNET-56927|Some cells display incorrect #NUM! after formula calculation|Bug
|CELLSNET-56988|TEXTJOIN with too long text should produce #VALUE!/#CALC! instead of string value|Bug
|CELLSNET-56991|IMDIV function was incorrectly calculated as #NUM?|Bug
|CELLSNET-57009|Incorrect value for a formula using LET MAP and LAMBDA after calling CalculateFormula method|Bug
|CELLSNET-57050|Dynamic array formulas with IF function are not refreshed correctly when "calculate" parameter is false|Bug
|CELLSNET-57131|Some formulas are evaluated as "#NUM!" by Aspose.Cells formula calculation engine|Bug
|CELLSNET-56975|Chart is not printed in rendering worksheet|Bug
|CELLSNET-57015|Selected column (Axis labels) mismatch Excel|Bug
|CELLSNET-57016|Aspose.Cells Chart legend mismatch Excel|Bug
|CELLSNET-57051|[+] symbol in the bar graph captured in the output image |Bug
|CELLSNET-57052|The font color changed (should be white for the percentage values) in the graph image|Bug
|CELLSNET-57054|Thin blue line for no data in bar graph is not rendered in the output image|Bug
|CELLSNET-56918|The program keeps hanging when saving file to PDF|Bug
|CELLSNET-57127|The  strikethrough is lost when converting xlsx files to xps|Bug
|CELLSNET-56893|Layout breaks on MacBook in Safari when rendering Excel spreadsheet to HTML|Bug
|CELLSNET-56932|Some borders lost when converting html to xlsx|Bug
|CELLSNET-56997|The foreground color is incorrect after converting html to xlsx|Bug
|CELLSNET-57107|Borders and alignment are not picked up when importing HTML to Excel|Bug
|CELLSNET-43868|Unable to open xlsx file and saved file is corrupted|Bug
|CELLSNET-46990|Corrupted file|Bug
|CELLSNET-47453|Power Pivot table properties not retrieved correctly|Bug
|CELLSNET-56651|Not able to retrieve a data connection from an Excel spreadsheet|Bug
|CELLSNET-56935|Unable to open xlsb file and saved file is corrupted|Bug
|CELLSNET-56939|Lost autoshow setting of pivot table in xlsb|Bug
|CELLSNET-56969|Incorrect source value of data model connection and pivot table |Bug
|CELLSNET-56972|Spreadsheet loses grouped selection buttons |Bug
|CELLSNET-56974|Lost relationships of tables after saving the file|Bug
|CELLSNET-57031|Invalid PowerQueryFormula property for some connections|Bug
|CELLSNET-57038|Pivot table gets corrupted/changed after re-saving the Excel file|Bug
|CELLSNET-57085|Regression: Copying worksheet to new workbook corrupts the output XLSX file in versions after 24.2|Bug
|CELLSNET-57087|Create/Add Hyperlinks in Smart Markers feature|Bug
|CELLSNET-57143|Support copying error rich value of the cell|Bug
|CELLSNET-56922|Exception when calling Workbook.RefreshDynamicArrayFormulas method with custom function|Exception
|CELLSNET-57077|System.NullReferenceException is thrown when setting cell value with FormulaSettings.EnableCalculationChain = true|Exception
|CELLSNET-57079|InvalidCastException occurs when calling InsertRows method|Exception
|CELLSNET-57099|Cells.DeleteBlankColumns() with specified range for DeleteBlankOptions caused exception|Exception
|CELLSNET-57123|System.InvalidCastException when saving XLSB with table formula|Exception
|CELLSNET-57130|RefreshDynamicArrayFormulas throws OverflowException|Exception
|CELLSNET-56976|System.OverflowException: 'Arithmetic operation resulted in an overflow when rendering chart/shape to image|Exception
|CELLSNET-57075|Regression: System.IndexOutOfRangeException When Setting Nested Divs in HtmlString|Exception
|CELLSNET-57018|NullReferenceException occurs when adding PivotDateTimeRangeGroupSettings|Exception
|CELLSNET-57019|IndexOutOfRangeException occurs when adding PivotDiscreteGroupSettings and saving to file|Exception


## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for C++. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes the returned value and some behaviors of Cells::int32_t TextToColumns(int32_t row, int32_t column, int32_t totalRows, const TxtLoadOptions& options).**

To provide information about how many columns have been affected, we make this method return the total count of columns that have been filled with split data. And we changed the behavior of handling number format for the split data. In old versions, we just put parsed values into cells, without format settings. Starting from 24.11, we process number format for the split data according to TxtLoadOptions.LoadStyleStrategy which can be specified by user.

### **Adds SaveFormat::Pcl enum and PclSaveOptions class.**

Support to convert Excel files to PCL(Printer Command Language) format.

### **Adds some classes for namespace DataModels.**

Support to get data model settings.

{{% alert color="primary" %}}

DataModel

DataModelRelationship

DataModelRelationshipCollection

DataModelTable

DataModelTableCollection

{{% /alert %}}

### **Adds two methods in FindOptions.**

Indicates whether search order by rows or columns.

{{% alert color="primary" %}}

bool GetSearchOrderByRows()

void SetSearchOrderByRows(bool value)

{{% /alert %}}

### **Adds some methods in PivotItem.**

Gets and sets whether the detail of this pivot item is hidden.

{{% alert color="primary" %}}

bool IsDetailHidden()

void SetIsDetailHidden(bool value)

{{% /alert %}}

Indicates whether this pivot item is a calculated formula item.

{{% alert color="primary" %}}

bool IsCalculatedItem()

{{% /alert %}}

### **Adds GetFormulaDefinition() method in PowerQueryFormulaParameter.**

Gets the definition of the parameter.

### **Obsoleted PowerQueryFormulaParameterCollection class**

All Parameters are gathered into DataMashup.PowerQueryFormulas.

### **Adds six methods in WorkbookSettings.**

Indicates whether datapoint properties and datalabels in all charts in this workbook follow their reference.

{{% alert color="primary" %}}

bool GetPropertiesFollowChartPoint()

void SetPropertiesFollowChartPoint(bool value)

{{% /alert %}}

Indicates whether discarding editting image data.

{{% alert color="primary" %}}

bool GetDiscardImageEditData()

void SetDiscardImageEditData(bool value)

{{% /alert %}}

Gets and sets default resolution of image.

{{% alert color="primary" %}}

int32_t GetDefaultImageResolution()

void SetDefaultImageResolution(int32_t value)

{{% /alert %}}

### **Adds ErrorCellValueType enum.**

Represents the error rich value.

### **Adds CellRichValue class and Cell::GetRichValue() method.**

Supports getting the rich value of the cell.

### **Adds PowerQueryFormulaType enum.**

Represents the types of power query formula.

### **Adds PowerQueryFormulaType::GetType(), PowerQueryFormulaType::GetType() and PowerQueryFormulaType::GetType() methods.**

Gets the type of current power query formula.

### **Adds two methods in ShapeCollection.**

Adds a freeform shape to the worksheet.

{{% alert color="primary" %}}

Shape AddFreeform(int32_t upperLeftRow, int32_t top, int32_t upperLeftColumn, int32_t left, int32_t height, int32_t width, const Vector<ShapePath>& paths)

{{% /alert %}}

Adds a Signature Line to the worksheet.

{{% alert color="primary" %}}

Picture AddSignatureLine(int32_t upperLeftRow, int32_t upperLeftColumn, const SignatureLine& signatureLine)

{{% /alert %}}

### **Adds some methods in ShapePath.**

Starts a new figure from the specified point without closing the current figure. All subsequent points added to the path are added to this new figure.

{{% alert color="primary" %}}

void MoveTo(float x, float y)

{{% /alert %}}

Appends a line segment to the current figure. The starting point is the end point of the current figure.

{{% alert color="primary" %}}

void LineTo(float x, float y)

{{% /alert %}}

Appends a cubic Bézier curve to the current figure. The starting point is the end point of the current figure.

{{% alert color="primary" %}}

void CubicBezierTo(float ctrX1, float ctrY1, float ctrX2, float ctrY2, float endX, float endY)

{{% /alert %}}

Appends an elliptical arc to the current figure. The starting point is the end point of the current figure.

{{% alert color="primary" %}}

void ArcTo(float wR, float hR, float stAng, float swAng)

{{% /alert %}}

Closes the current figure and starts a new figure. If the current figure contains a sequence of connected lines and curves, the method closes the loop by connecting a line from the endpoint to the starting point.

{{% alert color="primary" %}}

void Close()

{{% /alert %}}


### **Adds GetTextBoxOptions() method in Shape.**

Gets the text information in the shape

### **Adds TextBoxOptions class.**

The text information in the shape

### **Adds ShapeTextVerticalAlignmentType enum.**

It corresponds to "Format Shape - Text Options - Text Box - Vertical Alignment" in Excel.

### **Adds SignatureType enum.**

Specifies the signature type.


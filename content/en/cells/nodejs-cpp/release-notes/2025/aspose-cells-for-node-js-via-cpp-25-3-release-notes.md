---
id: "aspose-cells-for-node-js-via-cpp-25-3-release-notes"
slug: "aspose-cells-for-node-js-via-cpp-25-3-release-notes"
linktitle: "Aspose.Cells for Node.js via C++ 25.3 Release Notes"
title: "Aspose.Cells for Node.js via C++ 25.3 Release Notes"
weight: 10
description: "Aspose.Cells for Node.js via C++ 25.3 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via C++ 25.3 Release Notes"
keywords: "Aspose.Cells for Node.js via C++ 25.3 Release Notes, Aspose.Cells for Node.js via C++ 25.3 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Cells for Node.js via C++ 25.3.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNODEJSCPP-34|Calculating TEXTAFTER function produced incorrect result|Bug
|CELLSNODEJSCPP-36|The image color changes from blue to red when rendering to PDF on Linux|Bug
|CELLSCPP-1148|Support comparing display values when searching text|Bug
|CELLSCPP-1150|Line chart is not rendered properly in the output image|Bug
|CELLSNET-52957|Support to get display style from Cells instead of the Cell instance|New Feature
|CELLSNET-57598|Support to track conditional formating changes after shifting cells|New Feature
|CELLSNET-57806|Support to get binary content of used fonts|New Feature
|CELLSNET-55039|Converting Excel to workbook struct json.|New Feature
|CELLSNET-58007|Support exporting cell data to Numbers file|New Feature
|CELLSNET-58008|Support exporting cells and row/column style to Numbers file|New Feature
|CELLSNET-58009|Support exporting formulas to Numbers file|New Feature
|CELLSNET-58010|Support exporting comments to Numbers file|New Feature
|CELLSNET-57861|Check and apply borders of those adjacent cells when getting cell's display style|Enhancement
|CELLSNET-57167|Place inline styling/formatting inside HTML elements|Enhancement
|CELLSNET-57984|Support for highlighting selected sheet tab in the output HTML|Enhancement
|CELLSNET-57731|AutoSize not working on Mac for Comment|Bug
|CELLSNET-57758|The position of line break changed when comparing to the display in Excel (Excel to XPS conversion)|Bug
|CELLSNET-57759|3D model display is distorted (Excel to XPS conversion)|Bug
|CELLSNET-57837|Shape.CalculateTextSize takes long time and causes server crash|Bug
|CELLSNET-57866|The text that should be displayed vertically is incorrectly converted to a horizontal orientation in the PDF|Bug
|CELLSNET-57867|The text inside the text box with small caps formatting overlaps in the output PDF|Bug
|CELLSNET-57315|Complex number related functions were calculated incorrectly for locales that have different decimal separator|Bug
|CELLSNET-57684|Sum of single cell of multiple sheets was calculated incorrectly|Bug
|CELLSNET-57804|Data table (What-if analysis) formulas evaluation quirk|Bug
|CELLSNET-57868|MATCH function returns error value after calling Workbook.CalculateFormula() method|Bug
|CELLSNET-57924|Formulas in table were calculated incorrectly|Bug
|CELLSNET-57957|Issue with defined names when worksheet name contains dots|Bug
|CELLSNET-58012|The dropdown lists cannot be refreshed/filled automatically in the re-saved xlsb file|Bug
|CELLSNET-57734|The chartArea size returns an incorrect zero value.|Bug
|CELLSNET-57761|Strikethrough in the title section was shifted downwards(XLS to XPS conversion)|Bug
|CELLSNET-57762|Strikethrough in the data label was shifted downwards(Excel to XPS conversion)|Bug
|CELLSNET-57764|The formula is not displayed correctly (XLS  to XPS conversion)|Bug
|CELLSNET-57805|Chart display issues when converting XLSX to PDF|Bug
|CELLSNET-57834|Optimize the area and label layout of treemap chart|Bug
|CELLSNET-57836|Excel chart legend categories - only one of 3 levels is printed/rendered|Bug
|CELLSNET-57839|Missing labels on bottom and the blue header has vertical lines across it|Bug
|CELLSNET-57864|Chart labels are overlapping when converting chart to svg|Bug
|CELLSNET-57930|The font style of datalabels changes when saving the picture for the second time|Bug
|CELLSNET-57943|Datalabel is missing in Bar chart|Bug
|CELLSNET-57978|Repair incorrect Multi-level category axis|Bug
|CELLSNET-57992|Repair missing Bar chart area|Bug
|CELLSNET-57997|Repair incorrect radar chart|Bug
|CELLSNET-57742|Conditional star icon set is not same as MS Excel.|Bug
|CELLSNET-57772|Duplicated line breaks after bullet points when using HtmlString|Bug
|CELLSNET-57832|Conditional format borders display abnormally when saving file to html|Bug
|CELLSNET-57844|Unable to convert MS Excel workbook from XLS to XLSX format|Bug
|CELLSNET-57846|Unable to convert MS Excel workbook from XLSX to XLS format|Bug
|CELLSNET-57862|Support saving pivot table with external connection to xls|Bug
|CELLSNET-57903|An extra blank page was generated when converting range to docx|Bug
|CELLSNET-57925|Show Borders when converting Excel to docx|Bug
|CELLSNET-57958|DataLabels of treemap chart does not show when saving as xlsx|Bug
|CELLSNET-57982|Conditional formatting is not copied correctly|Bug
|CELLSNET-58012|ArgumentException "Destination array was not long enough..." when re-saving xlsb file|Exception
|CELLSNET-57860|Exception "Chart/Picture to image Error" when rendering Excel file to PDF|Exception
|CELLSNET-57890|"System.NullReferenceException" when retrieving data source for the pivot table|Exception


## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for C++. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.


### **Adds enum LookInType::FormattedValues.**

Indicates to search string content in cell's formatted value only.

### **Adds one method in AbstractFormulaChangeMonitor.**

Notifies the formula change of FormatCondition caused by other operations such as insert/delete.

{{% alert color="primary" %}}

virtual void OnFormatConditionFormulaChanged(FormatCondition& fc)

{{% /alert %}}

### **Adds one method in Cell.**

Support to get the display style of one cell with specified flags to denote how to process borders from adjacent cells.

{{% alert color="primary" %}}

Style GetDisplayStyle(BorderType adjacentBorders)

{{% /alert %}}

### **Adds two methods in Cells.**

Support to get the display style of one cell without getting/instantiating corresponding Cell object.

{{% alert color="primary" %}}

Style GetCellDisplayStyle(int32_t row, int32_t column)

Style GetCellDisplayStyle(int32_t row, int32_t column, BorderType adjacentBorders)

{{% /alert %}}

### **Adds new enum values for BorderType and StyleModifyFlag.**

Provide special combination of multiple borders for user's convenience for some APIs which support multiple border flags.

For BorderType:

{{% alert color="primary" %}}

BorderType::SideBorders

BorderType::DynamicStyleBorders

BorderType::Diagonal

{{% /alert %}}

For StyleModifyFlag:

{{% alert color="primary" %}}

StyleModifyFlag::SideBorders

StyleModifyFlag::DynamicStyleBorders

StyleModifyFlag::Diagonal

{{% /alert %}}

### **Obsoletes method in Chart.**

Please use Chart.ToImage(string, ImageOrPrintOptions) method with specified image type(jpg) and quality.

{{% alert color="primary" %}}

void ToImage(const U16String& imageFile, int64_t jpegQuality)

{{% /alert %}}

### **Adds one method in Shape.**

Calculates a text area suitable for displaying all text content of the shape.

{{% alert color="primary" %}}

void FitToTextSize()

{{% /alert %}}

### **Changes the index parameter type of the Cells.EndCellInColumn(...) method.**

Change the type to int instead of short for user's convenience.

Old methods:

{{% alert color="primary" %}}

Cell EndCellInColumn(int16_t columnIndex)

Cell EndCellInColumn(int32_t startRow, int32_t endRow, int16_t startColumn, int16_t endColumn)

{{% /alert %}}

New methods:

{{% alert color="primary" %}}

Cell EndCellInColumn(int32_t columnIndex)

Cell EndCellInColumn(int32_t startRow, int32_t endRow, int32_t startColumn, int32_t endColumn)

{{% /alert %}}

### **Adds one method in VbaModule.**

Gets and sets binary codes.

{{% alert color="primary" %}}

Vector<uint8_t> GetBinaryCodes()

{{% /alert %}}

### **Adds MarkdownTableHeaderType enum.**

Represents how to export header of the table in .md file.

{{% alert color="primary" %}}

MarkdownTableHeaderType::FirstRow

MarkdownTableHeaderType::ColumnHeader

MarkdownTableHeaderType::Empty

{{% /alert %}}

### **Adds two methods in MarkdownSaveOptions.**

Gets and sets how set the header of the table.

{{% alert color="primary" %}}

MarkdownTableHeaderType GetTableHeaderType()

void SetTableHeaderType(MarkdownTableHeaderType value)

{{% /alert %}}

Gets or sets the sheets to render. Default is all visible sheets in the workbook.

{{% alert color="primary" %}}

SheetSet GetSheetSet()

void SetSheetSet(const SheetSet& value)

{{% /alert %}}

### **Adds two method in DataModelTableCollection.**

Gets data model table by name.

{{% alert color="primary" %}}

DataModelTable Get(const U16String& name)

DataModelTable Get(const char16_t* name)

{{% /alert %}}

### **Obsoletes some methods and replace them with others in ChartArea.**

{{% alert color="primary" %}}

Obsoletes methods:

{{% alert color="primary" %}}

int32_t GetX()

int32_t GetY()

int32_t GetWidth()

int32_t GetHeight()

void SetX(int32_t value)

void SetY(int32_t value)

void SetWidth(int32_t value)

void SetHeight(int32_t value)

{{% /alert %}}

Add new method:

Gets or sets the X, Y, Width, Height of the chart area, in units of ratio of the chart object.

{{% alert color="primary" %}}

double GetXRatioToChart()

double GetYRatioToChart()

double GetWidthRatioToChart()

double GetHeightRatioToChart()

void SetXRatioToChart(double value)

void SetYRatioToChart(double value)

void SetWidthRatioToChart(double value)

void SetHeightRatioToChart(double value)

{{% /alert %}}

{{% /alert %}}

### **Obsoletes some methods and replace them with others in ChartFrame.**

{{% alert color="primary" %}}

Obsoletes methods:

{{% alert color="primary" %}}

int32_t GetX()

int32_t GetY()

int32_t GetWidth()

int32_t GetHeight()

void SetX(int32_t value)

void SetY(int32_t value)

void SetWidth(int32_t value)

void SetHeight(int32_t value)

int32_t GetDefaultX()

int32_t GetDefaultY()

int32_t GetDefaultWidth()

int32_t GetDefaultHeight()

{{% /alert %}}

Add new method:

Gets or sets the X, Y, Width, Height of the chart chartFrame, in units of ratio of the chart object.

{{% alert color="primary" %}}

double GetXRatioToChart()

void SetXRatioToChart(double value)

double GetYRatioToChart()

void SetYRatioToChart(double value)

double GetWidthRatioToChart()

void SetWidthRatioToChart(double value)

double GetHeightRatioToChart()

void SetHeightRatioToChart(double value)

{{% /alert %}}

Represents default X, Y, Width, Height of the chart chartFrame, in units of ratio of the chart object.

{{% alert color="primary" %}}

double GetDefaultXRatioToChart()

double GetDefaultYRatioToChart()

double GetDefaultWidthRatioToChart()

double GetDefaultHeightRatioToChart()

{{% /alert %}}

Represents X, Y, Width, Height of the chart chartFrame, in units of pixel.

{{% alert color="primary" %}}

int32_t GetXPixel()

int32_t GetYPixel()

int32_t GetWidthPixel()

int32_t GetHeightPixel()

void SetXPixel(int32_t value)

void SetYPixel(int32_t value)

void SetWidthPixel(int32_t value)

void SetHeightPixel(int32_t value)

{{% /alert %}}

{{% /alert %}}



### **Obsoletes some methods and replace them with others in PlotArea.**

{{% alert color="primary" %}}

Obsoletes methods:

{{% alert color="primary" %}}

int32_t GetX()

int32_t GetY()

int32_t GetWidth()

int32_t GetHeight()

void SetX(int32_t value)

void SetY(int32_t value)

void SetWidth(int32_t value)

void SetHeight(int32_t value)

int32_t GetInnerX()

int32_t GetInnerY()

int32_t GetInnerWidth()

int32_t GetInnerHeight()

void SetInnerX(int32_t value)

void SetInnerY(int32_t value)

void SetInnerWidth(int32_t value)

void SetInnerHeight(int32_t value)

{{% /alert %}}

Add new method:

Gets or sets the X, Y, Width, Height of the PlotArea, in units of ratio of the chart object.

{{% alert color="primary" %}}

double GetXRatioToChart()

double GetYRatioToChart()

double GetWidthRatioToChart()

double GetHeightRatioToChart()

void SetXRatioToChart(double value)

void SetYRatioToChart(double value)

void SetWidthRatioToChart(double value)

void SetHeightRatioToChart(double value)

{{% /alert %}}

Gets or sets the x, y, width, height of plot area in units of ratio of the chart object.

{{% alert color="primary" %}}

double GetInnerXRatioToChart()

double GetInnerYRatioToChart()

double GetInnerWidthRatioToChart()

double GetInnerHeightRatioToChart()

void SetInnerXRatioToChart(double value)

void SetInnerYRatioToChart(double value)

void SetInnerWidthRatioToChart(double value)

void SetInnerHeightRatioToChart(double value)

{{% /alert %}}

{{% /alert %}}



### **Obsoletes some methods and replace them with others in Title.**

{{% alert color="primary" %}}

Obsoletes methods:

{{% alert color="primary" %}}

int32_t GetX()

int32_t GetY()

void SetX(int32_t value)

void SetY(int32_t value)

{{% /alert %}}

Add new method:

Gets or sets X, Y of the chart title, in units of ratio of the chart object.

{{% alert color="primary" %}}

double GetXRatioToChart()

double GetYRatioToChart()

void SetXRatioToChart(double value)

void SetYRatioToChart(double value)

{{% /alert %}}

{{% /alert %}}



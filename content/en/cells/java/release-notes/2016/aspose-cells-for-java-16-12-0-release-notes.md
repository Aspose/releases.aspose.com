---
id: "aspose-cells-for-java-16-12-0-release-notes"
slug: "aspose-cells-for-java-16-12-0-release-notes"
linktitle: "Aspose.Cells for Java 16.12.0 Release Notes"
title: "Aspose.Cells for Java 16.12.0 Release Notes"
weight: 10
description: "Aspose.Cells for Java 16.12.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 16.12.0 Release Notes"
keywords: "Aspose.Cells for Java 16.12.0 Release Notes, Aspose.Cells for Java 16.12.0 updates and fixes"
---

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CELLSJAVA-42043 |Specify Chart points' positions |New Feature  |
|CELLSJAVA-42073 |XLSM becomes corrupted after re-save operation |Bug  |
|CELLSJAVA-42060 |DataBar width is not correct while converting spreadsheet to HTML |Bug  |
|CELLSJAVA-42016 |Orange Row is not included in the SUM of Pivot Table |Bug  |
|CELLSJAVA-42006 |Image is cut off in the output HTML  |Bug  |
|CELLSJAVA-42067 |Chart is missing while converting spreadsheet to HTML |Bug  |
|CELLSJAVA-41983 |Row height is not correct while converting XLSX to HTML |Bug  |
|CELLSJAVA-42089 |DCOUNTA Excel formula is not evaluated fine by Aspose.Cells formula calculation engine |Bug  |
|CELLSJAVA-42081 |Issue with DataBar conditional formatting when saving an XLSM file as PDF |Bug  |
|CELLSJAVA-42100 |The space between certain characters gets removed at a few places in the output PDF file |Bug  |
|CELLSJAVA-42078 |Chart labels are not displayed/rendered the same (as per the original Excel file) in the output PDF file |Bug  |
|CELLSJAVA-42077 |Issue with font attributes of TextBox in the output PDF |Bug  |
|CELLSJAVA-42064 |TextBox's content color & size is changed while converting worksheet to EMF |Bug  |
|CELLSJAVA-42063 |TextBox's content color & size is changed while converting spreadsheet to PDF |Bug  |
|CELLSJAVA-42059 |Hebrew words are not rendered correctly when converting an Excel file to PDF file format |Bug  |
|CELLSJAVA-42053 |Content in TextBox is clipped while rendering spreadsheet to PDF |Bug  |
|CELLSJAVA-42052 |Arrowed lines are misplaced while rendering spreadsheet to PDF |Bug  |
|CELLSJAVA-42049 |Issue with the SVG image of the chart in the rendered HTML file |Bug  |
|CELLSJAVA-42036 |Font substitution does not seem to take effect for Chart legend while using Chart.toPdf()  |Bug  |
|CELLSJAVA-42024 |Legend overlapping with text in Chart's PDF |Bug  |
|CELLSJAVA-42070 |Incorrect ChartPoint's ShapeXPx & ShapeYPx values |Bug  |
|CELLSJAVA-42083 |Incomplete rendering of the Rectangle shape while converting XLS to HTML  |Bug  |
|CELLSJAVA-42104 |Text is getting truncated while converting spreadsheet to PDF file format |Bug  |
|CELLSJAVA-42098 |Extra pages are added due to some pages are not rendered completely in one PDF page |Bug  |
|CELLSJAVA-42097 |SheetRender - Invalid column index |Bug  |
|CELLSJAVA-42093 |Extending Excel Table modifies data |Bug  |
|CELLSJAVA-42092 |Opening and saving the file while using SheetRender corrupts the output Excel file |Bug  |
|CELLSJAVA-42085 |Setting the shape text changes the text style |Bug  |
|CELLSJAVA-42074 |Text of some cells like C2 and C3 get unbold |Bug  |
|CELLSJAVA-42058 |Worksheet.autoFitColumns method does not seem to take effect when required font is not present in Linux |Bug  |
|CELLSJAVA-42054 |Unexpected background color applied to TextBoxes while rendering spreadsheet to PDF |Bug  |
|CELLSJAVA-42072 |java.lang.ArrayIndexOutOfBoundsException at Workbook.calculateFormula(false) |Exception  |
|CELLSJAVA-42066 |CellsException at Workbook.save while converting an XLS to PDF |Exception  |
|CELLSJAVA-42101 |Invalid Formula exception on opening the Excel file |Exception  |
|CELLSJAVA-42080 |Exception on saving the workbook |Exception  |
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds BuiltInDocumentPropertyCollection.ScaleCrop and BuiltInDocumentPropertyCollection.LinksUpToDate properties**
Gets and sets some builtin document properties.
### **Deletes obsoleted DataLabels.Rotation property**
Use DataLabels.RotationAngle property instead.
### **Deletes obsoleted Title.Rotation property**
Use Title.RotationAngle property instead.
### **Deletes obsoleted DataLabels.Background property**
Use DataLabels.BackgroundMode property instead.
### **Deletes obsoleted DisplayUnitLabel.Rotation property**
Use DisplayUnitLabel.RotationAngle property instead.
### **Deletes obsoleted Title.getCharacters() method**
Use Title.characters() method instead.
### **Adds LoadFilter class and LoadOptions.LoadFilter property**
Allows user to control what data should be loaded while loading a Workbook from template file.
### **Obsoletes LoadOptions.LoadDataFilterOptions property**
Use LoadOptions.LoadFilter property instead. Example: LoadOptions.LoadFilter = new LoadFilter(LoadDataFilterOptions.All & ~LoadDataFilterOptions.Chart);
### **Obsoletes LoadOptions.OnlyLoadDocumentProperties property**
Use LoadOptions.LoadFilter property instead. Usage: LoadOptions.LoadFilter = new LoadFilter(LoadDataFilterOptions.DocumentProperties);
### **Obsoletes LoadOptions.LoadDataAndFormatting property**
Use LoadOptions.LoadFilter property instead. Usage: LoadOptions.LoadFilter = new LoadFilter(LoadDataFilterOptions.CellData);
### **Obsoletes LoadOptions.LoadDataOptions property**
Use LoadFilter property instead, user may extend LoadFilter to filter the worksheet and data.
### **Adds Workbook.ExportXml(string mapName, string path) method**
Export XML data.
### **Adds enum FileFormatType.OTS**
Represents the OTS file format.
### **Adds WorksheetCollection.CreateRange() method**
Creates a range.
### **Adds FontConfigs.PreferSystemFontSubstitutes property**
Indicate whether to use system font substitutes first or not when a font is not presented and the substitute of this font is not set.

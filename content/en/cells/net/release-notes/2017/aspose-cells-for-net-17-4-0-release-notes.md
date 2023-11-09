---
id: "aspose-cells-for-net-17-4-0-release-notes"
slug: "aspose-cells-for-net-17-4-0-release-notes"
linktitle: "Aspose.Cells for .NET 17.4.0 Release Notes"
title: "Aspose.Cells for .NET 17.4.0 Release Notes"
weight: 90
description: "Aspose.Cells for .Net 17.4.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.4.0 Release Notes"
keywords: "Aspose.Cells for .Net 17.4.0 Release Notes, Aspose.Cells for .Net 17.4.0 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 17.4.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.4.0/).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-45216|Support "Lock project for viewing" Protection option in VbaProject Properties|New Feature |
|CELLSNET-44219|Password protect the VBA project|New Feature |
|CELLSNET-45246|Implement Sort Warning feature - Sort anything that looks like a number|New Feature |
|CELLSNET-45278|Function SetColumnHeaderToolTip(int colIndex, string toolTip) missing in newer APIs set - Aspose.Cells.GridWeb|New Feature |
|CELLSNET-45201|Change filter list to multiple checkbox selection list for GridWeb|New Feature |
|CELLSNET-42557|PivotTable Grouping and Pivot Report Filter selection disappear when loading in GridWeb|New Feature |
|CELLSNET-45281|Sparklines disappear after rendering to PDF|Enhancement |
|CELLSNET-45280|Sparklines disappear after re-saving the file|Enhancement |
|CELLSNET-44438|OutOfMemoryException while saving CSV to PDF|Performance|
|CELLSNET-45231|Format tag in the SpreadsheetML content keeps hanging on loading|Performance|
|CELLSNET-45219|Remove some calls to string.ToUpper() method (if possible) in the source code|Performance|
|CELLSNET-45242|Some shapes are separated/distorted and dim in the rendered PDF file|Bug |
|CELLSNET-45275|Removing worksheet causes to save a corrupt XLSM|Bug |
|CELLSNET-45262|Saving worksheet as HTML with overflowed text in cells|Bug |
|CELLSNET-45248|Some text is overlapping or invisible and vertical alignment is not right in Excel to HTML rendering|Bug |
|CELLSNET-45229|When HTML is saved as XLSX, text layout is different |Bug |
|CELLSNET-45228|When HTML is saved as XLSX, text format is changed |Bug |
|CELLSNET-45227|When HTML is saved as XLSX, part of content is missing |Bug |
|CELLSNET-45195|When loading HTML and save it as XLSX, paragraphs are missing and changed |Bug |
|CELLSNET-45254|Issue with Pivot Filters Text|Bug |
|CELLSNET-45267|Number format does not work correctly in the Pivot Table|Bug |
|CELLSNET-45170|Some text is overlapping with other cells and vertical alignment is not right|Bug |
|CELLSNET-45263|Problem while importing dates around 1900 from CSV file|Bug |
|CELLSNET-45283|Font is bolder in the output PDF file when setting the PDF optimization type to "MinimumSize"|Bug |
|CELLSNET-45265|Font changed in the output image/PDF|Bug |
|CELLSNET-45235|Slight Vertical Alignment Difference between Excel and Aspose.Cells Pdfs|Bug |
|CELLSNET-45272|Font is different and percentage sign is missing in the output PDF file|Bug |
|CELLSNET-45233|Charts have "Axis Title"|Bug |
|CELLSNET-45232|3D Column charts are not rendered fine in the output PDF file|Bug |
|CELLSNET-45188|Category axis labels are not showing of chart in the output PDF|Bug |
|CELLSNET-45292|Deleting worksheet in XLSM leaves behind a remnant sheet in vba project|Bug |
|CELLSNET-45286|When specific file is saved, the output is corrupted |Bug |
|CELLSNET-45285|Excel documents gets corrupted after Save|Bug |
|CELLSNET-45261|Formula 'DAYS' in Excel tables gets replaced with a NamedRange|Bug |
|CELLSNET-45260|Setting LightAngle value corrupts Excel file|Bug |
|CELLSNET-45253|Inserting rows breaking formulas linking to external workbook|Bug |
|CELLSNET-45252|The table style was changed (The table lines are missing) after re-save in a specific XLS|Bug |
|CELLSNET-45249|Aspose.Cells sorts fine but formulas are converted to values|Bug |
|CELLSNET-45244|Cells range deletion with shift up option does not style on cells|Bug |
|CELLSNET-45241|Workbook gets corrupt after open and save|Bug |
|CELLSNET-45237|Datatable is not being shifted down properly in an XLSX|Bug |
|CELLSNET-45236|Cannot read worksheets of a password protected XLSX file|Bug |
|CELLSNET-45234|Cells.DeleteRange() is not working properly|Bug |
|CELLSNET-45226|Cannot update OleObject.ObjectSourceFullName property|Bug |
|CELLSNET-45225|Cells range deletion with shift up option does not decrease hyperlink count|Bug |
|CELLSNET-45220|Incorrect hyperlinks count when duplicating the single row data in an XLS|Bug |
|CELLSNET-45215|Moving the array in Input2.xlsx results in an unopenable file that crashes Excel on startup|Bug |
|CELLSNET-45214|Reference in the array does not update when the referenced cells are moved in Input.xlsx|Bug |
|CELLSNET-45191|Replace background for shape doesn't work|Bug |
|CELLSNET-45183|The "Locked" attribute of ActiveX control (ComboBox) is not changed while protecting worksheet|Bug |
|CELLSNET-45276|Horizontal scrollbar lost (in Google chrome) in GridWeb|Bug |
|CELLSNET-45273|Big lags (in scrolling, selecting a cell, etc.) when using long list of merged cells|Bug |
|CELLSNET-45257|The alignment of the cells lost when inserting/pasting values into the cells|Bug |
|CELLSNET-45251|Percentage value changes to NaN|Bug |
|CELLSNET-44555|Problem setting the value of a cell with percentage format|Bug |
|CELLSNET-44975|Formatting error inside shapes texts when Excel is converted to PDF |Exception |
|CELLSNET-45266|VbaProject.Sign causes an exception|Exception |
|CELLSNET-45239|Re-adding a picture to the same XLS throws a Null Reference error|Exception |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds VbaProject.Protect(bool islockedForViewing,string password) method**
Protects or unprotects the VBA project.
#### **Adds VbaProject.IsProtected property**
Indicates whether the vba project is protected.
#### **Adds VbaProject.IslockedForViewing property**
Indicates whether the VBA project is locked for viewing.
#### **Adds CopyOptions.ExtendToAdjacentRange property**
Indicates whether extend ranges when copying the range to adjacent range.

**C#**

{{< highlight csharp >}}

 Workbook wb = new Workbook("sample.xlsx"); 

Worksheet ws = wb.Worksheets["Sheet1"]; 

CopyOptions co = new CopyOptions(); 

co.ExtendToAdjacentRange = true; 

Cells cells = ws.Cells; 

cells.CopyRows(cells, 0, 1, 1, co); 

{{< /highlight >}}
#### **Deletes obsoleted Workbook.ValidateFormula(string formula) method**
#### **Adds DataSorter.SortAsNumber property**
Indicates whether sorting anything that looks like a number.
#### **Usage Examples**
Please check the list of help topics added in the Aspose.Cells Wiki docs: 

- [Specifying Sort Warning While Sorting Data](https://docs.aspose.com/cells/net/specifying-sort-warning-while-sorting-data/)
- [Password Protect the VBA Project of Excel Workbook](https://docs.aspose.com/cells/net/password-protect-the-vba-project-of-excel-workbook/)
- [Find out if VBA Project is Protected](https://docs.aspose.com/cells/net/find-out-if-vba-project-is-protected/)
- [Check if VBA Project is Protected and Locked for Viewing](https://docs.aspose.com/cells/net/check-if-vba-project-is-protected-and-locked-for-viewing/)
- [Specifying DBNum Custom Pattern Formatting](https://docs.aspose.com/cells/net/specifying-dbnum-custom-pattern-formatting/)
- [Set Column Header Tip](https://docs.aspose.com/cells/net/set-column-header-tip/)

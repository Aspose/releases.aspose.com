---
id: "aspose-cells-for-net-24-9-release-notes"
slug: "aspose-cells-for-net-24-9-release-notes"
linktitle: "Aspose.Cells for .NET 24.9 Release Notes"
title: "Aspose.Cells for .NET 24.9 Release Notes"
weight: 4
description: "Aspose.Cells for .Net 24.9 Release Notes - the latest enhancements, new features, and fixes. "
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 24.9 Release Notes"
keywords: "Aspose.Cells for .Net 24.9 Release Notes, Aspose.Cells for .Net 24.9 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 24.9](https://www.nuget.org/packages/Aspose.Cells/24.9.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-56300|Supports reading, storing and rendering of limit equations and equation groups|New Feature
|CELLSNET-56319|Supports exporting equation content to MathML format|New Feature
|CELLSGRIDJS-1250|Support for syntax checking and spell correction for user input in GridJs|New Feature
|CELLSGRIDJS-1268|Support show formula explanation in GridJs|New Feature
|CELLSGRIDJS-1271|Support show formulas in GridJs|New Feature
|CELLSNET-56364|Support to choose whether equations should be output as images or MathML strings|New Feature
|CELLSNET-56593|Support to export cell address as attribute when saving HTML|New Feature
|CELLSNET-43395|Support to translate "Sum of" column in PivotTable report|New Feature
|CELLSNET-56419|Support getting formula of pivot calcuated item|New Feature
|CELLSNET-56420|Support getting formula of pivot calcuated field in .xlsb file|New Feature
|CELLSNET-56431|Support parsing feature property bags of xlsx|New Feature
|CELLSNET-56466|Support creating CheckBoxes for range|New Feature
|CELLSGRIDJS-1176|Support using formulas as parameters for setting verification.|New Feature
|CELLSNET-56213|Support to extract math equation to LaTeX format|Enhancement
|CELLSNET-56594|Optimize image resource release while converting to pdf|Enhancement
|CELLSNET-56595|Optimize image data handing while converting to pdf|Enhancement
|CELLSNET-56445|Conversion of checkboxes to # signs when convert to html|Enhancement
|CELLSNET-56398|Improve performance of calculating grouped pivot field|Enhancement
|CELLSNET-56451|Support detecting OLE (Object Linking and Embedding) format|Enhancement
|CELLSGRIDJS-1249|Optimize the calculation method for the title display coordinates in the chart.|Enhancement
|CELLSGRIDJS-1243|Support show time control in mobile when cell format number type is time|Enhancement
|CELLSGRIDJS-1256|Optimize the style of validation editing and validation failure prompts on mobile devices.|Enhancement
|CELLSGRIDJS-1232|Optimize the display of date selection interface in multilingual conditions.|Enhancement
|CELLSNET-54570|Part of shape's text got lost when saving to pdf|Bug
|CELLSNET-56064|Issue with printing comments in Excel to PDF conversion|Bug
|CELLSNET-56180|Extracting Math equations to image not working|Bug
|CELLSNET-56504|CheckBoxActiveXControl is lost when converting file to pdf|Bug
|CELLSNET-56549|Limit equations do not render as expected when rendering to PDF|Bug
|CELLSNET-55981|Dynamic images do not refresh properly if we remove a worksheet|Bug
|CELLSNET-56490|The result file crashes when loading template file with AbstractInterruptMonitor and then re-save it|Bug
|CELLSNET-56588|Conditional Formatting with Spill formula does not execute properly|Bug
|CELLSNET-56624|Chaning range name not working for XLSB|Bug
|CELLSNET-56587|Getting stuck on workbook.CalculateFormula()|Bug
|CELLSNET-45020|Chart axis are rotated when chart is rendered to image|Bug
|CELLSNET-46588|Discrepancies in output PDF while converting from XLSX|Bug
|CELLSNET-46937|Drawing shapes not rendered fine in HTML|Bug
|CELLSNET-56511|Some of the text in the chart, font rendering is not the same as Excel |Bug
|CELLSNET-56596|Excel to PDF conversion distorts some charts/diagrams|Bug
|CELLSNET-56645|Excel Charts are scaled when converted to EMF images |Bug
|CELLSNET-56430|Conversion of checkboxes to # signs when convert to pdf|Bug
|CELLSNET-56627|Diagonal border display error when saving file to pdf|Bug
|CELLSNET-56629|Missing images when converting particular Xlsx to Pdf|Bug
|CELLSNET-56447|Wrong decimal separator in CSS properties for German locale/region when saving HTML|Bug
|CELLSNET-45681|Corrupted xlsb file when converting xlsx file to xlsb|Bug
|CELLSNET-52854|pivot item hidden not work as expect|Bug
|CELLSNET-56241|Single node is exported as attributes when exporting file to JSON|Bug
|CELLSNET-56416|Output Excel file is corrupted|Bug
|CELLSNET-56422|Saved xlsx is corrupted file with uncacluated pivot table|Bug
|CELLSNET-56433|Ungrouping PivotField should keep original field|Bug
|CELLSNET-56458|Category and ContentStatus properties in created XLS have incorrect values|Bug
|CELLSNET-56491|File labels metadata not preserved after saving XLSX file |Bug
|CELLSNET-56525|Invalid Link Path (Long Path)|Bug
|CELLSNET-56534|Slicer/Pivot cache is being reverted despite having been changed in Excel file |Bug
|CELLSNET-56535|All Slicer items are selected after calling RefreshAll() method|Bug
|CELLSNET-56540|Display custom caption of pivot item as slicer item|Bug
|CELLSNET-56557|Value auto fill error when setting AutoFillType.Series|Bug
|CELLSNET-56568|The backgroud color is not same as MS Excel|Bug
|CELLSNET-56616|The text format in the graph legend is different after re-saving the file|Bug
|CELLSNET-56681|Conditional formatting breaks when combining workbooks |Bug
|CELLSNET-56537|Issue with spaces in formula strings during Numbers 9 to XLSX conversion|Bug
|CELLSGRIDJS-1246|Fix the issue where some charts cannot be displayed due to SkipInvisibleShapes.|Bug
|CELLSGRIDJS-1247|Fix the issue of being unable to move the chart after switching sheets.|Bug
|CELLSNET-56578|NullReferenceException regression bug|Exception
|CELLSNET-56575|Export XLSX to Html - Getting an exception after refreshing pivot tables|Exception
|CELLSNET-56652|Exception "Index was outside the bounds of the array" when loading an ODS file|Exception
|CELLSNET-56502|Converting numbers to xlsx throws an 'index is out of range' exception|Exception
|CELLSNET-56536|Exception when converting null to double during Numbers 9 to XLSX conversion.|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds property Cell.IsCheckBoxStyle.**

Indicates whether setting this cell as a check box.

### **Obsolete old names for members of enum EquationNodeType and rename them to shorter ones**

Use new and shorter names defined for EquationNodeType.

### **Adds PrintCommentsType.PrintWithThreadedComments enum**

Represents to print comments as displayed on sheet include threaded comments.

### **Adds LimLowUppEquationNode class**

Specifies the limit function.

### **Adds ArrayEquationNode class**

Specifies the Equation-Array function, an object consisting of one or more equations.

### **Adds HtmlOfficeMathOutputType enum and HtmlSaveOptions.OfficeMathOutputMode property**

Indicates how export OfficeMath objects to HTML.

### **HtmlSaveOptions.CellNameAttribute property**

Specifies the attribute of TD element that indicates the CellName to be written.

### **Adds PivotField.GetFormula() method and obsoletes PivotField.GetCalculatedFieldFormula() method**

Uses PivotField.GetFormula() method instead.

### **Adds PivotItem.GetFormula() method.**

Gets the formula of the pivot calcualted item.

### **Adds PivotItem.Name property.**

Gets and sets the caption of the pivot item.

### **Adds PivotTable.ShowDetail() method.**

Show the detail of a pivot item in the data region to a new Table.

### **Adds XlsSaveOptions.WpsCompatibility property.**

Indicates whether making the xls more compatible with WPS.

### **Adds FileFormatType.Ole enum.**

Presents the Ole file.


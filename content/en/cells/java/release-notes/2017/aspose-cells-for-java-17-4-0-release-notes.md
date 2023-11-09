---
id: "aspose-cells-for-java-17-4-0-release-notes"
slug: "aspose-cells-for-java-17-4-0-release-notes"
linktitle: "Aspose.Cells for Java 17.4.0 Release Notes"
title: "Aspose.Cells for Java 17.4.0 Release Notes"
weight: 90
description: "Aspose.Cells for Java 17.4.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.4.0 Release Notes"
keywords: "Aspose.Cells for Java 17.4.0 Release Notes, Aspose.Cells for Java 17.4.0 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 17.4.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.4.0/).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-41975|Support DBNum (custom pattern) formatting|New Feature |
|CELLSJAVA-42237|Accessing the cell creates HTML with blank rows|Enhancement |
|CELLSJAVA-42236|Performance issue with multi-threading environment|Enhancement |
|CELLSJAVA-42226|Limit to a folder and its sub-folders to use fonts in rendering images/PDF|Enhancement |
|CELLSJAVA-42239|Input string format error on loading an HTML|Bug |
|CELLSJAVA-42230|An additional align attribute is generated on converting XLSX to HTML|Bug |
|CELLSJAVA-42229|Export XLSX to HTML - Hash symbols are generated in place of actual Cell values|Bug |
|CELLSJAVA-42218|HTML is not rightly converted to Excel file|Bug |
|CELLSJAVA-42210|Some of DataBar conditional formatting is missing in the output HTML|Bug |
|CELLSJAVA-41783|Background image should be in SVG format but it is in PNG format|Bug |
|CELLSJAVA-42253|Dependent cell value causes an error in XLS|Bug |
|CELLSJAVA-42222|Sum is not correct after workbook calculation|Bug |
|CELLSJAVA-42254|GridWebServlet?acw_ajax_call error occurs while loading GridWeb|Bug |
|CELLSJAVA-42243|Excel to PDF - Square looks like Rectangle|Bug |
|CELLSJAVA-42242|Excel to PDF - Circle looks like Oval Shape|Bug |
|CELLSJAVA-42227|The image file "x1.png" has an extra top border and missing bottom border|Bug |
|CELLSJAVA-42212|Performance issue on exporting an XLS to PDF|Bug |
|CELLSJAVA-42246|Excel to HTML - Text alignment in chart Y-axis label is wrong|Bug |
|CELLSJAVA-42223|Radar chart's points xy px return 0|Bug |
|CELLSJAVA-42216|Bound Values of Y-Axis of Bubble Chart changes when AxisScalingValuesIssue-2.xlsx is converted to PDF |Bug |
|CELLSJAVA-42250|Compilation error if code contains definition of variable with type CommandBar|Bug |
|CELLSJAVA-42241|Excel to PDF - Brackets are coming in next line|Bug |
|CELLSJAVA-42234|Saving XLSM file as XLS takes away macro action from button|Bug |
|CELLSJAVA-42233|Upgrade the code - Applying 3D Format to Chart|Bug |
|CELLSJAVA-42225|Unable to set Shape Input Range|Bug |
|CELLSJAVA-42224|Issue with sorting Comments|Bug |
|CELLSJAVA-42221|Critical Regression with Custom Controls|Bug |
|CELLSJAVA-42220|Issue with setting Page Layout View for XLSB files|Bug |
|CELLSJAVA-42217|After accessing VbaModule via Aspose API, the resulting Excel file has broken vba project|Bug |
|CELLSJAVA-42213|Font unintentionally is changing its size in comment with a CR embedded in it|Bug |
|CELLSJAVA-42231|Exception occurs on inserting rows|Exception |
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds VbaProject.Protect(bool islockedForViewing,string password) method**
Protects or unprotects the VBA project.
### **Adds VbaProject.IsProtected property**
Indicates whether the vba project is protected.
### **Adds VbaProject.IslockedForViewing property**
Indicates whether the VBA project is locked for viewing.
### **Adds CopyOptions.ExtendToAdjacentRange property**
Indicates whether extend ranges when copying the range to adjacent range.

{{< highlight java >}}

 Workbook wb = new Workbook("sample.xlsx");

Worksheet ws = wb.getWorksheets().get("Sheet1");

CopyOptions co = new CopyOptions();

co.setExtendToAdjacentRange(true);

Cells cells = ws.getCells();

cells.copyRows(cells, 0, 1, 1, co);

{{< /highlight >}}
### **Deletes obsoleted Workbook.ValidateFormula(string formula) method**
### **Adds DataSorter.SortAsNumber property**
Indicates whether sorting anything that looks like a number.
### **Usage Examples**
Please check the list of help topics added in the Aspose.Cells Wiki docs:

- [Specifying Sort Warning While Sorting Data](https://docs.aspose.com/cells/java/specifying-sort-warning-while-sorting-data/)
- [Password Protect the VBA Project of Excel Workbook](https://docs.aspose.com/cells/java/password-protect-the-vba-project-of-excel-workbook/)
- [Find out if VBA Project is Protected](https://docs.aspose.com/cells/java/find-out-if-vba-project-is-protected/)
- [Check if VBA Project is Protected and Locked for Viewing](https://docs.aspose.com/cells/java/check-if-vba-project-is-protected-and-locked-for-viewing/)
- [Specifying DBNum Custom Pattern Formatting](https://docs.aspose.com/cells/java/specifying-dbnum-custom-pattern-formatting/)

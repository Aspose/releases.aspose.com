---
id: "aspose-cells-for-java-20-1-release-notes"
slug: "aspose-cells-for-java-20-1-release-notes"
linktitle: "Aspose.Cells for Java 20.1 Release Notes"
title: "Aspose.Cells for Java 20.1 Release Notes"
weight: 60
description: "Aspose.Cells for Java 20.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.1 Release Notes"
keywords: "Aspose.Cells for Java 20.1 Release Notes, Aspose.Cells for Java 20.1 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 20.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.1/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-41325|Cell.getValidation method returns null for ODS|New Feature|
|CELLSJAVA-43074|XLSX to PDF, Difference in PDF output when using Oracle JDK vs Open JDK|Enhancement|
|CELLSJAVA-43083|Opacity is not being applied to column charts|Bug|
|CELLSJAVA-41879|%of, %of Row, %of ParentRowTotal, %ParentTotal, etc. are not working in pivot excel output|Bug|
|CELLSJAVA-43062|Cell’s default background color is wrong in output HTML|Bug|
|CELLSJAVA-43063|SheetRender.toImage() output is incorrect|Bug|
|CELLSJAVA-43070|calculateFormula() does not calculate value|Bug|
|CELLSJAVA-43086|Percent Format Style is applied incorrectly under Norwegian Locale|Bug|
|CELLSJAVA-43082|Smaller font rendered in each first row of the table|Bug|
|CELLSJAVA-41360|Cells with formulas are displayed inside the PDF while they are not displayed inside the ODS|Bug|
|CELLSJAVA-42786|ODS to XLSX - line graph loses lines and legends entries|Bug|
|CELLSJAVA-42788|ODS to XLSX - circle becomes square|Bug|
|CELLSJAVA-43073|DataMashup information not accessible in the workbook|Bug|
|CELLSJAVA-43092|Cannot process Excel file|Bug|

## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds ReplaceOptions.RegexKey property.**
Indicates whether the searched key is regex. If **true** then the searched key(to be replaced part) will be taken as a user-specified regex.
### **Deletes obsoleted ValidationCollection.Add(Aspose.Cells.Validation) method.**
Use ValidationCollection.Add(CellArea) method instead.
### **Adds PowerQueryFormula.FormulaDefinition property.**
Gets the definition of the power query formula.
### **Adds DBConnection.PowerQueryFormula property.**
Gets the definition of power query formula.
### **Adds HtmlSaveOptions.ExportHeadings property.**
Indicates whether exporting headings when saving the file to HTML. The default value is false. If you want to import the HTML file to excel, please keep the default value.
### **Adds XAdESType class**
Type of XML Advanced Electronic Signature (XAdES).
### **Adds DigitalSignature.XAdESType property**
Gets and sets the type of XML Advanced Electronic Signature (XAdES). The default value is None(XAdES is off).

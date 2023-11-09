---
id: "aspose-cells-for-net-20-1-release-notes"
slug: "aspose-cells-for-net-20-1-release-notes"
linktitle: "Aspose.Cells for .NET 20.1 Release Notes"
title: "Aspose.Cells for .NET 20.1 Release Notes"
weight: 70
description: "Aspose.Cells for .Net 20.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.1 Release Notes"
keywords: "Aspose.Cells for .Net 20.1 Release Notes, Aspose.Cells for .Net 20.1 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 20.1](https://www.nuget.org/packages/Aspose.Cells/20.1.0).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-47026|Support "Rank Smallest to Largest" and "Rank Largest to Smallest" display format option|New Feature|
|CELLSNET-47030|Display headings when saving into HTML|New Feature|
|CELLSNET-47089|Support all the data display formats of DataField|New Feature|
|CELLSNET-47062|Support for STDEV.P and STDEV.S|New Feature|
|CELLSNET-47070|Support for Regex in Replace function similar to Find() using options|New Feature|
|CELLSNET-46998|Support for XAdES signatures|New Feature|
|CELLSNET-40174|Inserting CheckBox in chart type sheet|New Feature|
|CELLSNET-43089|Support for Conditional Formatting while converting ODS to XLSX|New Feature|
|CELLSNET-43090|Support for Data Validation while converting ODS to XLSX format|New Feature|
|CELLSNET-47064|Support the shapes in the chart for .xlsx file.|Enhancement|
|CELLSNET-47065|Get PowerQuery from DataConnections|Enhancement|
|CELLSNET-47066|Fetch formatted PowerQuery MCode  similar to MS Excel|Enhancement|
|CELLSNET-47008|Issue while rendering an image of a chart at a specific angle|Bug|
|CELLSNET-47063|Render Excel to printer issue when fonts are not installed|Bug|
|CELLSNET-44237|Descend ordering of the PivotTable's DataField|Bug|
|CELLSNET-47002|The calculated value is shown as "#REF!" in resultant PDF|Bug|
|CELLSNET-47050|Some fields on the first page do not appear in the output PDF|Bug|
|CELLSNET-40733|Open Office .ods file - the conditional formatting doesn't stay|Bug|
|CELLSNET-47039|XY Scatter charts in ODS file are not rendered fine|Bug|
|CELLSNET-47040|Net charts in ODS file are not rendered fine|Bug|
|CELLSNET-47060|Support custom XY of title in ods file|Bug|
|CELLSNET-47072|The difference in the Link path fetched by Aspose.Cells when compared with Excel|Bug|
|CELLSNET-47087|Have a problem when printing the excel file that saved by Aspose.Cells for .NET|Bug|
|CELLSNET-47082|Calculation of formula hangs|Bug|
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds ReplaceOptions.RegexKey property.**
Indicates whether the searched key is regex. If **true** then the searched key(to be replaced part) will be taken as a user-specified regex.
#### **Adds CustomImplementationFactory.CreateCultureInfo method.**
Some cultures may not be supported by the user's environment. To avoid the exception for such situations, user may override this method to provide a valid CultureInfo instance instead.
#### **Deletes obsolete ValidationCollection.Add(Aspose.Cells.Validation) method.**
Use ValidationCollection.Add(CellArea) method instead.
#### **Adds PowerQueryFormula.FormulaDefinition property.**
Gets the definition of the power query formula.
#### **Adds DBConnection.PowerQueryFormula property.**
Gets the definition of power query formula.
#### **Adds HtmlSaveOptions.ExportHeadings property.**
Indicates whether exporting headings when saving the file to HTML. The default value is **false**. If you want to import the HTML file to excel, please keep the default value.
#### **Adds XAdESType class**
Type of XML Advanced Electronic Signature (XAdES).
#### **Adds DigitalSignature.XAdESType property**
Gets and sets the type of XML Advanced Electronic Signature (XAdES). The default value is None(XAdES is off).

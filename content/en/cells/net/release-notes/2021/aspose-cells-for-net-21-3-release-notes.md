---
id: "aspose-cells-for-net-21-3-release-notes"
slug: "aspose-cells-for-net-21-3-release-notes"
linktitle: "Aspose.Cells for .NET 21.3 Release Notes"
title: "Aspose.Cells for .NET 21.3 Release Notes"
weight: 28
description: "Aspose.Cells for .Net 21.3 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.3 Release Notes"
keywords: "Aspose.Cells for .Net 21.3 Release Notes, Aspose.Cells for .Net 21.3 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 21.3](https://www.nuget.org/packages/Aspose.Cells/21.3.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-47857|Clears all merge areas on the sheet|New Feature|
|CELLSNET-47892|Digitally sign Microsoft Signature Line in Excel spreadsheet |Enhancement|
|CELLSNET-47905|Implement Digest Algorithm by BouncyCastel’s API|Enhancement|
|CELLSNET-47838|Native chart color palette is not preserved|Enhancement|
|CELLSNET-47877|Workbook.Settings.RemovePersonalInformation is not effective|Enhancement|
|CELLSNET-47879|The generated file is corrupted when saving xls file with embedded word6.0 doc file as xlsx.|Enhancement|
|CELLSNET-47893|Convert Signature Line to image.|Enhancement|
|CELLSNET-47899|Support copying QueryTable when copying workbook.|Enhancement|
|CELLSNET-47842|Slow performance when refreshing a big pivot table|Performance|
|CELLSNET-42846|Equation is lost on resaving ODS file|Bug|
|CELLSNET-47794|The size and position of the arrow shape are incorrect|Bug|
|CELLSNET-46469|Chart.RefreshPivotData() removes axis number format|Bug|
|CELLSNET-47871|Incorrect headings when rendering print area|Bug|
|CELLSNET-47875|MS Excel needs to repair file after re-save via Aspose.Cells |Bug|
|CELLSNET-47829|Formula calculation results different when implementing circular references and iterations |Bug|
|CELLSNET-47865|Aspose.Cells incorrectly presents date in Japanese format|Bug|
|CELLSNET-47872|MS Excel prompts an error message when opening a re-saved XLTM file by Aspose.Cells|Bug|
|CELLSNET-47897|List item selection not working when loaded into ASP.NET application|Bug|
|CELLSNET-47862|Excel Accounting Underline is cut off when exporting to PDF|Bug|
|CELLSNET-47881|Column width is smaller than expected while import/map XML file into workbook|Bug|
|CELLSNET-47804|Chart legend text does not display properly|Bug|
|CELLSNET-47834|Chart.Calculate() in charts changes chart formatting|Bug|
|CELLSNET-47856|XLSX to PDF conversion issue with pivot tables|Bug|
|CELLSNET-41275|Charts which refer other sheets are not displayed|Bug|
|CELLSNET-42847|Chart is lost on resaving ODS file|Bug|
|CELLSNET-47861|Difference in row height calculation|Bug|
|CELLSNET-47876|Autofit rows and standard height not working properly for merged cells|Bug|
|CELLSNET-47903|Inserting column into a table causes the workbook to corrupt|Bug|
|CELLSNET-47906|Issue with InsertCutCells API affecting cross-worksheet formula references|Bug|
|CELLSNET-47908|ForceFullCalculation reverts to false after resave|Bug|
|CELLSNET-47909|Removing empty rows does not update the comment shapes accordingly|Bug|
|CELLSNET-47913|Shape.UpdateSelectedValue() causes improper shape update|Bug|
|CELLSNET-47866|Exception when loading an Html|Exception|
|CELLSNET-47882|Exception raised while importing html to excel file|Exception|
|CELLSNET-47863|Adding HTML tags to cell throws System.FormatException|Exception|
|CELLSNET-47868|Invalid end row index exception  while opening Office 2000 XLS file|Exception|
|CELLSNET-47869|Cells Workbook Load Failure with Exception|Exception|
|CELLSNET-47870|Exception raised while loading the XLS file|Exception|
|


## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds SignatureLine.Id property.**

Gets or sets identifier for this signature line.

### **Adds DigitalSignature.Id property.**

Specifies a GUID which can be cross-referenced with the GUID of the signature line stored in the document content.

### **Adds DigitalSignature.ProviderId property.**

Specifies the class ID of the signature provider.

### **Adds DigitalSignature.Image property.**

Specifies an image for the digital signature.

### **Adds DigitalSignature.Text property.**

Specifies the text of actual signature in the digital signature.

### **Adds Cells.ClearMergedCells() method.**

Removes all merged cells.

### **Adds Workbook.RemovePersonalInformation() method.**

Removes all personal information.

### **Adds WorkbookSettings.ForceFullCalculate property.**

 
Fully calculates every time when a calculation is triggered.

### **Adds DocxSaveOptions(Boolean) constructor.**

 Represents options of saving .docx files.

### **Deletes obsoleted WorkbookSettings.IsWriteProtected property.**

Use WorkbookSettings.WriteProtection.IsWriteProtected property instead.

### **Deletes obsoleted WorkbookSettings.RecommendReadOnly property.**

Use WorkbookSettings.WriteProtection.RecommendReadOnly property instead.

### **Deletes obsoleted WorkbookSettings.WriteProtectedPassword property.**

Use WorkbookSettings.WriteProtection.Password property instead.


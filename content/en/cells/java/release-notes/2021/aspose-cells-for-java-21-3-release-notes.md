---
id: "aspose-cells-for-java-21-3-release-notes"
slug: "aspose-cells-for-java-21-3-release-notes"
linktitle: "Aspose.Cells for Java 21.3 Release Notes"
title: "Aspose.Cells for Java 21.3 Release Notes"
weight: 10
description: "Aspose.Cells for Java 21.3 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.3 Release Notes"
keywords: "Aspose.Cells for Java 21.3 Release Notes, Aspose.Cells for Java 21.3 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 21.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.3/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43400|Support UNIQUE() function|New Feature
|CELLSJAVA-42863|Fetch chart sub title|New Feature
|CELLSJAVA-43401|Support unified formatting result for Japanese era for all JDKs|Enhancement
|CELLSJAVA-43398|Conditional formatting is not rendered properly in ODS to HTML conversion|Enhancement
|CELLSJAVA-43388|The output file is corrupt after copying workbook|Bug
|CELLSJAVA-43406|Issues while converting HTML to Excel|Bug
|CELLSJAVA-43399|CalculateFormula() creates lot of error type values #VALUE|Bug
|CELLSJAVA-43362|Percentage issue for labels when printing charts|Bug
|CELLSJAVA-43384|Percentages issue for some labels when rendering to PDF and printing charts|Bug
|CELLSJAVA-43402|Generate exact chart image from Excel file|Bug
|CELLSJAVA-43408|Top of chart gets cut off and slanted line goes up|Bug
|CELLSJAVA-43412|CellsException in xlsx to html conversion|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds SignatureLine.Id property.**

Gets or sets identifier for this signature line.

### **Adds DigitalSignature.Id property.**

Specifies a UUID which can be cross-referenced with the UUID of the signature line stored in the document content.

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

Property instructs ms excel to fully calculate every time when a calculation is triggered.

### **Adds DocxSaveOptions(Boolean) constructor.**

Represents options of saving .docx files.

### **Deletes obsoleted WorkbookSettings.IsWriteProtected property.**

Use WorkbookSettings.WriteProtection.IsWriteProtected property instead.

### **Deletes obsoleted WorkbookSettings.RecommendReadOnly property.**

Use WorkbookSettings.WriteProtection.RecommendReadOnly property instead.

### **Deletes obsoleted WorkbookSettings.WriteProtectedPassword property.**

Use WorkbookSettings.WriteProtection.Password property instead.

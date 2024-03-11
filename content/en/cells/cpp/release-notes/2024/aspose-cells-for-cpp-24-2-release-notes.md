---
id: "aspose-cells-for-cpp-24-2-release-notes"
slug: "aspose-cells-for-cpp-24-2-release-notes"
linktitle: "Aspose.Cells for CPP 24.2 Release Notes"
title: "Aspose.Cells for CPP 24.2 Release Notes"
weight: 11
description: "Aspose.Cells for CPP 24.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for CPP 24.2 Release Notes"
keywords: "Aspose.Cells for CPP 24.2 Release Notes, Aspose.Cells for CPP 24.2 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Cells for C++ 24.2.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSCPP-1031|Implement UUID API|New Feature
|CELLSNET-55072|Support the TOROW/TOCOL functions|New Feature
|CELLSNET-54913|Support to show "convert to number" menu for the cell which has number stored as text|New Feature
|CELLSNET-55056|Support detecting oxps format|New Feature
|CELLSNET-55009|Support parsing color attribute containing "var" or "rgba" fields|New Feature
|CELLSNET-54905|Improve performance of sorting large dataset|Enhancement
|CELLSNET-55029|Provide options to differentiate empty cells when exporting data to DataTable and detecting data type|Enhancement
|CELLSCPP-1052|Shared formulas disappear in Aspose.Cells for C++|Bug
|CELLSNET-54993|Obtain incorrect connection points when calling the GetConnectionPoints method|Bug
|CELLSNET-55010|The result file crashes after setting X rotation of Line|Bug
|CELLSNET-54960|Cell background color incorrect for conditional formatting|Bug
|CELLSNET-54964|MAP returns #VALUE! error when input arrays have length of 1|Bug
|CELLSNET-55068|The formula in adjacent cell is removed after calling ImportData|Bug
|CELLSNET-54953|The bar chart changed direction after resaving the sample file|Bug
|CELLSNET-54965|The line style of Chart changes after copying the range|Bug
|CELLSNET-54972|Error setting Cell.HtmlString for em font sizes smaller 1.0|Bug
|CELLSNET-55005|Span text elements are gone after saving html to excel|Bug
|CELLSNET-55006|HR black line elements are gone after saving html to excel|Bug
|CELLSNET-55007|First table bottom border is gone after saving file to excel|Bug
|CELLSNET-54998|Extra borders and border color errors occurred when resaving xlsb file|Bug
|CELLSNET-55034|Some strange values appear when opening a workbook with LoadDataFilterOptions.CellValue|Bug
|CELLSNET-55044|Columns are sometimes hidden incorrectly after filtering blank cells|Bug
|CELLSNET-55062|Pivot table refresh results are incorrect|Bug
|CELLSNET-55063|The resultant file crashes after filtering blank cells|Bug
|CELLSNET-54971|Cell.HtmlString CSS "color:#FF0000 !important" throws an Exception|Exception
|CELLSNET-54992|ArgumentOutOfRangeException occurred when copying the worksheet|Exception
|CELLSNET-55001|NullReferenceException occurred when saving a Workbook |Exception
|CELLSNET-55027|New Workbook - System.ArgumentOutOfRangeException|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for C++. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds FileFormatType::Oxps enum.**

OXPS (Open XML Paper Specification) format(Currently only file format detection is supported).

### **Adds ChartCalculateOptions class.**

The class represents the options for calculating chart.

### **Add Calculate(const ChartCalculateOptions&) method to Chart class.**

Calculates the custom position of plot area, axes if the position of them are auto assigned, with specified options.

### **Adds GetColumnWidthPixel(int32_t, bool) method to Cells class**

Gets the original width of the hidden columns.

### **Adds GetId/SetId methods to SignatureLine class**

Gets or sets identifier for this signature line.

### **Adds GetProviderId/SetProviderId methods to SignatureLine class**

Gets or sets the id of signature provider.

### **Adds GetCreateId/SetCreateId methods to Shape class**

Gets or sets create id for this shape.

### **Adds the GetGuid method to RevisionCustomView class**

Gets the globally unique identifier of the custom view.

### **Add GetId/SetId methods to DigitalSignature class**
 
Specifies a GUID which can be cross-referenced with the GUID of the signature line stored in the document content. Default value is Empty (all zeroes) Guid.

### **Add GetProviderId/SetProviderId methods to DigitalSignature class**

Specifies the class ID of the signature provider. Default value is Empty (all zeroes) Guid.

### **Add UUID type definition**

Guid struct.
---
id: "aspose-cells-for-java-18-2-release-notes"
slug: "aspose-cells-for-java-18-2-release-notes"
linktitle: "Aspose.Cells for Java 18.2 Release Notes"
title: "Aspose.Cells for Java 18.2 Release Notes"
weight: 110
description: "Aspose.Cells for Java 18.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.2 Release Notes"
keywords: "Aspose.Cells for Java 18.2 Release Notes, Aspose.Cells for Java 18.2 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Java 18.2.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42509|Add LoadDataFilterOptions.NAMES constant to filter defined names when loading workbook|New Feature |
|CELLSJAVA-42510|Observe very slow filtering in Microsoft Excel 2013 and 2016 when filter is applied|Enhancement |
|CELLSJAVA-42497|Sheet1 shapes are lost and Stars in Sheet2 are rounded|Bug |
|CELLSJAVA-42512|Invalid encoding - Exception occurs on loading the Excel file|Bug |
|CELLSJAVA-42507|Macro and Dialog sheets are detected as regular worksheets|Bug |
|CELLSJAVA-42503|MS Excel does not allow to save XLS file again|Bug |
|CELLSJAVA-42502|Aspose.Cells is not filtering data correctly instead it hides all the rows|Bug |
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds LoadDataFilterOptions.DefinedNames enum**
Indicates whether loading defined Name objects when loading template file.
### **Changes the behavior of LoadDataFilterOptions.Formula enum**
In older versions we always load defined Name objects when loading formulas. Now we provide separate enum for defined Name objects explicitly, so Formula enum will only denote that formulas should be loaded now, no matter the defined Name objects will be loaded or not. However, one thing should be noted, commonly defined Name objects are used by formulas, if user only loads formulas and does not load the defined Name objects, the cell formula which refers to those Names will become corrupted and may cause Exception. So, generally if user wants to load formulas, the defined Name objects should be loaded too. But user can load only defined Name objects without loading formulas.
### **Add SheetType.Dialog enum**
Represents dialog sheet.
### **Adds WorkbookSettings.MaxRowsOfSharedFormula property**
Gets and sets the max row number of shared formula. The shared formula will be split to several shared formula if the total rows of shared formula is greater than it.
### **Adds WorkbookSettings.StreamProvider property**
Gets and sets the stream provider for external resource.
### **Adds ShapeTextAlignment.IsAutoMargin property**
Indicates whether the margin of the text frame is atuomatic.
### **Adds ImportTableOptions.IsFormulas property**
Represents which column in the datatable should be imported as formulas.

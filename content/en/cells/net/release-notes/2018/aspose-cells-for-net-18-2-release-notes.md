---
id: "aspose-cells-for-net-18-2-release-notes"
slug: "aspose-cells-for-net-18-2-release-notes"
linktitle: "Aspose.Cells for .NET 18.2 Release Notes"
title: "Aspose.Cells for .NET 18.2 Release Notes"
weight: 110
description: "Aspose.Cells for .Net 18.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.2 Release Notes"
keywords: "Aspose.Cells for .Net 18.2 Release Notes, Aspose.Cells for .Net 18.2 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 18.2](https://www.nuget.org/packages/Aspose.Cells/18.2.0).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-45889|Convert cell content to Hyperlink - ImportTableOptions.IsFormulas option  |New Feature |
|CELLSNET-45886|Set comment's margins|New Feature |
|CELLSNET-45855|Provide WorkbookSetting.StreamProvider to control external resources|New Feature |
|CELLSNET-45845|Unsupported external stylesheet during round trip conversion|Enhancement |
|CELLSNET-45888|DDE link is not present inside Worksheets.ExternalLinks|Enhancement |
|CELLSNET-45893|Aspose.Cells.GridWeb does not enter text like Microsoft Excel when wrap text is enabled|Enhancement |
|CELLSNET-45833|Image properties (Title and Subject) are lost in Shape to image conversion|Bug |
|CELLSNET-45822|Inverted characters in labels when converting Excel to PDF |Bug |
|CELLSNET-45776|Some columns data is not fully expanded/displayed when saving an MHtml file to Excel file format|Bug |
|CELLSNET-44829|Output HTML does not match with Microsoft Excel|Bug |
|CELLSNET-44319|Pivot table filter value is not retained upon refresh|Bug |
|CELLSNET-45887|'#VALUE!' error for ArrayFormula's calculation|Bug |
|CELLSNET-45883|3D Pie chart - is not rendered good in the output PDF|Bug |
|CELLSNET-45881|Opening and saving the input Excel file causes Red Protected View warning in MS Excel|Bug |
|CELLSNET-45880|Part of x-axis labels are rendered in the second line in chart|Bug |
|CELLSNET-45864|EMF converted from Aspose.Cells is not exactly accurate|Bug |
|CELLSNET-45885|The type (attribute) of external link is changed after open/save|Bug |
|CELLSNET-45872|Unable to read Excel data connection when its type is CSV|Bug |
|CELLSNET-45868|PrintTitleRows property value disappears after open and save by Aspose.Cells|Bug |
|CELLSNET-45865|Special characters used in a column name is not working - Smart Markers issue|Bug |
|CELLSNET-45858|Change of link source is impacting contents of drop-downs|Bug |
|CELLSNET-45857|Corrupted file when copying sheet from one workbook to another|Bug |
|CELLSNET-45901|Textbox alignment lost when rendered to PDF|Bug |
|CELLSNET-45875|Cell value is lost and some part of x-axis labels are rendered in the second line|Bug |
|CELLSNET-45873|Implementation of interactive control for groups of radio buttons in GridWeb|Bug |
|CELLSNET-45902|Worksheet becomes over sized and unresponsive when navigating to or clicking it in Aspose.Cells.GridWeb|Bug |
|CELLSNET-45849|Image is getting outside of grid worksheet size|Bug |
|CELLSNET-45824|Images in Excel file are not shown in normal size when importing the file into Aspose.Cells.GridDesktop|Bug |
|CELLSNET-45874|Exception "Input string was not in a correct format" when importing the Excel file into Aspose.Cells.GridWeb|Exception |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds LoadDataFilterOptions.DefinedNames enum**
Indicates whether loading defined Name objects when loading template file.
#### **Changes the behavior of LoadDataFilterOptions.Formula enum**
In older versions we always load defined Name objects when loading formulas. Now we provide separate enum for defined Name objects explicitly, so Formula enum will only denote that formulas should be loaded now, no matter the defined Name objects will be loaded or not. However, one thing should be noted, commonly defined Name objects are used by formulas, if user only loads formulas and does not load the defined Name objects, the cell formula which refers to those Names will become corrupted and may cause Exception. So, generally if user wants to load formulas, the defined Name objects should be loaded too. But user can load only defined Name objects without loading formulas.
#### **Add SheetType.Dialog enum**
Represents dialog sheet.
#### **Adds WorkbookSettings.MaxRowsOfSharedFormula property**
Gets and sets the max row number of shared formula. The shared formula will be split to several shared formula if the total rows of shared formula is greater than it.
#### **Adds WorkbookSettings.StreamProvider property**
Gets and sets the stream provider for external resource.
#### **Adds ShapeTextAlignment.IsAutoMargin property**
Indicates whether the margin of the text frame is atuomatic.
#### **Adds ImportTableOptions.IsFormulas property**
Represents which column in the datatable should be imported as formulas.

---
id: "aspose-cells-for-net-18-10-release-notes"
slug: "aspose-cells-for-net-18-10-release-notes"
linktitle: "Aspose.Cells for .NET 18.10 Release Notes"
title: "Aspose.Cells for .NET 18.10 Release Notes"
weight: 30
description: "Aspose.Cells for .Net 18.10 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.10 Release Notes"
keywords: "Aspose.Cells for .Net 18.10 Release Notes, Aspose.Cells for .Net 18.10 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 18.10](https://www.nuget.org/packages/Aspose.Cells/18.10.0).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-46311|Get connection points from shapes|New Feature |
|CELLSNET-46194|Change columns' fixed size width (i.e., pt/px) into scalable unit like "em" or "percent"|Enhancement |
|CELLSNET-46383|Issue with the image source when rendering Excel to HTML file format|Bug |
|CELLSNET-46367|Font size changed from 6.5 to 6 while converting XLSX to HTML  |Bug |
|CELLSNET-46353|Recognize empty tags like <td /> while converting HTML to MS Excel file format  |Bug |
|CELLSNET-46341|Sub-Total missing when rows collapsed after refresh|Bug |
|CELLSNET-46330|Issue in number fields while calling the Worksheet.AutoFitColumns()|Bug |
|CELLSNET-42681|XLSB file gets corrupt on opening and saving|Bug |
|CELLSNET-46382|CSV import creates incorrect formatting using PreferredParsers|Bug |
|CELLSNET-46338|"_xll" attached in front of formula name|Bug |
|CELLSNET-46334|Named range formula ("=GET.CELL") not properly created in German locale|Bug |
|CELLSNET-46321|Escape character is displayed as it is in PDF|Bug |
|CELLSNET-46376|PDF output page size(and margins) doesn't match MS Excel output|Bug |
|CELLSNET-46373|Height of image in header truncated along with broken layout during XLSM->PDF conversion|Bug |
|CELLSNET-46349|Image not repeating properly when print titles are set for rows and columns|Bug |
|CELLSNET-46358|Rendering image from a simple chart takes all resources and then raises exception|Bug |
|CELLSNET-46343|Accessing visibility properties changed the visibility of the chart in the re-saved output|Bug |
|CELLSNET-46390|SourceFullName property of OLE Object is empty while accessing in XLSB|Bug |
|CELLSNET-46385|Header picture/shape is not rendered correctly when re-saving an XLSX file|Bug |
|CELLSNET-46384|Difference in OLE Objects before and after saving the XLSB file|Bug |
|CELLSNET-46378|Phonetic guide missing after copy and save|Bug |
|CELLSNET-46375|Resizing tables changes format of cells|Bug |
|CELLSNET-46374|Wrong detection of cell foreground and background color|Bug |
|CELLSNET-46369|Autofit happens automatically to the hidden rows when rows are auto filtered|Bug |
|CELLSNET-46368|Custom scheme 'm-files://...' is converted in document save-operation|Bug |
|CELLSNET-46357|XLSB files cannot be opened using LoadDataFilterOption other than LoadDataFilterOption.All|Bug |
|CELLSNET-46356|Formula missing single quote|Bug |
|CELLSNET-46351|LoadDataFilterOptions.SheetSettings not working for XLSB files|Bug |
|CELLSNET-46350|View is changed to protected while converting XLS -> XLSM -> XLS|Bug |
|CELLSNET-46347|XLSX file is corrupt after converting from an XML (SpreadsheetML) file|Bug |
|CELLSNET-46344|Smart Marker does not evaluate ISBLANK properly|Bug |
|CELLSNET-46319|FilterOperatorType.Contains missing from API|Bug |
|CELLSNET-46354|Exception occurred when loading an Excel file|Exception |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds HtmlSaveOptions.WidthScalable property**
Indicates whether using scalable unit to describe the column width when exporting file to HTML. The default value is false.
#### **Adds WorkbookDesigner.UpdateEmptyStringAsNull property**
Indicates whether processing the empty string value as null.
#### **Updates the returned value of DocumentProperty.ToDateTime() method, BuiltInDocumentPropertyCollection.CreatedTime, BuiltInDocumentPropertyCollection.LastPrinted and BuiltInDocumentPropertyCollection.LastSavedTime properties.**
Returns the time in local timezone.
#### **Requires stronger constraint for user's input for FormatCondition.Formula1/Formula2**
The plain input string cannot be determined whether it should refer to a Name reference or it is just a constant string value. So, now we require the formula must start with '=' sign. For plain string value "sss", please use format like "=\"sss\"".

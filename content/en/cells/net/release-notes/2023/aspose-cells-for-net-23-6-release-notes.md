---
id: "aspose-cells-for-net-23-6-release-notes"
slug: "aspose-cells-for-net-23-6-release-notes"
linktitle: "Aspose.Cells for .NET 23.6 Release Notes"
title: "Aspose.Cells for .NET 23.6 Release Notes"
weight: 7
description: "Aspose.Cells for .Net 23.6 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.6 Release Notes"
keywords: "Aspose.Cells for .Net 23.6 Release Notes, Aspose.Cells for .Net 23.6 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 23.6](https://www.nuget.org/packages/Aspose.Cells/23.6.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-53303|Support to traverse Row/Cell in RowCollection/Row in reversed order|New Feature
|CELLSNET-53398|Support refreshing multiple consolidation ranges of pivottable|New Feature
|CELLSGRIDJS-815|Support to show chart sheet in GridJs|New Feature
|CELLSGRIDJS-821|Support to filter by datetime in GridJs|New Feature
|CELLSGRIDJS-782|Support to render activex control and form control for checkbox in GridJs|New Feature
|CELLSNET-53333|Row with no data should be taken as blank and removed by Cells.DeleteBlankRows() even if there is merged cells intersect with it|Enhancement
|CELLSNET-53316|Chart does not get updated when writing new lines to a listobject with Aspose.Cells|Enhancement
|CELLSNET-53358|Support extending rows when setting formula to totals row in the table|Enhancement
|CELLSNET-53359|Detect Gzip Fileformat|Enhancement
|CELLSGRIDJS-812|Cell overflow content is not always rendered in GridJs|Enhancement
|CELLSGRIDJS-818|Support to set loading gif in loadoptions for GridJs|Enhancement
|CELLSGRIDJS-824|Layer display solution for  background image|Enhancement
|CELLSNET-48192|Arrow Shapes placed incorrectly after conversion to HTML|Bug
|CELLSNET-48193|Arrow Shapes placed incorrectly after conversion to PDF|Bug
|CELLSNET-53291|Text is upside down in some shapes - Excel to PDF conversion|Bug
|CELLSNET-53459|Letters in the shapes become upside down in Excel to PDF conversion|Bug
|CELLSNET-53470|RadioButtons are not displayed correctly in PDF and HTML |Bug
|CELLSNET-53304|Tildes in a CONCATENATE function are turned into commas |Bug
|CELLSNET-53372|Conditional formatting rule "not between" works differently than Excel|Bug
|CELLSNET-53403|Comments are deleted when deleting blank rows|Bug
|CELLSNET-53463|Generated xlsx file with volatile dependencies is not fully compatible with Open Xml SDK|Bug
|CELLSNET-53482|Time part "08:00" in ms excel was formatted as "8:00" by Aspose.Cells|Bug
|CELLSNET-53368|Last row is cut off while converting workbook to PDF with OnePagePerSheet set to true|Bug
|CELLSNET-53381|XmlMap references not shifting when rows are imported |Bug
|CELLSNET-53382|Xml Import does not preserve column widths|Bug
|CELLSNET-53402|Excel Tiff generation takes too much time|Bug
|CELLSNET-53443|PDF conversion is making a few extra empty pages|Bug
|CELLSNET-53363|The header and formats are not aligned properly when importing html to excel|Bug
|CELLSNET-53413|Saving HTML has visual issues with tables|Bug
|CELLSNET-53284|File crash when adding data to the total row of the table|Bug
|CELLSNET-53290|Provide some options/means to keep the format (style) for the values inserted into the Table/List Object|Bug
|CELLSNET-53325|Style of Totals row covered by style of previous row when showing totals row.of the table|Bug
|CELLSNET-53328|PowerQueries lost after replacement|Bug
|CELLSNET-53357|Font and font size is not set to all lines in the textbox when exporting to XLS|Bug
|CELLSNET-53366|Pivot table rows are not merged in PDF when the grand total is added|Bug
|CELLSNET-53399|Aspose moves a graph beneath a table when totals row is enabled while excel does not |Bug
|CELLSNET-53406|InsertCutCells - Cutting rows and then inserting them somewhere else does not maintain formula references|Bug
|CELLSNET-53408|The value of merged cells changed when copying columns|Bug
|CELLSNET-53417|Chart is not being moved down after adding rows|Bug
|CELLSNET-53418|Horizontal data in a chart is not expanded.|Bug
|CELLSNET-53424|When a sheet with ActiveX controls is copied to another workbook, some differences/issues occurred|Bug
|CELLSNET-53436|Copied shapes become free forms|Bug
|CELLSNET-53457|shape id changed after being saved and reloaded|Bug
|CELLSGRIDJS-819|Cell background color fill size is not  exactly matched|Bug
|CELLSGRIDJS-820|Loading XLSX: Un-representable DateTime exception|Bug
|CELLSGRIDJS-822|Exception for image loading in slow 3g network|Bug
|CELLSGRIDJS-827|Edit focus cell  out of the view when the soft keyboard shows in mobile device|Bug
|CELLSGRIDJS-828|Sometimes single click on cell does not trigger cell select in mobile device|Bug
|CELLSNET-53461|Exception throw: 'Shape to image Error!'|Exception
|CELLSNET-53416|Range merge exception while refreshing pivot table|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes behavior of Cells.DeleteBlankRows() method**

In old versions, we did not take a row as blank if it intersects some merged cells so it will not be deleted. From 23.6, if one row intersects some merged cells only and has no cell data or other related objects, it will be taken as blank and will be deleted.

### **Changes behavior of constructing save options with mismatched save format**

For constructing specific save options with save format, sometimes user may provide unmatched format as the parameter. In old version the unmatched format may be accepted directly, this may cause ambiguities and even unexpected result. From 23.6, we reset the unmatched save format to a default one which matches the specific save options. Those influenced save options and default format are: OoxmlSaveOptions-xlsx, HtmlSaveOptions-html, OdsSaveOptions-ods, XlsSaveOptions-xls.

### **Adds RowCollection.GetEnumerator(bool reversed, bool sync) method**

Provides user the ability of traversing Row objects in the collection in reversed order.

### **Obsoletes XlsSaveOptions.IsTemplate method**

For template file, please create save options by XlsSaveOptions(SaveFormat.Xlt). Otherwise create it by XlsSaveOptions().

### **Adds ImageBinarizationMethod enum**

Specifies the method used to binarize image.

### **Adds ImageOrPrintOptions.TiffBinarizationMethod property**

Gets and sets method used while converting images to 1 bpp format when ImageType is Tiff and TiffCompression is equal to Ccitt3 or Ccitt4.

### **Adds ListColumn.GetDataStyle() and ListColumn.SetDataStyle(Style) methods.**

Gets and sets the style of the column in the table.

### **Adds ListObject.PutCellFormula(int,int,string,bool) method.**

Sets the formula to table.

### **Adds RevisionLogCollection.HighlightChanges(HighlightChangesOptions) method and HighlightChangesOptions class.**

Exports and highlights all revision logs to a new worksheet.

### **Adds FileFormatType.GZip enum.**

It's used to detect whether the file is GZip file.


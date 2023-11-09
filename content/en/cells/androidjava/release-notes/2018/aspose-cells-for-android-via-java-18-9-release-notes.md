---
id: "aspose-cells-for-android-via-java-18-9-release-notes"
slug: "aspose-cells-for-android-via-java-18-9-release-notes"
linktitle: "Aspose.Cells for Android via Java 18.9 Release Notes"
title: "Aspose.Cells for Android via Java 18.9 Release Notes"
weight: 20
description: "Aspose.Cells for Android via Java 18.9 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 18.9 Release Notes"
keywords: "Aspose.Cells for Android via Java 18.9 Release Notes, Aspose.Cells for Android via Java 18.9 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Cells for Android via Java 18.9.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42680|Disable Pivot Table Ribbon|New Feature |
|CELLSJAVA-42568|Protect workbook and worksheet in ODS file|New Feature |
|CELLSJAVA-42668|Support multiple values when using class style (Linked to: CELLSJAVA-42635)|Enhancement |
|CELLSJAVA-42627|Unable to extract Smart Art images correctly - Shape to image conversion (CELLSJAVA-42619) |Enhancement |
|CELLSJAVA-42677|Interruption issue with saving XLSX file process|Enhancement |
|CELLSJAVA-42687|Hyperlink not working when referenced from other sheet|Enhancement |
|CELLSJAVA-42672|The output PDF document is too big |Bug |
|CELLSJAVA-42671|Hyperlinks issue when viewing the output Excel file in MS Excel Japanese version|Bug |
|CELLSJAVA-42667|Getting '#NUM!' for a cell having IRR function|Bug |
|CELLSJAVA-42658|Workbooks with XL4 macros (XLSM) become corrupt after save|Bug |
|CELLSJAVA-42656|AlternativeText returns value of the comment Text|Bug |
|CELLSJAVA-42635|HTML to XLS - CSS style ignored|Bug |
|CELLSJAVA-41176|Incorrect alignment while rendering spreadsheet to PDF format|Bug |
|CELLSJAVA-42676|Table data shifted to wrong row and column while converting from HTML to MS Excel file format|Bug |
|CELLSJAVA-41670|Chart's image position is wrong in Chrome & FireFox while converting to HTML  |Bug |
|CELLSJAVA-41245|Slicer control is not rendered when converting Excel file to HTML file format|Bug |
|CELLSJAVA-42684|Vertical line at the center of the chart is not drawn properly in the rendered image|Bug |
|CELLSJAVA-42682|Gradient color for negative bubbles is not applying in the PDF output|Bug |
|CELLSJAVA-42681|Chart category title not shown properly in the image|Bug |
|CELLSJAVA-42695|Wrong border style returned for merged cell|Bug |
|CELLSJAVA-42694|Read watermark from Excel file|Bug |
|CELLSJAVA-42686|Property comment contains unnecessary text|Bug |
|CELLSJAVA-42685|Property "revision number" not checked correctly|Bug |
|CELLSJAVA-41485|Macros in the ODS file are not retained in the generated ODS file format|Bug |
|CELLSJAVA-42715|Formulas are not retrieved the same as in Excel file|Bug |
|CELLSJAVA-42711|Chart in PDF is not generating from the Excel template|Bug |
|CELLSJAVA-42710|Duplicate legend item text in the chart in Excel to PDF conversion|Bug |
|CELLSJAVA-42706|PDF output does not show chart label|Bug |
|CELLSJAVA-42700|Waterfall chart not rendered properly after changing the chart data|Bug |
|CELLSJAVA-42717|Cells.deleteRow works incorrectly|Bug |
|CELLSJAVA-42716|Wrong value retrieved for border style|Bug |
|CELLSJAVA-42709|Wrong bottom border style returned for merged cell|Bug |
|CELLSJAVA-42705|Excel raises error while loading file after setting the Autofilter|Bug |
|CELLSJAVA-42703|Chart not rendered while converting ODS to PDF|Bug |
|CELLSJAVA-42702|Gray borders appear after reading cell style in the worksheet|Bug |
|CELLSJAVA-42699|PasteType.VALUES_AND_NUMBER_FORMATS is not working fine|Bug |
|CELLSJAVA-42646|Exception: "FormulaBuild Unknown formula token0" on Name.getRefersTo()|Exception |
|CELLSJAVA-42707|Chart.calculate method causes OutOfMemoryError|Exception |
|CELLSJAVA-42673|Exception "java.lang.NumberFormatException" when loading an Excel file|Exception |
|CELLSJAVA-42669|Exception "java.lang.NullPointerException" when calculating formulas in the workbook|Exception |
|CELLSJAVA-42663|Chart.calculate() throws IndexOutOfBoundsException|Exception |
|CELLSJAVA-42655|Exception: "Invalid encoding: null" when loading an XLS file - II|Exception |
|CELLSJAVA-42675|NumberFormatException raised while loading the HTML file into workbook|Exception |
|CELLSJAVA-42689|NullPointerException exception raised while calling the CalculateFormula|Exception |
|CELLSJAVA-42678|Exception when rendering worksheet to PNG file format|Exception |
|CELLSJAVA-42411|Error in Cell: E22-Invalid formula - exception on opening MS Excel file|Exception |
|CELLSJAVA-42691|NegativeArraySizeException while converting XLSX to HTML|Exception |

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds enum StyleFlag.Alignments**

Represents all the settings of alignment.

### **Adds WorkbookSettings.MaxRow and WorkbookSettings.MaxColumn properties**

Gets the max row and column index of the workbook.

### **Adds WriteProtection.Author property**

Gets and sets the author of the write protection.

### **Adds PdfSecurityOptions.AccessibilityExtractContent property**

Permission to copy or extract content (in support of accessibility to disabled users or for other purposes).

### **Adds SubtotalSetting class**

Represents the setting of subtotal.

### **Adds Cells.RetrieveSubtotalSetting(CellArea) method**

Retrieves the setting of subtotal.

### **Adds overload Range.ExportDataTable(Aspose.Cells.ExportTableOptions) method.**

Supports options of exporting range.

### **Adds WebQueryConnection.IsSameSetting property and deletes WebQueryConnection.IsFirstRow property**

Use WebQueryConnection.IsSameSetting property instead.

### **Adds WebQueryConnection.IsXmlSourceData property and deletes WebQueryConnection.IsSourceData property**

Use WebQueryConnection.IsXmlSourceData property instead.

### **Adds Shape.IsEquation property**

Indicates whether the shape contains equation.

### **Adds overload Cells.CopyColumns(Int32,Int32,PasteOptions) and Cells.CopyRows(Int32,Int32,PasteOptions) method**

Supports paste options when copying rows and columns.

### **Adds Axis.IsAutoTickLabelSpacing property**

Indicates whether tick label spacing is automatic.

### **Adds CellsHelper.CreateSafeSheetName(string nameProposal)/CreateSafeSheetName(string nameProposal, char replaceChar) methods**

Methods for user's convenience to create valid sheet name.

### **Adds Row.FirstDataCell**

Gets the first non-blank cell in the row.

### **Adds MapChartLabelLayout enum**

Represents the label layout type of the map chart.

### **Adds MapChartProjectionType enum**

Represents the projection type of the map chart.

### **Adds MapChartRegionType enum**

Represents the region type of the map chart.

### **Adds QuartileCalculationType enum**

Represents the quartile calculation type of the chart.

### **Adds Series.LayoutProperties property and class SeriesLayoutProperties**

Represents the layout properties of the series.

### **Adds TickLabels.IsAutomaticRotation property**

Indicates whether the rotation of the tick labels is automatic.

### **Adds FilterOperatorType.BeginsWith, Contains, EndsWith and NotContains enum**

Represents the text filter operator type.

### **Adds Cell.GetDisplayStyle(bool) method**

Gets the display style of the cell.

### **Adds GlobalizationSettings.GetStandardHeaderFooterFontStyleName(string localFontStyleName) method**

Gets standard English font style name (Regular, Bold, Italic) for Header/Footer according to given locale font style name.

### **Adds PdfCustomPropertiesExport enum**

Specifies the way CustomDocumentPropertyCollection are exported to PDF file.

### **Adds PdfSaveOptions.CustomPropertiesExport property**

Gets or sets a value determining the way CustomDocumentPropertyCollection are exported to PDF file. Default value is None.

### **Adds class XmlDataBinding**

Represents Xml Data Binding information.

### **Adds ListObject.XmlMap property**

Gets an XmlMap used for this list.

### **Adds XmlDataBinding.Url property**

Gets source url of this data binding.

### **Adds XmlMap.DataBinding property**

Gets an XmlDataBinding of this map.

{{% alert color="primary" %}}

Since the code base of Aspose.Cells for Android via Java matches the code of relevant .NET and Java version(s), most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v18.7, Aspose.Cells for .NET v18.8, Aspose.Cells for .NET v18.9, Aspose.Cells for Java v18.7, Aspose.Cells for Java v18.8 and Aspose.Cells for Java v18.9 are also included in this Aspose.Cells for Android via Java v18.9.

{{% /alert %}}

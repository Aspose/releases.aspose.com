---
id: "aspose-cells-for-java-18-6-release-notes"
slug: "aspose-cells-for-java-18-6-release-notes"
linktitle: "Aspose.Cells for Java 18.6 Release Notes"
title: "Aspose.Cells for Java 18.6 Release Notes"
weight: 70
description: "Aspose.Cells for Java 18.6 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.6 Release Notes"
keywords: "Aspose.Cells for Java 18.6 Release Notes, Aspose.Cells for Java 18.6 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Cells for Java 18.6.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42339|Implement custom data sorting in Pivot Table report via Aspose.Cells APIs|New Feature |
|CELLSJAVA-42625|The implementation of the MS Excel feature 'Watch Window'|New Feature |
|CELLSJAVA-42612|Unable to extract the text from the gear type SmartArt|New Feature |
|CELLSJAVA-42646|Exception: "FormulaBuild](/p Unknown formula token0" on Name.getRefersTo()|Enhancement |
|CELLSJAVA-42645|Exception: "FormulaBuild More than one token in stack...." on Cell.getFormula()|Enhancement |
|CELLSJAVA-42516|Aspose.Cells accepts and corrects an invalid formula|Enhancement |
|CELLSJAVA-42636|Some drawing shapes are displaced or rendered wrongly in Excel to HTML rendering|Bug |
|CELLSJAVA-42627|CELLSJAVA-42619 - Unable to extract Smart Art images correctly|Bug |
|CELLSJAVA-42618|Shape is displaced to cover data in Excel to HTML rendering|Bug |
|CELLSJAVA-42628|Calculation of formulas are wrong e.g. it generates #DIV/0! errors|Bug |
|CELLSJAVA-42615|Cell A3 format is not correct in the output HTML|Bug |
|CELLSJAVA-42621|Poor performance when generating PDF file from an MS Excel file|Bug |
|CELLSJAVA-42620|XLSX to TIFF - exception NoClassDefFoundError|Bug |
|CELLSJAVA-42599|Images are lost when Excel file is converted to PDF |Bug |
|CELLSJAVA-42630|Chart.calculate method causes OutOfMemoryError|Bug |
|CELLSJAVA-42623|Memory increases in rendering Excel file to PDF file format|Bug |
|CELLSJAVA-42592|Font size changed on chart title due to characters() method|Bug |
|CELLSJAVA-41860|Shadow effect is changed while re-saving XLS|Bug |
|CELLSJAVA-42654|Excel to PDF conversion - the conversion never completes|Bug |
|CELLSJAVA-42647|Unable to get or set alternative text for Comment shape|Bug |
|CELLSJAVA-42644|Aspose.Cells hangs when converting a spreadsheet ml file (xml) to PDF with self-closing Styles tag|Bug |
|CELLSJAVA-42632|Unable to set alternative text for SmartArt shape|Bug |
|CELLSJAVA-42631|getFirstVisibleRow() and getFirstVisibleColumn() returning invalid indices|Bug |
|CELLSJAVA-42624|Hyperlinks with encoded symbols (such as, "%5c") decode after re-saving|Bug |
|CELLSJAVA-42638|Cell.getDisplayStringValue() throws java.lang.NullPointerException|Exception |
|CELLSJAVA-42652|java.lang.ArrayIndexOutOfBoundsException occurred on loading an XLS file|Exception |
|CELLSJAVA-42650|Exception: "Invalid encoding: null" when loading an XLS file|Exception |
|CELLSJAVA-42649|Exception: "The count of HPageBreaks cannot be larger than 1024" when loading an XLS file|Exception |
|CELLSJAVA-42648|Exception: "Failed to read image data" on Picture.getData()|Exception |

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds Slicer, SlicerCollection, SlicerCache, SlicerCacheItem and SlicerCacheItemCollection classes**

These APIs are used to create and modify the Slicer in the file.

### **Adds SlicerCacheItemSortType and SlicerStyleType enums**

These APIs are used to create and modify the Slicer in the file.

### **Adds CellWatchCollection and CellWatch classes, Adds Worksheet.CellWatches property**

Adds Cell Watch Item in the 'watch window'.

### **Adds CustomXmlShape class and MsoDrawingType.CustomXml enum**

Supports keeping custom xml shape.

### **Adds MsoDrawingType.SmartArt enum**

Represents the smart art shape type.

### **Adds Font.SchemeType property and FontSchemeType enums**

Gets and sets the scheme type of the font.

### **Adds CustomXmlPart.ID property**

Gets and sets the Id of custom xml part.

### **Adds CustomXmlPartCollection.SelectByID() method**

Gets Custom xml part by id.

### **Adds Range.Address, Range.CellCount, EntireColumn, Range.EntireRow and Range.GetOffset(System.Int32,System.Int32)**

Enhancement for processing range.

### **Adds ColorDepth enum and ImageOrPrintOptions.TiffColorDepth property**

Gets or sets bit depth to apply only when saving pages to the Tiff format.

### **Overloads WorkbookRender.ToImage() method**

Renders the workbook to image by the page index.

### **Adds Legend.LegendEntriesLabels() method**

Gets the labels of the legend entries after calling Chart.Calculate() method.

### **Adds CustomFilter.SetCriteria(FilterOperatorType filterOperator, object criteria) method**

Sets the filter criteria.

### **Provides new APIs for supporting to get/set formulas in locale dependent format (the FormulaLocal function of Microsoft Interop)**

Cell.GetFormula(bool isR1C1, bool isLocal)
Cell.SetFormula(string formula, bool isR1C1, bool isLocal, object value)
Name.GetRefersTo(bool isR1C1, bool isLocal)
Name.SetRefersTo(string refersTo, bool isR1C1, bool isLocal)
FormatCondition.GetFormula1(bool isR1C1, bool isLocal)
FormatCondition.SetFormula1(string formula, bool isR1C1, bool isLocal)
FormatCondition.GetFormula2(bool isR1C1, bool isLocal)
FormatCondition.SetFormula2(string formula, bool isR1C1, bool isLocal)
FormatCondition.GetFormula1(bool isR1C1, bool isLocal, int row, int column)
FormatCondition.GetFormula2(bool isR1C1, bool isLocal, int row, int column)
GlobalizationSettings.GetTableRowTypeOfHeaders()
GlobalizationSettings.GetTableRowTypeOfData()
GlobalizationSettings.GetTableRowTypeOfAll()
GlobalizationSettings.GetTableRowTypeOfTotals()
GlobalizationSettings.GetTableRowTypeOfCurrent()
GlobalizationSettings.GetErrorValueString(string err)
GlobalizationSettings.GetBooleanValueString(bool bv)
GlobalizationSettings.GetLocalFunctionName(string standardName)
GlobalizationSettings.GetStandardFunctionName(string localName)
GlobalizationSettings.GetLocalBuiltInName(string standardName)
GlobalizationSettings.GetStandardBuiltInName(string localName)
GlobalizationSettings.ListSeparator
GlobalizationSettings.RowSeparatorOfFormulaArray
GlobalizationSettings.ColumnSeparatorOfFormulaArray

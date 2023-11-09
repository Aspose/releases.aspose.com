---
id: "aspose-cells-for-java-18-9-release-notes"
slug: "aspose-cells-for-java-18-9-release-notes"
linktitle: "Aspose.Cells for Java 18.9 Release Notes"
title: "Aspose.Cells for Java 18.9 Release Notes"
weight: 40
description: "Aspose.Cells for Java 18.9 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.9 Release Notes"
keywords: "Aspose.Cells for Java 18.9 Release Notes, Aspose.Cells for Java 18.9 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Cells for Java 18.9.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42715|Formulas are not retrieved the same as in MS Excel file|Bug |
|CELLSJAVA-42711|Chart in PDF is not generating from the Excel template|Bug |
|CELLSJAVA-42710|Duplicate legend item text in the chart in Excel to PDF conversion|Bug |
|CELLSJAVA-42706|PDF output does not show chart label|Bug |
|CELLSJAVA-42700|Waterfall chart not rendered properly after changing the chart data|Bug |
|CELLSJAVA-42717|Cells.deleteRow works incorrectly|Bug |
|CELLSJAVA-42716|Wrong value retrieved for border style|Bug |
|CELLSJAVA-42709|Wrong bottom border style returned for merged cell|Bug |
|CELLSJAVA-42705|MS Excel raises error while loading file after setting the Autofilter|Bug |
|CELLSJAVA-42703|Chart not rendered while converting ODS to PDF|Bug |
|CELLSJAVA-42702|Gray borders appear after reading cell style in the worksheet|Bug |
|CELLSJAVA-42699|PasteType.VALUES_AND_NUMBER_FORMATS is not working fine|Bug |
|CELLSJAVA-42646|Exception: "FormulaBuild Unknown formula token0" on Name.getRefersTo()|Exception |
|CELLSJAVA-42707|Chart.calculate method causes OutOfMemoryError|Exception |

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

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

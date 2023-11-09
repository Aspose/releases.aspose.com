---
id: "aspose-cells-for-java-20-5-release-notes"
slug: "aspose-cells-for-java-20-5-release-notes"
linktitle: "Aspose.Cells for Java 20.5 Release Notes"
title: "Aspose.Cells for Java 20.5 Release Notes"
weight: 20
description: "Aspose.Cells for Java 20.5 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.5 Release Notes"
keywords: "Aspose.Cells for Java 20.5 Release Notes, Aspose.Cells for Java 20.5 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 20.5](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.5/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43173|When the group field has a null value, the result of subtotalN lose the subtotal for the null group|Enhancement|
|CELLSJAVA-43162|Excel to HTML rendering - the conversion process takes a long time|Bug|
|CELLSJAVA-43164|HTML to Excel conversion not retaining the rich text formats in the output|Bug|
|CELLSJAVA-43166|Rotated text is not rendered fine in XLSX to HTML conversion|Bug|
|CELLSJAVA-43178|RichText formattings are lost when exporting the file to HTML|Bug|
|CELLSJAVA-43165|String "20TT1" replaced with number 43850 during CSV to XLSB conversion|Bug|
|CELLSJAVA-43026|After rendering chart to image Data Labels change style, and values are not the same|Bug|
|CELLSJAVA-43154|Some chart point overlap by label|Bug|
|CELLSJAVA-43089|The Radar chart is flipped and axis values are not identical with the original chart in XLS to PDF conversion|Bug|
|CELLSJAVA-43171|The document is broken after copying the sheets|Bug|
|CELLSJAVA-43172|An issue with smart markers in merged cells|Bug|
|CELLSJAVA-43183|Exception "ClassCastException: ...." when calculating PivotTable|Exception|
|CELLSJAVA-43177|New Workbook with CSV file results in "java.lang.IndexOutOfBoundsException: millisecond"|Exception|
|CELLSJAVA-43168|Exception "IllegalStateException: This is not a structured storage file" when merging Excel files|Exception|
|CELLSJAVA-43179|Exception NumberFormatException: For input string: "preserve"|Exception|
|CELLSJAVA-43182|Exception 'lang.IllegalStateException: Invalid encoding: null' while loading XLS file|Exception|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds WorkbookSettings.GetThemeFont() method.**
Gets theme font. 
### **Adds DataLabels.LinkedSource property.**
Gets and sets the linked source.
### **Adds DefaultEditLanguage enum.**
Represents the default edit language.
### **Adds ImageOrPrintOptions.DefaultEditLanguage property.**
Gets or sets default edit language.
It may display/render different layouts for text paragraphs when different edit languages are set.
### **Adds PdfSaveOptions.DefaultEditLanguage property.**
Gets or sets default edit language.
It may display/render different layouts for text paragraphs when different edit languages are set.

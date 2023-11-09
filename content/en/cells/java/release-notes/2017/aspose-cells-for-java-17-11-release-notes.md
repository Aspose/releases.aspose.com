---
id: "aspose-cells-for-java-17-11-release-notes"
slug: "aspose-cells-for-java-17-11-release-notes"
linktitle: "Aspose.Cells for Java 17.11 Release Notes"
title: "Aspose.Cells for Java 17.11 Release Notes"
weight: 20
description: "Aspose.Cells for Java 17.11 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.11 Release Notes"
keywords: "Aspose.Cells for Java 17.11 Release Notes, Aspose.Cells for Java 17.11 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Java 17.11.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42433|ImageOrPrintOptions.PageIndex and ImageOrPrintOptions.Count properties needed to get the image of desired pages|New Feature |
|CELLSJAVA-42427|Exporting gridlines with borders do not display gridlines inside border in Excel to HTML rendering|Bug |
|CELLSJAVA-42438|LightCellsDataProvider is removing leading and trailing spaces|Bug |
|CELLSJAVA-42422|Incorrect font is used in the PDF output of MS Excel chart|Bug |
|CELLSJAVA-42353|Some arrows or call-outs are missing in the output HTML|Bug |
|CELLSJAVA-42455|2nd comment is missing from worksheet comments collection|Bug |
|CELLSJAVA-42454|Workbook creation seems to hang when reading from an XLSM file|Bug |
|CELLSJAVA-42450|Style.QuotePrefix property does not work for XLSB file|Bug |
|CELLSJAVA-42445|Setting the picture data affects the other chart and it displays wrong|Bug |
|CELLSJAVA-42444|CheckBox.setName() method works in MS Excel 2016 but does not work in MS Excel 2007|Bug |
|CELLSJAVA-42443|MS Excel filters are not converted correctly - XLSB to XLSM conversion|Bug |
|CELLSJAVA-42442|Changing value of ComboBoxActiveXControl does not change the value of linked cell|Bug |
|CELLSJAVA-42435|Cells.setColumnWidthPixel and Cells.setRowHeightPixel have different behaviors|Bug |
|CELLSJAVA-42431|Extending table range unexpectedly mutates cell contents|Bug |
|CELLSJAVA-42434|Exception: "java.lang.NumberFormatException" when loading an HTML file format|Exception |
|CELLSJAVA-42448|Cells.deleteBlankRows is causing "java.lang.ArrayIndexOutOfBoundsException: 1937" exception|Exception |
|CELLSJAVA-42426|Exception in thread "main" java.lang.OutOfMemoryError: GC overhead limit exceeded - File III|Exception |
|CELLSJAVA-42425|Exception in thread "main" java.lang.OutOfMemoryError: GC overhead limit exceeded - File II|Exception |
|CELLSJAVA-42424|Exception in thread "main" java.lang.OutOfMemoryError: GC overhead limit exceeded - File I|Exception |
|CELLSJAVA-42428|Chart.toImage results in java.lang.ArrayIndexOutOfBoundsException|Exception |
|CELLSJAVA-42452|Saving a Workbook as PDF after RemoveUnusedStyles API produces a CellsException|Exception |
|CELLSJAVA-42440|"java.lang.IllegalArgumentException: Invalid row index" occurred|Exception |
|CELLSJAVA-42439|Exception: "java.lang.IllegalArgumentException: Invalid row index" on saving an XLSX file format|Exception |
|CELLSJAVA-42437|Exception: java.lang.NumberFormatException when re-saving an XLSB file format|Exception |
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds Shape.GetResultOfSmartArt() method**
Convert the smart art to a group shape.
### **Adds Shape.IsSmartArt property**
Indicates whether the shape is smart art.
### **Adds Workbook.ProtectSharedWorkbook() and Workbook.UnprotectSharedWorkbook() methods**
Protects and unprotects the shared workbook.
### **Adds enum StyleModifyFlag.Spacing**
Specifies the spacing between characters within a text run.
### **Adds PdfSaveOptions.IgnoreError property**
Indicates if you need to hide the error while rendering.
### **Adds ImageOrPrintOptions.PageIndex property**
Gets or sets the 0-based index of the first page to save.
### **Adds ImageOrPrintOptions.PageCount property**
Gets or sets the number of pages to save.
### **Adds XmlMap.RootElementName property**
Gets root element name.
### **Adds Worksheet.XmlMapQuery(string path, XmlMap xmlMap) method**
Query cell areas that mapped/linked to the specific path of xml map.
### **Adds LoadOptions.AutoFitterOptions property**
Gets and sets the auto fitter options.


### **Usage Examples**
Please check the list of help topics added in the Aspose.Cells Wiki docs:

- [Convert the Smart Art to Group Shape](https://docs.aspose.com/cells/java/convert-the-smart-art-to-group-shape/)
- [Create Shared Workbook with Aspose.Cells](https://docs.aspose.com/cells/java/create-shared-workbook-with-aspose-cells/)
- [Determine if Shape is Smart Art Shape](https://docs.aspose.com/cells/java/determine-if-shape-is-smart-art-shape/)
- [Find the Root Element Name of Xml Map](https://docs.aspose.com/cells/java/find-the-root-element-name-of-xml-map/)
- [Ignore Errors while Rendering Excel to Pdf](https://docs.aspose.com/cells/java/ignore-errors-while-rendering-excel-to-pdf/)
- [Password Protect or Unprotect the Shared Workbook](https://docs.aspose.com/cells/java/password-protect-or-unprotect-the-shared-workbook/)
- [Query Cell Areas Mapped to Xml Map Path using Worksheet.XmlMapQuery method](https://docs.aspose.com/cells/java/query-cell-areas-mapped-to-xml-map-path-using-worksheet-xmlmapquery-method/)
- [Render Sequence of Pages using PageIndex and PageCount Properties of ImageOrPrintOptions](https://docs.aspose.com/cells/java/render-sequence-of-pages-using-pageindex-and-pagecount-properties-of-imageorprintoptions/)

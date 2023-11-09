---
id: "aspose-cells-for-java-17-9-release-notes"
slug: "aspose-cells-for-java-17-9-release-notes"
linktitle: "Aspose.Cells for Java 17.9 Release Notes"
title: "Aspose.Cells for Java 17.9 Release Notes"
weight: 40
description: "Aspose.Cells for Java 17.9 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.9 Release Notes"
keywords: "Aspose.Cells for Java 17.9 Release Notes, Aspose.Cells for Java 17.9 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 17.9](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.9/).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42391|Cell width shown in the resulted PDF is not the same as in the Excel file when using the "Show formula" feature|New Feature |
|CELLSJAVA-42379|Implement Named destination when rendering to PDF output (Bookmark query)|New Feature|
|CELLSJAVA-42401|Have to enumerate all shapes to set the Z-Order of the shape properly|Enhancement |
|CELLSJAVA-42368|Set name of ActiveX Control (ListBox)|Enhancement |
|CELLSJAVA-42369|HTML output of Excel document contains hash values instead of actual values|Bug |
|CELLSJAVA-42366|Saving "2.2 CompleteEmail.html" to XLSX format generates corrupt file|Bug |
|CELLSJAVA-42365|Loading "2.1 CompleteEmail.html" in Workbook object throws NullPointerException|Bug |
|CELLSJAVA-42381|Workbook Calculation is wrong for Lookup Excel formula|Bug |
|CELLSJAVA-42380|Array formula in the sheet is calculated differently via Aspose.Cells|Bug |
|CELLSJAVA-42370|Incorrect Hyperlinks and PDF content|Bug |
|CELLSJAVA-42395|Rendering - Chart image is not correct|Bug |
|CELLSJAVA-42393|Category axis labels are missing when converting Excel to PDF |Bug |
|CELLSJAVA-42384|Color of Negative Bars is not correct when Excel is converted to PDF |Bug |
|CELLSJAVA-42378|Bar color changed while converting Excel to PDF when using setCrossAt()|Bug |
|CELLSJAVA-42377|Value of major units of axis in the chart is returned wrong|Bug |
|CELLSJAVA-42364|Datalabels from cell range are not coming when exported to PDF |Bug |
|CELLSJAVA-42359|Missing Datalabels for a Series which is having Bar Values as 100|Bug |
|CELLSJAVA-42314|Chart is blank in the output PNG|Bug |
|CELLSJAVA-42313|Chart is blank in the output PDF|Bug |
|CELLSJAVA-42374|Character references parsed incorrectly by Aspose Cells|Bug |
|CELLSJAVA-42373|Copying workbook and then saving corrupts the output Excel file|Bug |
|CELLSJAVA-42392|Exception "com.aspose.cells.CellsException: unknown excel content!" on instantiating an encrypted Excel file|Exception |
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds HTMLLoadOptions.LoadStyleStrategy property**
Indicates the strategy to apply style for parsed values when converting string value to number or DateTime.
### **Adds class AbstractCalculationMonitor**
Provides APIs for users to monitor the progress of formula calculation.
### **Adds CalculationOptions.CalculationMonitor property**
Allows user to provide custom implementation to monitor the progress of formula calculation.
### **Adds enum GridlineType**
Enumerates gridline Type.
### **Adds ImageOrPrintOptions.GridlineType property**
Gets or sets gridline type.
### **Adds PdfSaveOptions.GridlineType property**
Gets or sets gridline type.
### **Adds Name.GetRanges(bool) and Name.GetRange(bool) methods**
For simple Name objects mostly, such as, named ranges with absolute references, the name's reference needs not to be calculated repeatedly. So GetRanges(false)/GetRange(false) will not re-calculate the Name object when getting corresponding range(s) and so the the performance may be improved significantly if those methods are called repeatedly.
### **Adds PdfBookmarkEntry.DestinationName property**
Gets or sets name of destination. If desitnation name is set, the desitnation will be defined as a named destination with this name.
### **Adds DataSorter.AddKey() method**
Adds sorted column index and sort order with custom sort list.
### **Adds Picture.Copy() method**
Copies settings from other picture.
### **Adds Shape.ToFrontOrBack() method**
Brings the shape to front or sends it to the back.
### **Adds enum ConnectionDataSourceType.Table**
Represents the table as the data source of the connection.
### **Adds PageSetup.SetFitToPages() method**
Sets the number of pages the worksheet will be scaled to when it's printed.
### **Adds PdfSaveOptions.StreamProvider property and ResourceLoadingType enum**
Gets and sets the type of loading external resource.
### **Adds VbaModuleCollection.AddDesignerStorage() and GetDesignerStorage() methods**
Gets and sets the designer storage of the VBA project.


### **Usage Examples**
Please check the list of help topics added in the Aspose.Cells Wiki docs:

- [Add PDF Bookmarks with Named Destinations](https://docs.aspose.com/cells/java/add-pdf-bookmarks-with-named-destinations/)
- [Control loading of External Resources in MS Excel Workbook while rendering to PDF](https://docs.aspose.com/cells/java/control-loading-of-external-resources-in-ms-excel-workbook-while-rendering-to-pdf/)
- [Copy VBA Macro UserForm DesignerStorage from Template to Target Workbook](https://docs.aspose.com/cells/java/copy-vba-macro-userform-designerstorage-from-template-to-target-workbook/)
- [Create Remove and Get GridCell Comments](https://docs.aspose.com/cells/java/create-remove-and-get-gridcell-comments/)
- [Send Shape Front or Back inside the Worksheet](https://docs.aspose.com/cells/java/send-shape-front-or-back-inside-the-worksheet/)
- [Sort Data in Column with Custom Sort List](https://docs.aspose.com/cells/java/sort-data-in-column-with-custom-sort-list/)

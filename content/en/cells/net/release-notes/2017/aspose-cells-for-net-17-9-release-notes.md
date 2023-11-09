---
id: "aspose-cells-for-net-17-9-release-notes"
slug: "aspose-cells-for-net-17-9-release-notes"
linktitle: "Aspose.Cells for .NET 17.9 Release Notes"
title: "Aspose.Cells for .NET 17.9 Release Notes"
weight: 40
description: "Aspose.Cells for .Net 17.9 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.9 Release Notes"
keywords: "Aspose.Cells for .Net 17.9 Release Notes, Aspose.Cells for .Net 17.9 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 17.9](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.9/).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-45614|Determine which Stack Size is needed for a certain Workbook|New Feature |
|CELLSNET-45649|Format the custom Label's font and its cell with Smart Markers |New Feature |
|CELLSNET-44353|Control loading of external resources in MS Excel workbook|New Feature |
|CELLSNET-40787|Lose Track Changes after conversion (XLS --> XLSM)|New Feature |
|CELLSNET-45607|Show Cell comment as Excel Tooltip - Aspose.Cells.GridWeb|New Feature |
|CELLSNET-45559|Share Price Series Label is not positioning properly|Enhancement |
|CELLSNET-45626|Exception: "Too many entries. Consider setting ZipOutputStream.Enable Zip64" on merging the file(s)|Enhancement |
|CELLSNET-45622|Why FitToPagesWide 1 needs to set FitToPagesTall 0 for  Fit All Columns on One Page|Enhancement |
|CELLSNET-45576|When RecommendReadOnly is true, IsWriteProtected is also true|Enhancement |
|CELLSNET-45581|GridDesktop should not scroll past last column|Enhancement |
|CELLSNET-45577|GridDesktop should not scroll past last row|Enhancement |
|CELLSNET-45633|GetRanges performance issue when using customfunction with lots of functions to be calculated|Performance|
|CELLSNET-45592|Some drawing elements' position is wrong in Excel to PDF rendering|Bug |
|CELLSNET-45575|Grey background on the box is missing in the output PDF|Bug |
|CELLSNET-45516|Shape text dispersed/scattered in Excel to PDF rendering|Bug |
|CELLSNET-45415|Sheet to Image rendering ignores Asian fonts in TextBox with cell reference|Bug |
|CELLSNET-45315|Some text (labels) missing of the shape in Sheet to Image rendering|Bug |
|CELLSNET-45655|Providing one option to control whether keeping number precision format|Bug |
|CELLSNET-45630|HTML output of "222.xlsx" is not right|Bug |
|CELLSNET-45621|Two image resources created instead of one when saving as HTML file format|Bug |
|CELLSNET-45597|"Number stored as Text" for the numeric columns|Bug |
|CELLSNET-45558|When MHtml file is saved with XLS extension, MS Excel shows errors when opening the XLS file|Bug |
|CELLSNET-45557|Formatting lost after saving the file as XLS|Bug |
|CELLSNET-45556|Images lost after saving the file as XLS|Bug |
|CELLSNET-45538|Images lost and formattings are removed when saving an MHtml file to XLS or MHT|Bug |
|CELLSNET-45584|Infinite loop when use PageSetup.GetCommands()|Bug |
|CELLSNET-45637|Three hyphens "---" are rendered as empty space in the output PDF|Bug |
|CELLSNET-45612|Issue with floating lines (single, double underlines) in Excel to PDF conversion|Bug |
|CELLSNET-45608|When ImageOrPrintOptions.OnlyArea = true, the data gets corrupted|Bug |
|CELLSNET-45605|Partially missing characters when converting to image|Bug |
|CELLSNET-45571|Default grey cell borders converted into dotted lines|Bug |
|CELLSNET-45628|The word is renamed when converting to image|Bug |
|CELLSNET-45603|Issue with Chart.Calculate() method|Bug |
|CELLSNET-45602|Issue with trend equations in the chart|Bug |
|CELLSNET-45587|Scale is increased in the output PDF for the Radar chart|Bug |
|CELLSNET-45573|Chart image is not having three-digit numbers|Bug |
|CELLSNET-45569|Unable to render image from chart via Aspose.Cells|Bug |
|CELLSNET-45563|Incorrect Chart PDF when line plotting is compared to source Excel|Bug |
|CELLSNET-45561|Image generated from Sample.xlsm worksheet SampleCharts is not correct|Bug |
|CELLSNET-45441|Chart legend is rendered in wrong position when converted to image|Bug |
|CELLSNET-45643|OLE object changes size after opening and editing OLE object file|Bug |
|CELLSNET-45639|SpreadsheetML - Hidden attribute on column does not work|Bug |
|CELLSNET-45638|Inserting column in worksheet causes the corrupt output Excel file|Bug |
|CELLSNET-45636|SpreadsheetML - Hidden attribute on row is not working properly|Bug |
|CELLSNET-45624|Saving a custom date property results in wrong time written|Bug |
|CELLSNET-45617|Column width is changed after loading and saving an XLS file|Bug |
|CELLSNET-45616|Circle graph and Column graph are changed dramatically after re-load and re-save|Bug |
|CELLSNET-45613|Workbook.RemoveUnusedStyles does not work as expected on Table styles|Bug |
|CELLSNET-45598|Smart Markers: Multiple groups with skip overlaps grand total row|Bug |
|CELLSNET-45588|Excel has to repair the macro file - Removed Part: /xl/vbaProject.bin part|Bug |
|CELLSNET-45623|Cannot edit merged cells when setting focus by mouse click - Aspose.Cells.GridDesktop|Bug |
|CELLSNET-45565|Issue using grouped rows/cols in GridWeb|Bug |
|CELLSNET-45537|Image Icon is lost after editing the cell B3|Bug |
|CELLSNET-45448|Group columns do not work in GridWeb|Bug |
|CELLSNET-45627|PivotTable.CalculateData() method throws System.IndexOutOfRangeException|Exception |
|CELLSNET-45610|NullReferenceException when reading XLSX using LoadFilter containing Pivot Table|Exception |
|CELLSNET-42702|"Unreadable Content" error on creating the Pivot Table|Exception |
|CELLSNET-45635|Input string was not in a correct format - Exception on opening MS Excel file|Exception |
|CELLSNET-45589|Item has already been added. Key in dictionary: 'Sheet1' Key being added: 'Sheet1'|Exception |
|CELLSNET-45647|Exception occurs on opening the "BUDGET RH 3_1.xlsm" in GridWeb|Exception |
|CELLSNET-45646|Exception when importing XLSM files into GridWeb|Exception |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds HTMLLoadOptions.LoadStyleStrategy property**
Indicates the strategy to apply style for parsed values when converting string value to number or DateTime.
#### **Adds class AbstractCalculationMonitor**
Provides APIs for users to monitor the progress of formula calculation.
#### **Adds CalculationOptions.CalculationMonitor property**
Allows user to provide custom implementation to monitor the progress of formula calculation.
#### **Adds enum GridlineType**
Enumerates gridline Type.
#### **Adds ImageOrPrintOptions.GridlineType property**
Gets or sets gridline type.
#### **Adds PdfSaveOptions.GridlineType property**
Gets or sets gridline type.
#### **Adds Name.GetRanges(bool) and Name.GetRange(bool) methods**
For simple Name objects mostly, such as, named ranges with absolute references, the name's reference needs not to be calculated repeatedly. So GetRanges(false)/GetRange(false) will not re-calculate the Name object when getting corresponding range(s) and so the the performance may be improved significantly if those methods are called repeatedly.
#### **Adds PdfBookmarkEntry.DestinationName property**
Gets or sets name of destination. If desitnation name is set, the desitnation will be defined as a named destination with this name.
#### **Adds DataSorter.AddKey() method**
Adds sorted column index and sort order with custom sort list.
#### **Adds Picture.Copy() method**
Copies settings from other picture.
#### **Adds Shape.ToFrontOrBack() method**
Brings the shape to front or sends it to the back.
#### **Adds enum ConnectionDataSourceType.Table**
Represents the table as the data source of the connection.
#### **Adds OoxmlSaveOptions.EnableZip64 property**
Always use ZIP64 extensions when writing zip archives, even when unnecessary.
#### **Adds PageSetup.SetFitToPages() method**
Sets the number of pages the worksheet will be scaled to when it's printed.
#### **Adds PdfSaveOptions.StreamProvider property and ResourceLoadingType enum**
Gets and sets the type of loading external resource.
#### **Adds VbaModuleCollection.AddDesignerStorage() and GetDesignerStorage() methods**
Gets and sets the designer storage of the VBA project.
#### **Usage Examples**
Please check the list of help topics added in the Aspose.Cells Wiki docs:

- [Add PDF Bookmarks with Named Destinations](https://docs.aspose.com/cells/net/add-pdf-bookmarks-with-named-destinations/)
- [Control loading of External Resources in MS Excel Workbook while rendering to PDF](https://docs.aspose.com/cells/net/control-loading-of-external-resources-in-ms-excel-workbook-while-rendering-to-pdf/)
- [Copy VBA Macro UserForm DesignerStorage from Template to Target Workbook](https://docs.aspose.com/cells/net/copy-vba-macro-userform-designerstorage-from-template-to-target-workbook/)
- [Create Remove and Get GridCell Comments](https://docs.aspose.com/cells/net/create-remove-and-get-gridcell-comments/)
- [Send Shape Front or Back inside the Worksheet](https://docs.aspose.com/cells/net/send-shape-front-or-back-inside-the-worksheet/)
- [Sort Data in Column with Custom Sort List](https://docs.aspose.com/cells/net/sort-data-in-column-with-custom-sort-list/)
- [Determine which stack size is needed for a certain Workbook](https://docs.aspose.com/cells/net/aspose-cells-faqs/#aspose-cellsfaqs-determinewhichstacksizeisneededforacertainworkbook)

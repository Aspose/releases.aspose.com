---
id: "aspose-cells-for-net-17-10-release-notes"
slug: "aspose-cells-for-net-17-10-release-notes"
linktitle: "Aspose.Cells for .NET 17.10 Release Notes"
title: "Aspose.Cells for .NET 17.10 Release Notes"
weight: 30
description: "Aspose.Cells for .Net 17.10 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.10 Release Notes"
keywords: "Aspose.Cells for .Net 17.10 Release Notes, Aspose.Cells for .Net 17.10 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 17.10](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.10/).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-45695|Set number format for cells in Chart's Data Table|New Feature |
|CELLSNET-45666|Get SheetId field of Excel worksheet|New Feature |
|CELLSNET-45664|Reading and writing External connection of XLSB file |New Feature |
|CELLSNET-45660|Sheet to Image rendering - Alignment issue for Asian fonts|Enhancement |
|CELLSNET-45408|Value disappears or changes color when convert to PDF |Bug |
|CELLSNET-45696|Slicer is not moving down in the sheet when inserting rows|Bug |
|CELLSNET-45675|Error calculating the formulas (involving "SUMPRODUCT" and "TRANSPOSE")|Bug |
|CELLSNET-45651|TextBox size changes when using Chinese font in the workbook in rendering to PDF|Bug |
|CELLSNET-45678|Partially missing characters when converting to image|Bug |
|CELLSNET-45667|Trendline labels are not updated in MS Excel when we manually change the source value in the cells|Bug |
|CELLSNET-45620|Color and interval between scale is different for 3D chart |Bug |
|CELLSNET-45397|Aspose.Cells recognizes fonts in the chart incorrectly|Bug |
|CELLSNET-45700|MS Excel 2016 Add-in pane removed from file after open/save by Aspose.Cells|Bug |
|CELLSNET-45693|Worksheet is no more protected in the output file in SpreadsheetML to XLSX conversion|Bug |
|CELLSNET-45691|Document is corrupted when re-saving it|Bug |
|CELLSNET-45690|Styles seem to be carried over wrongly for some cells - SpreadsheetML to XLSX conversion|Bug |
|CELLSNET-45688|Date column is not sorted correctly|Bug |
|CELLSNET-45687|Worksheets protection properties are not carried from SpreadsheetML|Bug |
|CELLSNET-45683|SpreadsheetML AllowSort element doesn't work in the output XLSX|Bug |
|CELLSNET-45682|MS Excel prompts an error message "Excel found unreadable content...."|Bug |
|CELLSNET-45676|Document is corrupted when re-saving due to non-break space in worksheet name|Bug |
|CELLSNET-45673|Alignment style applying for SpredsheetML|Bug |
|CELLSNET-45670|Cells color is lost on converting to Image|Bug |
|CELLSNET-45692|GridWeb does not ungroup rows on clicking the "+" button|Bug |
|CELLSNET-45654|Comment added to the cell is not retrieved on client side - Aspose.Cells.GridWeb|Bug |
|CELLSNET-45645|Exception occurs on opening the BUDGET RH 3_0.xlsm in GridWeb|Bug |
|CELLSNET-45657|Input string was not in a correct format - Exception on Pivot.CalculateData() method|Exception |
|CELLSNET-45703|Exception when converting XLSM file back to XLS file format|Exception |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds AbstractCalculationMonitor.Interrupt(string) method**
Allows users to interrupt the progress of formula calculations.
#### **Adds HtmlCrossType.MSExport enum**
Displays the string like MS Excel exporting HTML.
#### **Adds Worksheet.TabId property**
Gets the internal identifier for the sheet.
#### **Adds enum OLEDBCommandType.None**
The command type is not specified.
#### **Adds enum ConnectionDataSourceType**
Represents the data source type of connection.
#### **Obsoletes ExternalConnection.Credentials and ExternalConnection.ReConnectionMethod property**
Use ExternalConnection.CredentialsMethodType and ExternalConnection.ReconnectionMethodType property instead.
#### **Obsoletes WebQueryConnection.EditPage property**
Use WebQueryConnection.EditWebPage property instead.
#### **Adds Seris.ValuesFormatCode property**
Represents number format code of series values.
#### **Usage Examples**
Please check the list of help topics added in the Aspose.Cells Wiki docs:

- [Set the Values Format Code of Chart Series](https://docs.aspose.com/cells/net/set-the-values-format-code-of-chart-series/)
- [Utilize Sheet.SheetId property of OpenXml using Aspose.Cells](https://docs.aspose.com/cells/net/utilize-sheet-sheetid-property-of-openxml-using-aspose-cells/)
- [Read and Write External Connection of XLSB file](https://docs.aspose.com/cells/net/read-and-write-external-connection-of-xls-and-xlsb-files/)
- [Interrupt or Cancel the Formula Calculation of Workbook](https://docs.aspose.com/cells/net/interrupt-or-cancel-the-formula-calculation-of-workbook/)
- [Specify how to cross string in output HTML using HtmlCrossType](https://docs.aspose.com/cells/net/specify-how-to-cross-string-in-output-html-using-htmlcrosstype/)

---
id: "aspose-cells-for-java-17-10-release-notes"
slug: "aspose-cells-for-java-17-10-release-notes"
linktitle: "Aspose.Cells for Java 17.10 Release Notes"
title: "Aspose.Cells for Java 17.10 Release Notes"
weight: 30
description: "Aspose.Cells for Java 17.10 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.10 Release Notes"
keywords: "Aspose.Cells for Java 17.10 Release Notes, Aspose.Cells for Java 17.10 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 17.10](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.10/).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42423|Cancel long-running calculation of Workbook.calculateFormula method|New Feature |
|CELLSJAVA-42414|Get SheetId field of MS Excel worksheet|New Feature |
|CELLSJAVA-42402|Good HTML needed for the attached HTML|Enhancement |
|CELLSJAVA-42372|Position of long-hyphens is not same as Microsoft Excel|Enhancement |
|CELLSJAVA-42399|Arrows points are not clear in the output Pdf|Bug |
|CELLSJAVA-42419|Text gets truncated in the output HTML|Bug |
|CELLSJAVA-42418|Border color does not match like MS Excel in output HTML|Bug |
|CELLSJAVA-42417|Background color does not match like Ms Excel in output HTML|Bug |
|CELLSJAVA-42385|callback IFilePathProvider is never called and then the HTML file has 'null' in the path|Bug |
|CELLSJAVA-42412|Value axis labels are missing when converting Excel to PDF|Bug |
|CELLSJAVA-42408|Text overlap Issue after rendering worksheet to image|Bug |
|CELLSJAVA-42420|Cancellation and out of memory issue because of large data range of chart|Bug |
|CELLSJAVA-42415|Output chart is not like original chart in the output HTML|Bug |
|CELLSJAVA-42410|The chart area, labels, legends, etc. is rendered incorrectly in the output PDF and PNG|Bug |
|CELLSJAVA-42409|Chart area is not rendered correctly in the PDF and PNG outputs of MS Excel chart|Bug |
|CELLSJAVA-41046|Chart's legend sequence has changed while rendering spreadsheet to PDF format|Bug |
|CELLSJAVA-40416|Colors and style of the chart are lost|Bug |
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds AbstractCalculationMonitor.Interrupt(string) method**
Allows users to interrupt the progress of formula calculations.
### **Adds HtmlCrossType.MSExport enum**
Displays the string like MS Excel exporting HTML.
### **Adds Worksheet.TabId property**
Gets the internal identifier for the sheet.
### **Adds enum OLEDBCommandType.None**
The command type is not specified.
### **Adds enum ConnectionDataSourceType**
Represents the data source type of connection.
### **Obsoletes ExternalConnection.Credentials and ExternalConnection.ReConnectionMethod property**
Use ExternalConnection.CredentialsMethodType and ExternalConnection.ReconnectionMethodType property instead.
### **Obsoletes WebQueryConnection.EditPage property**
Use WebQueryConnection.EditWebPage property instead.
### **Adds Series.ValuesFormatCode property**
Represents number format code of series values.


### **Usage Examples**
Please check the list of help topics added in the Aspose.Cells Wiki docs:

- [Set the Values Format Code of Chart Series](https://docs.aspose.com/cells/java/set-the-values-format-code-of-chart-series/)
- [Utilize Sheet.SheetId property of OpenXml using Aspose.Cells](https://docs.aspose.com/cells/java/utilize-sheet-sheetid-property-of-openxml-using-aspose-cells/)
- [Read and Write External Connection of XLSB file](https://docs.aspose.com/cells/java/read-and-write-external-connection-of-xlsb-or-xls-file/)
- [Interrupt or Cancel the Formula Calculation of Workbook](https://docs.aspose.com/cells/java/interrupt-or-cancel-the-formula-calculation-of-workbook/)
- [Specify how to cross string in output HTML using HtmlCrossType](https://docs.aspose.com/cells/java/specify-how-to-cross-string-in-output-html-using-htmlcrosstype/)

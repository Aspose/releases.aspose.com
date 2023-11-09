---
id: "aspose-cells-for-java-8-8-3-release-notes"
slug: "aspose-cells-for-java-8-8-3-release-notes"
linktitle: "Aspose.Cells for Java 8.8.3 Release Notes"
title: "Aspose.Cells for Java 8.8.3 Release Notes"
weight: 80
description: "Aspose.Cells for Java 8.8.3 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.8.3 Release Notes"
keywords: "Aspose.Cells for Java 8.8.3 Release Notes, Aspose.Cells for Java 8.8.3 updates and fixes"
---

## **1) Aspose.Cells**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-41866|How to set Legend Entry Properties for Text Options|New Feature |
|CELLSJAVA-41865|Create TextBox in which each line is having different Horizontal Alignment|New Feature |
|CELLSJAVA-41873|Conversion to HTML renders redundant empty rows|Bug |
|CELLSJAVA-41869|Text alignment is changed after re-saving a template XLS file|Bug |
|CELLSJAVA-41854|Excel file with DataBars not converted to HTML properly|Bug |
|CELLSJAVA-41851|Pivot Chart created with Aspose.Cells does not display in Excel 2016 for MAC|Bug |
|CELLSJAVA-41840|Aspose.Cells appends null at the end of the path for resources HTML|Bug |
|CELLSJAVA-41878|LightCells APIs only generates events for first column of the row|Bug |
|CELLSJAVA-41859|Cell borders appear after resaving XLS|Bug |
|CELLSJAVA-41888|Logo image is lost while converting XLS to PDF |Bug |
|CELLSJAVA-41874|Character position is different in the rendered PDF from an XLS file|Bug |
|CELLSJAVA-41852|Text overlapping when worksheets is converted to EMF on Linux|Bug |
|CELLSJAVA-41823|Text density and line breaks are different as compared to Excel generated PDF|Bug |
|CELLSJAVA-41822|Text is getting trimmed and overlapped while rendering spreadsheet to PDF|Bug |
|CELLSJAVA-41856|Problems rendering chart to PDF|Bug |
|CELLSJAVA-41855|Opening and saving the Excel file changes the trend lines|Bug |
|CELLSJAVA-41890|Workbook save twice, the content saved second time will be different from the first time|Bug |
|CELLSJAVA-41884|Issue with PageBreaks which are not sorted before saving to Excel file|Bug |
|CELLSJAVA-41876|File corrupt if opened, saved, re-opened and saved by Aspose.Cells APIs|Bug |
|CELLSJAVA-41867|Chart axis values changed after re-saving an XLS file|Bug |
|CELLSJAVA-41861|NullReferenceException while loading an Excel XLS file|Bug |
|CELLSJAVA-41298|Not getting accurate information about WordArt shape formatting from Aspose.Cells APIs|Bug |
|CELLSJAVA-40366|Embedded icon - not printing|Bug |
|CELLSJAVA-41883|CellsException: Unknown add-in function type: 9, at Workbook.calculateFormula|Exception |
|CELLSJAVA-41858|CellsException: Error in calculating Cell[0BMW CAN Bus Codes V0.4!R4], at Workbook.calculateFormula|Exception |
|CELLSJAVA-41870|java.lang.ArrayIndexOutOfBoundsException: 4 at Workbook.save while re-saving XLS|Exception |
|CELLSJAVA-41864|Exception: java.lang.IllegalStateException: Invalid encoding: null on re-saving an XLS file|Exception |
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds Cell.GetCharacters(flag) method**
Returns all Characters objects.
### **Adds OleObject.AutoLoad property**
Specifies whether the host application for the embedded object shall be called to load the object data automatically when the parent workbook is opened.
### **Adds HTMLLoadOptions.SupportDivTag property**
Indicates whether to support the layout of <div> tag when the html file contains <div> tags.The default value is false.
### **Adds HtmlSaveOptions.ExportGridLines property**
Indicating whether to export the gridlines. The default value is false.
### **Adds ShapeTextAlignment.TextShapeType property**
Specifies the preset geometry that will be used for a shape warp on a piece of text.
### **Adds LoadOptions.SetPaperSize(PaperSizeType type) method**
Sets the default print paper size from default printer's setting.
### **Deletes obsoleted Workbook.Decrypt() method**
Please set the WorkbookSettings.Password as null.
### **Adds ListObject.Comment property**
Gets and sets the comment of the table.
### **Adds ShapeCollection.AddActiveXControl() method**
Adds ActiveX control.

{{% alert color="primary" %}} 

Since the code base of Aspose.Cells for Java matches the code of relevant .NET version, most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v8.8.3 are also included in this Aspose.Cells for Java v8.8.3.

{{% /alert %}}

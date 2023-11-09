---
id: "aspose-cells-for-java-8-5-1-release-notes"
slug: "aspose-cells-for-java-8-5-1-release-notes"
linktitle: "Aspose.Cells for Java 8.5.1 Release Notes"
title: "Aspose.Cells for Java 8.5.1 Release Notes"
weight: 40
description: "Aspose.Cells for Java 8.5.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.5.1 Release Notes"
keywords: "Aspose.Cells for Java 8.5.1 Release Notes, Aspose.Cells for Java 8.5.1 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 8.5.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.5.1/)

{{% /alert %}} 

The following is a list of improvements and changes in this release of Aspose.Cells 



\1) Aspose.Cells 


## **Other Improvements and Changes**

## **Bugs**


(CELLSJAVA-41378) - Alignment of certain cells is not retained in the generated HTML 

(CELLSJAVA-41376) - Error message pops up after saving workbook 

(CELLSJAVA-41412) - ListColumn.getRange returns null 

(CELLSJAVA-41407) - VBA code in .xlsb lost after saving 

(CELLSJAVA-41396) - Calculating formulas not working when we have more than 65536 named cells 

(CELLSJAVA-41389) - Enabling the ShowTotal for ListObject inserts a blank row above the total 

(CELLSJAVA-41388) - Excel TREND function not able to calculate using CalculateFormula 

(CELLSJAVA-41379) - Tab colors lost after resaving the XLSB 

(CELLSJAVA-41370) - When instantiating a Workbook with a corrupted Excel document and LoadOptions, hang occurs 

(CELLSJAVA-41411) - Strange Font Substitution when upgraded to 8.5.0 from 8.4.x 

(CELLSJAVA-41410) - Picture color issue in Excel to PDF transformation 

(CELLSJAVA-41406) - TextBox on the Chart displaces after rendering the spreadsheet to PDF 

(CELLSJAVA-41403) - Source: Chemical is overridden by Chart border in PDF 

(CELLSJAVA-41402) - Source: Chemical is overridden by Chart border in PNG 

(CELLSJAVA-41387) - Data labels are being overridden by the header section 

(CELLSJAVA-41380) - Chart to Image/PDF conversion does not export the contained textbox in licensing mode 

(CELLSJAVA-41244) - Markers and arrows do not appear fine or are disfigured 

(CELLSJAVA-40929) - Words in a textbox do not have spaces between each other inside the output pdf 


## **Exceptions**


(CELLSJAVA-41405) - Exception: java.lang.ArrayIndexOutOfBoundsException on Workbook.save() method 

(CELLSJAVA-41399) - CellsException on opening the source xlsb file 

(CELLSJAVA-41391) - CELLSJAVA-41225 ArrayIndexOutOfBoundsException occurs in the 8.5.0 

(CELLSJAVA-41383) - java.lang.ArrayIndexOutOfBoundsException: 42, at Workbook.save 

(CELLSJAVA-41408) - CellsException: Shape to image Error! while converting spreadsheet to PDF 


## **Public API and Backwards Incompatible Changes**


The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum. 



Adds enum TableDataSourceType and ListObject.DataSourceType 

It's used to get the data source type of the table. 



Adds Workbook.Dispose() method. 

It's used to release unmanaged resources. 



Adds Cell.GetHeightOfValue() method. 

It's used to get the height of the value in unit of pixels. 





Note 

Since the code base of Aspose.Cells for Java matches the code of relevant .NET version, most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v8.5.1 are also included in this Aspose.Cells for Java v8.5.1. 

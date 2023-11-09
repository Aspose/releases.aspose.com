---
id: "aspose-cells-for-java-8-5-2-release-notes"
slug: "aspose-cells-for-java-8-5-2-release-notes"
linktitle: "Aspose.Cells for Java 8.5.2 Release Notes"
title: "Aspose.Cells for Java 8.5.2 Release Notes"
weight: 30
description: "Aspose.Cells for Java 8.5.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.5.2 Release Notes"
keywords: "Aspose.Cells for Java 8.5.2 Release Notes, Aspose.Cells for Java 8.5.2 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 8.5.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.5.2/)

{{% /alert %}} 

The following is a list of improvements and changes in this release of Aspose.Cells 



\1) Aspose.Cells 


## **Other Improvements and Changes**

## **New Features**


(CELLSJAVA-41374) - Add "Distinct Count" Constant to ConsolidationFunction class in Pivot Tables 


## **Enhancements**


(CELLSJAVA-41373) - Mismatch in alignment settings after saving Excel file to HTML file format 


## **Bugs**


(CELLSJAVA-41332) - AttachedFilesDirectory and AttachedFilesUrlPrefix are not working properly 

(CELLSJAVA-41303) - PivotField.IsRepeatItemLabels not working in the Pivot Table 

(CELLSJAVA-41430) - Merge & Center option got selected even it is having a single cell 

(CELLSJAVA-41429) - Lotus Compatibility Settings for Transition Formula Entry are changed after resaving the spreadsheet 

(CELLSJAVA-41427) - Too Many Validation Cells Corrupts the XLS File 

(CELLSJAVA-41424) - Using custom function via ICustomFunction interface does not calculate correct value 

(CELLSJAVA-41423) - Wrong layout when rendering PDF from an ODS file 

(CELLSJAVA-41422) - Cells.copyRows with conditional formatting in cells causes file size grow and performance issue 

(CELLSJAVA-41419) - OutOfMemoryError, Aspose.Cells holds onto millions of cells forever 

(CELLSJAVA-41395) - ODS to HTML Conversion - Text style issues 

(CELLSJAVA-41426) - Cell chart with x-axis not scale correctly when converting to pdf 

(CELLSJAVA-41421) - Last word on chart textbox jumps to the next line 

(CELLSJAVA-41416) - Value of divison issue while re-saving spreadsheet with Aspose.Cells 

(CELLSJAVA-41387) - Data labels are being overridden by the header section 


## **Public API and Backwards Incompatible Changes**


The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum. 





Adds SaveOptions.MergeAreas property. 

It's used to merge individual CellAreas of the conditional formatting and validation. 



Adds PivotTable.GetCellByDisplayName(string displayName) method 

Gets the Cell object by the DisplayName of PivotField. 



Adds SheetRender.ToImage(int pageIndex, Graphics g, float x, float y) method 

Render certain page of SheetRender to a Graphics. 



Adds SheetRender.ToImage(int pageIndex, Graphics g, float x, float y, float width, float height) method. 

Render certain page of SheetRender to a Graphics. 



Adds Shape.Geometry.ShapeAdjustValues property. 

Gets a collection of shape adjust value. 





Note 

Since the code base of Aspose.Cells for Java matches the code of relevant .NET version, most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v8.5.2 are also included in this Aspose.Cells for Java v8.5.2. 

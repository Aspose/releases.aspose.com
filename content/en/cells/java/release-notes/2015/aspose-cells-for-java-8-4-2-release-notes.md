---
id: "aspose-cells-for-java-8-4-2-release-notes"
slug: "aspose-cells-for-java-8-4-2-release-notes"
linktitle: "Aspose.Cells for Java 8.4.2 Release Notes"
title: "Aspose.Cells for Java 8.4.2 Release Notes"
weight: 60
description: "Aspose.Cells for Java 8.4.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.4.2 Release Notes"
keywords: "Aspose.Cells for Java 8.4.2 Release Notes, Aspose.Cells for Java 8.4.2 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 8.4.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.4.2/)

{{% /alert %}} 

The following is a list of improvements and changes in this release of Aspose.Cells 



\1) Aspose.Cells 


## **Other Improvements and Changes**

## **New Features**


(CELLSJAVA-41289) - Easy way for Chart setup 


## **Bugs**


(CELLSJAVA-41323) - Watermarks are not displayed correctly 

(CELLSJAVA-41319) - Slicer is removed in Excel 2010/2013 after save 

(CELLSJAVA-41317) - Uppercase characters created through 'All caps' functionality in Excel is not preserved in PDF 

(CELLSJAVA-41315) - Rendering of Shapes in Page 5 is not correct 

(CELLSJAVA-41308) - Shape location is wrong while rendering spreadsheet to PDF format 

(CELLSJAVA-41282) - Arrow heads are enlarged while converting spreadsheet with drawings to PDF 

(CELLSJAVA-41249) - WordArt is not rendering fine in the output PDF file 

(CELLSJAVA-41243) - Horizontal text in the shapes is rendered vertical while converting spreadsheet to PDF 

(CELLSJAVA-41242) - Drawing is messed up while rendering the spreadsheet to PDF 

(CELLSJAVA-41241) - Circle shapes convert to ovals while rendering spreadsheet to PDF 

(CELLSJAVA-41233) - Drawing objects and shapes in Excel template are not rendered fine in the output PDF using Aspose.Cells 

(CELLSJAVA-41302) - Latest Aspose version fails to save file saved through earlier version 

(CELLSJAVA-41299) - File gets corrupt when xls is saved into xlsx format 

(CELLSJAVA-41284) - Workbook.copy() corrupts the output excel file 

(CELLSJAVA-41283) - Calculation bug with OR function 

(CELLSJAVA-41281) - Auto-fit columns operation does not take effect with a few cells with ShrinkToFit option on 

(CELLSJAVA-41313) - Solid lines are showing up as Dotted lines 

(CELLSJAVA-41306) - Excel to PDF conversion issue - right side cut off 

(CELLSJAVA-41316) - Some DataLabels are missing in the rendered HTML file when copying workbook 

(CELLSJAVA-41314) - DataLabels in the chart are not shown in the rendered EMF image 

(CELLSJAVA-41311) - Missing Chart's Axis labels while converting to EMF 

(CELLSJAVA-41301) - Hebrew characters in 'smart art' present in excel are mirrored in PDF rendition 

(CELLSJAVA-41300) - Incorrect Pie Chart Data when rendered through Aspose 

(CELLSJAVA-41285) - Height of the Chart's Plot Area increases after combining Workbooks 

(CELLSJAVA-41277) - Rendering only Pie chart results in a blank PDF 

(CELLSJAVA-41276) - Chart.toImage generates a blank image for Pie Chart 

(CELLSJAVA-41275) - Two of the Axis labels are missing in the resultant EMF while converting chart to image 

(CELLSJAVA-40606) - Rendered image of the chart is not right (Chart to Image) 

(CELLSJAVA-40368) - Chart.calculate() misplaces X and Y axis labels 


## **Exceptions**


(CELLSJAVA-41310) - java.lang.IndexOutOfBoundsException: Index: 2, Size: 2, at Workbook ctro 

(CELLSJAVA-41307) - java.lang.ArrayIndexOutOfBoundsException: -1 at Workbook ctor while loading the file saved with Aspose.Cells 

(CELLSJAVA-41280) - Exception "java.lang.ArrayIndexOutOfBoundsException" occurred for an odd custom Date format 

(CELLSJAVA-41274) - java.lang.NullPointerException at Workbook.save after repeated load & save operations 


## **Public API and Backwards Incompatible Changes**


The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum. 



Adds VbaModuleCollection.Add methods 

Adds VBA Module. 



Adds override Cells.CopyColumns() methods. 

Copies some columns. 



Adds PasteType.Default and PasteType.DefaultExceptBorders enums. 

It's used to copy range as "All" and "All except borders" in MS Excel. 





Note 

Since the code base of Aspose.Cells for Java matches the code of relevant .NET version, most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v8.4.2 are also included in this Aspose.Cells for Java v8.4.2. 

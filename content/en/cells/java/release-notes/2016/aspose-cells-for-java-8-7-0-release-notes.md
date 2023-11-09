---
id: "aspose-cells-for-java-8-7-0-release-notes"
slug: "aspose-cells-for-java-8-7-0-release-notes"
linktitle: "Aspose.Cells for Java 8.7.0 Release Notes"
title: "Aspose.Cells for Java 8.7.0 Release Notes"
weight: 140
description: "Aspose.Cells for Java 8.7.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.7.0 Release Notes"
keywords: "Aspose.Cells for Java 8.7.0 Release Notes, Aspose.Cells for Java 8.7.0 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 8.7.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.7.0/)

{{% /alert %}} 

The following is a list of improvements and changes in this release of Aspose.Cells 



\1) Aspose.Cells 


## **Other Improvements and Changes**

## **New Features**


(CELLSJAVA-41672) - Expose API for "Resize Shape To Fit Text" property for Chart's DataLabels 

(CELLSJAVA-41655) - Cells.importCSV() method not recognizing formulas 


## **Enhancements**


(CELLSJAVA-41680) - API renders the Russian month name differently before & after calling calculateFormula method 

(CELLSJAVA-41673) - Aspose.Cells is not reading anything from the Excel sheet in the template file 


## **Bugs**


(CELLSJAVA-41685) - Chart images are of 0 KB in size while converting spreadsheet to HTML 

(CELLSJAVA-41684) - Chart image is missing in HTML 

(CELLSJAVA-41676) - HTML Output Produces Unpredictable Results 

(CELLSJAVA-41665) - Image in spreadsheet is not getting exported to HTML 

(CELLSJAVA-41632) - Date alignment issue when converting from EXCEL to HTML and back to EXCEL 

(CELLSJAVA-41603) - Wrong background-color for cells appears when exporting a range of cells to html 

(CELLSJAVA-41337) - Conversion to HTML generates a very huge HTML file 

(CELLSJAVA-41705) - Text Color is not rendered Properly in HTML of Excel Tables 

(CELLSJAVA-41647) - Hyperlink in a ListObject pointing to a range becomes broken when spreadsheet is converted to HTML 

(CELLSJAVA-41659) - Applying named style on a cell does not reflect in Styles section of Excel interface 

(CELLSJAVA-41602) - Cell.calculate() method does not work properly for a specific cell 

(CELLSJAVA-41645) - ListObject's header font color is lost while copying ranges 

(CELLSJAVA-41707) - Text Color is not rendered Properly in image of Excel Tables 

(CELLSJAVA-41688) - Issue with hebrew chaaracter in heading 

(CELLSJAVA-41666) - DataBar's Border is not same as of Excel when rendering to Image 

(CELLSJAVA-41662) - Missing border while rendering DataBar to image 

(CELLSJAVA-41548) - DataBar to Image: DataBar size in image does not correspond to Excel 

(CELLSJAVA-41250) - Sheet not rendering correctly using SheetRender.toImage() 

(CELLSJAVA-41701) - Plot Area height & Plot Area Y values are different after reloading the chart from spreadsheet 

(CELLSJAVA-41699) - Chart to Image Conversion - Chart image is not correctly rendered as Bar sizes showing differently 

(CELLSJAVA-41689) - Anti-Aliasing does not seem to take effect for the chart's series fill while exporting to HTML 

(CELLSJAVA-41686) - RenderingHints.VALUE_TEXT_ANTIALIAS_GASP isn't taking effect while converting spreadsheet to HTML 

(CELLSJAVA-41678) - Incorrect Colors are rendered in Chart's PDF 

(CELLSJAVA-41669) - All bars appear below 0 value rule in Chart's PDF 

(CELLSJAVA-41667) - Clustered Bar graphs are not getting displayed in the output PDF file format 

(CELLSJAVA-41660) - Thickness of X-axis and Y-axis is increased in Chart's PDF 

(CELLSJAVA-41657) - Bubble chart is not displaying properly while converting it to image 

(CELLSJAVA-41656) - Chart Series Value Gets Displayed at an Angle 

(CELLSJAVA-41646) - lower section of the X-axis in Chart's PDF is getting trimmed 

(CELLSJAVA-41644) - Axis labels are shown tilted while rendering chart to PDF 

(CELLSJAVA-41628) - Alignment of header not accurate in Chart to PDF 

(CELLSJAVA-41623) - A few data series bars are missing in Chart's PDF using Chart.toPdf 

(CELLSJAVA-41468) - Chart's quality issue - Anti-aliasing is not taken effect without shadow 

(CELLSJAVA-41445) - Bubble chart has no anti-aliasing effect in the rendered HTML file format 

(CELLSJAVA-41306) - Excel to PDF conversion issue - right side cut off 

(CELLSJAVA-41697) - Wrong font color appears for tables and ranges in the generated HTML/Image/PDF format 

(CELLSJAVA-41679) - Worksheet.getProtection().getPasswordHash() returns 0 after re-protection by macro code 

(CELLSJAVA-41675) - Image is not transparent in the output pdf 

(CELLSJAVA-41671) - Incorrect Rendering of Conditionally Formatted Cell Colors in Resultant PDF 

(CELLSJAVA-41663) - Saving Conditional Formatting's Icon Image Data to File Results in Blank Image 

(CELLSJAVA-41661) - Process gets stuck while loading and converting to xlsx file from xml 

(CELLSJAVA-41597) - Unreadable content in Excel 2007 after re-saving XLSB 


## **Exceptions**


(CELLSJAVA-41592) - Nullpointer when trying to save excel sheet as html 



\2) Aspose.Cells Grid Suite 


## **Other Improvements and Changes**

## **Bugs**


(CELLSJAVA-41598) - After loading template file to GridWeb and clicking on Reload button several times, memory increases 


## **Public API and Backwards Incompatible Changes**


The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum. 



Adds TxtLoadOptions.HasFormula property. 

Indicates whether the csv file contains formula. 



Adds ColorScale.Is3ColorScale property. 

Indicates whether conditional formatting is 3 color scale. 



Deletes obsoleted Workbook.SaveOptions property. 

Use Workbook.Save(Stream,SaveOptions) or Workbook.Save(string,SaveOptions) method instead. 



Adds Protection.VerifyPassword method. 

Verifies password of worksheet's protection. 



Adds Proptection.IsProtectedWithPassword property. 

Indicates whether the worksheet is protected with password. 



Adds PdfSaveOptions.OptimizationType property. 

Gets and sets pdf optimization type. 





Note 

Since the code base of Aspose.Cells for Java matches the code of relevant .NET version, most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v8.7.0 are also included in this Aspose.Cells for Java v8.7.0. 

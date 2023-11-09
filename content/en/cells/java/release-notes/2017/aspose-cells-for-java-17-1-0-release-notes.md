---
id: "aspose-cells-for-java-17-1-0-release-notes"
slug: "aspose-cells-for-java-17-1-0-release-notes"
linktitle: "Aspose.Cells for Java 17.1.0 Release Notes"
title: "Aspose.Cells for Java 17.1.0 Release Notes"
weight: 120
description: "Aspose.Cells for Java 17.1.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.1.0 Release Notes"
keywords: "Aspose.Cells for Java 17.1.0 Release Notes, Aspose.Cells for Java 17.1.0 updates and fixes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42132|GetPaperWidth and GetPaperHeight methods added in PageSetup class|New Feature |
|CELLSJAVA-41950|Support Gradient Fill for the WordArt while converting spreadsheets to HTML|New Feature |
|CELLSJAVA-42129|Saving to HTML is wrong|Bug|
|CELLSJAVA-42125|Gridlines behind Shapes are not exported when converted to HTML |Bug |
|CELLSJAVA-42110|Some CSS rules ignored when importing HTML|Bug |
|CELLSJAVA-42094|Contents are striked through in the converted HTML|Bug |
|CELLSJAVA-42091|Text style of some cells is wrong when saved to HTML |Bug |
|CELLSJAVA-42088|DataBar wrong when cell has background color set |Bug |
|CELLSJAVA-42018|Chart picture is not getting saved when EMF or SVG format is used|Bug |
|CELLSJAVA-41980|HtrmlSaveOptions.ExportGridLines does not seem to be working for a particular spreadsheet|Bug |
|CELLSJAVA-42131|Recalculating a number of formulas using Aspose Cells APIs results in "#NUM!" error|Bug |
|CELLSJAVA-42124|Date format problem while importing CSV with ICustomParser|Bug |
|CELLSJAVA-42118|Name.getRanges() API produces unexpected results|Bug |
|CELLSJAVA-42117|Unable to access the instance variable m_LoadDataFilterOptions while overriding the startSheet method of LoadFilter class|Bug |
|CELLSJAVA-41882|Cell string value & rounding problem based on different JDK versions|Bug |
|CELLSJAVA-42142|Right-to-left and left-to-right control characters are not rendered correctly in PDF when conversion is done on Linux|Bug |
|CELLSJAVA-42136|Hebrew - In the table the word wrapped lines are aligned to the right in PDF while they should be centered as in Excel|Bug |
|CELLSJAVA-42113|Wrong conversion of Arabic worksheet to SVG|Bug |
|CELLSJAVA-42135|Hebrew - Wrapped text is not right-aligned in PDF as in Excel|Bug |
|CELLSJAVA-42134|Hebrew - Series labels when there is a word wrap the characters are not displayed in the right sequence|Bug |
|CELLSJAVA-42127|Shape to image Error while rendering 03.xls to PDF |Bug |
|CELLSJAVA-42126|Shape to image Error while rendering 02.xls to PDF |Bug |
|CELLSJAVA-42087|Chart image in the HTML is wrong|Bug |
|CELLSJAVA-42079|Uneven lines' thickness at intersections while rendering spreadsheet with diagram to PDF|Bug |
|CELLSJAVA-42078|Chart labels are not displayed/rendered the same (as per the original Excel file) in the output PDF file|Bug |
|CELLSJAVA-42076|Angle of x-axis labels is incorrect in Chart's PDF|Bug |
|CELLSJAVA-42065|Incorrect rendering of bar charts while rendering spreadsheet to HTML|Bug |
|CELLSJAVA-42152|Setting formula referring to external workbook creates 3d formula|Bug |
|CELLSJAVA-42146|Unreadable content error in Excel 2007 after resaving a spreadsheet|Bug |
|CELLSJAVA-42121|Conditional format expression changes on deleting rows|Bug |
|CELLSJAVA-42114|Cell.getFormula() returns broken formula for a cell|Bug |
|CELLSJAVA-42112|Output file gets corrupt after executing DataLabels.setPosition() method|Bug |
|CELLSJAVA-42108|Conditional format priority order changes on Cells.deleteRows() method|Bug |
|CELLSJAVA-42069|Vba module is lost while re-saving an XLSM file on Linux|Bug |
|CELLSJAVA-42025|API adds extra apostrophes to the modified formula|Bug |
|CELLSJAVA-41984|Dynamic formula in designer spreadsheet using {-1} {-2} return Invalid formula error|Bug |
|CELLSJAVA-41739|Transparency of the shapes is reset to 0 while converting XLS to XLSB|Bug |
|CELLSJAVA-42122|NullPointerException when opening a large sized Excel file|Exception |
|CELLSJAVA-42123|Shape to image error - in rendering an Excel file|Exception |
|CELLSJAVA-42144|new Workbook() could throw an exception in Aspose.Cells for Java 16.12.6|Exception |
|CELLSJAVA-42143|Exception: java.lang.ArrayIndexOutOfBoundsException on Workbook.save() method|Exception |
|CELLSJAVA-42137|Invalid column index exception on rendering Excel|Exception |
|CELLSJAVA-42111|Invalid formula exception for the last cell|Exception |
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds setter for LoadFilter.LoadDataFilterOptions property to replace m_LoadDataFilterOptions variable.**
User may change the LoadDataFilterOptions property in their implementation of LoadFilter to change the behavior of loading workbook.
### **Adds CellsHelper.SignificantDigits property.**
Gets and sets the number of significant digits.
### **Adds GlowEffect.Color property.**
Gets the color of the glow effect.
### **Adds PageSetup.PaperWidth property.**
Represents the width in inches of the paper, considered page orientation.
### **Adds PageSetup.PaperHeight property.**
Represents the height in inches of the paper, considered page orientation.
### **Adds WorkbookSettings.CheckCustomNumberFormat property.**
Indicates whether checking custom number format when setting Style.Custom.
### **Adds some chart types.**
Adds more chart types for MS Office 2016.
### **Adds DisplayUnitType.Percentage enum.**
Represents values on the chart shall be divided by 0.01.

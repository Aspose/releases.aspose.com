---
id: "aspose-cells-for-java-19-2-release-notes"
slug: "aspose-cells-for-java-19-2-release-notes"
linktitle: "Aspose.Cells for Java 19.2 Release Notes"
title: "Aspose.Cells for Java 19.2 Release Notes"
weight: 110
description: "Aspose.Cells for Java 19.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.2 Release Notes"
keywords: "Aspose.Cells for Java 19.2 Release Notes, Aspose.Cells for Java 19.2 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Java 19.2.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42827|Insert row with InsertOptions similar to MS Excel|New Feature|
|CELLSJAVA-42712|Enhance JavaDocs for Aspose.Cells for Java|Enhancement|
|CELLSJAVA-42823|Using FontUnderlineType.WORDS throws exception|Enhancement|
|CELLSJAVA-42826|Data with conditional formatting omitted while XLSX to HTML conversion|Bug|
|CELLSJAVA-42815|Adding complex reference to defined name results in corrupt MS Excel workbook|Bug|
|CELLSJAVA-42822|Cell.getValidationValue returns wrong value for the specified value|Bug|
|CELLSJAVA-42829|Custom function name within the shared formulas replaced by another name|Bug|
|CELLSJAVA-42824|Axis titles missing and other formatting is wrong of charts in Excel to PDF/A conversion|Bug|
|CELLSJAVA-42814|Arrows in the PNG output are not matching the arrows in the Excel chart|Bug|
|CELLSJAVA-42777|Wrong rows height changed while using auto-fit rows operation|Bug|
|CELLSJAVA-42813|Workbook setting "ReCalculateOnOpen" not persisted|Bug|
|CELLSJAVA-42816|Incomplete display for AutoFitterOptions.setAutoFitMergedCells(true)|Bug|
|CELLSJAVA-42817|The Textboxes background color is unexpectedly changed|Bug|
|CELLSJAVA-42821|On deleting first row of a Range, the Range is updated wrongly|Bug|
|CELLSJAVA-42828|When using Cell.setHtmlString a new line is added at the end of the text|Bug|
|CELLSJAVA-42820|Exception "Invalid IMEModeType string val" when loading an XLSX file format|Exception|
Public API and Backwards Incompatible Changes

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds Cells.CountLarge property**
Functionally is the same as the Count property, except that the Count property may generate an overflow error when there are too many instantiated Cell objects.
#### **Adds Hyperlink.Delete() method**
Deletes this hyperlink.
#### **Adds Range.Hyperlinks property**
Gets all hyperlinks in the range.
#### **Adds enum CopyFormatType**
Represents the type of copying format when inserting rows.
#### **Adds InsertOptions class and Cells.InsertRows(int, int , InsertOptions) method**
Inserting rows with some options.
#### **Adds FileFormatUtil.DetectFileFormat(Stream,String) and FileFormatUtil.DetectFileFormat(String,String) methods**
Detects the file format of encrypted OOXML file.
#### **Adds ListObject.AlternativeDescription and ListObject.AlternativeText properties**
Gets and sets the alternative text and description of the table.
#### **Adds Line.ThemeColor property**
Gets and sets the theme color of the line.
#### **Adds Mode3d and MsoModel3dFormat class**
Encapsulates the object that represents a single 3D model in a spreadsheet.
#### **Adds ImageType.Gltf enum**
Represents the type of 3D model.

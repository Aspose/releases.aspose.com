---
id: "aspose-cells-for-java-20-4-release-notes"
slug: "aspose-cells-for-java-20-4-release-notes"
linktitle: "Aspose.Cells for Java 20.4 Release Notes"
title: "Aspose.Cells for Java 20.4 Release Notes"
weight: 30
description: "Aspose.Cells for Java 20.4 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.4 Release Notes"
keywords: "Aspose.Cells for Java 20.4 Release Notes, Aspose.Cells for Java 20.4 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 20.4](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.4/).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43153|Display waterfall chart legend in Turkish similar to MS Excel|Enhancement|
|CELLSJAVA-43142|Excel to HTML rendering - some cells are not aligned after conversion|Bug|
|CELLSJAVA-43155|Rotated text is set out of the cell when rendered as HTML |Bug|
|CELLSJAVA-43161|Incorrect rendering of the equation|Bug|
|CELLSJAVA-43130|Waterfall chart transparency issue|Bug|
|CELLSJAVA-43131|Excel to PDF - Shapes with text not converted properly|Bug|
|CELLSJAVA-43133|Chart.toImage does not include data labels in the output image|Bug|
|CELLSJAVA-43138|Image generated with rendering issue.|Bug|
|CELLSJAVA-43151|Styling changes after conversion of XLS file|Bug|
|CELLSJAVA-43158|IllegalArgumentException: Map size(0) must be >= 1|Exception|
|CELLSJAVA-43149|Exception raised while saving XLSM after removing worksheet|Exception|
|CELLSJAVA-43150|Exception "java.lang.NumberFormatException" on file loading|Exception|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds ChartTextFrame.DirectionType property.**
Gets and sets the direction of text in the chart.
### **Adds ChartTextFrame.ReadingOrder and obsoletes ChartTextFrame.TextDirection property.**
Use ChartTextFrame.ReadingOrder property instead.
### **Adds classes for the enhanced feature of Revisions.**
Gets the information of the revision.
### **Changes default value of TxtSaveOptions.TrimLeadingBlankRowAndColumn property.**
To make the default behavior of saving CSV the same with ms excel, we changed the default value and behavior of this property. For old versions, its default value was "false". From 20.4, its default value becomes "true".
### **Changes the behavior for detecting blank rows/columns for saving CSV.**
For old versions, we took those rows/columns which have no data but have custom settings(visibility, formatting, ...etc.) as blank. From 20.4, we do not take them as blank anymore, the new behavior is the same with ms excel.
### **Adds TxtSaveOptions.ExportArea property.**
Specifies the range of cells data to be exported. Users may use this option to get the same result with old versions for the changed behavior of TxtSaveOptions.TrimLeadingBlankRowAndColumn and blank rows/columns.
### **Adds UnionRange class.**
Represents union range.
### **Deletes obsoleted DrawObject.Image property.**
Use DrawObject.ImageBytes property instead.
### **Adds Bullet.FontName property**
Gets and sets the font name of the bullet.
### **Adds WorksheetCollection.CreateUnionRange() method.**
It creates a union range. 
### **Deletes obsoleted SaveType enum.**
It's unused.
### **Deletes obsoleted OleObject.ImageFormat and Picture.ImageFormat properties.**
Use OleObject.ImageType and Picture.ImageType properties instead.

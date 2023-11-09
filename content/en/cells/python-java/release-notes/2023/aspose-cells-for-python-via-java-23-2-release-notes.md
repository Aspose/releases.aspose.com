---
id: "aspose-cells-for-python-via-java-23-2-release-notes"
slug: "aspose-cells-for-python-via-java-23-2-release-notes"
linktitle: "Aspose.Cells for Python via Java 23.2 Release Notes"
title: "Aspose.Cells for Python via Java 23.2 Release Notes"
weight: 11
description: "Aspose.Cells for Python via Java 23.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 23.2 Release Notes"
keywords: "Aspose.Cells for Python via Java 23.2 Release Notes, Aspose.Cells for Python via Java 23.2 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Python via Java 23.2](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-23.2/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43438|Fill `<Application>` tag in XLSX|Enhancement
|CELLSJAVA-45119|When reading into 03 format excel, the 'FillType' of the straight line is not processed|Enhancement
|CELLSJAVA-45128|Horizontal flip seems to be missing when reading arrow lines|Enhancement
|CELLSJAVA-45061|XLS to HTML: Image stretched|Bug
|CELLSJAVA-45062|XLS to HTML: Arrow shifting|Bug
|CELLSJAVA-45085|Diagram scattered issue in Excel to PDF rendering|Bug
|CELLSJAVA-45118|Incomplete shape display after rotation when save to pdf|Bug
|CELLSJAVA-45078|SUM AVERAGE calculation `#VALUE!` |Bug
|CELLSJAVA-45088|Displayed result is incorrect for resultant html when cell value is string with custom format|Bug
|CELLSJAVA-45094|Global named ranges with references like `=!$K$23` break in the new version|Bug
|CELLSJAVA-45115|Method deleteRows is causing incorrect formatting|Bug
|CELLSJAVA-45077|The saved file reports an error when upload and open in Onedrive disk|Bug
|CELLSJAVA-45109|An Exception is thrown when converting chart to image|Bug
|CELLSJAVA-45112|Render special Major Gridline for Radar Chart|Bug
|CELLSJAVA-45103|Colored pictures inserted in excel become black when converted to pdf|Bug
|CELLSJAVA-45155|Center Across text is cut off if it is in the last column when converting to pdf  |Bug
|CELLSJAVA-45160|HTML to EXCEL convert failed with error Invalid `#`|Bug
|CELLSJAVA-45079|Custom Number Format with Trailing Dots is ignored when exporting to HTML|Bug
|CELLSJAVA-45084|Font changed in the re-saved xls file|Bug
|CELLSJAVA-45106|The result file is abnormal when converting excel to html|Bug
|CELLSJAVA-45117|Shape rotate error when save to html|Bug
|CELLSJAVA-45123|Arc shape should be flipped Horizontally of Excel 95|Bug
|CELLSJAVA-45132|Support pattern fill of shape in the Excel95/5.0|Bug
|CELLSJAVA-45147|Some text in the last column are cut off  when saving file to html|Bug
|CELLSJAVA-45148|Merged areas lost after saving as html|Bug
|CELLSJAVA-45087|The border is displayed on the text for the chart title in Excel to PDF rendering|Bug

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds ChartTextFrame.IsAutomaticRotation property**

Indicates whether the text of the chart is automatically rotated.

### **Obsoletes JsonLayoutOptions.IgnoreObjectTitle and JsonLayoutOptions.IgnoreArrayTitle properties**

Please use JsonLayoutOptions.IgnoreTitle property instead.

### **Adds JsonLayoutOptions.IgnoreTitle property**

Ingores titles of Json attributes when converting json to Excel.

### **Adds Style.ToJson() method**

Converts style of Excel files to json file

### **Adds Cell.ToJson() method**

Converts a cell of cells to json file.

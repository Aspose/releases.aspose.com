---
id: "aspose-cells-for-python-via-java-24-2-release-notes"
slug: "aspose-cells-for-python-via-java-24-2-release-notes"
linktitle: "Aspose.Cells for Python via Java 24.2 Release Notes"
title: "Aspose.Cells for Python via Java 24.2 Release Notes"
weight: 11
description: "Aspose.Cells for Python via Java 24.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 24.2 Release Notes"
keywords: "Aspose.Cells for Python via Java 24.2 Release Notes, Aspose.Cells for Python via Java 24.2 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Python via Java 24.2](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-24.2/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-45199|Dialog box is not converted into output PDF properly|New Feature
|CELLSJAVA-45828|Reduce file size of generated EMF image while exporting sheet to EMF image|Enhancement
|CELLSJAVA-45091|Issue with rendering drawings and text for XLT file format in Excel to PDF|Bug
|CELLSJAVA-45789|CalculateForumula results "-"|Bug
|CELLSJAVA-45836|Excel conditional format duplicate value setting format shows error after saving to HTML|Bug
|CELLSJAVA-45838|Incorrect results obtained after calling formula calculation|Bug
|CELLSJAVA-45825|Value list validation does not show in GridWeb java|Bug
|CELLSJAVA-45820|The incorrect size and resolution are obtained by exporting Sheet Print Area to EMF image|Bug
|CELLSJAVA-45829|Page count is not right while rendering workbook with 1200 print quality setting to pdf|Bug
|CELLSJAVA-45802|Issue with formatting of some sheets when rendering to HTML|Bug
|CELLSJAVA-45819|Issue with formatting in the worksheet(s) when rendering Excel to HTML|Bug
|CELLSJAVA-45831|Cell content missing when rendering Excel to HTML|Bug
|CELLSJAVA-45840|The program hangs when saving file to html|Bug
|CELLSJAVA-45824|Use Json object as smartmarker data source|Bug
|CELLSJAVA-45835|Get an incorrect original width of a hidden column in pixels |Bug
|CELLSJAVA-45833|Chart X-Axis Labels are Vertical Instead of Diagonal when Converted to Image|Bug

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds FileFormatType.Oxps enum.**

OXPS (Open XML Paper Specification) format.

### **Adds ChartCalculateOptions class.**

The class represents the options for calculating chart.

### **Adds Chart.Calculate(ChartCalculateOptions) method.**

Calculates the custom position of plot area, axes if the position of them are auto assigned, with specified options.

### **Adds Cells.GetColumnWidthPixel(Int32, Boolean) method**

Gets the original width of the hidden columns.

### **Adds ExportTableOptions.AllowDBNull property**

Indicates whether the column allows null values.

---
id: "aspose-cells-for-java-7-0-3-release-notes"
slug: "aspose-cells-for-java-7-0-3-release-notes"
linktitle: "Aspose.Cells for Java 7.0.3 Release Notes"
title: "Aspose.Cells for Java 7.0.3 Release Notes"
weight: 10
description: "Aspose.Cells for Java 7.0.3 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 7.0.3 Release Notes"
keywords: "Aspose.Cells for Java 7.0.3 Release Notes, Aspose.Cells for Java 7.0.3 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 7.0.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-7.0.3/)

{{% /alert %}} 

We are happy to announce Aspose.Cells for Java v7.0.3! 

General Features / Enhancements 

Support LightCellsDataProvider for saving XLS file 

Enhancements are made for Excel-to-PDF feature 

31329 - Include a useful method: PivotField.getBaseIndex() 

40015 - Make library compatible with webservices-rt.jar 

40011 - Support to get all colors that are used by different objects in the Workbook 

Exceptions 

40022 - Reading XLS template file with option set: LoadDataOnly=true gives exception 

40017 - WorksheetCollection.getNamedRanges() method gives exception 

40033 - Get an exception “Invalid password” when reading XLSX template file 

Bugs 

31303 - Cell value with character '"' and ',' was saved incorrectly for CSV file 

31376 - Saving PDF took too long time and generated very large PDF file 

40001 - Currency symbol was lost when formatting cell values 

40003 - Text orientation of merged cells changed in the generated PDF file 

40002 - Saved Pivot Table causes MS Excel give error 

40010 - Inserting rows cause merged cells broken 

40013 - Symbols of Auto-filter were duplicated and became larger when re-saving XLS file 

40014 - Gridlines were not shown in the generated image for a sheet 

40016 - Saved XLS file causes MS Excel give warning messages -1 

40020 - Saved XLS file causes MS Excel give warning messages -2 

40021 - Saved XLS file causes MS Excel give warning messages -3 

40023 - Cell lose format after deleting rows 

40024 - Remove hyperlinks when clearing content for a cell range 

40028 - Color.equals() does not return true when RGB values are same 

40031 - SortNames() destroys Named ranges 

40032 - Setting data labels of chart point loses inherited settings from Series data labels 

40084 - DateTime values are read as double format 

40085 - When row/column exceeds XLS file's limit, the saved XLS causes: "Excel found unreadable content" error when opened in MS Excel 

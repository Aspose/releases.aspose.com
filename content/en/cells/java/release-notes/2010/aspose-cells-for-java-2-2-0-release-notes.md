---
id: "aspose-cells-for-java-2-2-0-release-notes"
slug: "aspose-cells-for-java-2-2-0-release-notes"
linktitle: "Aspose.Cells for Java 2.2.0 Release Notes"
title: "Aspose.Cells for Java 2.2.0 Release Notes"
weight: 80
description: "Aspose.Cells for Java 2.2.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 2.2.0 Release Notes"
keywords: "Aspose.Cells for Java 2.2.0 Release Notes, Aspose.Cells for Java 2.2.0 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 2.2.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-2.2.0/)

{{% /alert %}} 

We are happy to announce Aspose.Cells for Java 2.2.0! 

What's changed: 

- Sets formulas with row/column/parameters exceeding MS Excel 2003 limit
  Supports to keep original data that is read from MS Excel 2010 template file
  Manipulate MS Excel 2010 Sparklines
  Provides extended Styles saved by MS Excel 2007 for XLS files
  Supports to auto-detect file format type while opening template file without specifying format for Html and SpreadSheeML files
  Removes a chart from Charts collection
  Allows to delete blank rows/columns in the worksheet
  Supports to save the color to the nearest matching color in the palette when the user specified color is not in the standard palette.
  Exports rotation attribute of text for Excel to Pdf feature
  Exports charts as images for Excel to Pdf feature
  Removes existing Print Area
  Includes enhancements for saving merged areas: check and remove or combine those duplicated/overlapped areas which might cause the generated file show warning message when it is opened in MS Excel
  Includes enhancements for adding page breaks: check and remove duplicated page breaks before saving
  Includes enhancement for Chart to Image feature
  65 fixes and other enhancements. 

Issues Resolved in Aspose.Cells for Jav 

Notable changes for users: 



In the old versions, the Workbook.save(String) and Workbook.save(InputStream) methods will always save the resultant file as Excel97TO2003 file format. 

From this version, if the workbook’s format type has been specified, the Workbook.save(String) and Workbook.save(InputStream) methods will save the resultant file in the format specified by the Workbook. The format type of workbook can be set by the Workbook.setFileFormatType(int) method. Or, it can be set as the input template file’s format automatically when opening an existing template file. 

Moreover, the row/column limit of formulas and parameter count limit of formulas depend on the Workbook’s format type too. Before you exceed the row/column/parameter limit of formulas for MS Excel 2003, you have to set the Workbook’s format explicitly to some other types, such as EXCEL2007. 

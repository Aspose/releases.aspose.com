---
id: "aspose-cells-for-java-7-3-1-release-notes"
slug: "aspose-cells-for-java-7-3-1-release-notes"
linktitle: "Aspose.Cells for Java 7.3.1 Release Notes"
title: "Aspose.Cells for Java 7.3.1 Release Notes"
weight: 40
description: "Aspose.Cells for Java 7.3.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 7.3.1 Release Notes"
keywords: "Aspose.Cells for Java 7.3.1 Release Notes, Aspose.Cells for Java 7.3.1 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 7.3.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-7.3.1/)

{{% /alert %}} 

We are
happy to announce Aspose.Cells for Java v7.3.1 for the users! 

New Features 

-Parse scripts in Page Setup’s headers/footers 

- Conditional formatting - Include DataBar type’s missing fields
- Conditional formatting - Include IconSet type’s missing values
- Conditional formatting - Support
- Read conditional formatting rules with cross-sheet formulas
- Support Cells.MinDataColumn and Cells.MinDataRow properties
- Support Cell Background Colors with Conditional Formatting (MS Excel 2010)
- Data Filters of the PivotTable are supported
- Advanced data validation of MS Excel 2010 is supported

(Note: 

All the above tickets
are originally added on the behalf of the .NET users. Since our Java version of
the product is equally matched (regarding features and enhancements) with .NET
now, so we have incorporated these new features/enhancements in the Java version
of the product as well. 
) 

Enhancements 

-Temporary font files are created more than once when saving to PDF 

-Date in Header/Footer has not been formatted accordingly with Workbook's localesettings 

- Supportnew option: Aspose.Cells.Disable=SunFontManager instead of java.awt.headlessfor JVM crash of Open JDK

-Export auto-shapes for HTML file 

Exceptions 

- Exception:“Shape to Image Error” when saving to PDF

-Shape to Image issue when saving to PDF 

- “NullPointerException”for Chart.calculate() method

-Saving XLS as PDF caused an Exception 

-Saving XLS as PDF caused an Exception II 

Bugs 

-Overlapped text and missed gridlines for saving PDF 

-Extra borders were shown when re-saving 

template file as XLS file 

-Reading Name with reference "!$A$1" caused an exception 

-PDF generation failed with specific chart’s data 

-Formulas are incorrect after inserting range 

-The generated PDF from Excel workbook had more number of pages 

-Chart labels became misaligned and overlapped when coping worksheet 

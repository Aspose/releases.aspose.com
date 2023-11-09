---
id: "aspose-cells-for-java-7-2-2-release-notes"
slug: "aspose-cells-for-java-7-2-2-release-notes"
linktitle: "Aspose.Cells for Java 7.2.2 Release Notes"
title: "Aspose.Cells for Java 7.2.2 Release Notes"
weight: 60
description: "Aspose.Cells for Java 7.2.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 7.2.2 Release Notes"
keywords: "Aspose.Cells for Java 7.2.2 Release Notes, Aspose.Cells for Java 7.2.2 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 7.2.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-7.2.2/)

{{% /alert %}} 

We are
happy to announce Aspose.Cells for Java v7.2.2! 

New Features 

- RegEx Text Search for Cells.Find() method

Enhancements 

- Make Aspose.Cells compatible with olderversion of Woodstox jars
- OLE embedded OOXML filesin XLS are coming out asOLE packaged files instead of unpacked files
- Support ExportObjectListener for saving HTMLfiles
- Copy Conditional Formatting when copyingrows

Exceptions 

- Picture.isPrintable() for Picture inPageSetup causes NullPointerException
- Saving encrypted workbook with Pivot Tablecauses java.lang.NegativeArraySizeException

Bugs 

- Cells.importCustomObjects() withspecified DateTime format does not work
- Wrong ChartType of Scatter chart
- Double value lose precision when readingfrom CSV template file
- Chart Series flipped upside down whenconverting it to an image
- Re-saved XLSX file causes "Excelfound unreadable content…" error
- Saved Pivot Table caused "ProtectionView" when opened in MS Excel
- Using List validation by Aspose.Cellscreates an XLS file that does not work after changing the System’s listseparator

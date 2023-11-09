---
id: "aspose-cells-for-java-7-3-2-release-notes"
slug: "aspose-cells-for-java-7-3-2-release-notes"
linktitle: "Aspose.Cells for Java 7.3.2 Release Notes"
title: "Aspose.Cells for Java 7.3.2 Release Notes"
weight: 30
description: "Aspose.Cells for Java 7.3.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 7.3.2 Release Notes"
keywords: "Aspose.Cells for Java 7.3.2 Release Notes, Aspose.Cells for Java 7.3.2 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 7.3.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-7.3.2/)

{{% /alert %}} 

We are
happy to announce Aspose.Cells for Java v7.3.2! 

New Features 

- Shape.getRight()/getBottom() to get an offsetof the shape from the right-bottom corner to the cell
- Set worksheet tab color to default color

Enhancements 

- Close internal streams for releasing memoryresources in PDF conversion
- Copy Sparklines when copying worksheet

Exceptions 

- Opening an XLS file causedStackOverflowError
- Saving PDF caused Exception
- Worksheet.getFreezedPanes() causedNullPointerException
- Opening an empty XML file caused an exception
- Saving to PDF caused an exception -I
- Saving to PDF caused an exception -II
- Saving to PDF caused an exception -III
- Saving to PDF caused an exception -IV
- Exception when open HTM template file
- IllegalArgumentException when opening anXLS file
- NullPointerException when opening an XLSfile
- ArrayIndexOutOfBounds exception whenopening an XLS file
- Saving PivotTable causedClassCastException after setting auto-sort
- Shape to image error when saving PDF usingAspose Cells
- CellsException when printing gridlines toPDF

Bugs 

- Some regions saved in the XLS templatescould not be recognized when reading
- Chart- to-Image fails rendering the scalefor Bar charts
- Data loss after conversion from XLSX to PDF
- Pie and Scatter charts don't work if Cellcollection is cleared

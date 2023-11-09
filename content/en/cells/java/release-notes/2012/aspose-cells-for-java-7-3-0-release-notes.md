---
id: "aspose-cells-for-java-7-3-0-release-notes"
slug: "aspose-cells-for-java-7-3-0-release-notes"
linktitle: "Aspose.Cells for Java 7.3.0 Release Notes"
title: "Aspose.Cells for Java 7.3.0 Release Notes"
weight: 50
description: "Aspose.Cells for Java 7.3.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 7.3.0 Release Notes"
keywords: "Aspose.Cells for Java 7.3.0 Release Notes, Aspose.Cells for Java 7.3.0 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 7.3.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-7.3.0/)

{{% /alert %}} 

We are
happy to announce Aspose.Cells for Java v7.3.0! 

What’s New 

- Read
  and Write MHT files 
- Supports
  XML maps 
- Apply
  MS Excel 2007/2010 themes to charts 



Other notable features, enhancements and fixesare given below. 

New Features 

– Supports settings for Transition Formula Evaluation 

Enhancements 

- Format cell values with user specifiedlocale

Exceptions 

- Unsupported font files may cause saving toPDF failed with exception

Bugs 

- Cell.setR1C1Formula() method did not workcorrectly without column offset
- Named range was created twice
- sortNames() method causedexception when saving anXLSM file
- Number was not formatted correctly forfraction
- Blank PDF generated forPrintOrderType.OVER_THEN_DOWN
- Background color and grids are incorrectin the generated PDF
- Intercept and Slope functions were notcalculated correctly
- Remove 33k limit of Pivot field items forExcel 2007 file formats
- Notation 1:1 is not supported in IFfunction
- DATEDIF formula was calculatedincorrectly
- Incorrect lookup of cells in case ofnamed row

---
id: "aspose-cells-for-java-2-5-2-release-notes"
slug: "aspose-cells-for-java-2-5-2-release-notes"
linktitle: "Aspose.Cells for Java 2.5.2 Release Notes"
title: "Aspose.Cells for Java 2.5.2 Release Notes"
weight: 70
description: "Aspose.Cells for Java 2.5.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 2.5.2 Release Notes"
keywords: "Aspose.Cells for Java 2.5.2 Release Notes, Aspose.Cells for Java 2.5.2 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 2.5.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-2.5.2/)

{{% /alert %}} 

We are happy to announce Aspose.Cells for Java 2.5.2! 

What's changed: 

- Supports to read Pivot Tables from the template files.
  Adds LineShape to Excel 2007 XLSX files. 
  Provides support to set Series name when setting Chart’s data source. 
  Supports to get/set Gridlines’ visibility of different Worksheets in ODS files. 
  Enhancement is made for reading Shapes from XLSX files. 
  Enhancement is made for Chart-to-Image, Sheet-to-Image and Excel-to-PDF features. 
  Enhancement is made for parsing Formulas. 
  Enhancement is made for copying Cells. 
  31 fixes and enhancements. 

Issues Resolved in Aspose.Cells for Java 2.5.2. 





Notable changes for the users: 



In old versions, FormatCondition.getStyle() used to cause FormatConditions maintain their own Style object. Modification of the returned Style object of getStyle() later would change the FormatCondition's style directly. 

From this version, FormatCondition will use more concrete style class DXFStyle(a subclass of Style, by which we can provide more flexible features to be supported in future). For example, now FormatCondition.getStyle() will return one copy of DXFStyle object instead of Style object. And we recommend the users to use DXFStyle object for FormatCondition.setStye(Style) method. All Style objects that set to FormatCondition will be converted to DXFStyle and gathered into a global pool for the Workbook. Thus FormatCondition will only maintain a DXFStyle reference. Modification of the returned DXFStyle object of getStyle() later will not change the FormatCondition's style. To make the modification take effect, users need to call setStyle() for FormatCondition after the style is modified. 

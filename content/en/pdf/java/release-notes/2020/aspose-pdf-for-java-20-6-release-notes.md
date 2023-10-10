---
id: "aspose-pdf-for-java-20-6-release-notes"
slug: "aspose-pdf-for-java-20-6-release-notes"
linktitle: "Aspose.PDF for Java 20.6 Release Notes"
title: "Aspose.PDF for Java 20.6 Release Notes"
weight: 90
description: "Aspose.PDF for Java 20.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 20.6 Release Notes"
lastmod: "2021-06-05"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 20.6.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-39432|PDF to CSV conversion support|New Feature|
|PDFJAVA-39319|Exception on adding HOCR data|Bug|
|PDFJAVA-39019|Import from XFDF issue|Bug
|PDFJAVA-38438|The text isn't properly aligned in PNG and TIFF outputs|Bug|
|PDFJAVA-39391|Support for OSGI environment|Bug|

## **Public API and Backwards Incompatible Changes**

### New Methods

 * com.aspose.pdf.Document.convertWithSkippingErrors(CallBackGetHocr)
 * com.aspose.pdf.IDocument.convertWithSkippingErrors(Document.CallBackGetHocr)"

### New Fields

 * com.aspose.pdf.ExcelSaveOptions.ExcelFormat.CSV
 * com.aspose.pdf.LoadFormat.TXT

### New Class

 * com.aspose.pdf.TxtLoadOptions

### Changes to Existing API

Changed the return type (java.util.List instead of IGenericList) for the following methods:

 * com.aspose.pdf.TableAbsorber#getTableList()
 * com.aspose.pdf.AbsorbedTable#getRowList()
 * com.aspose.pdf.AbsorbedRow#getCellList()

---
id: "aspose-pdf-for-jasperreports-18-9-release-notes"
slug: "aspose-pdf-for-jasperreports-18-9-release-notes"
linktitle: "Aspose.PDF for JasperReports 18.9"
title: "Aspose.PDF for JasperReports 18.9"
weight: 10
description: "Aspose.PDF for JasperReports 18.9 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for JasperReports 18.9"
lastmod: "2021-06-05"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.PDF for JasperReports 18.9

{{% /alert %}}
### **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJR-33192|Implemented conversion to pptx format|New Feature|
|PDFJR-33186|Synchronize with latest JasperReports version 6.7.0|Enhancement|
|PDFJR-33187|Update the JasperReports with Aspose.PDF version 18.8|Enhancement|
|PDFJR-33185|Export filled and compiled jasper report to PDF|Bug|
### **Public API Changes for version 18.9**
**PDFJR-33192 Implemented conversion to pptx format**

**Description**
{{% alert color="primary" %}}
Add pdf -> ppts conversion.
{{% /alert %}}
**Public API changes:**

Added field in the class **com.aspose.pdf.jr.SavingFormatType**:  
public static final int PPTX = 14;

**usage:**

{{< highlight java >}}

 JrPdfExporter exporter = new JrPdfExporter();

exporter.setSavingFormat(SavingFormatType.PPTX);

{{< /highlight >}}

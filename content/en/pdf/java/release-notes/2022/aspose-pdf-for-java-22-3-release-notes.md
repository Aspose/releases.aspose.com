---
id: "aspose-pdf-for-java-22-3-release-notes"
slug: "aspose-pdf-for-java-22-3-release-notes"
linktitle: "Aspose.PDF for Java 22.3 Release Notes"
title: "Aspose.PDF for Java 22.3 Release Notes"
weight: 120
description: "Aspose.PDF for Java 22.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 22.3 Release Notes"
lastmod: "2021-06-05"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 22.3.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-41324|PDF to ODS: Support for RTL|New Feature|
|PDFJAVA-41354|PDF to DOCX: Preserve text justify|Enhancement|
|PDFJAVA-41377|PDF to DOCX: Recognition of multilevel bullet list|Enhancement|
|PDFJAVA-37442|Use FIPS compliant version of Bouncy Castle in Aspose.PDF APIs|Enhancement|
|PDFJAVA-39553|resizeContents causes Annotations to be corrupted|Bug|
|PDFJAVA-41330|Annotations corrupted by resizeContents|Bug|
|PDFJAVA-41044|Add Redaction Annotation - Part of nearby token removed|Bug|
|PDFJAVA-41347|get the language attribute out of the marked content sequence|Bug|


## **Public API and Backwards Incompatible Changes**


**Added new class**

- com.aspose.pdf.exceptions.**DeprecatedFeatureException**


**Added new methods**

- com.aspose.pdf.**FreeTextAnnotation**.updateAppearance()
- com.aspose.pdf.**HighlightAnnotation**.updateHighlights()
- com.aspose.pdf.**HtmlLoadOptions**.isFitToWidestContentWidth()
- com.aspose.pdf.**HtmlLoadOptions**.setFitToWidestContentWidth(boolean)
- com.aspose.pdf.**InkAnnotation**.updateAppearance()
- com.aspose.pdf.**PdfSaveOptions**.getTempPath()
- com.aspose.pdf.**PdfSaveOptions**.setTempPath(String)



**Removed outdated constructor**

- com.aspose.pdf.**DateField**.#ctor(TextBoxField)




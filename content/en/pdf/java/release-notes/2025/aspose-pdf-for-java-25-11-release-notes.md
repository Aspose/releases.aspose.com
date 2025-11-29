---
id: "aspose-pdf-for-java-25-11-release-notes"
slug: "aspose-pdf-for-java-25-11-release-notes"
linktitle: "Aspose.PDF for Java 25.11 Release Notes"
title: "Aspose.PDF for Java 25.11 Release Notes"
weight: 40
description: "Aspose.PDF for Java 25.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PDF for Java 25.11 Release Notes"
lastmod: "2025-11-29"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 25.11.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-45669|Add configurable background color for highlighted changes in SideBySidePdfComparer PDF output|New Feature|
|PDFJAVA-45670|Enhanced PDF Sanitization with HiddenDataSanitizer|New Feature|
|PDFJAVA-45671|Improve file‑size reduction during PDF optimization by refining font subsetting|New Feature|
|PDFJAVA-45641|Add exception when the output directory is missing in PdfExtractor|Enhancement|
|PDFJAVA-40112|Use SVG in StampAnnotation - image is not showing in the output PDF|Bug|
|PDFJAVA-45556|PDF to DOCX: Paragraph spacing is incorrect|Bug|
|PDFJAVA-45230|PDF to DOCX: No spacing between bullet item|Bug|
|PDFJAVA-45007|Add example of converting PDF to MobiXml in documentation|Bug|
|PDFJAVA-35026|PDF to Image: API adds a comment sign in resultant Image|Bug|
|PDFJAVA-44265|Exception while converting HTML to PDF|Bug|
|PDFJAVA-36623|MHT to PDF throws exception Value cannot be null|Bug|
|PDFJAVA-38481|The table radius borders are not honoring the background color properties|Bug|
|PDFJAVA-37318|When convert PDF to PDFA, output file in Acrobat Reader returns error|Bug|
|PDFJAVA-45130|Unable to create PDF/UA (Tagged) PDF document [CONT.]|Bug|
|PDFJAVA-45580|Exception while generating PDF from EPUB|Bug|


## **Public API and Backwards Incompatible Changes**



**Added new methods:**
- com.aspose.pdf.comparison.sidebysidecomparison.SideBySideComparisonOptions.getDeleteColor()
- com.aspose.pdf.comparison.sidebysidecomparison.SideBySideComparisonOptions.setDeleteColor(Color)
- com.aspose.pdf.comparison.sidebysidecomparison.SideBySideComparisonOptions.getInsertColor()
- com.aspose.pdf.comparison.sidebysidecomparison.SideBySideComparisonOptions.setInsertColor(Color)
- com.aspose.pdf.optimization.OptimizationOptions.getCompressAllContentStreams()
- com.aspose.pdf.optimization.OptimizationOptions.setCompressAllContentStreams(boolean)

**Added new classes:**
- com.aspose.pdf.lowcode.formexporter.FormExporterToJsonOptions
- com.aspose.pdf.security.certificatevalidation.ValidationMethod
- com.aspose.pdf.security.certificatevalidation.ValidationMode
- com.aspose.pdf.security.certificatevalidation.ValidationOptions
- com.aspose.pdf.security.certificatevalidation.ValidationResult
- com.aspose.pdf.security.certificatevalidation.ValidationStatus
- com.aspose.pdf.security.HiddenDataSanitizationOptions
- com.aspose.pdf.security.HiddenDataSanitizer






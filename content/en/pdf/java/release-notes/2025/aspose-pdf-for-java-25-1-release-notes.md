---
id: "aspose-pdf-for-java-25-1-release-notes"
slug: "aspose-pdf-for-java-25-1-release-notes"
linktitle: "Aspose.PDF for Java 25.1 Release Notes"
title: "Aspose.PDF for Java 25.1 Release Notes"
weight: 140
description: "Aspose.PDF for Java 25.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PDF for Java 25.1 Release Notes"
lastmod: "2025-01-30"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 25.1.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-44682|Not all providers in Java support the NONEwithRSA|New Feature|
|PDFJAVA-44618|Ability to get information about document privileges allowance|New Feature|
|PDFJAVA-40351|The missing font is not substituted when suitable font in installed|New Feature|
|PDFJAVA-44617|Support setting output intent for PDF/X-1a conversion with custom ICC profile|New Feature|
|PDFJAVA-44690|Significant slowdown in Annotation.flatten() execution since version 24.09|Enhancement|
|PDFJAVA-44597|Performance degradation in file processing|Enhancement|
|PDFJAVA-41588|Sign PDF with SHA256 or SHA512 as SHA1 has been deprecated|Enhancement|
|PDFJAVA-44683|The signature verification failed|Bug|
|PDFJAVA-43090|Word wrap is not working on new PDF Document using HTMLFragment|Bug|
|PDFJAVA-43161|HTML to PDF - output is not correct|Bug|
|PDFJAVA-43167|Unable to extract underline ,strikethrough, subscript, superscript from the pdf|Bug|
|PDFJAVA-40925|Underline is not underline when docx converted to PDF|Bug|
|PDFJAVA-40870|Exception when converting html to pdf|Bug|
|PDFJAVA-42054|Word break does not work when HTML is converted to PDF|Bug|
|PDFJAVA-44547|Aspose.Pdf for Java 25.11: PCL to PDF conversion issue|Bug|
|PDFJAVA-40062|PDF to PDFA - Attachments are loosing the PDFA compliance|Bug|
|PDFJAVA-44081|HTML to PDF: wrong conversion result|Bug|
|PDFJAVA-43872|Table-cell error converting HTML to PDF|Bug|
|PDFJAVA-43877|Images are blank after converting PDF to PNG|Bug|
|PDFJAVA-40746|Convert mht to pdf throws exception|Bug|
|PDFJAVA-34989|NullPointerException during concatenation|Bug|
|PDFJAVA-44231|Failed add eps image to pdf using Java because local2 is null|Bug|
|PDFJAVA-39851|Signature are invalid if privileges are set before signing the PDF document|Bug|
|PDFJAVA-44656|java.lang.NullPointerException is thrown when saving a PDF file|Bug|
 


## **Public API and Backwards Incompatible Changes**



**Added new methods:**
- com.aspose.pdf.ExternalSignature.#ctor(java.security.cert.X509Certificate,java.security.PrivateKey,DigestHashAlgorithm)
- com.aspose.pdf.facades.PdfFileSignature.verifySignature(String,ValidationOptions,ValidationResult[])
- com.aspose.pdf.FloatingBox.getPositioningMode()
- com.aspose.pdf.FloatingBox.setPositioningMode(ParagraphPositioningMode)
- com.aspose.pdf.OcspSettings.getRequestTimeout()
- com.aspose.pdf.OcspSettings.setRequestTimeout(int)
- com.aspose.pdf.Signature.getCustomSign()
- com.aspose.pdf.Signature.setCustomSign(CustomSign)
- com.aspose.pdf.Signature.verify(ValidationOptions,ValidationResult[])

**Added new classes:**
- com.aspose.pdf.CustomSign
- com.aspose.pdf.ParagraphPositioningMode

**Added new field:**
- com.aspose.pdf.HtmlSaveOptions.RasterImagesSavingModes.DontSave

**Added new field:**
- com.aspose.pdf.tex.TeXLoadResult.InvalidResult

**Removed redundant boolean parameter from the methods:**
- com.aspose.pdf.Field.flatten(boolean) => com.aspose.pdf.Field.flatten()
- com.aspose.pdf.RedactionAnnotation.flatten(boolean) => com.aspose.pdf.RedactionAnnotation.flatten()



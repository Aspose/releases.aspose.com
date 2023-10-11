---
id: "aspose-pdf-for-java-20-9-release-notes"
slug: "aspose-pdf-for-java-20-9-release-notes"
linktitle: "Aspose.PDF for Java 20.9 Release Notes"
title: "Aspose.PDF for Java 20.9 Release Notes"
weight: 60
description: "Aspose.PDF for Java 20.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 20.9 Release Notes"
lastmod: "2021-06-05"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 20.9.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-39758 |PDF to DOCX: Preserve font styles in EnchantedFlow mode|Enhancement|
|PDFJAVA-39322|Conversion to JPG lasts for too long|Enhancement|
|PDFJAVA-38858| PDF to DOCX - API is taking too much time|Enhancement
|PDFJAVA-39583| PDF to HTML conversion issue|Bug|
|PDFJAVA-39635| Exception has been thrown while importing annotations to a PDF - JDK7|Bug|
|PDFJAVA-39599| Conversion to HTML - Unicode characters in output file.|Bug|
|PDFJAVA-39690| Exception has been thrown while importing annotations to a PDF: Unknown XFDF element 'square'|Bug|
|PDFJAVA-39636| Exception has been thrown while importing annotations to a PDF: Unknown XFDF element|Bug|
|PDFJAVA-39531| Importing annotation with redaction does not work|Bug|
|PDFJAVA-39614| Attachments are missing after converting PDF to PDFA|Bug|
|PDFJAVA-39249| PDF file not properly converted HTML|Bug|
|PDFJAVA-39511| On conversion to HTML "Value does not fall within the expected range." exception is thrown|Bug|
|PDFJAVA-39702| On conversion to TIFF an exception has been thrown|Bug|
|PDFJAVA-39592| Error during PDF to HTML conversion|Bug|
|PDFJAVA-39579| Added extra content after XFD import|Bug|
|PDFJAVA-38148| Problem with underline text|Bug|
|PDFJAVA-37251| PDF to PDFX-1a - output file has compliance errors|Bug|
|PDFJAVA-39714| Exception has been thrown while importing annotations to a PDF: Unknown XFDF element 'pages'|Bug|
|PDFJAVA-39576| Extra content added after XFD import.|Bug|
|PDFJAVA-39746| NullPointerException while converting PDF to XLS|Bug|
|PDFJAVA-37104| SVG to PDF - the fill attribute of G element is not being preserved|Bug|
|PDFJAVA-39568| Converted PDFA document is reporting errors in adobe reader|Bug|
|PDFJAVA-35118| PDF to HTML throws "value does not fall within expected range"|Bug|
|PDFJAVA-39405| PDF file not properly converted to HTML|Bug|

## **Public API and Backwards Incompatible Changes**

### Added New Methods
 * com.aspose.pdf.AnnotationCollection.findByName(String)
 * com.aspose.pdf.DocSaveOptions.getMemorySaveModePath()
 * com.aspose.pdf.DocSaveOptions.setMemorySaveModePath(String)
 * com.aspose.pdf.EmbeddedFileCollection.getKeys()
 * com.aspose.pdf.EmbeddedFileCollection.findByName(String)
 * com.aspose.pdf.Form.FlattenSettings.getApplyRedactions()
 * com.aspose.pdf.Form.FlattenSettings.setApplyRedactions(boolean)
 * com.aspose.pdf.PageInfo.getAnyMargin()
 * com.aspose.pdf.PageInfo.setAnyMargin(MarginInfo)
 * com.aspose.pdf.RedactionAnnotation.getDefaultAppearance()
 * com.aspose.pdf.RedactionAnnotation.setDefaultAppearance(String)
 * com.aspose.pdf.HtmlSaveOptions.setRenderTextAsImage(boolean)
 * com.aspose.pdf.HtmlSaveOptions.isRenderTextAsImage()

### Renamed Methods
 * com.aspose.pdf.ResourceLoadingEventArgs.getUri_ResourceLoadingEventArgs_New() ->
 * com.aspose.pdf.ResourceLoadingEventArgs.getUri()
 * com.aspose.pdf.ResourceLoadingResult.getData_ResourceLoadingResult_New() ->
 * com.aspose.pdf.ResourceLoadingResult.getData()
 * com.aspose.pdf.ResourceLoadingResult.getEncoding_ResourceLoadingResult_New() ->
 * com.aspose.pdf.ResourceLoadingResult.getEncoding()

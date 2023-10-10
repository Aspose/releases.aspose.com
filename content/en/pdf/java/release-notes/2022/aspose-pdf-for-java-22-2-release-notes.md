---
id: "aspose-pdf-for-java-22-2-release-notes"
slug: "aspose-pdf-for-java-22-2-release-notes"
linktitle: "Aspose.PDF for Java 22.2 Release Notes"
title: "Aspose.PDF for Java 22.2 Release Notes"
weight: 130
description: "Aspose.PDF for Java 22.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 22.2 Release Notes"
lastmod: "2021-06-05"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 22.2.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-41292|PDF to XSLX: Support for RTL (Hebrew, Arabic)|New Feature|
|PDFJAVA-41355|Button border does not change width and style|Enhancement|
|PDFJAVA-41182|UnsupportedOperationException in Aspose.PDF for java on IBM z/OS server|Enhancement|
|PDFJAVA-41289|PDF to DOCX: Support for Hebrew in EnchantedFlow mode|Enhancement|
|PDFJAVA-41196|PDF to DOCX: Recognize background color of pages in EnchantedFlow mode|Enhancement|
|PDFJAVA-40977|module.xml for JBoss 7.3 EAP that reliably works in all scenarios|Bug|
|PDFJAVA-41249|Setting Locale before PDF conversion throws exception|Bug|
|PDFJAVA-41155|RedactionAnnotation.setFontSize does not work for overlay text.|Bug|
|PDFJAVA-41156|Investigate the dependency of brotli in Aspose.PDF for Java|Bug|
|PDFJAVA-41195|PDF to DOCX: Underscore symbols are absent|Bug|

## **Public API and Backwards Incompatible Changes**


**Added new classes**

- com.aspose.pdf.**DateField**
- com.aspose.pdf.devices.**ThumbnailDevice**
- com.aspose.pdf.**DigestHashAlgorithm**
- com.aspose.pdf.**NumberField**


**Added new methods**

- com.aspose.pdf.facades.**PdfFileInfo**.getUseStrictValidation()
- com.aspose.pdf.facades.**PdfFileInfo**.setUseStrictValidation(boolean)
- com.aspose.pdf.**Form**.hasField(Field)
- com.aspose.pdf.**Form**.hasField(String)
- com.aspose.pdf.**Page**.isAddParagraphsAfterLast()
- com.aspose.pdf.**Page**.setAddParagraphsAfterLast(boolean)
- com.aspose.pdf.**RenderingOptions**.setTryToSkipDocumentErrors(boolean)
- com.aspose.pdf.**RenderingOptions**.isTryToSkipDocumentErrors()
- com.aspose.pdf.**TimestampSettings**.getDigestHashAlgorithm
- com.aspose.pdf.**TimestampSettings**.setDigestHashAlgorithm(int)
- com.aspose.pdf.**TimestampSettings.#ctor**(String,String,int)

**Redesined methods in class com.aspose.pdf.TeXLoadOptions:**

- setJobName(String)
- getJobName()
- setRasterizeFormulas(boolean)
- getRasterizeFormulas()
- setNoLigatures(boolean)
- getNoLigatures()
- setDateTime(java.util.Date)
- getDateTime()
- setShowTerminalOutput(boolean)
- getShowTerminalOutput()
- setSubsetFonts(boolean)
- getSubsetFonts()
- setRepeat(boolean)
- getRepeat()
- setOutputDirectory(ITeXOutputDirectory)
- getOutputDirectory()
- setInputDirectory(ITeXInputDirectory)
- getInputDirectory()

**Removed class:**

- com.aspose.pdf.**ResourceLoadingEventArgs**
- com.aspose.pdf.**ResourceLoadingResult**
- com.aspose.pdf.**IResourceLoadingCallback**




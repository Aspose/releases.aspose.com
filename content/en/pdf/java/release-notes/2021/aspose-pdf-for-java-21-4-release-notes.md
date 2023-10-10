---
id: "aspose-pdf-for-java-21-4-release-notes"
slug: "aspose-pdf-for-java-21-4-release-notes"
linktitle: "Aspose.PDF for Java 21.4 Release Notes"
title: "Aspose.PDF for Java 21.4 Release Notes"
weight: 110
description: "Aspose.PDF for Java 21.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 21.4 Release Notes"
lastmod: "2021-06-05"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 21.4.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-40319|Method isBlackWhite() performs slower|Enhancement|
|PDFJAVA-40302|PDF to Docx: Recognize indents of bullet marks|Enhancement|
|PDFJAVA-36353|Exception when optimizing the PDF file|Bug|
|PDFJAVA-37047|Invalid dictionary error on merging two PDF documents|Bug|
|PDFJAVA-36573|PDF to HTML - icon link is missing|Bug|
|PDFJAVA-36666|PDF to PPTX - image quality is low|Bug|
|PDFJAVA-40370|Problem in API reference guide link: FlattenSettings|Bug|
|PDFJAVA-40268|java.lang.IllegalStateException while converting PDF to DOCX|Bug|
|PDFJAVA-40283|Aspose.Pdf 21.2.1 throws "java.lang.UnsupportedClassVersionError" when creates .EPUB document with 1.7 Java version|Bug|
|PDFJAVA-39880|Tomcat fails to remove ThreadLocal on undeploy/shutdown|Bug|
|PDFJAVA-40033|Memory leakage in Aspose.PDF|Bug|
|PDFJAVA-40280|Unable to set license in multi-threaded environment using 21.2 version|Bug|
|PDFJAVA-40117|Certify a PDF document - System.Security.Cryptography Exception occurs|Bug|
|PDFJAVA-39559|PDF to Image - Blank images are being produced|Bug|
|PDFJAVA-40134|Investigate support in API for IBM z/OS operative system|Bug|
|PDFJAVA-36771|Exception while Merging Documents|Bug|
|PDFJAVA-40276|PDF to PDF/A-2A conversion - output is not compliant|Bug|


## **Public API and Backwards Incompatible Changes**



**Added new methods** 
- com.aspose.pdf.**Document**.#ctor(byte[])
- com.aspose.pdf.facades.**PdfConverter**.mergeImages(java.util.List<java.io.InputStream>,ImageFormat,int,Integer,Integer)
- com.aspose.pdf.facades.**PdfConverter**.mergeImagesAsTiff(java.util.List<java.io.InputStream>)
- com.aspose.pdf.**FileSpecification**.setContents(byte[])
- com.aspose.pdf.**Image**.setBlackWhiteForGrayScale(boolean)
- com.aspose.pdf.**Image**.isBlackWhiteForGrayScale()
- com.aspose.pdf.**PdfFormatConversionOptions**.setPageByPageFontProcess(boolean)
- com.aspose.pdf.**PdfFormatConversionOptions**.isPageByPageFontProcess()
- com.aspose.pdf.**RedactionAnnotation**.setQuadPoints(Point[])
- com.aspose.pdf.**RedactionAnnotation**.getQuadPoints()


Added new class:
- com.aspose.pdf.facades.**ImageMergeMode**



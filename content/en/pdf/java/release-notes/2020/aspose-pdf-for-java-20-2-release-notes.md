---
id: "aspose-pdf-for-java-20-2-release-notes"
slug: "aspose-pdf-for-java-20-2-release-notes"
linktitle: "Aspose.PDF for Java 20.2 Release Notes"
title: "Aspose.PDF for Java 20.2 Release Notes"
weight: 130
description: "Aspose.PDF for Java 20.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 20.2 Release Notes"
lastmod: "2021-06-05"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 20.2.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-39123|Option for [excluding font resources](https://docs.aspose.com/pdf/java/convert-pdf-to-html-format/#convertpdftohtmlformat-pdftohtml-excludefontresources) when saving PDF as HTML|New Feature|
|PDFJAVA-36820|PDF to DOCX - API is taking longer to Convert the Document|Enhancement|
|PDFJAVA-39092|Exception on converting PDF to DOCX|Bug|
|PDFJAVA-36904|Exceptions encountered converting PDF to DOCX|Bug|
|PDFJAVA-38595|ArrayIndexOutOfBoundsException exception occurs while extracting paragraphs|Bug|
|PDFJAVA-38604|An exception occurred during iterating PdfActions in Outline Items|Bug|
|PDFJAVA-39061|Documentation on how Aspose libraries cache user data/files for performance|Bug|
|PDFJAVA-39124|Saving a page from a document throws NullPointerException|Bug|
|PDFJAVA-38678|Exception while adding the stamp|Bug|
## **Public API and Backward Incompatible Changes**
### **Changes in class com.aspose.pdf.Annotation**
#### **Deprecated Methods**
- getHorizontalAlignment_Annotation_New()
- setHorizontalAlignment_Annotation_New(int)
#### **Added Methods**
- getTextHorizontalAlignment()
- setTextHorizontalAlignment(int)
### **Changes in class com.aspose.pdf.TextBoxField**
#### **Added Methods**
- getTextVerticalAlignment()
- setTextVerticalAlignment(int)
### **Changes in class com.aspose.pdf.DocSaveOptions**
#### **Added Methods**
- getBatchSize()
- setBatchSize(int)
### **Changes in class com.aspose.pdf.HtmlSaveOptions**
#### **Added Field**
- public static final int DontSave = 4;
### **Removed Classes**
- Removed internal class com.aspose.pdf.OcspSettings from public API.

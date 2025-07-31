---
id: "aspose-pdf-for-java-25-7-release-notes"
slug: "aspose-pdf-for-java-25-7-release-notes"
linktitle: "Aspose.PDF for Java 25.7 Release Notes"
title: "Aspose.PDF for Java 25.7 Release Notes"
weight: 80
description: "Aspose.PDF for Java 25.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PDF for Java 25.7 Release Notes"
lastmod: "2025-07-30"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 25.7.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-45201|Implement PDF ChatGPT Plugin|New Feature|
|PDFJAVA-43955|Unable to convert HTML to PDF when there is CSS script|Bug|
|PDFJAVA-45038|Wrong convert PDF to png (result dark page)|Bug|
|PDFJAVA-45146|IndexOutOfBoundsException occurs in TextDefaults in threads|Bug|
|PDFJAVA-44778|Regression: Redacting PDF produces the corrupted file|Bug|
|PDFJAVA-44940|Line dash style ignored when importing XFDF|Bug|
|PDFJAVA-45143|PDF to DOCX: Headers and footers appear in the middle of the page|Bug|
|PDFJAVA-45138|PDF to DOCX – Word is incorrectly split by an extra space|Bug|
|PDFJAVA-45151|Empty FileName in the document object for some cases|Bug|
|PDFJAVA-45222|Each subsequent iteration slows down the opening of the HTML document|Bug|
|PDFJAVA-45144|The size of the output PDF file is 0 bytes after signing incorrectly|Bug|
|PDFJAVA-45150|FileName is empty after save the document|Bug|
|PDFJAVA-45149|HIncorrect FileName value for the documentTML|Bug|
|PDFJAVA-44601|NullReferenceException is thrown by the API while searching text|Bug|
|PDFJAVA-45194|During HTML to PNG conversion using the System.Drawing library, the circle is displaced and ends up overlapping the text|Bug|
|PDFJAVA-44924|Regression: Document saving time degradation|Bug|
|PDFJAVA-45047|PDF to DOCX: Large gap between text and image|Bug|
|PDFJAVA-44787|PDF to DOCX: Misaligned content in output|Bug|
|PDFJAVA-45202|PDF to DOCX - Font size is incorrect|Bug|
|PDFJAVA-42421|PDF to DOCX: Recognize numbered lists|Bug|
|PDFJAVA-45100|PDF to DOCX: Text line split into four parts|Bug|



## **Public API and Backwards Incompatible Changes**



**Added new methods:**
- com.aspose.pdf.comparison.diff.DiffUtils.findCommonEndParts(String,String,int)
- com.aspose.pdf.devices.ImageDevice.getBitmap(Page)
- com.aspose.pdf.facades.DocumentPrivilege.getValue()
- com.aspose.pdf.Operator.createFromCommandName(int,ICommand)
- com.aspose.pdf.operators.DP.setPropertiesDictionary(Dictionary&lt;String, CommandParameter&gt;)
- com.aspose.pdf.TextReplaceOptions.getRectangle()
- com.aspose.pdf.TextReplaceOptions.setRectangle(Rectangle)
- com.aspose.pdf.TextReplaceOptions.getFontSizeAdjustmentAction()
- com.aspose.pdf.TextReplaceOptions.setFontSizeAdjustmentAction(FontSizeAdjustment)

**Deleted outdated methods:**
- com.aspose.pdf.comparison.diff.DiffUtils.findCommonEndParts(String,String)
- com.aspose.pdf.Operator.reset()
- com.aspose.pdf.operators.BDC.getPropertiesDictionary()
- com.aspose.pdf.operators.BDC.getPropertiesName()
- com.aspose.pdf.operators.BMC.toCommand()

**Added new constructors:**
- com.aspose.pdf.Document.#ctor(java.io.InputStream,CertificateEncryptionOptions)
- com.aspose.pdf.Document.#ctor(java.io.InputStream,CertificateEncryptionOptions,boolean)
- com.aspose.pdf.Document.#ctor(String,CertificateEncryptionOptions)
- com.aspose.pdf.Document.#ctor(String,CertificateEncryptionOptions,boolean)
- com.aspose.pdf.facades.BDCProperties.#ctor(CommandParameter)
- com.aspose.pdf.facades.BDCProperties.#ctor(Nullable&lt;Integer&gt;,String)
- com.aspose.pdf.facades.BDCProperties.#ctor(Nullable&lt;Integer&gt;,String,String)
- com.aspose.pdf.operators.BDC.#ctor(String,CommandParameter)
- com.aspose.pdf.operators.DP.#ctor(String,Dictionary&lt;String, CommandParameter&gt;)

**Deleted outdated constructors:**
- com.aspose.pdf.facades.BDCProperties.#ctor(Integer[])

**Added new classes:**
- com.aspose.pdf.plugins.ofd.Ofd
- com.aspose.pdf.plugins.pdfchatgpt.models.ChatCompletion
- com.aspose.pdf.plugins.pdfchatgpt.models.ChatRequest
- com.aspose.pdf.plugins.pdfchatgpt.models.Choice
- com.aspose.pdf.plugins.pdfchatgpt.models.Message
- com.aspose.pdf.plugins.pdfchatgpt.models.Role
- com.aspose.pdf.plugins.pdfchatgpt.models.Usage
- com.aspose.pdf.plugins.pdfchatgpt.PdfChatGpt
- com.aspose.pdf.plugins.pdfchatgpt.PdfChatGptConsts
- com.aspose.pdf.plugins.pdfchatgpt.PdfChatGptOptions
- com.aspose.pdf.plugins.pdfchatgpt.PdfChatGptRequestOptions
- com.aspose.pdf.TextReplaceOptions.ReplaceAdjustment
	
**Added new fields:**
- com.aspose.pdf.plugins.Plugin.Ofd
- com.aspose.pdf.plugins.Plugin.PdfChatGpt

Refactored class **com.aspose.pdf.TextReplaceOptions.ReplaceAdjustment** to work with binary operations	



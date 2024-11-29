---
id: "aspose-pdf-for-java-24-11-release-notes"
slug: "aspose-pdf-for-java-24-11-release-notes"
linktitle: "Aspose.PDF for Java 24.11 Release Notes"
title: "Aspose.PDF for Java 24.11 Release Notes"
weight: 30
description: "Aspose.PDF for Java 24.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PDF for Java 24.11 Release Notes"
lastmod: "2024-11-29"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 24.11.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-43543|Converting a file to format PdfFormat.PDF_A_3B increase the size|Enhancement|
|PDFJAVA-39791|Display of annotation in present as crossed rectangle - Mac OS|Bug|
|PDFJAVA-42167|PDF to PDF/A: File size increased|Bug|
|PDFJAVA-44163|Resized output file cannot be opened via Adobe Acrobat|Bug|
|PDFJAVA-44116|PDF to PNG - Operation is not valid due to the current state of the object|Bug|
|PDFJAVA-42336|PDF resizing sometimes leads to empty pages|Bug|
|PDFJAVA-44195|Error while converting pdf page to markdown|Bug|
|PDFJAVA-39001|Table column heading alignment problem|Bug|
|PDFJAVA-35563|HTML to PDF results incomplete text|Bug|
|PDFJAVA-40556|Line break occurs between words after HTML to PDF conversion|Bug|
|PDFJAVA-44454|PDF to DOCX: Table header is split into four lines during conversion|Bug|
|PDFJAVA-39000|Extra space during HTML to PDF|Bug|
|PDFJAVA-37637|Incorrect text after HTML to PDF conversion|Bug|
|PDFJAVA-35023|HTML to PDF - Incorrect contents rendering|Bug|
|PDFJAVA-44389|PDF to DOCX: Underline formatting is not recognized|Bug|
|PDFJAVA-38019|Problem with Hyperlinks during PDF to HTML|Bug|
|PDFJAVA-43495|java.lang.NoClassDefFoundError when converting html to pdf with wrong img src - Java 17|Bug|
|PDFJAVA-37236|HTML to PDF - the Hebrew text is being written in Left-to-Write|Bug|
|PDFJAVA-44537|PDF to DOCX: Part of the content is moved to the next page.|Bug|
|PDFJAVA-43972|Extracting several pages from document will add unreadable faded characters in generated document|Bug|
|PDFJAVA-36516|Compliance problems with PDF/A_3U after conversion|Bug|
|PDFJAVA-44276|PDF to HTML: "Value cannot be null" exception raised|Bug|
|PDFJAVA-40998|HighlightAnnotation misalignment|Bug|
|PDFJAVA-43572|Html to Pdf Transformation Failing - JDK 17|Bug|
|PDFJAVA-43966|Issue converting PDF to PDF/A_2B|Bug|



## **Public API and Backwards Incompatible Changes**


**Added new classes:**
- com.aspose.pdf.CryptographicStandard
- com.aspose.pdf.RegexManager

**Added new constructors:**
- com.aspose.pdf.ExternalSignature.ctor(X509Certificate2, DigestHashAlgorithm)
- com.aspose.pdf.ExternalSignature.ctor(String,DigestHashAlgorithm)
- com.aspose.pdf.PKCS7Detached.ctor(java.io.InputStream,DigestHashAlgorithm)
- com.aspose.pdf.PKCS7Detached.ctor(String,String,DigestHashAlgorithm)
- com.aspose.pdf.PKCS7Detached.ctor(DigestHashAlgorithm)
- com.aspose.pdf.facades.PdfFileSignature.getSignaturesInfo()
- com.aspose.pdf.GraphInfo.getX()
- com.aspose.pdf.GraphInfo.getY()
- com.aspose.pdf.Signature.getSignatureAlgorithmInfo()
- com.aspose.pdf.SignHash.invoke(byte[],DigestHashAlgorithm)
- com.aspose.pdf.tagged.logicalstructure.elements.Element.appendChild(Element,boolean)
- com.aspose.pdf.tagged.logicalstructure.elements.Element.insertChild(Element,int,boolean)
- com.aspose.pdf.tagged.logicalstructure.elements.StructureElement.changeParentElement(StructureElement,boolean)
- com.aspose.pdf.tagged.logicalstructure.elements.StructureElement.removeAndMoveItsChildObjectsToItsParent

**Added new methods:**
- com.aspose.pdf.facades.PdfFileSignature.getSignaturesInfo()
- com.aspose.pdf.GraphInfo.getX()
- com.aspose.pdf.GraphInfo.getY()
- com.aspose.pdf.Signature.getSignatureAlgorithmInfo()
- com.aspose.pdf.SignHash.invoke(byte[],DigestHashAlgorithm)
- com.aspose.pdf.tagged.logicalstructure.elements.Element.appendChild(Element,boolean)
- com.aspose.pdf.tagged.logicalstructure.elements.Element.insertChild(Element,int,boolean)
- com.aspose.pdf.tagged.logicalstructure.elements.StructureElement.changeParentElement(StructureElement,boolean)
- com.aspose.pdf.tagged.logicalstructure.elements.StructureElement.removeAndMoveItsChildObjectsToItsParent

**Removed outdated methods:**
- com.aspose.pdf.operators.CurveTo.getPoints()
- com.aspose.pdf.optimization.OptimizationOptions.setLinkDuplicateStreams(boolean)
- com.aspose.pdf.optimization.OptimizationOptions.isLinkDuplicateStreams()
- com.aspose.pdf.optimization.OptimizationOptions.isAllowReusePageContent()
- com.aspose.pdf.Page.addImage(InputStream,Rectangle,Rectangle,CompositingParameters,boolean)

**Marked as Deprecated:**
- com.aspose.pdf.optimization.OptimizationOptions.setLinkDuplcateStreams(boolean)
- com.aspose.pdf.optimization.OptimizationOptions.setLinkDuplcateStreams(boolean)

**Renamed methods:**
- com.aspose.pdf.optimization.OptimizationOptions.getAllowReusePageContent() to isAllowReusePageContent()
- com.aspose.pdf.optimization.OptimizationOptions.getRemoveUnusedStreams() to isRemoveUnusedStreams()
- com.aspose.pdf.optimization.OptimizationOptions.getRemoveUnusedObjects() to isRemoveUnusedObjects()
- com.aspose.pdf.optimization.OptimizationOptions.getCompressImages() to isCompressImages()
- com.aspose.pdf.optimization.OptimizationOptions.getResizeImages() to isResizeImages()
- com.aspose.pdf.optimization.OptimizationOptions.getUnembedFonts() to isUnembedFonts()
- com.aspose.pdf.optimization.OptimizationOptions.getSubsetFonts() to isSubsetFonts()
- com.aspose.pdf.optimization.OptimizationOptions.getRemovePrivateInfo() to isRemovePrivateInfo()

**Added new fields:**
- com.aspose.pdf.operators.CurveTo.X1
- com.aspose.pdf.operators.CurveTo.Y1
- com.aspose.pdf.operators.CurveTo.X2
- com.aspose.pdf.operators.CurveTo.Y2
- com.aspose.pdf.operators.CurveTo.X3
- com.aspose.pdf.operators.CurveTo.Y3

**Replaced method**:
- com.aspose.pdf.ExternalSignature.getCertificate with public field com.aspose.pdf.ExternalSignature#Certificate 





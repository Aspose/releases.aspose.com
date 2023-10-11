---
id: "aspose-pdf-for-java-19-1-release-notes"
slug: "aspose-pdf-for-java-19-1-release-notes"
linktitle: "Aspose.PDF for Java 19.1 Release Notes"
title: "Aspose.PDF for Java 19.1 Release Notes"
weight: 120
description: "Aspose.PDF for Java 19.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 19.1 Release Notes"
lastmod: "2021-06-05"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PDF for Java 19.1](https://releases.aspose.com/java/repo/com/aspose/aspose-pdf/19.1/)

{{% /alert %}}
### **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-37807|PCL to PDF - The content is shifting to right side on subsequent pages  |Bug|
|PDFJAVA-38257|Support for JDK 1.6|Bug|
|PDFJAVA-38247|NullpointerException on HTML to PDF|Bug|
|PDFJAVA-38246|closing File Stream after concatenation|Bug|
### **Public API Changes**
**Added new classes:**

**com.aspose.pdf.tagged.logicalstructure.elements.StructureTextState**

Added new methods:

com.aspose.pdf.**ImagePlacementAbsorber**.isReadOnlyMode()  
com.aspose.pdf.**ImagePlacementAbsorber**.setReadOnlyMode(boolean)  
com.aspose.pdf.tagged.**ITaggedContent**.getStructureTextState()  
com.aspose.pdf.tagged.logicalstructure.elements.**Element**.getTaggedContent()  
com.aspose.pdf.tagged.logicalstructure.elements.**ITextElement**.getStructureTextState()  
com.aspose.pdf.tagged.logicalstructure.**StructureTypeStandard**.getCategory()  
com.aspose.pdf.tagged.**TaggedContent**.getStructureTextState()  
com.aspose.pdf.text.**TextProcessingContext**.getLastEmcOpIndex()  
com.aspose.pdf.text.**TextProcessingContext**.setLastEmcOpIndex(int)  
com.aspose.pdf.text.**TextProcessingContext**.getMcName()  
com.aspose.pdf.text.**TextProcessingContext**.setMcName(String)  
com.aspose.pdf.text.**TextProcessingContext**.getMcId()  
com.aspose.pdf.text.**TextProcessingContext**.setMcId(int)  
com.aspose.pdf.text.**TextProcessingContext**.initializeMcProperties()  

Renamed methods:

com.aspose.pdf.tagged.logicalstructure.elements.bls.**BLSTextElement**.getTextState() -> getStructureTextState()  
com.aspose.pdf.tagged.logicalstructure.elements.ils.**ILSTextElement**.getTextState() -> getStructureTextState()  

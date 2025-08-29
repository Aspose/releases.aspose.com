---
id: "aspose-pdf-for-java-25-8-release-notes"
slug: "aspose-pdf-for-java-25-8-release-notes"
linktitle: "Aspose.PDF for Java 25.8 Release Notes"
title: "Aspose.PDF for Java 25.8 Release Notes"
weight: 70
description: "Aspose.PDF for Java 25.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PDF for Java 25.8 Release Notes"
lastmod: "2025-08-29"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 25.8.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-45332|Style support for table's border|New Feature|
|PDFJAVA-45331|Getting ALT Text Description for the image in PDF|New Feature|
|PDFJAVA-45229|Embed json mapper into Aspose.Pdf for Java library|Enhancement|
|PDFJAVA-45326|Adding polygon annotation with 'cloudy' border effect|Enhancement|
|PDFJAVA-45325|Support for the 'cloudy' border effect in annotations|Enhancement|
|PDFJAVA-44723|Polyline, Polygon, and Cloud Polygon Annotations Not Visible in Chrome and MacOS Preview|Bug|
|PDFJAVA-44977|PDF to DOCX - “Specified argument was out of the range of valid values”|Bug|
|PDFJAVA-44465|HTML files failing to load in Ubuntu 24.10|Bug|
|PDFJAVA-44050|Null Pointer exception in Aspose.PDF|Bug|
|PDFJAVA-45238|Exception: Timestamp token found in failed request|Bug|
|PDFJAVA-37075|java.lang.NullPointerException occurs while converting dynamic form to standard|Bug|
|PDFJAVA-45022|Document.convert(OutputStream outputLogStream, PdfFormat format, ConvertErrorAction action) is not thread-safe|Bug|
|PDFJAVA-45131|PDF to PDF/A-1a with setAutoTaggingSettings() throws String was not recognized as a valid DateTime|Bug|
|PDFJAVA-37768|Input MHT - an error occurred on importing MHT document|Bug|


## **Public API and Backwards Incompatible Changes**



**Added new methods:**
- com.aspose.pdf.Cells.add(TextFragment)
- com.aspose.pdf.StampAnnotation.clear()
- com.aspose.pdf.StampAnnotation.setIcon(StampIcon)
- com.aspose.pdf.tagged.logicalstructure.elements.bls.HeaderElement.setText(String)
- com.aspose.pdf.tagged.logicalstructure.elements.bls.HeaderElement.addEntryToTocPage(Page,TOCIElement)
- com.aspose.pdf.tagged.logicalstructure.elements.bls.HeaderElement.addEntryToTocPage(Page,ListLIElement)
- com.aspose.pdf.tagged.logicalstructure.elements.bls.ListLIElement.getGetElement()
- com.aspose.pdf.tagged.logicalstructure.elements.grouping.TOCElement.linkTocPageTitleToHeaderElement(Page,HeaderElement)
- com.aspose.pdf.tagged.logicalstructure.elements.grouping.TOCElement.preSave()
- com.aspose.pdf.tagged.logicalstructure.elements.grouping.TOCIElement.addRef(StructureElement)
- com.aspose.pdf.tagged.logicalstructure.elements.grouping.TOCIElement.getGetElement()

**Added new Exceptions:**
- com.aspose.pdf.tagged.logicalstructure.elements.bls.HeaderElementTextConflictException
- com.aspose.pdf.tagged.logicalstructure.elements.bls.TOCpageHasNoTitleException

**Deleted outdated methods:**
- com.aspose.pdf.tagged.helpers.logicalstructure.MCRElementTextFragmentHandler.isCreatedElement()
- com.aspose.pdf.tagged.helpers.logicalstructure.MCRElementTextFragmentHandler.setContent(String)
- com.aspose.pdf.tagged.helpers.logicalstructure.MCRElementTextFragmentHandler.preSave()
- com.aspose.pdf.tagged.helpers.logicalstructure.MCRElementTextFragmentHandler.save()
- com.aspose.pdf.tagged.helpers.logicalstructure.MCRElementTextFragmentHandler.setHyperlink(Hyperlink)

**Added new classes:**
- com.aspose.pdf.tagged.logicalstructure.elements.bls.MCRElementHeadingHandler
- com.aspose.pdf.tagged.logicalstructure.elements.bls.MCRElementTextContentHandlerBase
- com.aspose.pdf.tagged.logicalstructure.elements.grouping.ITociElement
- com.aspose.pdf.Nullable<T>
	
**Refactored class with constants into enum:**
- com.aspose.pdf.StampIcon

**Replaced some wrapped in array parameters into Nullable instance in some methods:**
- com.aspose.pdf.tagged.helpers.logicalstructure.MCRElementImageHandler.setImageResolution(Double[]) - >  com.aspose.pdf.tagged.helpers.logicalstructure.MCRElementImageHandler.setImageResolution(Nullable<Double>)
- com.aspose.pdf.tagged.helpers.logicalstructure.MCRElementImageHandler.setImageWidth(Double[]) - >  com.aspose.pdf.tagged.helpers.logicalstructure.MCRElementImageHandler.setImageWidth(Nullable<Double>)
- com.aspose.pdf.tagged.helpers.logicalstructure.MCRElementImageHandler.setImageHeight(Double[]) - >  com.aspose.pdf.tagged.helpers.logicalstructure.MCRElementImageHandler.setImageHeight(Nullable<Double>)
 - com.aspose.pdf.tagged.logicalstructure.elements.StructureTextState.setFontSize(Float) - > - com.aspose.pdf.tagged.logicalstructure.elements.StructureTextState.setFontSize(Nullable<Float>)
- com.aspose.pdf.tagged.logicalstructure.elements.StructureTextState.setHorizontalScaling(Float) - >  com.aspose.pdf.tagged.logicalstructure.elements.StructureTextState.setHorizontalScaling(Nullable<Float>)
- com.aspose.pdf.tagged.logicalstructure.elements.StructureTextState.setLineSpacing(Float) - > - com.aspose.pdf.tagged.logicalstructure.elements.StructureTextState.setLineSpacing(Nullable<Float>)
- com.aspose.pdf.tagged.logicalstructure.elements.StructureTextState.setCharacterSpacing(Float) - >  com.aspose.pdf.tagged.logicalstructure.elements.StructureTextState.setCharacterSpacing(Nullable<Float>)
- com.aspose.pdf.tagged.logicalstructure.elements.StructureTextState.setWordSpacing(Float) - >  com.aspose.pdf.tagged.logicalstructure.elements.StructureTextState.setWordSpacing(Nullable<Float>)



---
id: "aspose-pdf-for-java-24-5-release-notes"
slug: "aspose-pdf-for-java-24-5-release-notes"
linktitle: "Aspose.PDF for Java 24.5 Release Notes"
title: "Aspose.PDF for Java 24.5 Release Notes"
weight: 100
description: "Aspose.PDF for Java 24.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PDF for Java 24.5 Release Notes"
lastmod: "2024-05-30"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 24.5.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-43746|Implement Form Editor Plugins|New Feature|
|PDFJAVA-43956|Merge All Layers inside PDF into one|New Feature|
|PDFJAVA-43957|Flatten a layered PDF|New Feature|
|PDFJAVA-43958|Extract PDF layer elements and create a new PDF|New Feature|
|PDFJAVA-43959|Add a feature to lock a PDF layer|New Feature|
|PDFJAVA-43940|Add the ability to get information about borders when working with TableAbsorber|New Feature|
|PDFJAVA-43917|PDF to DOCX: Identifying vertical alignments|Enhancement|
|PDFJAVA-43861|PDF to Excel: Identifying vertical alignments|Enhancement|
|PDFJAVA-43960|Add feature to remove layers from PDF|Enhancement|
|PDFJAVA-43822|Regression: PDF to PNG/JPG: Content not render correctly in Linux|Bug|
|PDFJAVA-43683|An error occurs when converting PDF to image|Bug|
|PDFJAVA-42168|Watermark not applied correctly for rotated documents|Bug|
|PDFJAVA-43656|Splitting PDF and keeping the accessibility data|Bug|
|PDFJAVA-36100|PDF to PDFA: ImageStamp loses its opacity|Bug|
|PDFJAVA-43677|PDF to DOCX - The bullet mark item at the third level is incorrect|Bug|
|PDFJAVA-43863|PDF to DOCX - Bullet marks are invisible|Bug|
|PDFJAVA-36759|Cannot open the resulting PDF when merging XFA with XML|Bug|
|PDFJAVA-39480|PDF to HTML - The background is not rendering properly|Bug|
|PDFJAVA-43952|PDF to DOCX - Cell spacing is incorrect|Bug|
|PDFJAVA-43936|PDF to DOCX: Bullet items are separated|Bug|
|PDFJAVA-43720|Adding embedded file does not set Size and Modification Date in the resultant file|Bug|



## **Public API and Backwards Incompatible Changes**



**Added new methods:**
- com.aspose.pdf.AbsorbedCell.getBorderInfo()
- com.aspose.pdf.AnnotationSelector.visit(TrimMarkAnnotation)
- com.aspose.pdf.AnnotationSelector.visit(BleedMarkAnnotation)
- com.aspose.pdf.AnnotationSelector.visit(RegistrationMarkAnnotation)
- com.aspose.pdf.AnnotationSelector.visit(PageInformationAnnotation)
- com.aspose.pdf.Collection.getSchema()
- com.aspose.pdf.Collection.getSortedCollection
- com.aspose.pdf.FileSpecification.getCollectionItem
- com.aspose.pdf.Layer.save(String)
- com.aspose.pdf.Layer.flatten(boolean)
- com.aspose.pdf.Layer.lock()
- com.aspose.pdf.Layer.unlock()
- com.aspose.pdf.Layer.getLocked()
- com.aspose.pdf.Layer.delete()
- com.aspose.pdf.markdownoptions.MarkdownSaveOptions.getAreaToExtract()
- com.aspose.pdf.markdownoptions.MarkdownSaveOptions.setAreaToExtract(Rectangle)
- com.aspose.pdf.Matrix.translate(double,double,Matrix)
- com.aspose.pdf.Matrix.scale(double,double,Matrix)
- com.aspose.pdf.Page.mergeLayers(String)
- com.aspose.pdf.Page.mergeLayers(String,String)
- com.aspose.pdf.PrinterMarkAnnotation.addPrinterMarks(Document,int)
- com.aspose.pdf.PrinterMarkAnnotation.addPrinterMarks(Page,int)
- com.aspose.pdf.UnifiedSaveOptions.ProgressEventHandlerInfo.getDocumentId()
- com.aspose.pdf.UnifiedSaveOptions.ProgressEventHandlerInfo.setDocumentId(Guid)
- com.aspose.pdf.vector.GraphicElement.getMatrix()
- com.aspose.pdf.vector.GraphicElement.saveToSvg(Page)
- com.aspose.pdf.vector.GraphicElement.saveToSvg(Page,String)

**Added new classes:**
- com.aspose.pdf.BleedMarkAnnotation
- com.aspose.pdf.CollectionField
- com.aspose.pdf.CollectionFieldSubtype
- com.aspose.pdf.CollectionItem
- com.aspose.pdf.CollectionItem.Value
- com.aspose.pdf.CornerPrinterMarkAnnotation
- com.aspose.pdf.FieldValueType
- com.aspose.pdf.PageInformationAnnotation
- com.aspose.pdf.plugins.security.DecryptionOptions
- com.aspose.pdf.plugins.security.EncryptionOptions
- com.aspose.pdf.plugins.security.Security
- com.aspose.pdf.PrinterMarkCornerPosition
- com.aspose.pdf.PrinterMarkSidePosition
- com.aspose.pdf.PrinterMarksKind
- com.aspose.pdf.PrinterMarksKindExtensions
- com.aspose.pdf.RegistrationMarkAnnotation
- com.aspose.pdf.TrimMarkAnnotation
- com.aspose.pdf.vector.extraction.SubPathGroup
- com.aspose.pdf.vector.extraction.SvgExtractionOptions
- com.aspose.pdf.vector.extraction.SvgExtractor



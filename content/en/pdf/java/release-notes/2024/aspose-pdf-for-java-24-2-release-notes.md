---
id: "aspose-pdf-for-java-24-2-release-notes"
slug: "aspose-pdf-for-java-24-2-release-notes"
linktitle: "Aspose.PDF for Java 24.2 Release Notes"
title: "Aspose.PDF for Java 24.2 Release Notes"
weight: 130
description: "Aspose.PDF for Java 24.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PDF for Java 24.2 Release Notes"
lastmod: "2024-02-28"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 24.2.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-43576|Implement OFD to PDF conversion|New Feature|
|PDFJAVA-36797|Unable to set StateModel for Annotation|New Feature|
|PDFJAVA-41959|Watermark does not apply to XFA PDF file|New Feature|
|PDFJAVA-43535|Discrepancies in rendering of text rotated on 90 degrees|Bug|
|PDFJAVA-43185|PDF split keeping accessibility information|Bug|
|PDFJAVA-41689|PDF to JPEG: New engine degrades image quality|Bug|
|PDFJAVA-43573|PDF to DOCX - incorrect paragraph marks inside table's cells|Bug|
|PDFJAVA-43595|PDF to DOCX - The tables have been merged incorrectly|Bug|
|PDFJAVA-43525|PDF to DOCX: Layout issues occur when opening the document|Bug|
|PDFJAVA-43562|PDF to Excel: The cell with the title should span over two columns|Bug|
|PDFJAVA-43599|PDF to DOCX - Background missing in some cells|Bug|
|PDFJAVA-43524|PDF to XLSX: Some images are disappeared|Bug|
|PDFJAVA-43526|PDF to DOCX: Corrupted content in the PDF document|Bug|
|PDFJAVA-43533|PDF to XLSX: Extra column is appeared|Bug|
|PDFJAVA-43575|Regression: Error message “Wrong format of page’s content” when saving some PDFs|Bug|
|PDFJAVA-42849|Form fileds text rotated when filled|Bug|
|PDFJAVA-41333|When extracting pages, tags are not extracted|Bug|
|PDFJAVA-43462|PDF to DOCX/XLSX: Table is split into two|Bug|
|PDFJAVA-43527|PDF to XLSX: Cells are shifted|Bug|
|PDFJAVA-43407|PDF to DOCX: Text split over two lines.|Bug|



## **Public API and Backwards Incompatible Changes**


**Added new classes**

- com.aspose.pdf.cdr.CdrConverter
- com.aspose.pdf.djvu.DjvuConverter
- com.aspose.pdf.Document.CallBackGetHocrWithPage
- com.aspose.pdf.printing.PrintPaperSources
- com.aspose.pdf.tex.TeXLoadResult
- com.aspose.pdf.vector.GraphicState

**Added base class - com.aspose.pdf.Document.CallBackGetHocrBase for nested classes CallBackGetHocr and CallBackGetHocrWithPage**

**Added new methods**

- com.aspose.pdf.DocSaveOptions.isReSaveFonts()
- com.aspose.pdf.DocSaveOptions.setReSaveFonts(boolean)
- com.aspose.pdf.Document.convertWithFlatten(CallBackGetHocrBase)
- com.aspose.pdf.HtmlLoadOptions.isPriorityCssPageRule()
- com.aspose.pdf.HtmlLoadOptions.setPriorityCssPageRule(boolean)
- com.aspose.pdf.MarkupAnnotation.clearState()
- com.aspose.pdf.MarkupAnnotation.setReviewState(int,String)
- com.aspose.pdf.MarkupAnnotation.setReviewState(int)
- com.aspose.pdf.MarkupAnnotation.setMarkedState(boolean)
- com.aspose.pdf.MarkupAnnotation.getState()
- com.aspose.pdf.MarkupAnnotation.getStateModel()
- com.aspose.pdf.MdLoadOptions.getPageInfo()
- com.aspose.pdf.MdLoadOptions.setPageInfo(PageInfo)
- com.aspose.pdf.MdLoadOptions.isPriorityCssPageRule()
- com.aspose.pdf.MdLoadOptions.setPriorityCssPageRule(boolean)
- com.aspose.pdf.OperatorCollection.dispose()
- com.aspose.pdf.OperatorCollection.close()
- com.aspose.pdf.Resources.freeMemory()
- com.aspose.pdf.TeXLoadOptions.getLoadResult()
- com.aspose.pdf.TextFragmentAbsorber.getRegexResults()
- com.aspose.pdf.XFA.appendToTemplate(String,String)
- com.aspose.pdf.XForm.dispose()
- com.aspose.pdf.XFormCollection.freeMemory()

**Removed outdated methods**
- com.aspose.pdf.TextAnnotation.getState()
- com.aspose.pdf.TextAnnotation.setState(int)
- com.aspose.pdf.TextAnnotation.getStateModel()

**Added new constructors**
- com.aspose.pdf.printing.PrintPaperSource.#ctor(String,int)
- com.aspose.pdf.OperatorCollection.#ctor(IPdfPrimitive,IOperatorContainer)
- com.aspose.pdf.TextFragmentAbsorber.#ctor(java.util.regex.Pattern[],TextSearchOptions)
- com.aspose.pdf.TextStamp.#ctor(FormattedText,TextState)

**Added new field**
- com.aspose.pdf.printing.PrintPaperSourceKind.AutomaticFeed

**Nested class com.aspose.pdf.Signature.SignHash has became an independent public class - com.aspose.pdf.SignHash**



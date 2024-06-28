---
id: "aspose-pdf-for-java-24-6-release-notes"
slug: "aspose-pdf-for-java-24-6-release-notes"
linktitle: "Aspose.PDF for Java 24.6 Release Notes"
title: "Aspose.PDF for Java 24.6 Release Notes"
weight: 90
description: "Aspose.PDF for Java 24.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PDF for Java 24.6 Release Notes"
lastmod: "2024-06-28"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 24.6.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-43954|Aspose.Pdf for Java 24.4 : "Unable to decode certificate" when sign .pdf with ExternalSignature|New Feature|
|PDFJAVA-43406|PDF v2.0: Metadata Setters|New Feature|
|PDFJAVA-43918|PDF to ODS: Identifying vertical alignments|Enhancement|
|PDFJAVA-44070|Implement Paragraph Replacement in an existing PDF|Enhancement|
|PDFJAVA-44072|Add the ability to set TextAbsorber areas in which text must not be extracted|Enhancement|
|PDFJAVA-43945|Normalize list of old enums based on int values into java standard enums in public API|Enhancement|
|PDFJAVA-44071|Make ease evaluation mode restrictions|Enhancement|
|PDFJAVA-35033|HTML to PDF - Bullets are appearing in LTR format|Bug|
|PDFJAVA-43744|PDF to DOCX: Merge cells containing a single paragraph|Bug|
|PDFJAVA-43937|PDF to DOCX: Bullet item is not recognized|Bug|
|PDFJAVA-44024|PDF to ODS: Cell Width Issue|Bug|
|PDFJAVA-37772|HTML to PDF - Content is missing and overlapping in the output|Bug|
|PDFJAVA-43999|PDF to Excel: Bullets points are appearing as rectangles|Bug|
|PDFJAVA-43629|An extra column appears when using TableAbsorber|Bug|
|PDFJAVA-44052|PDF to DOCX: Tables from different pages are incorrectly merged|Bug|
|PDFJAVA-42791|FrameworkException: Not enough memory to process jpeg file|Bug|
|PDFJAVA-43728|Problem with rectangle and page margins on existing page|Bug|
|PDFJAVA-37046|Arabic text is rendering in LTR|Bug|
|PDFJAVA-43135|Text absorber is not extracting text properly from pdf|Bug|



## **Public API and Backwards Incompatible Changes**



**Added new methods:**
- com.aspose.pdf.ImageStamp.getAlternativeText()
- com.aspose.pdf.ImageStamp.setAlternativeText(String)
- com.aspose.pdf.Metadata.getItem(String)
- com.aspose.pdf.Metadata.setItem(String,XmpValue)
- com.aspose.pdf.operators.BDC.getProperties()
- com.aspose.pdf.ParagraphAbsorber.getTextReplaceOptions()
- com.aspose.pdf.ParagraphAbsorber.setTextReplaceOptions(TextReplaceOptions)
- com.aspose.pdf.SaveFormat.getByValue(int)
- com.aspose.pdf.SaveOptions.isCacheGlyphs()
- com.aspose.pdf.SaveOptions.setCacheGlyphs(boolean)
- com.aspose.pdf.tagged.logicalstructure.elements.Element.tag(BDC)
- com.aspose.pdf.vector.GraphicElement.getSourcePage()

**Added new classes:**
- com.aspose.pdf.Document.RepairOptions
- com.aspose.pdf.facades.BDCProperties

**Added new field:**
- com.aspose.pdf.tex.TeXLoadResult.InvalidResult

**Added new field:**
- com.aspose.pdf.tex.TeXLoadResult.InvalidResult

**The following method was splitted into two implementations:**
**removed:**  com.aspose.pdf.IDocument.convert(Document.CallBackGetHocrBase,boolean,boolean,boolean,boolean)
**added:** com.aspose.pdf.IDocument.convert(Document.CallBackGetHocr,boolean,boolean,boolean,boolean)
**added:** com.aspose.pdf.IDocument.convert(Document.CallBackGetHocrWithPage,boolean,boolean,boolean,boolean)

**Removed parametr Page from the following methods:**
- com.aspose.pdf.vector.GraphicElement.saveToSvg(Page) = > com.aspose.pdf.vector.GraphicElement.saveToSvg()
- com.aspose.pdf.vector.GraphicElement.saveToSvg(Page,String) = > com.aspose.pdf.vector.GraphicElement.saveToSvg(String)

**The following classes with constants are changed to enums:**
- AnnotationState
- AnnotationState
- BlendMode
- BorderCornerStyle
- BorderEffect
- BorderStyle
- BoxStyle
- CapStyle
- CaptionPosition
- CaretSymbol
- ColorSpace
- ColorType
- ContentDisposition
- ConvertErrorAction
- ConvertSoftMaskAction
- ConvertTransparencyAction
- CoordinateOrigin
- DigestHashAlgorithm
- Direction
- DocMDPAccessPermissions
- DocSaveOptions.RecognitionMode
- DocSaveOptions.DocFormat
- EpubSaveOptions.RecognitionMode
- ExcelSaveOptions.ExcelFormat
- ExplicitDestinationType
- ExtendedBoolean
- ExtractImageMode
- FileEncoding
- FileIcon
- Fixup
- FreeTextIntent
- HighlightingMode
- HtmlDocumentType
- HtmlMediaType
- IconCaptionPosition
- ImageFileType
- ImageFilterType
- ImageFormat
- ImportFormat
- Justification
- LettersPositioningMethods
- LightingSchemeType
- LineEnding
- LineIntent
- NumberingStyle
- PDF3DActivation
- PageCoordinateType
- PageLayout
- PageMode
- PasswordType
- PolyIntent
- PredefinedAction
- PrinterMarkCornerPosition
- PrinterMarkSidePosition
- ReplyType
- Rotation
- ColorDepth
- CompressionType
- ShapeType



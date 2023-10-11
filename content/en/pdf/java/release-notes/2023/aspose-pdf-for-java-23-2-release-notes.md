---
id: "aspose-pdf-for-java-23-2-release-notes"
slug: "aspose-pdf-for-java-23-2-release-notes"
linktitle: "Aspose.PDF for Java 23.2 Release Notes"
title: "Aspose.PDF for Java 23.2 Release Notes"
weight: 130
description: "Aspose.PDF for Java 23.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 23.2 Release Notes"
lastmod: "2023-02-28"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 23.2.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-40266|API is unable to detect underline|Enhancement|
|PDFJAVA-42373|Opacity of watermark is increased on subsequent pages|Bug|
|PDFJAVA-36502|Replace list of old enums based on int values into java standard enums.|Bug|
|PDFJAVA-42407|PDF to Docx: Extra line is appearing|Bug|
|PDFJAVA-42463|PDF to DOCX: Underline is missing|Bug|
|PDFJAVA-40553|PDF to DOCX - image is overlapping with text|Bug|
|PDFJAVA-42458|PDF to DOCX - Text appears on one line|Bug|
|PDFJAVA-42417|PDF to Docx: Extra column is appearing|Bug|
|PDFJAVA-42420|PDF to DOCX: Text line is split into two|Bug|
|PDFJAVA-39800|PDF to DOCX - Shifted margins and line breaks were removed|Bug|
|PDFJAVA-42455|PDF to DOCX: Double top border|Bug|
|PDFJAVA-42052|Text is overlapped and not aligned correctly after PDF to DOCX conversion|Bug|
|PDFJAVA-36927|The table borders change color|Bug|
|PDFJAVA-42099|PDF to Word - Text is misplaced in the output DOCX|Bug|

## **Public API and Backwards Incompatible Changes**

**Replaced old enums based on int values into java standard enums:**

- com.aspose.pdf.facades.Algorithm
- com.aspose.pdf.facades.ImageMergeMode
- com.aspose.pdf.facades.KeySize
- com.aspose.pdf.facades.ReplaceTextStrategy.Scope
- com.aspose.pdf.facades.StampType
- com.aspose.pdf.facades.SubmitFormFlag
- com.aspose.pdf.facades.FieldType
- com.aspose.pdf.facades.FontStyle
- com.aspose.pdf.AnnotationType
- com.aspose.pdf.AnnotationStateModel
- com.aspose.pdf.Artifact.ArtifactType
- com.aspose.pdf.Artifact.ArtifactSubtype
- com.aspose.pdf.CryptoAlgorithm
- com.aspose.pdf.FormType
- com.aspose.pdf.TextAlignment
- com.aspose.pdf.HorizontalAlignment
- com.aspose.pdf.VerticalAlignment
- com.aspose.pdf.TextEditOptions.FontReplace
- com.aspose.pdf.TextEditOptions.NoCharacterAction
- com.aspose.pdf.TextEditOptions.ClippingPathsProcessingMode
- com.aspose.pdf.TextEditOptions.LanguageTransformation

**Added new class:**

- com.aspose.pdf.PsSaveOptions

**Added new methods**

- com.aspose.pdf.Page.trySaveVectorGraphics(String)
- com.aspose.pdf.TableAbsorber.visit(IDocument)
- com.aspose.pdf.TextEditOptions.#ctor(FontReplace)
- com.aspose.pdf.TextEditOptions.#ctor(TextRearrangement)
- com.aspose.pdf.TextEditOptions.#ctor(NoCharacterAction)
- com.aspose.pdf.TextReplaceOptions.#ctor(Scope)
- com.aspose.pdf.TextReplaceOptions.#ctor(ReplaceAdjustment)

**Added new fields**

- com.aspose.pdf.ImageFormat.MemoryBmp
- com.aspose.pdf.ImageFormat.Wmf
- com.aspose.pdf.ImageFormat.Exif

**Changed methods:**

- com.aspose.pdf.Annotation.setAlignment(int) **------>** setAlignment(TextAlignment)
- com.aspose.pdf.Annotation.setHorizontalAlignment_Annotation_New(int) **------>** setHorizontalAlignment_Annotation_New(HorizontalAlignment)
- com.aspose.pdf.Annotation.setTextHorizontalAlignment(int) **------>** setTextHorizontalAlignment(HorizontalAlignment)
- com.aspose.pdf.Artifact.setType(int) **------>** setType(ArtifactType)
- com.aspose.pdf.Artifact.setSubtype(int) **------>** setSubtype(ArtifactSubtype)
- com.aspose.pdf.Artifact.setArtifactHorizontalAlignment(int) **------>** setArtifactHorizontalAlignment(HorizontalAlignment)
- com.aspose.pdf.Artifact.setArtifactVerticalAlignment(int) **------>** setArtifactVerticalAlignment(VerticalAlignment)
- com.aspose.pdf.Artifact.#ctor(int,int) **------>** #ctor(ArtifactType,ArtifactSubtype)
- com.aspose.pdf.BaseParagraph.setVerticalAlignment(int) **------>** setVerticalAlignment(VerticalAlignment)
- com.aspose.pdf.BaseParagraph.setHorizontalAlignment(int) **------>** setHorizontalAlignment(HorizontalAlignment)
- com.aspose.pdf.Cell.setAlignment(int) **------>** setAlignment(HorizontalAlignment)
- com.aspose.pdf.Cell.setVerticalAlignment(int) **------>** setVerticalAlignment(VerticalAlignment)
- com.aspose.pdf.Document.encrypt(String,String,DocumentPrivilege,int,boolean) **------>** encrypt(String,String,DocumentPrivilege,CryptoAlgorithm,boolean)
- com.aspose.pdf.Document.encrypt(String,String,int,int) - > .encrypt(String,String,int,CryptoAlgorithm)
- com.aspose.pdf.Document.encrypt(String,String,int,int,boolean) **------>** encrypt(String,String,int,CryptoAlgorithm,boolean)
- com.aspose.pdf.facades.FormattedText.#ctor(String,FontColor,int,int,boolean,float) **------>** #ctor(String,FontColor,FontStyle,int,boolean,float)
- com.aspose.pdf.facades.FormattedText.#ctor(String,FontColor,int,int,boolean,float,float) **------>** #ctor(String,FontColor,FontStyle,int,boolean,float,float)
- com.aspose.pdf.facades.FormattedText.#ctor(String,java.awt.Color,int,int,boolean,float) **------>** #ctor(String,java.awt.Color,FontStyle,int,boolean,float)
- com.aspose.pdf.facades.FormattedText.#ctor(String,java.awt.Color,int,int,boolean,float,float) **------>** #ctor(String,java.awt.Color,FontStyle,int,boolean,float,float)
- com.aspose.pdf.facades.FormattedText.#ctor(String,FontColor,FontColor,int,int,boolean,float) **------>** #ctor(String,FontColor,FontColor,FontStyle,int,boolean,float)
- com.aspose.pdf.facades.FormattedText.#ctor(String,FontColor,FontColor,int,int,boolean,float,float) **------>** #ctor(String,FontColor,FontColor,FontStyle,int,boolean,float,float)
- com.aspose.pdf.facades.FormattedText.#ctor(String,java.awt.Color,java.awt.Color,int,int,boolean,float,float) **------>** #ctor(String,java.awt.Color,java.awt.Color,FontStyle,int,boolean,float,float)
- com.aspose.pdf.facades.FormEditor.setSubmitFlag(int) **------>** setSubmitFlag(SubmitFormFlag)
- com.aspose.pdf.facades.FormEditor.setSubmitFlag(String,int) **------>** setSubmitFlag(String,SubmitFormFlag)
- com.aspose.pdf.facades.FormEditor.addField(int,String,int,float,float,float,float) **------>** addField(FieldType,String,int,float,float,float,float)
- com.aspose.pdf.facades.FormEditor.addField(int,String,String,int,float,float,float,float) **------>** addField(FieldType,String,String,int,float,float,float,float)
- com.aspose.pdf.facades.FormEditor.decorateField(int) **------>** decorateField(FieldType)
- com.aspose.pdf.facades.FormFieldFacade.setFont(int) **------>** setFont(FontStyle)
- com.aspose.pdf.facades.PdfAnnotationEditor.importAnnotationsFromXfdf(String,int[]) **------>** importAnnotationsFromXfdf(String,AnnotationType[])
- com.aspose.pdf.facades.PdfAnnotationEditor.importAnnotationsFromXfdf(InputStream,int[]) **------>** importAnnotationsFromXfdf(InputStream,AnnotationType[])
- com.aspose.pdf.facades.PdfAnnotationEditor.importAnnotations(String[],int[]) **------>** importAnnotations(String[],AnnotationType[])
- com.aspose.pdf.facades.PdfAnnotationEditor.importAnnotations(InputStream[],int[]) **------>** importAnnotations(InputStream[],AnnotationType[])
- com.aspose.pdf.facades.PdfAnnotationEditor.flatteningAnnotations(int,int,int[]) **------>** flatteningAnnotations(int,int,AnnotationType[])
- com.aspose.pdf.facades.PdfAnnotationEditor.exportAnnotationsXfdf(OutputStream,int,int,int[]) **------>** exportAnnotationsXfdf(OutputStream,int,int,AnnotationType[])
- com.aspose.pdf.facades.PdfAnnotationEditor.extractAnnotations(int,int,int[]) **------>** extractAnnotations(int,int,AnnotationType[])
- com.aspose.pdf.facades.PdfConverter.mergeImages(java.util.List&lt;java.io.InputStream&gt;,int,int,Integer,Integer) **------>** mergeImages(java.util.List&lt;java.io.InputStream&gt;,int,ImageMergeMode,Integer,Integer)
- com.aspose.pdf.facades.PdfFileSecurity.encryptFile(String,String,DocumentPrivilege,int) **------>** encryptFile(String,String,DocumentPrivilege,KeySize)
- com.aspose.pdf.facades.PdfFileSecurity.tryEncryptFile(String,String,DocumentPrivilege,int) **------>** tryEncryptFile(String,String,DocumentPrivilege,KeySize)
- com.aspose.pdf.facades.PdfFileSecurity.encryptFile(String,String,DocumentPrivilege,int,int) **------>** encryptFile(String,String,DocumentPrivilege,KeySize,Algorithm)
- com.aspose.pdf.facades.PdfFileSecurity.changePassword(String,String,String,DocumentPrivilege,int) **------>** changePassword(String,String,String,DocumentPrivilege,KeySize)
- com.aspose.pdf.facades.PdfFileSecurity.tryChangePassword(String,String,String,DocumentPrivilege,int) **------>** tryChangePassword(String,String,String,DocumentPrivilege,KeySize)
- com.aspose.pdf.facades.PdfFileSecurity.changePassword(String,String,String,DocumentPrivilege,int,int) **------>** changePassword(String,String,String,DocumentPrivilege,KeySize,Algorithm)
- com.aspose.pdf.facades.PdfFileSecurity.tryChangePassword(String,String,String,DocumentPrivilege,int,int) **------>** tryChangePassword(String,String,String,DocumentPrivilege,KeySize,Algorithm)
- com.aspose.pdf.facades.PdfPageEditor.setHorizontalAlignment(int) **------>** setHorizontalAlignment(HorizontalAlignment)
- com.aspose.pdf.facades.PdfPageEditor.setVerticalAlignmentType(int) **------>** setVerticalAlignmentType(VerticalAlignment)
- com.aspose.pdf.facades.PdfViewer.setVerticalAlignment(int) **------>** setVerticalAlignment(VerticalAlignment)
- com.aspose.pdf.facades.PdfViewer.setHorizontalAlignment(int) **------>** setHorizontalAlignment(HorizontalAlignment)
- com.aspose.pdf.facades.ReplaceTextStrategy.setNoCharacterBehavior(int) **------>** setNoCharacterBehavior(NoCharacterAction)
- com.aspose.pdf.facades.ReplaceTextStrategy.setReplaceScope(int) **------>** setReplaceScope(Scope)
- com.aspose.pdf.Form.setType(int) **------>** setType(FormType)
- com.aspose.pdf.RedactionAnnotation.setTextAlignment(int) **------>** setTextAlignment(HorizontalAlignment)
- com.aspose.pdf.Row.setVerticalAlignment(int) **------>** setVerticalAlignment(VerticalAlignment)
- com.aspose.pdf.Stamp.setHorizontalAlignment(int) **------>** setHorizontalAlignment(HorizontalAlignment)
- com.aspose.pdf.Stamp.setVerticalAlignment(int) **------>** setVerticalAlignment(VerticalAlignment)
- com.aspose.pdf.Table.setAlignment(int) **------>** setAlignment(HorizontalAlignment)
- com.aspose.pdf.tagged.logicalstructure.elements.bls.TableCellElement.setAlignment(int) **------>** setAlignment(HorizontalAlignment)
- com.aspose.pdf.tagged.logicalstructure.elements.bls.TableCellElement.setVerticalAlignment(int) **------>** setVerticalAlignment(VerticalAlignment)
- com.aspose.pdf.tagged.logicalstructure.elements.bls.TableElement.setAlignment(int) **------>** setAlignment(HorizontalAlignment)
- com.aspose.pdf.tagged.logicalstructure.elements.bls.TableTRElement.setVerticalAlignment(int) **------>** setVerticalAlignment(VerticalAlignment)
- com.aspose.pdf.TextBoxField.setTextVerticalAlignment(int) **------>** setTextVerticalAlignment(VerticalAlignment)
- com.aspose.pdf.TextEditOptions.setNoCharacterBehavior(int) **------>** setNoCharacterBehavior(NoCharacterAction)
- com.aspose.pdf.TextEditOptions.setFontReplaceBehavior(int) **------>** setFontReplaceBehavior(FontReplace)
- com.aspose.pdf.TextEditOptions.setLanguageTransformationBehavior(int) **------>** setLanguageTransformationBehavior(LanguageTransformation)
- com.aspose.pdf.TextEditOptions.setClippingPathsProcessing(int) **------>** setClippingPathsProcessing(ClippingPathsProcessingMode)
- com.aspose.pdf.TextFragment.setVerticalAlignment(int) **------>** setVerticalAlignment(VerticalAlignment)
- com.aspose.pdf.TextFragment.setHorizontalAlignment(int) **------>** setHorizontalAlignment(HorizontalAlignment)
- com.aspose.pdf.TextFragmentState.getUnderline() **------>** isUnderline()
- com.aspose.pdf.TextFragmentState.setHorizontalAlignment(int) **------>** setHorizontalAlignment(HorizontalAlignment)
- com.aspose.pdf.TextParagraph.setVerticalAlignment(int) **------>** setVerticalAlignment(VerticalAlignment)
- com.aspose.pdf.TextParagraph.setHorizontalAlignment(int) **------>** setHorizontalAlignment(HorizontalAlignment)
- com.aspose.pdf.TextReplaceOptions.setReplaceScope(int) **------>** setReplaceScope(Scope)
- com.aspose.pdf.TextReplaceOptions.setReplaceAdjustmentAction(int) **------>** setReplaceAdjustmentAction(ReplaceAdjustment)
- com.aspose.pdf.TextReplaceOptions.#ctor(int,int) **------>** #ctor(ReplaceAdjustment,Scope)
- com.aspose.pdf.TextStamp.setTextAlignment(int) **------>** setTextAlignment(HorizontalAlignment)
- com.aspose.pdf.TextState.setHorizontalAlignment(int) **------>** setHorizontalAlignment(HorizontalAlignment)
- com.aspose.pdf.TextStyle.setAlignment(int) **------>** setAlignment(TextAlignment)
- com.aspose.pdf.TextStyle.setHorizontalAlignment(int) **------>** setHorizontalAlignment(HorizontalAlignment)


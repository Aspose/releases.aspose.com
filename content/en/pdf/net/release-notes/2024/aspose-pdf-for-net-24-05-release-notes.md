---
id: "aspose-pdf-for-net-24-5-release-notes"
slug: "aspose-pdf-for-net-24-5-release-notes"
linktitle: "Aspose.PDF for .NET 24.5"
title: "Aspose.PDF for .NET 24.5"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2024, version 24.5."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 24.5"
lastmod: "2024-05-02"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 24.5.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-38296|Adding printer's marks which are standard to the printing industry|Feature|
|PDFNET-43315|Merge All Layers inside PDF into one|Feature|
|PDFNET-47805|Support for non-seekable streams|Feature|
|PDFNET-51092|Flatten a layered PDF|Feature|
|PDFNET-55438|Add the possibility to save separated vector graphics elements into an SVG file|Feature|
|PDFNET-56070|Extract PDF layer elements and create a new PDF|Feature|
|PDFNET-56369|Aspose.PDF Security for .NET plugin|Feature|
|PDFNET-56829|Add the ability to get information about borders when working with TableAbsorber|Feature|
|PDFNET-56993|Add a feature to lock a PDF layer|Feature|
|PDFNET-47098|Get number of pages while adding content|Enhancement|
|PDFNET-52377|Add feature to remove layers from PDF|Enhancement|
|PDFNET-56071|PDF to DOCX - Monitor the conversion progress|Enhancement|
|PDFNET-56767|Improve the object with the ability to save each detected path as a single SVG file|Enhancement|
|PDFNET-56880|Sorting implemented of document collection elements|Enhancement|
|PDFNET-56674|Fix "leap year" bug in checking signature properties|Bug|
|PDFNET-48404|Null reference exception thrown when trying to set Rectangle for XFA Static form field|Bug|
|PDFNET-56777|The document is not PDF/A conformant after the conversion|Bug|
|PDFNET-56083|Unable to remove PDF/A compliance|Bug|
|PDFNET-43314|Multi-Layer PDF - API is returning Layers as null|Bug|
|PDFNET-53422|PDF Layer is Empty|Bug|
|PDFNET-47469|HTML to PDF - System.InvalidCastException Occurs|Bug|
|PDFNET-42940|Cannot access hidden layer inside PDF document|Bug|
|PDFNET-43155|Cannot access layers inside PDF|Bug|
|PDFNET-48429|Convert to PDF on macOS in trial mode throws an exception|Bug|
|PDFNET-55512|The object reference is not set to an instance of the object exception when processing certain PDF files|Bug|
|PDFNET-47175|Problem with detecting page layers|Bug|
|PDFNET-44147|Tree structure not initialized Exception|Bug|
|PDFNET-50872|HighlightAnnotation misalignment|Bug|
|PDFNET-51375|Page.Layers property returns null|Bug|
|PDFNET-37110|PDF to PNG: conversion results in distorted image|Bug|
|PDFNET-41364|HTML to PDF: API does not honor CSS files|Bug|
|PDFNET-41388|HTML to PDF: Multilevel bullet list rendering issue|Bug|
|PDFNET-39563|HTML to PDF conversion is not honoring Page dimensions|Bug|
|PDFNET-49811|Stream was too long when saving large file after Optimize()|Bug|
|PDFNET-56745|HTML to PDF: Content overflows the table|Bug|
|PDFNET-44818|MHT to PDF - an error occurred on importing the document|Bug|
|PDFNET-56547|Missing fields' data after converting XFA to Standard form.|Bug|

## Public API and Backward Incompatible Changes

### Added APIs
* Method: Aspose.Pdf.Annotations.AnnotationSelector.Visit(Aspose.Pdf.Annotations.TrimMarkAnnotation) System.Void
* Method: Aspose.Pdf.Annotations.AnnotationSelector.Visit(Aspose.Pdf.Annotations.BleedMarkAnnotation) System.Void
* Method: Aspose.Pdf.Annotations.AnnotationSelector.Visit(Aspose.Pdf.Annotations.RegistrationMarkAnnotation) System.Void
* Method: Aspose.Pdf.Annotations.AnnotationSelector.Visit(Aspose.Pdf.Annotations.PageInformationAnnotation) System.Void
* Field: Aspose.Pdf.Annotations.AnnotationType.TrimMark 
* Field: Aspose.Pdf.Annotations.AnnotationType.BleedMark 
* Field: Aspose.Pdf.Annotations.AnnotationType.RegistrationMark 
* Field: Aspose.Pdf.Annotations.AnnotationType.PageInformation 
* Type: Aspose.Pdf.Annotations.BleedMarkAnnotation 
* Method: Aspose.Pdf.Annotations.BleedMarkAnnotation.#ctor(Aspose.Pdf.Page,Aspose.Pdf.Annotations.PrinterMarkCornerPosition) System.Void
* Property: Aspose.Pdf.Annotations.BleedMarkAnnotation.AnnotationType Aspose.Pdf.Annotations.AnnotationType
* Method: Aspose.Pdf.Annotations.BleedMarkAnnotation.Accept(Aspose.Pdf.Annotations.AnnotationSelector) System.Void
* Type: Aspose.Pdf.Annotations.CornerPrinterMarkAnnotation 
* Method: Aspose.Pdf.Annotations.CornerPrinterMarkAnnotation.#ctor(Aspose.Pdf.Page,Aspose.Pdf.Annotations.PrinterMarkCornerPosition,System.Double,Aspose.Pdf.Rectangle) System.Void
* Property: Aspose.Pdf.Annotations.CornerPrinterMarkAnnotation.MarkLineLength System.Double
* Property: Aspose.Pdf.Annotations.CornerPrinterMarkAnnotation.MarkOffset System.Double
* Property: Aspose.Pdf.Annotations.CornerPrinterMarkAnnotation.DefaultMarkSize System.Double
* Property: Aspose.Pdf.Annotations.CornerPrinterMarkAnnotation.DesignatedPageBox Aspose.Pdf.Rectangle
* Property: Aspose.Pdf.Annotations.CornerPrinterMarkAnnotation.Position Aspose.Pdf.Annotations.PrinterMarkCornerPosition
* Method: Aspose.Pdf.Annotations.CornerPrinterMarkAnnotation.MoveOutsideOfPageBox System.Void
* Method: Aspose.Pdf.Annotations.IAnnotationVisitor.Visit(Aspose.Pdf.Annotations.TrimMarkAnnotation) System.Void
* Method: Aspose.Pdf.Annotations.IAnnotationVisitor.Visit(Aspose.Pdf.Annotations.BleedMarkAnnotation) System.Void
* Method: Aspose.Pdf.Annotations.IAnnotationVisitor.Visit(Aspose.Pdf.Annotations.RegistrationMarkAnnotation) System.Void
* Method: Aspose.Pdf.Annotations.IAnnotationVisitor.Visit(Aspose.Pdf.Annotations.PageInformationAnnotation) System.Void
* Type: Aspose.Pdf.Annotations.PageInformationAnnotation 
* Method: Aspose.Pdf.Annotations.PageInformationAnnotation.#ctor(Aspose.Pdf.Page,Aspose.Pdf.Rectangle) System.Void
* Property: Aspose.Pdf.Annotations.PageInformationAnnotation.AnnotationType Aspose.Pdf.Annotations.AnnotationType
* Method: Aspose.Pdf.Annotations.PageInformationAnnotation.Accept(Aspose.Pdf.Annotations.AnnotationSelector) System.Void
* Method: Aspose.Pdf.Annotations.PrinterMarkAnnotation.IsOutsideOfPageBox System.Boolean
* Method: Aspose.Pdf.Annotations.PrinterMarkAnnotation.IsOutsideOfPageBox(Aspose.Pdf.Rectangle) System.Boolean
* Method: Aspose.Pdf.Annotations.PrinterMarkAnnotation.MoveOutsideOfPageBox System.Void
* Method: Aspose.Pdf.Annotations.PrinterMarkAnnotation.AddPrinterMarks(Aspose.Pdf.Document,Aspose.Pdf.Annotations.PrinterMarksKind) System.Void
* Method: Aspose.Pdf.Annotations.PrinterMarkAnnotation.AddPrinterMarks(Aspose.Pdf.Page,Aspose.Pdf.Annotations.PrinterMarksKind) System.Void
* Type: Aspose.Pdf.Annotations.PrinterMarkCornerPosition 
* Field: Aspose.Pdf.Annotations.PrinterMarkCornerPosition.TopLeft 
* Field: Aspose.Pdf.Annotations.PrinterMarkCornerPosition.TopRight 
* Field: Aspose.Pdf.Annotations.PrinterMarkCornerPosition.BottomLeft 
* Field: Aspose.Pdf.Annotations.PrinterMarkCornerPosition.BottomRight 
* Type: Aspose.Pdf.Annotations.PrinterMarkSidePosition 
* Field: Aspose.Pdf.Annotations.PrinterMarkSidePosition.Top 
* Field: Aspose.Pdf.Annotations.PrinterMarkSidePosition.Bottom 
* Field: Aspose.Pdf.Annotations.PrinterMarkSidePosition.Left 
* Field: Aspose.Pdf.Annotations.PrinterMarkSidePosition.Right 
* Type: Aspose.Pdf.Annotations.PrinterMarksKind 
* Field: Aspose.Pdf.Annotations.PrinterMarksKind.None 
* Field: Aspose.Pdf.Annotations.PrinterMarksKind.TrimMarks 
* Field: Aspose.Pdf.Annotations.PrinterMarksKind.BleedMarks 
* Field: Aspose.Pdf.Annotations.PrinterMarksKind.RegistrationMarks 
* Field: Aspose.Pdf.Annotations.PrinterMarksKind.ColorBars 
* Field: Aspose.Pdf.Annotations.PrinterMarksKind.PageInformation 
* Field: Aspose.Pdf.Annotations.PrinterMarksKind.All 
* Type: Aspose.Pdf.Annotations.PrinterMarksKindExtensions 
* Method: Aspose.Pdf.Annotations.PrinterMarksKindExtensions.HasFlagFast(Aspose.Pdf.Annotations.PrinterMarksKind,Aspose.Pdf.Annotations.PrinterMarksKind) System.Boolean
* Type: Aspose.Pdf.Annotations.RegistrationMarkAnnotation 
* Method: Aspose.Pdf.Annotations.RegistrationMarkAnnotation.#ctor(Aspose.Pdf.Page,Aspose.Pdf.Annotations.PrinterMarkSidePosition) System.Void
* Property: Aspose.Pdf.Annotations.RegistrationMarkAnnotation.Position Aspose.Pdf.Annotations.PrinterMarkSidePosition
* Property: Aspose.Pdf.Annotations.RegistrationMarkAnnotation.AnnotationType Aspose.Pdf.Annotations.AnnotationType
* Method: Aspose.Pdf.Annotations.RegistrationMarkAnnotation.Accept(Aspose.Pdf.Annotations.AnnotationSelector) System.Void
* Type: Aspose.Pdf.Annotations.TrimMarkAnnotation 
* Method: Aspose.Pdf.Annotations.TrimMarkAnnotation.#ctor(Aspose.Pdf.Page,Aspose.Pdf.Annotations.PrinterMarkCornerPosition) System.Void
* Property: Aspose.Pdf.Annotations.TrimMarkAnnotation.AnnotationType Aspose.Pdf.Annotations.AnnotationType
* Method: Aspose.Pdf.Annotations.TrimMarkAnnotation.Accept(Aspose.Pdf.Annotations.AnnotationSelector) System.Void
* Property: Aspose.Pdf.Collection.Schema Aspose.Pdf.CollectionSchema
* Method: Aspose.Pdf.Collection.GetSortedCollection System.Collections.Generic.IList`1[Aspose.Pdf.FileSpecification]
* Type: Aspose.Pdf.CollectionField 
* Property: Aspose.Pdf.CollectionField.FiledType Aspose.Pdf.FieldValueType
* Property: Aspose.Pdf.CollectionField.Subtype Aspose.Pdf.CollectionFieldSubtype
* Property: Aspose.Pdf.CollectionField.N System.String
* Property: Aspose.Pdf.CollectionField.O System.Nullable`1[System.Int32]
* Property: Aspose.Pdf.CollectionField.V System.Boolean
* Property: Aspose.Pdf.CollectionField.E System.Boolean
* Type: Aspose.Pdf.CollectionFieldSubtype 
* Field: Aspose.Pdf.CollectionFieldSubtype.None 
* Field: Aspose.Pdf.CollectionFieldSubtype.S 
* Field: Aspose.Pdf.CollectionFieldSubtype.D 
* Field: Aspose.Pdf.CollectionFieldSubtype.N 
* Field: Aspose.Pdf.CollectionFieldSubtype.F 
* Field: Aspose.Pdf.CollectionFieldSubtype.Desc 
* Field: Aspose.Pdf.CollectionFieldSubtype.ModDate 
* Field: Aspose.Pdf.CollectionFieldSubtype.CreationDate 
* Field: Aspose.Pdf.CollectionFieldSubtype.Size 
* Field: Aspose.Pdf.CollectionFieldSubtype.CompressedSize 
* Type: Aspose.Pdf.CollectionItem 
* Property: Aspose.Pdf.CollectionItem.IsEmpty System.Boolean
* Property: Aspose.Pdf.CollectionItem.AllNames System.Collections.Generic.ICollection`1[System.String]
* Method: Aspose.Pdf.CollectionItem.HasName(System.String) System.Boolean
* Method: Aspose.Pdf.CollectionItem.TryGetIntValue(System.String,Aspose.Pdf.Value) System.Boolean
* Method: Aspose.Pdf.CollectionItem.TryGetDoubleValue(System.String,Aspose.Pdf.Value) System.Boolean
* Method: Aspose.Pdf.CollectionItem.TryGetTextValue(System.String,Aspose.Pdf.Value) System.Boolean
* Method: Aspose.Pdf.CollectionItem.TryGetDateTimeValue(System.String,Aspose.Pdf.Value) System.Boolean
* Type: Aspose.Pdf.CollectionItem.Value`1 
* Property: Aspose.Pdf.CollectionItem.Value`1.Prefix System.String
* Property: Aspose.Pdf.CollectionItem.Value`1.Data 
* Method: Aspose.Pdf.CollectionItem.Value`1.CompareTo(Aspose.Pdf.CollectionItem.Value{`0}) System.Int32
* Type: Aspose.Pdf.CollectionSchema 
* Property: Aspose.Pdf.CollectionSchema.AllFields System.Collections.Generic.ICollection`1[Aspose.Pdf.CollectionField]
* Property: Aspose.Pdf.CollectionSchema.AllNames System.Collections.Generic.ICollection`1[System.String]
* Method: Aspose.Pdf.CollectionSchema.HasName(System.String) System.Boolean
* Method: Aspose.Pdf.CollectionSchema.GetCollectionField(System.String) Aspose.Pdf.CollectionField
* Type: Aspose.Pdf.FieldValueType 
* Field: Aspose.Pdf.FieldValueType.None 
* Field: Aspose.Pdf.FieldValueType.Text 
* Field: Aspose.Pdf.FieldValueType.Number 
* Field: Aspose.Pdf.FieldValueType.Date 
* Property: Aspose.Pdf.FileSpecification.CollectionItem Aspose.Pdf.CollectionItem
* Property: Aspose.Pdf.Layer.Locked System.Boolean
* Method: Aspose.Pdf.Layer.Save(System.String) System.Void
* Method: Aspose.Pdf.Layer.Flatten(System.Boolean) System.Void
* Method: Aspose.Pdf.Layer.Lock System.Void
* Method: Aspose.Pdf.Layer.Unlock System.Void
* Method: Aspose.Pdf.Layer.Delete System.Void
* Method: Aspose.Pdf.Matrix.Translate(System.Double,System.Double,Aspose.Pdf.Matrix) Aspose.Pdf.Matrix
* Method: Aspose.Pdf.Matrix.Scale(System.Double,System.Double,Aspose.Pdf.Matrix) Aspose.Pdf.Matrix
* Method: Aspose.Pdf.Page.MergeLayers(System.String) System.Void
* Method: Aspose.Pdf.Page.MergeLayers(System.String,System.String) System.Void
* Property: Aspose.Pdf.PdfToMarkdown.MarkdownSaveOptions.AreaToExtract Aspose.Pdf.Rectangle
* Type: Aspose.Pdf.Plugins.DecryptionOptions 
* Method: Aspose.Pdf.Plugins.DecryptionOptions.#ctor(System.String) System.Void
* Property: Aspose.Pdf.Plugins.DecryptionOptions.OwnerPassword System.String
* Type: Aspose.Pdf.Plugins.EncryptionOptions 
* Method: Aspose.Pdf.Plugins.EncryptionOptions.#ctor(System.String,System.String,Aspose.Pdf.Facades.DocumentPrivilege,Aspose.Pdf.CryptoAlgorithm) System.Void
* Property: Aspose.Pdf.Plugins.EncryptionOptions.OwnerPassword System.String
* Property: Aspose.Pdf.Plugins.EncryptionOptions.UserPassword System.String
* Property: Aspose.Pdf.Plugins.EncryptionOptions.DocumentPrivilege Aspose.Pdf.Facades.DocumentPrivilege
* Property: Aspose.Pdf.Plugins.EncryptionOptions.CryptoAlgorithm Aspose.Pdf.CryptoAlgorithm
* Type: Aspose.Pdf.Plugins.Security 
* Method: Aspose.Pdf.Plugins.Security.#ctor System.Void
* Method: Aspose.Pdf.Plugins.Security.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Property: Aspose.Pdf.Text.AbsorbedCell.BorderInfo Aspose.Pdf.BorderInfo
* Field: Aspose.Pdf.UnifiedSaveOptions.ProgressEventHandlerInfo.DocumentId System.Guid
* Type: Aspose.Pdf.Vector.Extraction.SubPathGroup 
* Type: Aspose.Pdf.Vector.Extraction.SvgExtractionOptions 
* Method: Aspose.Pdf.Vector.Extraction.SvgExtractionOptions.#ctor System.Void
* Property: Aspose.Pdf.Vector.Extraction.SvgExtractionOptions.UnpackXFormPredicate System.Predicate`1[Aspose.Pdf.Vector.XFormPlacement]
* Property: Aspose.Pdf.Vector.Extraction.SvgExtractionOptions.UnpackPageContentXForm System.Boolean
* Property: Aspose.Pdf.Vector.Extraction.SvgExtractionOptions.ExtractEverySubPathToSvg System.Boolean
* Property: Aspose.Pdf.Vector.Extraction.SvgExtractionOptions.ExtractionAreaBound Aspose.Pdf.Rectangle
* Property: Aspose.Pdf.Vector.Extraction.SvgExtractionOptions.StrictExtractionAreaBoundCheck System.Boolean
* Property: Aspose.Pdf.Vector.Extraction.SvgExtractionOptions.GroupStrength System.Double
* Property: Aspose.Pdf.Vector.Extraction.SvgExtractionOptions.AutoGrouping System.Boolean
* Property: Aspose.Pdf.Vector.Extraction.SvgExtractionOptions.MinStrokeWidth System.Double
* Type: Aspose.Pdf.Vector.Extraction.SvgExtractor 
* Method: Aspose.Pdf.Vector.Extraction.SvgExtractor.#ctor System.Void
* Method: Aspose.Pdf.Vector.Extraction.SvgExtractor.#ctor(Aspose.Pdf.Vector.Extraction.SvgExtractionOptions) System.Void
* Method: Aspose.Pdf.Vector.Extraction.SvgExtractor.Extract(Aspose.Pdf.Vector.GraphicsAbsorber,System.Predicate{Aspose.Pdf.Vector.GraphicElement},Aspose.Pdf.Page) System.String
* Method: Aspose.Pdf.Vector.Extraction.SvgExtractor.Extract(Aspose.Pdf.Vector.GraphicsAbsorber,System.Predicate{Aspose.Pdf.Vector.GraphicElement},Aspose.Pdf.Page,System.String) System.Void
* Method: Aspose.Pdf.Vector.Extraction.SvgExtractor.Extract(System.Collections.Generic.IEnumerable{Aspose.Pdf.Vector.GraphicElement},Aspose.Pdf.Page) System.String
* Method: Aspose.Pdf.Vector.Extraction.SvgExtractor.Extract(System.Collections.Generic.IEnumerable{Aspose.Pdf.Vector.GraphicElement},Aspose.Pdf.Page,System.String) System.Void
* Method: Aspose.Pdf.Vector.Extraction.SvgExtractor.Extract(Aspose.Pdf.Page) System.Collections.Generic.List`1[System.String]
* Method: Aspose.Pdf.Vector.Extraction.SvgExtractor.Extract(Aspose.Pdf.Page,System.String) System.Void
* Property: Aspose.Pdf.Vector.GraphicElement.Matrix Aspose.Pdf.Matrix
* Method: Aspose.Pdf.Vector.GraphicElement.SaveToSvg(Aspose.Pdf.Page) System.String
* Method: Aspose.Pdf.Vector.GraphicElement.SaveToSvg(Aspose.Pdf.Page,System.String) System.Void


### Removed APIs
* Method: Aspose.Pdf.Annotations.PrinterMarkAnnotation.IsOutsideOfTrimBox System.Boolean
* Method: Aspose.Pdf.Annotations.PrinterMarkAnnotation.MoveOutsideOfTrimBox System.Void







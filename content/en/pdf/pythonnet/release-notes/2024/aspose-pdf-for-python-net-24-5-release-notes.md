---
id: "aspose-pdf-for-python-net-24-5-release-notes"
slug: "aspose-pdf-for-python-net-24-5-release-notes"
linktitle: "Aspose PDF for Python via .NET 24.5"
title: "Aspose PDF for Python via .NET 24.5"
weight: 80
description: "This page contains new Aspose PDF for Python via .NET features, enhancement, and bug fixes in 2024, version 24.5."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose PDF for Python via .NET 24.5"
lastmod: "2024-05-24"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose PDF for Python via .NET 24.5.

{{% /alert %}}

## Improvements and Changes

- [See Aspose.PDF for .NET 24.5](/pdf/net/release-notes/2024/aspose-pdf-for-net-24-5-release-notes/)

## Public API and Backward Incompatible Changes

### Added APIs
* Method: aspose.pdf.annotations.AnnotationSelector.visit(aspose.pdf.annotations.TrimMarkAnnotation) 
* Method: aspose.pdf.annotations.AnnotationSelector.visit(aspose.pdf.annotations.BleedMarkAnnotation) 
* Method: aspose.pdf.annotations.AnnotationSelector.visit(aspose.pdf.annotations.RegistrationMarkAnnotation) 
* Method: aspose.pdf.annotations.AnnotationSelector.visit(aspose.pdf.annotations.PageInformationAnnotation) 
* Type: aspose.pdf.annotations.BleedMarkAnnotation
* Method: aspose.pdf.annotations.BleedMarkAnnotation.#ctor(aspose.pdf.Page,aspose.pdf.annotations.PrinterMarkCornerPosition) 
* Property: aspose.pdf.annotations.BleedMarkAnnotation.annotation_type aspose.pdf.annotations.AnnotationType
* Method: aspose.pdf.annotations.BleedMarkAnnotation.accept(aspose.pdf.annotations.AnnotationSelector) 
* Type: aspose.pdf.annotations.CornerPrinterMarkAnnotation
* Property: aspose.pdf.annotations.CornerPrinterMarkAnnotation.position aspose.pdf.annotations.PrinterMarkCornerPosition
* Method: aspose.pdf.annotations.IAnnotationVisitor.visit(aspose.pdf.annotations.TrimMarkAnnotation) 
* Method: aspose.pdf.annotations.IAnnotationVisitor.visit(aspose.pdf.annotations.BleedMarkAnnotation) 
* Method: aspose.pdf.annotations.IAnnotationVisitor.visit(aspose.pdf.annotations.RegistrationMarkAnnotation) 
* Method: aspose.pdf.annotations.IAnnotationVisitor.visit(aspose.pdf.annotations.PageInformationAnnotation) 
* Type: aspose.pdf.annotations.PageInformationAnnotation
* Method: aspose.pdf.annotations.PageInformationAnnotation.#ctor(aspose.pdf.Page,aspose.pdf.Rectangle)
* Property: aspose.pdf.annotations.PageInformationAnnotation.annotation_type aspose.pdf.annotations.AnnotationType
* Method: aspose.pdf.annotations.PageInformationAnnotation.accept(aspose.pdf.annotations.AnnotationSelector) 
* Method: aspose.pdf.annotations.PrinterMarkAnnotation.add_printer_marks(aspose.pdf.Document,aspose.pdf.annotations.PrinterMarksKind) 
* Method: aspose.pdf.annotations.PrinterMarkAnnotation.add_printer_marks(aspose.pdf.Page,aspose.pdf.annotations.PrinterMarksKind) 
* Type: aspose.pdf.annotations.PrinterMarksKindExtensions
* Method: aspose.pdf.annotations.PrinterMarksKindExtensions.has_flag_fast(aspose.pdf.annotations.PrinterMarksKind,aspose.pdf.annotations.PrinterMarksKind)
* Type: aspose.pdf.annotations.RegistrationMarkAnnotation
* Method: aspose.pdf.annotations.RegistrationMarkAnnotation.#ctor(aspose.pdf.Page,aspose.pdf.annotations.PrinterMarkSidePosition) 
* Property: aspose.pdf.annotations.RegistrationMarkAnnotation.position aspose.pdf.annotations.PrinterMarkSidePosition
* Property: aspose.pdf.annotations.RegistrationMarkAnnotation.annotation_type aspose.pdf.annotations.AnnotationType
* Method: aspose.pdf.annotations.RegistrationMarkAnnotation.accept(aspose.pdf.annotations.AnnotationSelector) 
* Type: aspose.pdf.annotations.TrimMarkAnnotation
* Method: aspose.pdf.annotations.TrimMarkAnnotation.#ctor(aspose.pdf.Page,aspose.pdf.annotations.PrinterMarkCornerPosition) 
* Property: aspose.pdf.annotations.TrimMarkAnnotation.annotation_type aspose.pdf.annotations.AnnotationType
* Method: aspose.pdf.annotations.TrimMarkAnnotation.accept(aspose.pdf.annotations.AnnotationSelector) 
* Field: aspose.pdf.annotations.AnnotationType.TRIM_MARK
* Field: aspose.pdf.annotations.AnnotationType.BLEED_MARK
* Field: aspose.pdf.annotations.AnnotationType.REGISTRATION_MARK
* Field: aspose.pdf.annotations.AnnotationType.PAGE_INFORMATION
* Type: aspose.pdf.annotations.PrinterMarkCornerPosition
* Field: aspose.pdf.annotations.PrinterMarkCornerPosition.TOP_LEFT
* Field: aspose.pdf.annotations.PrinterMarkCornerPosition.TOP_RIGHT
* Field: aspose.pdf.annotations.PrinterMarkCornerPosition.BOTTOM_LEFT
* Field: aspose.pdf.annotations.PrinterMarkCornerPosition.BOTTOM_RIGHT
* Type: aspose.pdf.annotations.PrinterMarkSidePosition
* Field: aspose.pdf.annotations.PrinterMarkSidePosition.TOP
* Field: aspose.pdf.annotations.PrinterMarkSidePosition.BOTTOM
* Field: aspose.pdf.annotations.PrinterMarkSidePosition.LEFT
* Field: aspose.pdf.annotations.PrinterMarkSidePosition.RIGHT
* Type: aspose.pdf.annotations.PrinterMarksKind
* Field: aspose.pdf.annotations.PrinterMarksKind.NONE
* Field: aspose.pdf.annotations.PrinterMarksKind.TRIM_MARKS
* Field: aspose.pdf.annotations.PrinterMarksKind.BLEED_MARKS
* Field: aspose.pdf.annotations.PrinterMarksKind.REGISTRATION_MARKS
* Field: aspose.pdf.annotations.PrinterMarksKind.COLOR_BARS
* Field: aspose.pdf.annotations.PrinterMarksKind.PAGE_INFORMATION
* Field: aspose.pdf.annotations.PrinterMarksKind.ALL
* Property: aspose.pdf.Collection.schema aspose.pdf.CollectionSchema
* Method: aspose.pdf.Collection.get_sorted_collection list[aspose.pdf.FileSpecification]
* Type: aspose.pdf.CollectionField
* Property: aspose.pdf.CollectionField.filed_type aspose.pdf.FieldValueType
* Property: aspose.pdf.CollectionField.subtype aspose.pdf.CollectionFieldSubtype
* Property: aspose.pdf.CollectionField.n str
* Property: aspose.pdf.CollectionField.o int
* Property: aspose.pdf.CollectionField.v bool
* Property: aspose.pdf.CollectionField.e bool
* Type: aspose.pdf.CollectionItem
* Property: aspose.pdf.CollectionItem.is_empty bool
* Property: aspose.pdf.CollectionItem.all_names list[str]
* Method: aspose.pdf.CollectionItem.has_name(str) bool
* Type: aspose.pdf.CollectionSchema
* Property: aspose.pdf.CollectionSchema.all_fields list[aspose.pdf.CollectionField]
* Property: aspose.pdf.CollectionSchema.all_names list[str]
* Method: aspose.pdf.CollectionSchema.has_name(str) bool
* Method: aspose.pdf.CollectionSchema.get_collection_field(str) aspose.pdf.CollectionField
* Property: aspose.pdf.FileSpecification.collection_item aspose.pdf.CollectionItem
* Property: aspose.pdf.Layer.locked bool
* Method: aspose.pdf.Layer.save(str) 
* Method: aspose.pdf.Layer.flatten(bool) 
* Method: aspose.pdf.Layer.lock 
* Method: aspose.pdf.Layer.unlock 
* Method: aspose.pdf.Layer.delete 
* Method: aspose.pdf.Matrix.translate(float,float,aspose.pdf.Matrix) aspose.pdf.Matrix
* Method: aspose.pdf.Matrix.scale(float,float,aspose.pdf.Matrix) aspose.pdf.Matrix
* Method: aspose.pdf.Page.merge_layers(str) 
* Method: aspose.pdf.Page.merge_layers(str,str) 
* Type: aspose.pdf.CollectionFieldSubtype
* Field: aspose.pdf.CollectionFieldSubtype.NONE
* Field: aspose.pdf.CollectionFieldSubtype.S
* Field: aspose.pdf.CollectionFieldSubtype.D
* Field: aspose.pdf.CollectionFieldSubtype.N
* Field: aspose.pdf.CollectionFieldSubtype.F
* Field: aspose.pdf.CollectionFieldSubtype.DESC
* Field: aspose.pdf.CollectionFieldSubtype.MOD_DATE
* Field: aspose.pdf.CollectionFieldSubtype.CREATION_DATE
* Field: aspose.pdf.CollectionFieldSubtype.SIZE
* Field: aspose.pdf.CollectionFieldSubtype.COMPRESSED_SIZE
* Type: aspose.pdf.FieldValueType
* Field: aspose.pdf.FieldValueType.NONE
* Field: aspose.pdf.FieldValueType.TEXT
* Field: aspose.pdf.FieldValueType.NUMBER
* Field: aspose.pdf.FieldValueType.DATE
* Property: aspose.pdf.pdftomarkdown.MarkdownSaveOptions.area_to_extract aspose.pdf.Rectangle
* Type: aspose.pdf.plugins.DecryptionOptions
* Method: aspose.pdf.plugins.DecryptionOptions.#ctor(str) 
* Property: aspose.pdf.plugins.DecryptionOptions.owner_password str
* Type: aspose.pdf.plugins.EncryptionOptions
* Method: aspose.pdf.plugins.EncryptionOptions.#ctor(str,str,aspose.pdf.facades.DocumentPrivilege,aspose.pdf.CryptoAlgorithm) 
* Property: aspose.pdf.plugins.EncryptionOptions.owner_password str
* Property: aspose.pdf.plugins.EncryptionOptions.user_password str
* Property: aspose.pdf.plugins.EncryptionOptions.document_privilege aspose.pdf.facades.DocumentPrivilege
* Property: aspose.pdf.plugins.EncryptionOptions.crypto_algorithm aspose.pdf.CryptoAlgorithm
* Type: aspose.pdf.plugins.Security
* Method: aspose.pdf.plugins.Security.#ctor 
* Method: aspose.pdf.plugins.Security.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Property: aspose.pdf.text.AbsorbedCell.border_info aspose.pdf.BorderInfo
* Property: aspose.pdf.vector.GraphicElement.matrix aspose.pdf.Matrix
* Method: aspose.pdf.vector.GraphicElement.save_to_svg(aspose.pdf.Page) str
* Method: aspose.pdf.vector.GraphicElement.save_to_svg(aspose.pdf.Page,str)
* Type: aspose.pdf.vector.extraction.SubPathGroup
* Type: aspose.pdf.vector.extraction.SvgExtractionOptions
* Method: aspose.pdf.vector.extraction.SvgExtractionOptions.#ctor 
* Property: aspose.pdf.vector.extraction.SvgExtractionOptions.unpack_page_content_x_form bool
* Property: aspose.pdf.vector.extraction.SvgExtractionOptions.extract_every_sub_path_to_svg bool
* Property: aspose.pdf.vector.extraction.SvgExtractionOptions.extraction_area_bound aspose.pdf.Rectangle
* Property: aspose.pdf.vector.extraction.SvgExtractionOptions.strict_extraction_area_bound_check bool
* Property: aspose.pdf.vector.extraction.SvgExtractionOptions.group_strength float
* Property: aspose.pdf.vector.extraction.SvgExtractionOptions.auto_grouping bool
* Property: aspose.pdf.vector.extraction.SvgExtractionOptions.min_stroke_width float
* Type: aspose.pdf.vector.extraction.SvgExtractor
* Method: aspose.pdf.vector.extraction.SvgExtractor.#ctor 
* Method: aspose.pdf.vector.extraction.SvgExtractor.#ctor(spose.pdf.vector.extraction.SvgExtractionOptions)
* Method: aspose.pdf.vector.extraction.SvgExtractor.extract(list[aspose.pdf.vector.GraphicElement],aspose.pdf.Page) str
* Method: aspose.pdf.vector.extraction.SvgExtractor.extract(list[aspose.pdf.vector.GraphicElement],aspose.pdf.Page,str) 
* Method: aspose.pdf.vector.extraction.SvgExtractor.extract(aspose.pdf.Page) list[str]
* Method: aspose.pdf.vector.extraction.SvgExtractor.extract(aspose.pdf.Page,str)
* Field: aspose.pdf.UnifiedSaveOptions.ProgressEventHandlerInfo.document_id 

### Removed APIs

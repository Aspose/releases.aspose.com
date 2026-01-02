---
id: "aspose-pdf-for-python-net-25-12-release-notes"
slug: "aspose-pdf-for-python-net-25-12-release-notes"
linktitle: "Aspose PDF for Python via .NET 25.12"
title: "Aspose PDF for Python via .NET 25.12"
weight: 10
description: "This page contains new Aspose PDF for Python via .NET features, enhancement, and bug fixes in 2025, version 25.12."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose PDF for Python via .NET 25.12"
lastmod: "2025-12-29"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose PDF for Python via .NET 25.12.

{{% /alert %}}

## Improvements and Changes

Since Aspose.PDF for Python via .NET 25.12, we’ve added support for the macOS ARM64.

- [See Aspose.PDF for .NET 25.12](/pdf/net/release-notes/2025/aspose-pdf-for-net-25-12-release-notes/)

## Public API and Backward Incompatible Changes

### Added APIs
* Property: aspose.pdf.HtmlLoadOptions.create_logical_structure bool
* Type: aspose.pdf.facades.BDCProperties
* Method: aspose.pdf.facades.BDCProperties.#ctor(str, str)
* Method: aspose.pdf.facades.BDCProperties.#ctor(int, str, str)
* Proerty: aspose.pdf.facades.BDCProperties.mcid int
* Proerty: aspose.pdf.facades.BDCProperties.lang str
* Proerty: aspose.pdf.facades.BDCProperties.e str
* Type: aspose.pdf.facades.PdfAnnotationEditor
* Method: aspose.pdf.facades.PdfAnnotationEditor.#ctor()
* Method: aspose.pdf.facades.PdfAnnotationEditor.#ctor(aspose.pdf.Document)
* Proerty: aspose.pdf.facades.PdfAnnotationEditor.document aspose.pdf.Document
* Method: aspose.pdf.facades.PdfAnnotationEditor.bind_pdf(str)
* Method: aspose.pdf.facades.PdfAnnotationEditor.bind_pdf(stream)
* Method: aspose.pdf.facades.PdfAnnotationEditor.bind_pdf(aspose.pdf.Document)
* Method: aspose.pdf.facades.PdfAnnotationEditor.save(str)
* Method: aspose.pdf.facades.PdfAnnotationEditor.save(stream)
* Method: aspose.pdf.facades.PdfAnnotationEditor.import_annotations_from_xfdf(str)
* Method: aspose.pdf.facades.PdfAnnotationEditor.import_annotations_from_xfdf(stream)
* Method: aspose.pdf.facades.PdfAnnotationEditor.import_annotation_from_xfdf(str)
* Method: aspose.pdf.facades.PdfAnnotationEditor.import_annotation_from_xfdf(str,[aspose.pdf.annotations.AnnotationType])
* Method: aspose.pdf.facades.PdfAnnotationEditor.import_annotation_from_xfdf(stream,[aspose.pdf.annotations.AnnotationType])
* Method: aspose.pdf.facades.PdfAnnotationEditor.import_annotation_from_xfdf(stream)
* Method: aspose.pdf.facades.PdfAnnotationEditor.import_annotations([str],[aspose.pdf.annotations.AnnotationType])
* Method: aspose.pdf.facades.PdfAnnotationEditor.import_annotations([stream],[aspose.pdf.annotations.AnnotationType])
* Method: aspose.pdf.facades.PdfAnnotationEditor.import_annotations([str])
* Method: aspose.pdf.facades.PdfAnnotationEditor.import_annotations([stream])
* Method: aspose.pdf.facades.PdfAnnotationEditor.modify_annotations(int,int,Enum,aspose.pdf.annotations.Annotation)
* Method: aspose.pdf.facades.PdfAnnotationEditor.modify_annotations(int,int,aspose.pdf.annotations.Annotation)
* Method: aspose.pdf.facades.PdfAnnotationEditor.flattening_annotations()
* Method: aspose.pdf.facades.PdfAnnotationEditor.flattening_annotations(aspose.pdf.forms.Form.FlattenSettings)
* Method: aspose.pdf.facades.PdfAnnotationEditor.flattening_annotations(int,int,aspose.pdf.annotations.AnnotationType)
* Method: aspose.pdf.facades.PdfAnnotationEditor.delete_annotations()
* Method: aspose.pdf.facades.PdfAnnotationEditor.delete_annotations(str)
* Method: aspose.pdf.facades.PdfAnnotationEditor.export_annotations_xfdf(stream,int,int,[str])
* Method: aspose.pdf.facades.PdfAnnotationEditor.export_annotations_xfdf(stream,int,int,[aspose.pdf.annotations.AnnotationType])
* Method: aspose.pdf.facades.PdfAnnotationEditor.extract_annotations(int,int,[str])
* Method: aspose.pdf.facades.PdfAnnotationEditor.extract_annotations(int,int,[aspose.pdf.annotations.AnnotationType])
* Method: aspose.pdf.facades.PdfAnnotationEditor.close()
* Method: aspose.pdf.facades.PdfAnnotationEditor.import_annotations_from_fdf(str)
* Method: aspose.pdf.facades.PdfAnnotationEditor.modify_annotations_author(int,int,str,str)
* Method: aspose.pdf.facades.PdfAnnotationEditor.delete_annotation(str)
* Method: aspose.pdf.facades.PdfAnnotationEditor.export_annotations_to_xfdf(stream)
* Method: aspose.pdf.facades.PdfAnnotationEditor.redact_area(int,aspose.pdf.Rectangle,aspose.pydrawing.Color)
* Type: aspose.pdf.facades.PdfBookmarkEditor
* Type: aspose.pdf.security.UnsignedContentAbsorber
* Type: aspose.pdf.security.UnsignedContentAbsorber.Result
* Type: aspose.pdf.security.UnsignedContentAbsorber.UnsignedContent
* Method: aspose.pdf.security.UnsignedContentAbsorber.#ctor(aspose.pdf.facades.PdfFileSignature) 
* Method: aspose.pdf.security.UnsignedContentAbsorber.try_get_content aspose.pdf.security.UnsignedContentAbsorber.Result
* Property: aspose.pdf.security.UnsignedContentAbsorber.Result.coverage aspose.pdf.signatures.SignaturesCoverage
* Property: aspose.pdf.security.UnsignedContentAbsorber.Result.message str
* Property: aspose.pdf.security.UnsignedContentAbsorber.Result.success bool
* Property: aspose.pdf.security.UnsignedContentAbsorber.Result.unsigned_content aspose.pdf.security.UnsignedContentAbsorber.UnsignedContent
* Property: aspose.pdf.security.UnsignedContentAbsorber.UnsignedContent.forms list[aspose.pdf.annotations.WidgetAnnotation]
* Property: aspose.pdf.security.UnsignedContentAbsorber.UnsignedContent.pages list[aspose.pdf.Page]

### Removed APIs

No removings.

---
id: "aspose-pdf-for-python-net-25-1-release-notes"
slug: "aspose-pdf-for-python-net-25-1-release-notes"
linktitle: "Aspose PDF for Python via .NET 25.1"
title: "Aspose PDF for Python via .NET 25.1"
weight: 120
description: "This page contains new Aspose PDF for Python via .NET features, enhancement, and bug fixes in 2025, version 25.1."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose PDF for Python via .NET 25.1"
lastmod: "2025-02-01"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose PDF for Python via .NET 25.1.

{{% /alert %}}

## Improvements and Changes

- [See Aspose.PDF for .NET 25.1](/pdf/net/release-notes/2025/aspose-pdf-for-net-25-1-release-notes/)

## Public API and Backward Incompatible Changes

### Added APIs
* Method: aspose.pdf.annotations.RedactionAnnotation.flatten 
* Method: aspose.pdf.facades.PdfFileSignature.verify_signature(str,aspose.pdf.security.ValidationOptions,aspose.pdf.security.ValidationResult) 
* Property: aspose.pdf.FloatingBox.positioning_mode aspose.pdf.ParagraphPositioningMode
* Method: aspose.pdf.forms.Field.flatten 
* Method: aspose.pdf.forms.Signature.verify(aspose.pdf.security.ValidationOptions,aspose.pdf.security.ValidationResult) 
* Field: aspose.pdf.HtmlSaveOptions.RasterImagesSavingModes.DONT_SAVE
* Property: aspose.pdf.OcspSettings.request_timeout int
* Type: aspose.pdf.ParagraphPositioningMode
* Field: aspose.pdf.ParagraphPositioningMode.DEFAULT
* Field: aspose.pdf.ParagraphPositioningMode.ABSOLUTE
* Type: aspose.pdf.security.ValidationMethod
* Field: aspose.pdf.security.ValidationMethod.AUTO
* Field: aspose.pdf.security.ValidationMethod.OCSP
* Field: aspose.pdf.security.ValidationMethod.CRL
* Field: aspose.pdf.security.ValidationMethod.ALL
* Type: aspose.pdf.security.ValidationMode
* Field: aspose.pdf.security.ValidationMode.NONE
* Field: aspose.pdf.security.ValidationMode.ONLY_CHECK
* Field: aspose.pdf.security.ValidationMode.STRICT
* Type: aspose.pdf.security.ValidationOptions
* Method: aspose.pdf.security.ValidationOptions.#ctor
* Property: aspose.pdf.security.ValidationOptions.validation_mode aspose.pdf.security.ValidationMode
* Property: aspose.pdf.security.ValidationOptions.validation_method aspose.pdf.security.ValidationMethod
* Property: aspose.pdf.security.ValidationOptions.request_timeout int
* Type: aspose.pdf.security.ValidationResult
* Property: aspose.pdf.security.ValidationResult.status aspose.pdf.security.ValidationStatus
* Property: aspose.pdf.security.ValidationResult.message str
* Type: aspose.pdf.security.ValidationStatus
* Field: aspose.pdf.security.ValidationStatus.VALID
* Field: aspose.pdf.security.ValidationStatus.INVALID
* Field: aspose.pdf.security.ValidationStatus.UNDEFINED

### Removed APIs

---
id: "aspose-pdf-for-python-net-25-5-release-notes"
slug: "aspose-pdf-for-python-net-25-5-release-notes"
linktitle: "Aspose PDF for Python via .NET 25.5"
title: "Aspose PDF for Python via .NET 25.5"
weight: 80
description: "This page contains new Aspose PDF for Python via .NET features, enhancement, and bug fixes in 2025, version 25.5."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose PDF for Python via .NET 25.5"
lastmod: "2025-06-01"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose PDF for Python via .NET 25.5.

{{% /alert %}}

## Improvements and Changes

- [See Aspose.PDF for .NET 25.5](/pdf/net/release-notes/2025/aspose-pdf-for-net-25-5-release-notes/)

## Public API and Backward Incompatible Changes

### Added APIs
* Method: aspose.pdf.facades.PdfFileSignature.verify_signature(aspose.pdf.facades.SignatureName,bytearray,aspose.pdf.security.ValidationOptions,aspose.pdf.security.ValidationResult) bool
* Method: aspose.pdf.facades.PdfFileSignature.verify_signature(aspose.pdf.facades.SignatureName,bytearray) bool
* Method: aspose.pdf.facades.PdfFileSignature.try_extract_certificate(aspose.pdf.facades.SignatureName,bytearray) bool
* Method: aspose.pdf.facades.PdfFileSignature.try_extract_certificate(aspose.pdf.facades.SignatureName,stream) bool
* Property: aspose.pdf.forms.Form.needs_rendering bool
* Property: aspose.pdf.forms.Form.has_xfa bool
* Method: aspose.pdf.forms.Signature.verify(bytearray,aspose.pdf.security.ValidationOptions,aspose.pdf.security.ValidationResult) bool
* Method: aspose.pdf.forms.SignatureField.extract_certificate_object() bytearray
* Method: aspose.pdf.tagged.ITaggedContent.create_list_li_element aspose.pdf.logicalstructure.ListLIElement
* Method: aspose.pdf.tagged.ITaggedContent.create_list_lbl_elementv aspose.pdf.logicalstructure.ListLblElement
* Method: aspose.pdf.tagged.ITaggedContent.create_list_l_body_element aspose.pdf.logicalstructure.ListLBodyElement
* Property: aspose.pdf.XpsSaveOptions.default_font string
* Property: aspose.pdf.XpsSaveOptions.use_embedded_true_type_fonts bool

### Removed APIs

No removings.

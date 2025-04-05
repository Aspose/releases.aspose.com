---
id: "aspose-pdf-for-python-net-25-2-release-notes"
slug: "aspose-pdf-for-python-net-25-2-release-notes"
linktitle: "Aspose PDF for Python via .NET 25.2"
title: "Aspose PDF for Python via .NET 25.2"
weight: 110
description: "This page contains new Aspose PDF for Python via .NET features, enhancement, and bug fixes in 2025, version 25.2."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose PDF for Python via .NET 25.2"
lastmod: "2025-03-01"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose PDF for Python via .NET 25.2.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFPYTHON-262|Module Dependencies Error while using Aspose.PDF after installing Aspose.Total package|Bug|

- [See Aspose.PDF for .NET 25.2](/pdf/net/release-notes/2025/aspose-pdf-for-net-25-2-release-notes/)

## Public API and Backward Incompatible Changes

### Added APIs
* Type: aspose.pdf.dataeditor.CosPdfDictionary
* Method: aspose.pdf.dataeditor.CosPdfDictionary.#ctor(aspose.pdf.Resources) 
* Property: aspose.pdf.dataeditor.CosPdfDictionary.all_keys list[str]
* Property: aspose.pdf.dataeditor.CosPdfDictionary.keys list[str]
* Property: aspose.pdf.dataeditor.CosPdfDictionary.values list[aspose.pdf.dataeditor.ICosPdfPrimitive]
* Property: aspose.pdf.dataeditor.CosPdfDictionary.count int
* Property: aspose.pdf.dataeditor.CosPdfDictionary.is_read_only bool
* Method: aspose.pdf.dataeditor.CosPdfDictionary.create_empty_dictionary(aspose.pdf.Page) aspose.pdf.dataeditor.CosPdfDictionary
* Method: aspose.pdf.dataeditor.CosPdfDictionary.create_empty_dictionary(aspose.pdf.Document) aspose.pdf.dataeditor.CosPdfDictionary
* Method: aspose.pdf.dataeditor.CosPdfDictionary.contains_key(str) bool
* Method: aspose.pdf.dataeditor.CosPdfDictionary.remove(str) bool
* Method: aspose.pdf.dataeditor.CosPdfDictionary.try_get_value(str,aspose.pdf.dataeditor.ICosPdfPrimitive) bool
* Method: aspose.pdf.dataeditor.CosPdfDictionary.add(str,aspose.pdf.dataeditor.ICosPdfPrimitive) 
* Method: aspose.pdf.dataeditor.CosPdfDictionary.clear 
* Method: aspose.pdf.dataeditor.CosPdfDictionary.to_cos_pdf_dictionary aspose.pdf.dataeditor.CosPdfDictionary
* Method: aspose.pdf.dataeditor.CosPdfPrimitive.to_cos_pdf_dictionary aspose.pdf.dataeditor.CosPdfDictionary
* Method: aspose.pdf.dataeditor.DictionaryEditor.#ctor(aspose.pdf.Resources)
* Method: aspose.pdf.dataeditor.ICosPdfPrimitive.to_cos_pdf_dictionary aspose.pdf.dataeditor.CosPdfDictionary
* Method: aspose.pdf.facades.PdfFileSignature.get_signature_names(bool) list[aspose.pdf.facades.SignatureName]
* Method: aspose.pdf.facades.PdfFileSignature.get_signer_name(aspose.pdf.facades.SignatureName) str
* Method: aspose.pdf.facades.PdfFileSignature.get_date_time(aspose.pdf.facades.SignatureName) 
* Method: aspose.pdf.facades.PdfFileSignature.get_reason(aspose.pdf.facades.SignatureName) str
* Method: aspose.pdf.facades.PdfFileSignature.get_location(aspose.pdf.facades.SignatureName) str
* Method: aspose.pdf.facades.PdfFileSignature.get_contact_info(aspose.pdf.facades.SignatureName) str
* Method: aspose.pdf.facades.PdfFileSignature.verify_signature(aspose.pdf.facades.SignatureName) bool
* Method: aspose.pdf.facades.PdfFileSignature.verify_signature(aspose.pdf.facades.SignatureName,aspose.pdf.security.ValidationOptions,aspose.pdf.security.ValidationResult) bool
* Method: aspose.pdf.facades.PdfFileSignature.extract_image(aspose.pdf.facades.SignatureName) stream
* Method: aspose.pdf.facades.PdfFileSignature.extract_certificate(aspose.pdf.facades.SignatureName) stream
* Type: aspose.pdf.facades.SignatureName 
* Property: aspose.pdf.facades.SignatureName.has_signature bool
* Field: aspose.pdf.facades.SignatureName.NAME str
* Field: aspose.pdf.facades.SignatureName.FULL_NAME str
* Property: aspose.pdf.forms.Signature.avoid_estimating_signature_length bool
* Property: aspose.pdf.forms.Signature.default_signature_length int
* Method: aspose.pdf.forms.TextBoxField.#ctor(aspose.pdf.Page,list [aspose.pdf.Rectangle]) 
* Property: aspose.pdf.ImageStamp.x_indent float
* Property: aspose.pdf.ImageStamp.y_indent float
* Field: aspose.pdf.PdfFormat.PDF_X_4
* Type: aspose.pdf.security.SignatureLengthMismatchException

### Removed APIs

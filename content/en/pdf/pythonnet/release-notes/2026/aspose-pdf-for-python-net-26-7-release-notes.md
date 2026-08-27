---
id: "aspose-pdf-for-python-net-26-7-release-notes"
slug: "aspose-pdf-for-python-net-26-7-release-notes"
linktitle: "Aspose PDF for Python via .NET 26.7"
title: "Aspose PDF for Python via .NET 26.7"
weight: 60
description: "This page contains new Aspose PDF for Python via .NET features, enhancement, and bug fixes in 2026, version 26.7."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose PDF for Python via .NET 26.7"
lastmod: "2026-07-30"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose PDF for Python via .NET 26.7.

{{% /alert %}}

## Improvements and Changes

- [See Aspose.PDF for .NET 26.7](/pdf/net/release-notes/2026/aspose-pdf-for-net-26-7-release-notes/)

## Public API and Backward Incompatible Changes

### Added APIs

* Type: aspose.pdf.comparison.EditContainer
* Type: aspose.pdf.comparison.SideBySideDocsComparisonResult
* Type: aspose.pdf.comparison.SideBySidePagesComparisonResult
* Type: aspose.pdf.MissingOptionalDependencyException
* Type: aspose.pdf.security.VerificationResult
* Type: aspose.pdf.security.VerificationState
* Method: aspose.pdf.comparison.SideBySideDocsComparisonResult.__init__(bool, list[list[aspose.pdf.comparison.EditContainer]], list[list[aspose.pdf.comparison.EditContainer]], list[list[aspose.pdf.comparison.DiffOperation]]) None
* Method: aspose.pdf.comparison.SideBySidePagesComparisonResult.__init__(bool, list[aspose.pdf.comparison.EditContainer], list[aspose.pdf.comparison.EditContainer], list[aspose.pdf.comparison.DiffOperation]) None
* Method: aspose.pdf.comparison.SideBySidePdfComparer.compare(document1, document2, target_stream, options) aspose.pdf.comparison.SideBySideDocsComparisonResult
* Method: aspose.pdf.comparison.SideBySidePdfComparer.compare(page1, page2, target_stream, options) aspose.pdf.comparison.SideBySidePagesComparisonResult
* Method: aspose.pdf.facades.PdfFileSignature.try_verify_signature(aspose.pdf.facades.SignatureName, aspose.pdf.security.ValidationOptions, aspose.pdf.security.ValidationResult, aspose.pdf.security.VerificationResult) bool
* Method: aspose.pdf.facades.PdfFileSignature.try_verify_signature(sign_name, verification_result) bool
* Method: aspose.pdf.facades.PdfFileSignature.try_verify_signature(sign_name, public_key_certificate, options, validation_result, verification_result) bool
* Method: aspose.pdf.facades.PdfFileSignature.try_verify_signature(sign_name, public_key_certificate, verification_result) bool
* Method: aspose.pdf.forms.Signature.try_verify(aspose.pdf.security.ValidationOptions, aspose.pdf.security.ValidationResult, aspose.pdf.security.VerificationResult) bool
* Method: aspose.pdf.forms.Signature.try_verify(aspose.pdf.security.VerificationResult) bool
* Method: aspose.pdf.forms.Signature.try_verify(public_key_certificate, options, validation_result, verification_result) bool
* Method: aspose.pdf.MissingOptionalDependencyException.__init__() None
* Method: aspose.pdf.MissingOptionalDependencyException.__init__(str) None
* Property: aspose.pdf.comparison.EditContainer.id int
* Property: aspose.pdf.comparison.EditContainer.operation aspose.pdf.comparison.DiffOperation
* Property: aspose.pdf.comparison.EditContainer.rects list[aspose.pdf.Rectangle]
* Property: aspose.pdf.comparison.SideBySideDocsComparisonResult.first_doc_changes list[list[aspose.pdf.comparison.EditContainer]]
* Property: aspose.pdf.comparison.SideBySideDocsComparisonResult.full_changes list[list[aspose.pdf.comparison.DiffOperation]]
* Property: aspose.pdf.comparison.SideBySideDocsComparisonResult.has_changes bool
* Property: aspose.pdf.comparison.SideBySideDocsComparisonResult.second_doc_changes list[list[aspose.pdf.comparison.EditContainer]]
* Property: aspose.pdf.comparison.SideBySidePagesComparisonResult.first_page_changes list[aspose.pdf.comparison.EditContainer]
* Property: aspose.pdf.comparison.SideBySidePagesComparisonResult.full_changes list[aspose.pdf.comparison.DiffOperation]
* Property: aspose.pdf.comparison.SideBySidePagesComparisonResult.has_changes bool
* Property: aspose.pdf.comparison.SideBySidePagesComparisonResult.second_page_changes list[aspose.pdf.comparison.EditContainer]
* Property: aspose.pdf.security.VerificationResult.is_compromised bool
* Property: aspose.pdf.security.VerificationResult.message str
* Property: aspose.pdf.security.VerificationResult.state aspose.pdf.security.VerificationState
* Field: aspose.pdf.security.VerificationState.INVALID
* Field: aspose.pdf.security.VerificationState.UNDEFINED
* Field: aspose.pdf.security.VerificationState.VALID

### Modified APIs

* Method: aspose.pdf.comparison.SideBySidePdfComparer.compare(aspose.pdf.Document, aspose.pdf.Document, str, aspose.pdf.comparison.SideBySideComparisonOptions) None → aspose.pdf.comparison.SideBySidePdfComparer.compare(aspose.pdf.Document, aspose.pdf.Document, str, aspose.pdf.comparison.SideBySideComparisonOptions) aspose.pdf.comparison.SideBySideDocsComparisonResult
* Method: aspose.pdf.comparison.SideBySidePdfComparer.compare(aspose.pdf.Page, aspose.pdf.Page, str, aspose.pdf.comparison.SideBySideComparisonOptions) None → aspose.pdf.comparison.SideBySidePdfComparer.compare(aspose.pdf.Page, aspose.pdf.Page, str, aspose.pdf.comparison.SideBySideComparisonOptions) aspose.pdf.comparison.SideBySidePagesComparisonResult

### Removed APIs

No removings.
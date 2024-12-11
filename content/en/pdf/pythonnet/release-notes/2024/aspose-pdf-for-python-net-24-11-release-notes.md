---
id: "aspose-pdf-for-python-net-24-11-release-notes"
slug: "aspose-pdf-for-python-net-24-11-release-notes"
linktitle: "Aspose PDF for Python via .NET 24.11"
title: "Aspose PDF for Python via .NET 24.11"
weight: 20
description: "This page contains new Aspose PDF for Python via .NET features, enhancement, and bug fixes in 2024, version 24.11."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose PDF for Python via .NET 24.11"
lastmod: "2024-12-11"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose PDF for Python via .NET 24.11.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFPYTHON-293|Support Python 3.13|Feature|
|PDFPYTHON-291|PDF to PDF/A-3b: Metadata synchronization errors, the output is not PDF/A-3b compliant|Bug|

- [See Aspose.PDF for .NET 24.11](/pdf/net/release-notes/2024/aspose-pdf-for-net-24-11-release-notes/)

## Public API and Backward Incompatible Changes

### Added APIs
* Type: aspose.pdf.artifacts.pagination.Center
* Method: aspose.pdf.artifacts.pagination.Center.#ctor 
* Type: aspose.pdf.artifacts.pagination.DateComponent
* Method: aspose.pdf.artifacts.pagination.DateComponent.#ctor 
* Property: aspose.pdf.artifacts.pagination.DateComponent.format int
* Method: aspose.pdf.artifacts.pagination.DateComponent.get_format(str) str
* Type: aspose.pdf.artifacts.pagination.Footer
* Method: aspose.pdf.artifacts.pagination.Footer.#ctor 
* Type: aspose.pdf.artifacts.pagination.Header
* Method: aspose.pdf.artifacts.pagination.Header.#ctor 
* Type: aspose.pdf.artifacts.pagination.HeaderFooterData
* Method: aspose.pdf.artifacts.pagination.HeaderFooterData.#ctor 
* Property: aspose.pdf.artifacts.pagination.HeaderFooterData.page_number aspose.pdf.artifacts.pagination.PageNumber
* Property: aspose.pdf.artifacts.pagination.HeaderFooterData.page_date aspose.pdf.artifacts.pagination.PageDate
* Type: aspose.pdf.artifacts.pagination.HeaderFooterSettings
* Method: aspose.pdf.artifacts.pagination.HeaderFooterSettings.#ctor 
* Property: aspose.pdf.artifacts.pagination.HeaderFooterSettings.page_range aspose.pdf.artifacts.pagination.PageRange
* Property: aspose.pdf.artifacts.pagination.HeaderFooterSettings.header aspose.pdf.artifacts.pagination.Header
* Property: aspose.pdf.artifacts.pagination.HeaderFooterSettings.footer aspose.pdf.artifacts.pagination.Footer
* Type: aspose.pdf.artifacts.pagination.HorizontalAlignment
* Method: aspose.pdf.artifacts.pagination.HorizontalAlignment.#ctor 
* Property: aspose.pdf.artifacts.pagination.HorizontalAlignment.left aspose.pdf.artifacts.pagination.Left
* Property: aspose.pdf.artifacts.pagination.HorizontalAlignment.center aspose.pdf.artifacts.pagination.Center
* Property: aspose.pdf.artifacts.pagination.HorizontalAlignment.right aspose.pdf.artifacts.pagination.Right
* Type: aspose.pdf.artifacts.pagination.Left
* Method: aspose.pdf.artifacts.pagination.Left.#ctor 
* Type: aspose.pdf.artifacts.pagination.PageDate
* Method: aspose.pdf.artifacts.pagination.PageDate.#ctor 
* Property: aspose.pdf.artifacts.pagination.PageDate.day aspose.pdf.artifacts.pagination.PageDate.DayComponent
* Property: aspose.pdf.artifacts.pagination.PageDate.month aspose.pdf.artifacts.pagination.PageDate.MonthComponent
* Property: aspose.pdf.artifacts.pagination.PageDate.year aspose.pdf.artifacts.pagination.PageDate.YearComponent
* Property: aspose.pdf.artifacts.pagination.PageDate.delimiter str
* Method: aspose.pdf.artifacts.pagination.PageDate.get_formatted_date str
* Type: aspose.pdf.artifacts.pagination.PageDate.DayComponent
* Method: aspose.pdf.artifacts.pagination.PageDate.DayComponent.#ctor 
* Method: aspose.pdf.artifacts.pagination.PageDate.DayComponent.get_format str
* Type: aspose.pdf.artifacts.pagination.PageDate.MonthComponent
* Method: aspose.pdf.artifacts.pagination.PageDate.MonthComponent.#ctor 
* Method: aspose.pdf.artifacts.pagination.PageDate.MonthComponent.get_format str
* Type: aspose.pdf.artifacts.pagination.PageDate.YearComponent
* Method: aspose.pdf.artifacts.pagination.PageDate.YearComponent.#ctor 
* Method: aspose.pdf.artifacts.pagination.PageDate.YearComponent.get_format str
* Type: aspose.pdf.artifacts.pagination.PageNumber
* Method: aspose.pdf.artifacts.pagination.PageNumber.#ctor 
* Property: aspose.pdf.artifacts.pagination.PageNumber.offset int
* Property: aspose.pdf.artifacts.pagination.PageNumber.index aspose.pdf.artifacts.pagination.PageNumber.PageIndex
* Property: aspose.pdf.artifacts.pagination.PageNumber.total_num aspose.pdf.artifacts.pagination.PageNumber.PageTotalNum
* Property: aspose.pdf.artifacts.pagination.PageNumber.delimiter str
* Method: aspose.pdf.artifacts.pagination.PageNumber.get_page_number_string(int,int) str
* Type: aspose.pdf.artifacts.pagination.PageNumber.PageIndex
* Method: aspose.pdf.artifacts.pagination.PageNumber.PageIndex.#ctor 
* Type: aspose.pdf.artifacts.pagination.PageNumber.PageTotalNum
* Method: aspose.pdf.artifacts.pagination.PageNumber.PageTotalNum.#ctor 
* Type: aspose.pdf.artifacts.pagination.PageRange
* Method: aspose.pdf.artifacts.pagination.PageRange.#ctor 
* Property: aspose.pdf.artifacts.pagination.PageRange.start int
* Property: aspose.pdf.artifacts.pagination.PageRange.end int
* Property: aspose.pdf.artifacts.pagination.PageRange.even byte
* Property: aspose.pdf.artifacts.pagination.PageRange.odd byte
* Type: aspose.pdf.artifacts.pagination.Right
* Method: aspose.pdf.artifacts.pagination.Right.#ctor 
* Field: aspose.pdf.DigestHashAlgorithm.AUTO
* Field: aspose.pdf.DigestHashAlgorithm.SHA384
* Method: aspose.pdf.Document.is_repair_needed(aspose.pdf.Document.RepairOptions) bool
* Method: aspose.pdf.facades.PdfFileSignature.get_signatures_info list[aspose.pdf.security.SignatureAlgorithmInfo]
* Method: aspose.pdf.forms.ExternalSignature.#ctor(str,aspose.pdf.DigestHashAlgorithm) 
* Method: aspose.pdf.forms.PKCS7Detached.#ctor(stream,aspose.pdf.DigestHashAlgorithm) 
* Method: aspose.pdf.forms.PKCS7Detached.#ctor(aspose.pdf.DigestHashAlgorithm) 
* Method: aspose.pdf.forms.PKCS7Detached.#ctor(str,str,aspose.pdf.DigestHashAlgorithm) 
* Method: aspose.pdf.forms.PKCS7Detached.#ctor(stream,str,aspose.pdf.DigestHashAlgorithm) 
* Method: aspose.pdf.forms.Signature.get_signature_algorithm_info aspose.pdf.security.SignatureAlgorithmInfo
* Property: aspose.pdf.GraphInfo.x float
* Property: aspose.pdf.GraphInfo.y float
* Method: aspose.pdf.logicalstructure.Element.append_child(aspose.pdf.logicalstructure.Element,bool) aspose.pdf.logicalstructure.Element
* Method: aspose.pdf.logicalstructure.Element.insert_child(aspose.pdf.logicalstructure.Element,int,bool) aspose.pdf.logicalstructure.Element
* Method: aspose.pdf.logicalstructure.StructureElement.remove_and_move_its_child_objects_to_its_parent(bool) 
* Field: aspose.pdf.operators.CurveTo.x1 float
* Field: aspose.pdf.operators.CurveTo.y1 float
* Field: aspose.pdf.operators.CurveTo.x2 float
* Field: aspose.pdf.operators.CurveTo.y2 float
* Field: aspose.pdf.operators.CurveTo.x3 float
* Field: aspose.pdf.operators.CurveTo.y3 float
* Property: aspose.pdf.optimization.OptimizationOptions.link_duplcate_streams bool
* Method: aspose.pdf.Page.add_image(stream,aspose.pdf.Rectangle,aspose.pdf.Rectangle,bool) 
* Type: aspose.pdf.PageCollectionExtension
* Method: aspose.pdf.PageCollectionExtension.update_pagination(aspose.pdf.PageCollection) 
* Type: aspose.pdf.RegexManager
* Property: aspose.pdf.RegexManager.match_timeout 
* Type: aspose.pdf.security.CryptographicStandard
* Field: aspose.pdf.security.CryptographicStandard.PKCS1
* Field: aspose.pdf.security.CryptographicStandard.PKCS7
* Field: aspose.pdf.security.CryptographicStandard.RFC3161
* Type: aspose.pdf.security.DsaAlgorithmInfo
* Type: aspose.pdf.security.EcdsaAlgorithmInfo
* Field: aspose.pdf.security.EcdsaAlgorithmInfo.ECC_NAME str
* Type: aspose.pdf.security.KeyedSignatureAlgorithmInfo
* Field: aspose.pdf.security.KeyedSignatureAlgorithmInfo.KEY_SIZE int
* Type: aspose.pdf.security.RsaAlgorithmInfo
* Type: aspose.pdf.security.SignatureAlgorithmInfo
* Property: aspose.pdf.security.SignatureAlgorithmInfo.signature_name str
* Field: aspose.pdf.security.SignatureAlgorithmInfo.ALGORITHM_TYPE aspose.pdf.security.SignatureAlgorithmType
* Field: aspose.pdf.security.SignatureAlgorithmInfo.CRYPTOGRAPHIC_STANDARD aspose.pdf.security.CryptographicStandard
* Field: aspose.pdf.security.SignatureAlgorithmInfo.DIGEST_HASH_ALGORITHM aspose.pdf.DigestHashAlgorithm
* Type: aspose.pdf.security.SignatureAlgorithmType
* Field: aspose.pdf.security.SignatureAlgorithmType.ECDSA
* Field: aspose.pdf.security.SignatureAlgorithmType.RSA
* Field: aspose.pdf.security.SignatureAlgorithmType.DSA
* Field: aspose.pdf.security.SignatureAlgorithmType.TIMESTAMP
* Field: aspose.pdf.security.SignatureAlgorithmType.UNKNOWN
* Type: aspose.pdf.security.TimestampAlgorithmInfo
* Field: aspose.pdf.security.TimestampAlgorithmInfo.CONTENT_HASH_ALGORITHM aspose.pdf.DigestHashAlgorithm
* Type: aspose.pdf.security.UnknownSignatureAlgorithmInfo

### Removed APIs
* Property: aspose.pdf.operators.CurveTo.points aspose.pdf.Point[]

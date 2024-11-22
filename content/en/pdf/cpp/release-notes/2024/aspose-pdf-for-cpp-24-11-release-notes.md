---
id: "aspose-pdf-for-cpp-24-11-release-notes"
slug: "aspose-pdf-for-cpp-24-11-release-notes"
linktitle: "Aspose.PDF for C++ 24.11 Release Notes"
title: "Aspose.PDF for C++ 24.11 Release Notes"
weight: 120
description: "This article decsribes changes and updates in version 24.11 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 24.11 Release Notes"
lastmod: "2024-11-18"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 24.11.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 24.11.

The loading of DJVU images is implemented.
~~~ C++
    auto doc = System::MakeObject<Document>(u"example.djvu"), System::MakeObject<DjvuLoadOptions>());
    doc->Save(u"example.pdf");
~~~

## Public API and Backward Incompatible Changes

### Added APIs

* class HeaderFooterSettings final : public System::Object
    * const System::SharedPtr&lt;Aspose::Pdf::Artifacts::Pagination::PageRange&gt;&amp; get_PageRange() const;
    * void set_PageRange(System::SharedPtr&lt;Aspose::Pdf::Artifacts::Pagination::PageRange&gt; value);
    * const System::SharedPtr&lt;Aspose::Pdf::Artifacts::Pagination::Header&gt;&amp; get_Header() const;
    * void set_Header(System::SharedPtr&lt;Aspose::Pdf::Artifacts::Pagination::Header&gt; value);
    * const System::SharedPtr&lt;Aspose::Pdf::Artifacts::Pagination::Footer&gt;&amp; get_Footer() const;
    * void set_Footer(System::SharedPtr&lt;Aspose::Pdf::Artifacts::Pagination::Footer&gt; value);
    
* class PageRange final : public System::Object
    * int32_t get_Start() const;
    * void set_Start(int32_t value);
    * int32_t get_End() const;
    * void set_End(int32_t value);
    * uint8_t get_Even() const;
    * void set_Even(uint8_t value);
    * uint8_t get_Odd() const;
    * void set_Odd(uint8_t value);
    * PageRange();

* class HorizontalAlignment : public System::Object
    * const System::SharedPtr&lt;Aspose::Pdf::Artifacts::Pagination::Left&gt;&amp; get_Left() const;
    * void set_Left(System::SharedPtr&lt;Aspose::Pdf::Artifacts::Pagination::Left&gt; value);
    * const System::SharedPtr&lt;Aspose::Pdf::Artifacts::Pagination::Center&gt;&amp; get_Center() const;
    * void set_Center(System::SharedPtr&lt;Aspose::Pdf::Artifacts::Pagination::Center&gt; value);
    * const System::SharedPtr&lt;Aspose::Pdf::Artifacts::Pagination::Right&gt;&amp; get_Right() const;
    * void set_Right(System::SharedPtr&lt;Aspose::Pdf::Artifacts::Pagination::Right&gt; value);

* class Header final : public Aspose::Pdf::Artifacts::Pagination::HorizontalAlignment
* class Footer final : public Aspose::Pdf::Artifacts::Pagination::HorizontalAlignment
* class HeaderFooterData : public System::Object
    * const System::SharedPtr&lt;Aspose::Pdf::Artifacts::Pagination::PageNumber&gt;&amp; get_PageNumber() const;
    * void set_PageNumber(System::SharedPtr&lt;Aspose::Pdf::Artifacts::Pagination::PageNumber&gt; value);
    * const System::SharedPtr&lt;Aspose::Pdf::Artifacts::Pagination::PageDate&gt;&amp; get_PageDate() const;
    * void set_PageDate(System::SharedPtr&lt;Aspose::Pdf::Artifacts::Pagination::PageDate&gt; value);
    
* class Left final : public Aspose::Pdf::Artifacts::Pagination::HeaderFooterData
* class Center final : public Aspose::Pdf::Artifacts::Pagination::HeaderFooterData
* class Right final : public Aspose::Pdf::Artifacts::Pagination::HeaderFooterData

* enum class CryptographicStandard
    * Pkcs1
    * Pkcs7
    * Rfc3161

* class KeyedSignatureAlgorithmInfo : public Aspose::Pdf::Security::SignatureAlgorithmInfo
    * int32_t KeySize;

* class SignatureAlgorithmInfo : public System::Object
    * System::String get_SignatureName() const;
    * SignatureAlgorithmType AlgorithmType;
    * Aspose::Pdf::Security::CryptographicStandard CryptographicStandard;
    * Aspose::Pdf::DigestHashAlgorithm DigestHashAlgorithm;
    * System::String ToString() const override;

* enum class SignatureAlgorithmType
    * Ecdsa
    * Rsa
    * Dsa
    * Timestamp
    * Unknown

### Removed APIs

* ArrayPtr&lt;Aspose.Pdf.Point&gt; Aspose::Pdf::Operators::CurveTo::get_Points()

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).

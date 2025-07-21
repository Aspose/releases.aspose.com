---
id: "aspose-pdf-for-cpp-25-7-release-notes"
slug: "aspose-pdf-for-cpp-25-7-release-notes"
linktitle: "Aspose.PDF for C++ 25.7 Release Notes"
title: "Aspose.PDF for C++ 25.7 Release Notes"
weight: 60
description: "This article decsribes changes and updates in version 25.7 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 25.7 Release Notes"
lastmod: "2025-07-21"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 25.7.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 25.7.

## Public API and Backward Incompatible Changes

### Added APIs

* class Aspose::Pdf::Annotations::Annotation
    * void CreateExtGStateWithOpacity(System::SharedPtr&lt;Aspose::Pdf::XForm&gt;)
    * System::String DefaultFontName;
    * System::String DefaultFontKey;
    * System::String DefaultFontSize;

* class Aspose::Pdf::Devices::ImageDevice
    * System::SharedPtr&lt;System::Drawing::Bitmap&gt; GetBitmap(System::SharedPtr&lt;Aspose::Pdf::Page&gt;);

* class Aspose::Pdf::Document
    * Document(System::SharedPtr&lt;System::IO::Stream&gt; input, System::SharedPtr&lt;Security::CertificateEncryptionOptions&gt; certOptions);
    * Document(System::SharedPtr&lt;System::IO::Stream&gt; input, System::SharedPtr&lt;Security::CertificateEncryptionOptions&gt; certOptions, bool isManagedStream);
    * Document(System::String filename, System::SharedPtr&lt;Security::CertificateEncryptionOptions&gt; certOptions);
    * Document(System::String filename, System::SharedPtr&lt;Security::CertificateEncryptionOptions&gt; certOptions, bool isManagedStream);
    * void Encrypt(Aspose::Pdf::Permissions permissions, Aspose::Pdf::CryptoAlgorithm cryptoAlgorithm, System::SharedPtr&lt;System::Collections::Generic::IList&lt;System::SharedPtr&lt;System::Security::Cryptography::X509Certificates::X509Certificate2&gt;&gt;&gt; publicCertificates);

* class Aspose::Pdf::Security::CertificateEncryptionOptions
    * CertificateEncryptionOptions(System::String publicCertificatePath, System::String pfxPath, System::String pfxPassword);
    * CertificateEncryptionOptions(System::SharedPtr&lt;System::Security::Cryptography::X509Certificates::X509Certificate2&gt; publicCertificate, System::String pfxPath, System::String pfxPassword);

* class Aspose::Pdf::Text::TextReplaceOptions
    * const System::SharedPtr&lt;Aspose::Pdf::Rectangle&gt;&amp; get_Rectangle() const;
    * void set_Rectangle(System::SharedPtr&lt;Aspose::Pdf::Rectangle&gt; value);
    * TextReplaceOptions::FontSizeAdjustment get_FontSizeAdjustmentAction() const;
    * void set_FontSizeAdjustmentAction(TextReplaceOptions::FontSizeAdjustment value);
    * enum class FontSizeAdjustment
        * None,
        * ShrinkToFit,
        * ScaleToFill

### Removed APIs

* System::String Aspose::Pdf::Annotations::Annotation::message1;
* System::String Aspose::Pdf::Operator::FloatToStr(double);

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).

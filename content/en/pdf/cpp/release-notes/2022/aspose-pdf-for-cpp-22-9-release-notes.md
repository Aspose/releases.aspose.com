---
id: "aspose-pdf-for-cpp-22-9-release-notes"
slug: "aspose-pdf-for-cpp-22-9-release-notes"
linktitle: "Aspose.PDF for C++ 22.9 Release Notes"
title: "Aspose.PDF for C++ 22.9 Release Notes"
weight: 120
description: "This article decsribes changes and updates in version 22.9 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 22.9 Release Notes"
lastmod: "2022-09-15"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 22.9.

{{% /alert %}}

## Changes and Improvements

1. The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 22.9.

## Minor fixes

1. Fixed string concatenation with boolean values.
1. Eliminated memory leaks in XFA forms.
1. Implemented conversion PDF to PNG with transparent background.

## Public API and Backward Incompatible Changes

The DynamicCast, DynamicCast_noexcept, StaticCast, StaticCast_noexcept methods use dynamic_cast that looks incorrectly. These methods will be marked as deprecated and removed in the upcoming releases. The ExplicitCast and AsCast methods will be used instead of them. The translator will generate a code that uses the new casts.

Added:

* Aspose::Pdf::RenderingOptions::get_IgnoreResourceFontErrors/set_IgnoreResourceFontErrors
* Aspose::Pdf::Devices::PngDevice::get_TransparentBackground/set_TransparentBackground
* Aspose::Pdf::Forms::SignatureCustomAppearance::get_UseDigitalSubjectFormat/set_UseDigitalSubjectFormat
* Aspose::Pdf::Forms::SignatureCustomAppearance::get_DigitalSubjectFormat/set_DigitalSubjectFormat
* Type:  Aspose::Pdf::Forms::SubjectNameElements
* Field: Aspose::Pdf::Forms::SubjectNameElements.CN
* Field: Aspose::Pdf::Forms::SubjectNameElements.O
* Field: Aspose::Pdf::Forms::SubjectNameElements.L
* Field: Aspose::Pdf::Forms::SubjectNameElements.OU
* Field: Aspose::Pdf::Forms::SubjectNameElements.S
* Field: Aspose::Pdf::Forms::SubjectNameElements.C
* Field: Aspose::Pdf::Forms::SubjectNameElements.E

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).

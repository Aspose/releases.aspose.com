---
id: "aspose-pdf-for-cpp-22-8-release-notes"
slug: "aspose-pdf-for-cpp-22-8-release-notes"
linktitle: "Aspose.PDF for C++ 22.8 Release Notes"
title: "Aspose.PDF for C++ 22.8 Release Notes"
weight: 120
description: "This article decsribes changes and updates in version 22.8 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 22.8 Release Notes"
lastmod: "2022-08-17"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 22.8.

{{% /alert %}}

## Changes and Improvements

1. The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 22.8.

## Minor fixes

1. The CODEPORTING_WINDOWS, CODEPORTING_MACOS, CODEPORTING_LINUX, and CODEPORTING_WEBASSEMBLY macros used to detect OS are added.
1. Fixed issue with saving PDF documents to Word, Excel formats.

## Public API and Backward Incompatible Changes

The DynamicCast, DynamicCast_noexcept, StaticCast, StaticCast_noexcept methods use dynamic_cast that looks incorrectly. These methods will be marked as deprecated and removed in the upcoming releases. The ExplicitCast and AsCast methods will be used instead of them. The translator will generate a code that uses the new casts.

Added:

* Method: Aspose::Pdf::Facades::PdfFileSanitization::RebuildXrefAndTrailer
* Method: Aspose::Pdf::Rectangle::Rectangle(double, double, double, double, bool)

Deleted:

* Aspose::Pdf::Rectangle::Rectangle(double, double, double, double)

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).

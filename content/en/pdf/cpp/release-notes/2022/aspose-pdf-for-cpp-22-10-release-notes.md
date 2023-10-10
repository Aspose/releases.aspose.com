---
id: "aspose-pdf-for-cpp-22-10-release-notes"
slug: "aspose-pdf-for-cpp-22-10-release-notes"
linktitle: "Aspose.PDF for C++ 22.10 Release Notes"
title: "Aspose.PDF for C++ 22.10 Release Notes"
weight: 120
description: "This article decsribes changes and updates in version 22.10 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 22.10 Release Notes"
lastmod: "2022-10-20"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 22.10.

{{% /alert %}}

## Changes and Improvements

1. The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 22.10.
1. New ExplicitCast and AsCast methods are used instead of the obsolete DynamicCast, DynamicCast_noexcept, StaticCast and StaticCast_noexcept.

## Minor fixes

1. Reading documents performance is improved.
1. Fixed a bug in XFA forms.

## Public API and Backward Incompatible Changes

The DynamicCast, DynamicCast_noexcept, StaticCast, StaticCast_noexcept functions are now marked as deprecated and will be removed in the upcoming releases. The ExplicitCast and AsCast functions may be used instead of them.

Added:

* Aspose::Pdf::Point3D::ToString
* Aspose::Pdf::Text::TextSearchOptions::get_SearchInAnnotations
* Aspose::Pdf::Text::TextSearchOptions::set_SearchInAnnotations

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).

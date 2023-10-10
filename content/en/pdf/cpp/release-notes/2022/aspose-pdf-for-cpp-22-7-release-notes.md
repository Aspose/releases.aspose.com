---
id: "aspose-pdf-for-cpp-22-7-release-notes"
slug: "aspose-pdf-for-cpp-22-7-release-notes"
linktitle: "Aspose.PDF for C++ 22.7 Release Notes"
title: "Aspose.PDF for C++ 22.7 Release Notes"
weight: 120
description: "This article decsribes changes and updates in version 22.7 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 22.7 Release Notes"
lastmod: "2022-07-22"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 22.7.

{{% /alert %}}

## Changes and Improvements

1. The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 22.7.
1. The Skia version used is updated.

## Minor fixes

1. Bitmap::LockBits works incorrect on the kGray_8_SkColorType images. Fixed. Now the kGray_8_SkColorType images are treated as kN32_SkColorType.
1. Performance of the Bitmap::LockBits, Bitmap::GetSkBitmapFromArray and Bitmap::ConvertToARGBImage methods is improved.
1. The 'System::SystemException: ucnv_fromUChars failed with error code 10' error is thrown when an emptry replacement string is passed to the EncoderReplacementFallback constructor. Fixed.
1. Fixed the issue with Null value strings in conditional expressions.

## API Changes

Added:

* Method: Aspose::Pdf::Table::GetHeight(System::SharedPtr\<Aspose::Pdf::Page\>)

Deleted:

* Method: Aspose::Pdf::Table::GetHeight()

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).

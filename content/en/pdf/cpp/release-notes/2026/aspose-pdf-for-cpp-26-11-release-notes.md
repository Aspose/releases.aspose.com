---
id: "aspose-pdf-for-cpp-26-11-release-notes"
slug: "aspose-pdf-for-cpp-26-11-release-notes"
linktitle: "Aspose.PDF for C++ 26.11 Release Notes"
title: "Aspose.PDF for C++ 26.11 Release Notes"
weight: 20
description: "This article decsribes changes and updates in version 26.11 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 26.11 Release Notes"
lastmod: "2026-11-18"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 26.11.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 26.11.

### Control Scripts and External Resources During HTML to PDF Conversion

HtmlLoadOptions now provides two new properties to control how HTML content is processed during conversion to PDF:

* HtmlLoadOptions::DisableUseOfScripts - when set to true, scripts in the source HTML are not executed during conversion.
* HtmlLoadOptions::WithoutExternalResources - when set to true, no external resources (images, stylesheets, fonts, etc.) are loaded during conversion.

Both properties are false by default, so existing behavior is unchanged.

### Enable DSA and ECDSA signing/verification

Aspose.PDF for C++ now supports signing and verifying PDF documents with DSA and ECDSA certificates. DSA signatures are supported for the PKCS#7 and detached PKCS#7 formats, while PKCS#1 signatures still support only RSA.

### Improved rendering pages to images

Rendering of PDF pages to images has been made more accurate. Paths drawn with non-uniform scaling or skew are now stroked with the correct line width, and images scaled down by more than 50% use high-quality resampling. CJK text no longer turns into empty boxes when the mapped substitution font is not installed, because Aspose.PDF now falls back to another suitable CJK font. Also fixed: an exception when rendering pages with popup annotations, and pages turning black after redaction is applied.

## Public API and Backward Incompatible Changes

### Added API

* Aspose::Pdf::HtmlLoadOptions:
  * bool get_DisableUseOfScripts() const;
  * void set_DisableUseOfScripts(bool value);
  * bool get_WithoutExternalResources() const;
  * void set_WithoutExternalResources(bool value);

### Removed API

No public API was removed in this release.

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).

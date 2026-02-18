---
id: "aspose-pdf-for-cpp-26-2-release-notes"
slug: "aspose-pdf-for-cpp-26-2-release-notes"
linktitle: "Aspose.PDF for C++ 26.2 Release Notes"
title: "Aspose.PDF for C++ 26.2 Release Notes"
weight: 110
description: "This article decsribes changes and updates in version 26.2 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 26.2 Release Notes"
lastmod: "2026-02-18"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 26.2.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 26.2.

### RTF to PDF Conversion

Aspose.PDF for .NET now supports direct conversion of Rich Text Format (RTF) files to PDF format. The conversion can be achieved by using the RtfLoadOptions class, which should be passed as a parameter when creating an instance of the Document class.

### Complete Deletion of Invisible Text Objects

Aspose.PDF for C++ now supports the complete detection and deletion of invisible text objects from PDF documents. The TextFragmentAbsorber class can now properly identify and remove text fragments that have their TextState::Invisible property set to true, or have a RenderingMode of TextRenderingMode::Invisible, or have a foreground color with zero alpha channel.

## Public API and Backward Incompatible Changes

### Added APIs

No addings.

### Removed APIs

No removes. 

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).

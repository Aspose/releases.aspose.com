---
id: "aspose-pdf-for-cpp-22-4-release-notes"
slug: "aspose-pdf-for-cpp-22-4-release-notes"
linktitle: "Aspose.PDF for C++ 22.4 Release Notes"
title: "Aspose.PDF for C++ 22.4 Release Notes"
weight: 120
description: "This article decsribes changes and updates in version 22.4 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 22.4 Release Notes"
lastmod: "2022-04-25"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 22.4.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 22.4 and Aspose.Imaging 22.4.

1. The **System::Drawing::GetThumbnailImage()** method was implemented.
1. The **RegionDataNodeRect** constructor was optimized.
1. The 1 bit per pixel black-and-white image loading was fixed.

## API Changes

Added:

- M:Aspose::Pdf::Annotations::Annotation::ChangeAfterResize(Aspose::Pdf::Matrix)
- M:Aspose::Pdf::Annotations::TextMarkupAnnotation::ChangeAfterResize(Aspose::Pdf::Matrix)
- P:Aspose::Pdf::HtmlLoadOptions::PageLayoutOption
- T:Aspose::Pdf::HtmlPageLayoutOption
- F:Aspose::Pdf::HtmlPageLayoutOption::None
- F:Aspose::Pdf::HtmlPageLayoutOption::FitToWidestContentWidth
- F:Aspose::Pdf::HtmlPageLayoutOption::ScaleToPageWidth
- P:Aspose::Pdf::RenderingOptions::HeightExtraUnits

Removed:

- M:Aspose::Pdf::Annotations::HighlightAnnotation::UpdateHighlights
- P:Aspose::Pdf::HtmlLoadOptions::IsFitToWidestContentWidth

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).

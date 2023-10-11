---
id: "aspose-pdf-for-cpp-23-1-release-notes"
slug: "aspose-pdf-for-cpp-23-1-release-notes"
linktitle: "Aspose.PDF for C++ 23.1 Release Notes"
title: "Aspose.PDF for C++ 23.1 Release Notes"
weight: 120
description: "This article decsribes changes and updates in version 23.1 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 23.1 Release Notes"
lastmod: "2023-01-23"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 23.1.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 23.1.

1. The support of Dicom format images was added.

1. Fixed issue connected to adding text with specified TTF font when font file is corrupted.


## Public API and Backward Incompatible Changes

### Added APIs

* Method:Aspose::Pdf::Annotations::AnnotationSelector::Visit(System::SharedPtr\<Aspose::Pdf::Annotations::ColorBarAnnotation\>)
* Field:Aspose::Pdf::Annotations::AnnotationType::ColorBar
* Type:Aspose::Pdf::Annotations::ColorBarAnnotation
* Constructor:Aspose::Pdf::Annotations::ColorBarAnnotation::ColorBarAnnotation(System::SharedPtr\<Aspose::Pdf::Page\>,System::SharedPtr\<Aspose::Pdf::Rectangle\>,Aspose::Pdf::Annotations::ColorsOfCMYK)
* Property:Aspose::Pdf::Annotations::ColorBarAnnotation::get_ColorOfCMYK/set_ColorOfCMYK
* Property:Aspose::Pdf::Annotations::ColorBarAnnotation::get_AnnotationType/set_AnnotationType
* Method:Aspose::Pdf::Annotations::ColorBarAnnotation::Accept(System::SharedPtr\<Aspose::Pdf::Annotations::AnnotationSelector\>)
* Method:Aspose::Pdf::Annotations::ColorBarAnnotation::ChangeAfterResize(System::SharedPtr\<Aspose::Pdf::Matrix\>)
* Enum:Aspose::Pdf::Annotations::ColorsOfCMYK
* Field:Aspose::Pdf::Annotations::ColorsOfCMYK::Cyan
* Field:Aspose::Pdf::Annotations::ColorsOfCMYK::Magenta
* Field:Aspose::Pdf::Annotations::ColorsOfCMYK::Yellow
* Field:Aspose::Pdf::Annotations::ColorsOfCMYK::Black
* Type:Aspose::Pdf::Annotations::PrinterMarkAnnotation
* Constructor:Aspose::Pdf::Annotations::PrinterMarkAnnotation::PrinterMarkAnnotation(System::SharedPtr\<Aspose::Pdf::Page\>,System::SharedPtr\<Aspose::Pdf::Rectangle\>)
* Method:Aspose::Pdf::Annotations::PrinterMarkAnnotation::IsOutsideOfTrimBox
* Method:Aspose::Pdf::Annotations::PrinterMarkAnnotation::MoveOutsideOfTrimBox
* Method:Aspose::Pdf::Annotations::WatermarkAnnotation::ChangeAfterResize(System::SharedPtr\<Aspose::Pdf::Matrix\>)
* Method:Aspose::Pdf::Page::TrySaveVectorGraphics(System::String)

### Removed APIs

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).

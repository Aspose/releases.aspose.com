---
id: "aspose-pdf-for-cpp-23-5-release-notes"
slug: "aspose-pdf-for-cpp-23-5-release-notes"
linktitle: "Aspose.PDF for C++ 23.5 Release Notes"
title: "Aspose.PDF for C++ 23.5 Release Notes"
weight: 120
description: "This article decsribes changes and updates in version 23.5 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 23.5 Release Notes"
lastmod: "2023-05-22"
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 23.5.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 23.5.

Resolved issues:

* Investigation #PDFCPP-2241

## Public API and Backward Incompatible Changes

### Added API

* float Aspose::Pdf::Annotations::RedactionAnnotation::get_FontSize()
* enum Aspose::Pdf::Operators::LineCap { ButtCap, RoundCap, SquareCap }
* enum Aspose::Pdf::Operators::LineJoin { MitterJoin, RoundJoin, BevelJoin }
* Aspose::Pdf::OperatorCollection::ResumeUpdate(bool)
* Aspose::Pdf::Operators::EOClip()
* Aspose::Pdf::Operators::EOFillStroke()
* Aspose::Pdf::Operators::ID()
* Aspose::Pdf::Operators::MoveToNextLineShowText(System::String)
* double Aspose::Pdf::Operators::SetCMYKColor::get_C()
* double Aspose::Pdf::Operators::SetCMYKColor::get_M()
* double Aspose::Pdf::Operators::SetCMYKColor::get_Y()
* double Aspose::Pdf::Operators::SetCMYKColor::get_K()
* double Aspose::Pdf::Operators::SetCMYKColorStroke::get_C()
* double Aspose::Pdf::Operators::SetCMYKColorStroke::get_M()
* double Aspose::Pdf::Operators::SetCMYKColorStroke::get_Y()
* double Aspose::Pdf::Operators::SetCMYKColorStroke::get_K()
* Aspose::Pdf::Operators::SetCharWidth(double, double)
* Aspose::Pdf::Operators::SetCharWidthBoundingBox(double, double, double, double, double, double)
* double Aspose::Pdf::Operators::SetColor::get_C()
* double Aspose::Pdf::Operators::SetColor::get_M()
* double Aspose::Pdf::Operators::SetColor::get_Y()
* double Aspose::Pdf::Operators::SetColor::get_K()
* double Aspose::Pdf::Operators::SetColor::get_R()
* double Aspose::Pdf::Operators::SetColor::get_G()
* double Aspose::Pdf::Operators::SetColor::get_B()
* double Aspose::Pdf::Operators::SetGray::get_Gray()
* double Aspose::Pdf::Operators::SetGrayStroke::get_Gray()
* Aspose::Pdf::Operators::SetLineCap(Aspose::Pdf::Operators::LineCap)
* Aspose::Pdf::Operators::LineCap Aspose::Pdf::Operators::SetLineCap::get_Cap() 
* Aspose::Pdf::Operators::SetLineJoin()
* Aspose::Pdf::Operators::SetLineJoin(Aspose::Pdf::Operators::LineJoin)
* Aspose::Pdf::Operators::LineJoin Aspose::Pdf::Operators::SetLineJoin::get_Join()
* double Aspose::Pdf::Operators::SetRGBColor::get_R()
* double Aspose::Pdf::Operators::SetRGBColor::get_G()
* double Aspose::Pdf::Operators::SetRGBColor::get_B()
* double Aspose::Pdf::Operators::SetRGBColorStroke::get_R()
* double Aspose::Pdf::Operators::SetRGBColorStroke::get_G()
* double Aspose::Pdf::Operators::SetRGBColorStroke::get_B()
* Aspose::Pdf::Operators::SetTextRenderingMode()
* bool Aspose::Pdf::Page::HasVectorGraphics()

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).

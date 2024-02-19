---
id: "aspose-pdf-for-cpp-24-2-release-notes"
slug: "aspose-pdf-for-cpp-24-2-release-notes"
linktitle: "Aspose.PDF for C++ 24.2 Release Notes"
title: "Aspose.PDF for C++ 24.2 Release Notes"
weight: 120
description: "This article decsribes changes and updates in version 24.2 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 24.2 Release Notes"
lastmod: "2024-02-19"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 24.2.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 24.2.

The JPXDecoder performance has been improved.

Fixed reading documents with broken structure.

## Public API and Backward Incompatible Changes

### Added APIs

* void Aspose::Pdf::Annotations::MarkupAnnotation::ClearState()
* void Aspose::Pdf::Annotations::MarkupAnnotation::SetReviewState(SharedPtr&lt;Aspose::Pdf::Annotations::AnnotationState&gt;, System::String)
* void Aspose::Pdf::Annotations::MarkupAnnotation::SetReviewState(SharedPtr&lt;Aspose::Pdf::Annotations::AnnotationState&gt;)
* void Aspose::Pdf::Annotations::MarkupAnnotation::SetMarkedState(bool)
* SharedPtr&lt;Aspose::Pdf::Annotations::AnnotationState&gt; Aspose::Pdf::Annotations::MarkupAnnotation::GetState()
* SharedPtr&lt;Aspose::Pdf::Annotations::AnnotationStateModel&gt; Aspose::Pdf::Annotations::MarkupAnnotation::GetStateModel()
* Aspose::Pdf::DocSaveOptions::set_ReSaveFonts(bool)
* bool Aspose::Pdf::DocSaveOptions::get_ReSaveFonts()
* void Aspose::Pdf::OperatorCollection::Dispose()
* void Aspose::Pdf::Resources::FreeMemory()
* SharedPtr&lt;Aspose::Pdf::TeXLoadResult&gt; Aspose::Pdf::TeXLoadOptions::GetLoadResult()
* enum Aspose::Pdf::TeXLoadResult
* Aspose::Pdf::Text::TextFragmentAbsorber::TextFragmentAbsorber(ArrayPtr&lt;SharedPtr&lt;System::Text::RegularExpressions::Regex&gt;&gt;, SharedPtr&lt;Aspose::Pdf::Text::TextSearchOptions&gt;)
* SharedPtr&lt;Aspose::Pdf::Point&gt; Aspose::Pdf::Vector::GraphicElement::FindDelta(SharedPtr&lt;Aspose::Pdf::Point&gt;)
* void Aspose::Pdf::Vector::GraphicElement::SetPosition(SharedPtr&lt;Aspose::Pdf::Point&gt;)
* void Aspose::Pdf::Vector::GraphicElement::GetInitialPoint(double&, double&)
* field: SharedPtr&lt;Aspose::Pdf::Vector::GraphicState&gt; Aspose::Pdf::Vector::GraphicElement::_graphicState 
* Field: List&lt;Aspose::Pdf::Operator&gt; Aspose::Pdf::Vector::GraphicElement::_operators
* Field: SharedPtr&lt;Aspose::Pdf::OperatorCollection&gt; Aspose::Pdf::Vector::GraphicElement::_currentContent 
* Field: SharedPtr&lt;Aspose::Pdf::Matrix&gt; Aspose::Pdf::Vector::GraphicElement::_matrix 
* class Aspose::Pdf::Vector::GraphicState
* void Aspose::Pdf::XForm::Dispose()
* void Aspose::Pdf::XFormCollection::FreeMemory()

### Removed APIs

* SharedPtr&lt;Aspose::Pdf::Annotations::TextAnnotation::State&gt; Aspose::Pdf::Annotations::get_AnnotationState()
* Aspose::Pdf::Annotations::set_AnnotationState(SharedPtr&lt;Aspose::Pdf::Annotations::TextAnnotation::State&gt;)

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).

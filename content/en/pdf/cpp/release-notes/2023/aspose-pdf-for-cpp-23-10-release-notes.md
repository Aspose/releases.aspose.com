---
id: "aspose-pdf-for-cpp-23-10-release-notes"
slug: "aspose-pdf-for-cpp-23-10-release-notes"
linktitle: "Aspose.PDF for C++ 23.10 Release Notes"
title: "Aspose.PDF for C++ 23.10 Release Notes"
weight: 120
description: "This article decsribes changes and updates in version 23.10 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 23.10 Release Notes"
lastmod: "2023-10-19"
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 23.10.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 23.10.

## Public API and Backward Incompatible Changes

### Added API

* void Aspose::Pdf::Document::FlattenTransparency()
* Aspose::Pdf::Forms::SignHash = System::MulticastDelegate&lt;System::ArrayPtr&lt;uint8_t&gt;(System::ArrayPtr&lt;uint8_t&gt;)&gt;
* System::SharedPtr&lt;Aspose::Pdf::Forms::SignHash&gt; Aspose::Pdf::Forms::Signature::get_CustomSignHash()
* System::Nullable&lt;float&gt; Aspose::Pdf::HtmlSaveOptions::get_IgnoredTextFontSize()
* double Aspose::Pdf::Operators::BasicSetColorOperator::get_Gray()
* class Aspose::Pdf::Resources::ExtGStateValue
* ctor Aspose::Pdf::Resources::ExtGStateValue::ExtGStateValue(System::String)
* double Aspose::Pdf::Resources::ExtGStateValue::get_CA()
* double Aspose::Pdf::Resources::ExtGStateValue::get_ca()
* System::String Aspose::Pdf::Resources::ExtGStateValue::get_Name()
* System::SharedPtr&lt;System::Collections::Generic::Dictionary&lt;System::String,System::SharedPtr&lt;Aspose::Pdf::Resources::ExtGStateValue&gt;&gt;&gt; Aspose::Pdf::Resources::GetExtGStates()
* void Aspose::Pdf::Structure::Element::Remove()
* class Aspose::Pdf::Structure::ElementCollection
* int Aspose::Pdf::Structure::ElementCollection::get_Count()
* System::SharedPtr&lt;System::Collections::Generic::IEnumerator&lt;System::SharedPtr&lt;Aspose::Pdf::Structure::Element&gt;&gt;&gt; Aspose::Pdf::Structure::ElementCollection::GetEnumerator()
* int32_t Aspose::Pdf::Structure::ElementCollection::get_Count();
* System::SharedPtr&lt;System::Collections::Generic::IEnumerator&lt;System::SharedPtr&lt;Aspose::Pdf::Structure::Element&gt;&gt;&gt; Aspose::Pdf::Structure::ElementCollection::GetEnumerator()
* System::SharedPtr&lt;Aspose::Pdf::Structure::Element&gt; Aspose::Pdf::Structure::ElementCollection::idx_get(int32_t)
* bool Aspose::Pdf::Structure::ElementCollection::Remove(System::SharedPtr&lt;Aspose::Pdf::Structure::Element&gt;)
* System::SharedPtr&lt;Aspose::Pdf::ITeXInputDirectory&gt; Aspose::Pdf::TeXLoadOptions::get_RequiredInputDirectory()
* double Aspose::Pdf::Text::TextFragmentState::MeasureHeight(char16_t)
* double Aspose::Pdf::Text::TextState::MeasureHeight(char16_t)

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).

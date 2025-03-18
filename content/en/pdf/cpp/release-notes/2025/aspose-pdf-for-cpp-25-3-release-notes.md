---
id: "aspose-pdf-for-cpp-25-3-release-notes"
slug: "aspose-pdf-for-cpp-25-3-release-notes"
linktitle: "Aspose.PDF for C++ 25.3 Release Notes"
title: "Aspose.PDF for C++ 25.3 Release Notes"
weight: 100
description: "This article decsribes changes and updates in version 25.3 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 25.3 Release Notes"
lastmod: "2025-03-18"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 25.3.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 25.3.

Introduced DoWorkEventHandler definition.

Implemented converting to markdown format.

## Public API and Backward Incompatible Changes

### Added APIs

* class Aspose::Pdf::BatesNArtifact : public Aspose::Pdf::PaginationArtifact
    * int32_t get_NumberOfDigits() const;
    * void set_NumberOfDigits(int32_t value);
    * int32_t get_StartNumber() const;
    * void set_StartNumber(int32_t value);
    * System::String get_Prefix() const;
    * void set_Prefix(System::String value);
    * System::String get_Suffix() const;
    * void set_Suffix(System::String value);
    * BatesNArtifact();

* void Aspose::Pdf::LogicalStructure::BLSTextElement::AdjustPosition(System::SharedPtr&lt;Aspose::Pdf::Tagged::PositionSettings&gt;)
* void Aspose::Pdf::LogicalStructure::ILSTextElement::AdjustPosition(System::SharedPtr&lt;Aspose::Pdf::Tagged::PositionSettings&gt;)
* void Aspose::Pdf::LogicalStructure::IllustrationElement::AdjustPosition(System::SharedPtr&lt;Aspose::Pdf::Tagged::PositionSettings&gt;)
* void Aspose::Pdf::LogicalStructure::LinkElement::AdjustPosition(System::SharedPtr&lt;Aspose::Pdf::Tagged::PositionSettings&gt;)
* void Aspose::Pdf::LogicalStructure::TableCellElement::AdjustPosition(System::SharedPtr&lt;Aspose::Pdf::Tagged::PositionSettings&gt;)
* void Aspose::Pdf::LogicalStructure::TableElement::AdjustPosition(System::SharedPtr&lt;Aspose::Pdf::Tagged::PositionSettings&gt;)

* class Aspose::Pdf::PageCollectionExtensions
    * static void UpdatePagination(System::SharedPtr&lt;PageCollection&gt; pageCollection);
    * static void AddPagination(System::SharedPtr&lt;PageCollection&gt; pageCollection, System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;PaginationArtifact&gt;&gt;&gt; artifacts);
    * static void AddBatesNumbering(System::SharedPtr&lt;PageCollection&gt; pageCollection, System::Action&lt;System::SharedPtr&lt;BatesNArtifact&gt;&gt; action);
    * static void AddBatesNumbering(System::SharedPtr&lt;PageCollection&gt; pageCollection, System::SharedPtr&lt;BatesNArtifact&gt; artifact);
    * static void DeleteBatesNumbering(System::SharedPtr&lt;PageCollection&gt; pageCollection);

* class Aspose::Pdf::PaginationArtifact : public Aspose::Pdf::Artifact
    * int32_t get_StartPage() const;
    * void set_StartPage(int32_t value);
    * int32_t get_EndPage() const;
    * void set_EndPage(int32_t value);
    * Aspose::Pdf::Subset get_Subset() const;
    * void set_Subset(Aspose::Pdf::Subset value);

* enum class Subset
    * All,
    * Even,
    * Odd

* class Aspose::Pdf::Tagged::IAdjustPosition : public virtual System::Object
    * virtual void AdjustPosition(System::SharedPtr&lt;PositionSettings&gt; positionSettings) = 0;

* class Aspose::Pdf::Tagged::PositionSettings : public System::Object
    * Aspose::Pdf::HorizontalAlignment get_HorizontalAlignment() const;
    * void set_HorizontalAlignment(Aspose::Pdf::HorizontalAlignment value);
    * const System::SharedPtr&lt;MarginInfo&gt;&amp; get_Margin() const;
    * void set_Margin(System::SharedPtr&lt;MarginInfo&gt; value);
    * Aspose::Pdf::VerticalAlignment get_VerticalAlignment() const;
    * void set_VerticalAlignment(Aspose::Pdf::VerticalAlignment value);
    * bool get_IsFirstParagraphInColumn() const;
    * void set_IsFirstParagraphInColumn(bool value);
    * bool get_IsKeptWithNext() const;
    * void set_IsKeptWithNext(bool value);
    * bool get_IsInNewPage() const;
    * void set_IsInNewPage(bool value);
    * bool get_IsInLineParagraph() const;
    * void set_IsInLineParagraph(bool value);
    * PositionSettings();


### Removed APIs

* System::String Aspose::Pdf::LogicalStructure::MCRElement::get_ImageSrc()
* void Aspose::Pdf::LogicalStructure::MCRElement::set_ImageSrc(System::String)
* System::String Aspose::Pdf::LogicalStructure::MCRElement::get_Content()
* void Aspose::Pdf::LogicalStructure::MCRElement::set_Content(System::String)
* bool Aspose::Pdf::Optimization::OptimizationOptions::get_LinkDuplcateStreams()
* void Aspose::Pdf::Optimization::OptimizationOptions::set_LinkDuplcateStreams(bool)
* class Aspose::Pdf::PageCollectionExtension 
    * void UpdatePagination(System::SharedPtr&lt;Aspose::Pdf::PageCollection&gt;)

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).

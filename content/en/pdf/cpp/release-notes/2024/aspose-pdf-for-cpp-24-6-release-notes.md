---
id: "aspose-pdf-for-cpp-24-6-release-notes"
slug: "aspose-pdf-for-cpp-24-6-release-notes"
linktitle: "Aspose.PDF for C++ 24.6 Release Notes"
title: "Aspose.PDF for C++ 24.6 Release Notes"
weight: 120
description: "This article decsribes changes and updates in version 24.6 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 24.6 Release Notes"
lastmod: "2024-06-20"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 24.6.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 24.6.

Fixed saving PDF documents into multipage TIFF files:
* performance improved by 2X times
* ability to create more than 2Gb TIFF files.

## Public API and Backward Incompatible Changes

### Added APIs

* class Aspose::Pdf::Comparison::ComparisonOptions
    * const System::SharedPtr&lt;Rectangle&gt;&amp; get_ExtractionArea() const;
    * void set_ExtractionArea(System::SharedPtr&lt;Rectangle&gt; value);
    * Aspose::Pdf::Comparison::EditOperationsOrder get_EditOperationsOrder() const;
    * void set_EditOperationsOrder(Aspose::Pdf::Comparison::EditOperationsOrder value);

* class Aspose::Pdf::Comparison::Diff::DiffOperation
    * Aspose::Pdf::Comparison::Diff::Operation get_Operation() const;
    * System::String get_Text() const;
    * bool Equals(System::SharedPtr&lt;System::Object&gt; other) override;
    * bool Equals(System::SharedPtr&lt;DiffOperation&gt; op) override;
    * int32_t GetHashCode() const override;
    * System::String ToString() const override;

* enum class Operation
    * Equal
    * Delete
    * Insert

* class Aspose::Pdf::Comparison::TextItemComparisonStatistics
    * int32_t get_TotalCharacters() const;
    * int32_t get_DeletedCharactersCount() const;
    * int32_t get_InsertedCharactersCount() const;
    * int32_t get_DeleteOperationsCount() const;
    * int32_t get_InsertOperationsCount() const;
    * TextItemComparisonStatistics();

* class Aspose::Pdf::Comparison::DocumentComparisonStatistics : public TextItemComparisonStatistics
    * const System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;TextItemComparisonStatistics&gt;&gt;&gt;&amp; get_PagesStatistics() const;

* enum class Aspose::Pdf::Comparison::EditOperationsOrder
    * InsertFirst
    * DeleteFirst

* class Aspose::Pdf::Comparison::OutputGenerator::IFileOutputGenerator
    * virtual void GenerateOutput(System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;Aspose::Pdf::Comparison::Diff::DiffOperation&gt;&gt;&gt; diffrences, System::String targetFilePath) = 0;
    * virtual void GenerateOutput(System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;Aspose::Pdf::Comparison::Diff::DiffOperation&gt;&gt;&gt;&gt;&gt; diffrences, System::String targetFilePath) = 0;

* class Aspose::Pdf::Comparison::OutputGenerator::IStringOutputGenerator
    * virtual System::String GenerateOutput(System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;Aspose::Pdf::Comparison::Diff::DiffOperation&gt;&gt;&gt; diffrences) = 0;
    * virtual System::String GenerateOutput(System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;Aspose::Pdf::Comparison::Diff::DiffOperation&gt;&gt;&gt;&gt;&gt; diffrences) = 0;

* class Aspose::Pdf::Comparison::OutputGenerator::MarkdownDiffOutputGenerator : public IStringOutputGenerator, public IFileOutputGenerator
    * MarkdownDiffOutputGenerator();
    * System::String GenerateOutput(System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;Aspose::Pdf::Comparison::Diff::DiffOperation&gt;&gt;&gt; diffrences) override;
    * void GenerateOutput(System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;Aspose::Pdf::Comparison::Diff::DiffOperation&gt;&gt;&gt; diffrences, System::String targetFilePath) override;
    * System::String GenerateOutput(System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;Aspose::Pdf::Comparison::Diff::DiffOperation&gt;&gt;&gt;&gt;&gt; diffrences) override;
    * void GenerateOutput(System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;Aspose::Pdf::Comparison::Diff::DiffOperation&gt;&gt;&gt;&gt;&gt; diffrences, System::String targetFilePath) override;

* class Aspose::Pdf::Comparison::OutputGenerator::PdfOutputGenerator : public IFileOutputGenerator
    * void GenerateOutput(System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;Aspose::Pdf::Comparison::Diff::DiffOperation&gt;&gt;&gt; diffrences, System::String targetFilePath) override;
    * void GenerateOutput(System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;Aspose::Pdf::Comparison::Diff::DiffOperation&gt;&gt;&gt;&gt;&gt; diffrences, System::String targetFilePath) override;
    * PdfOutputGenerator();

* class Aspose::Pdf::Comparison::TextPdfComparer
    * static System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;Diff::DiffOperation&gt;&gt;&gt;&gt;&gt; CompareDocumentsPageByPage(System::SharedPtr&lt;Document&gt; document1, System::SharedPtr&lt;Document&gt; document2, System::SharedPtr&lt;ComparisonOptions&gt; options);
    * static System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;Diff::DiffOperation&gt;&gt;&gt;&gt;&gt; CompareDocumentsPageByPage(System::SharedPtr&lt;Document&gt; document1, System::SharedPtr&lt;Document&gt; document2, System::SharedPtr&lt;ComparisonOptions&gt; options, System::String resultPdfDocumentPath);
    * static System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;Diff::DiffOperation&gt;&gt;&gt; CompareFlatDocuments(System::SharedPtr&lt;Document&gt; document1, System::SharedPtr&lt;Document&gt; document2, System::SharedPtr&lt;ComparisonOptions&gt; options);
    * static System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;Diff::DiffOperation&gt;&gt;&gt; CompareFlatDocuments(System::SharedPtr&lt;Document&gt; document1, System::SharedPtr&lt;Document&gt; document2, System::SharedPtr&lt;ComparisonOptions&gt; options, System::String resultPdfDocumentPath);
    * static System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;Diff::DiffOperation&gt;&gt;&gt; ComparePages(System::SharedPtr&lt;Page&gt; page1, System::SharedPtr&lt;Page&gt; page2, System::SharedPtr&lt;ComparisonOptions&gt; options);
    * static System::SharedPtr&lt;TextItemComparisonStatistics&gt; CreateComparisonStatistics(System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;Diff::DiffOperation&gt;&gt;&gt; diffs);
    * static System::SharedPtr&lt;DocumentComparisonStatistics&gt; CreateComparisonStatistics(System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;Diff::DiffOperation&gt;&gt;&gt;&gt;&gt; diffs);
    * static System::String AssemblySourcePageText(System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;Diff::DiffOperation&gt;&gt;&gt; diffs);
    * static System::String AssemblyDestinationPageText(System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;Diff::DiffOperation&gt;&gt;&gt; diffs);

* class Aspose::Pdf::Document::RepairOptions
    * bool get_RestoreIndirectObjectGenerations() const;
    * void set_RestoreIndirectObjectGenerations(bool value);
    * RepairOptions();

* void Aspose::Pdf::Document::Repair(Aspose::Pdf::Document::RepairOptions)

* class Aspose::Pdf::Facades::BDCProperties
    * System::Nullable&lt;int32_t&gt; get_MCID();
    * void set_MCID(System::Nullable&lt;int32_t&gt; value);
    * System::String get_Lang();
    * void set_Lang(System::String value);
    * System::String get_E();
    * void set_E(System::String value);
    * BDCProperties(System::Nullable&lt;int32_t&gt; mcid, System::String lang = nullptr, System::String expansionText = nullptr);

* void Aspose::Pdf::SaveOptions::set_CacheGlyphs(bool)
* bool Aspose::Pdf::SaveOptions::get_CacheGlyphs()

### Removed APIs

* int CollectionItem::Value::CompareTo(CollectionItem::Value)
* void Document::Repair()

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).

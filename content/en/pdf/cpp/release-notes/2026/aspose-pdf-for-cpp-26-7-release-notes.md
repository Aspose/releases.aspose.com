---
id: "aspose-pdf-for-cpp-26-7-release-notes"
slug: "aspose-pdf-for-cpp-26-7-release-notes"
linktitle: "Aspose.PDF for C++ 26.7 Release Notes"
title: "Aspose.PDF for C++ 26.7 Release Notes"
weight: 60
description: "This article decsribes changes and updates in version 26.7 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 26.7 Release Notes"
lastmod: "2026-07-17"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 26.7.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 26.7.

All non primitive type parameters are passed as const references.

### Side-by-Side PDF Comparison Results

Aspose.PDF for C++ 26.7 enhances 'SideBySidePdfComparer' by returning comparison results from both document and page comparison methods.
The 'Compare' methods now return 'SideBySideDocsComparisonResult' or 'SideBySidePagesComparisonResult',
allowing you to determine whether differences were found using 'HasChanges' and inspect detailed changes through 'FirstDocChanges', 'SecondDocChanges', and 'FullChanges'.

## Public API and Backward Incompatible Changes

* class Aspose.Pdf.Comparison.EditContainer : public System::Object
  * int32_t get_Id() const;
  * const System::SharedPtr&lt;DiffOperation&gt;&amp; get_Operation() const;
  * const System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;Rectangle&gt;&gt;&gt;&amp; get_Rects() const;

* class Aspose.Pdf.Comparison.SideBySideDocsComparisonResult : public System::Object
  * bool get_HasChanges() const;
  * const System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;EditContainer&gt;&gt;&gt;&gt;&gt;&amp; get_FirstDocChanges() const;
  * const System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;EditContainer&gt;&gt;&gt;&gt;&gt;&amp; get_SecondDocChanges() const;
  * const System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;DiffOperation&gt;&gt;&gt;&gt;&gt;&amp; get_FullChanges() const;
  * SideBySideDocsComparisonResult(bool hasChanges, const System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;EditContainer&gt;&gt;&gt;&gt;&gt;&amp; firstDocChanges, const System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;EditContainer&gt;&gt;&gt;&gt;&gt;&amp; secondDocChanges, const System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;DiffOperation&gt;&gt;&gt;&gt;&gt;&amp; fullChanges);

* class Aspose.Pdf.Comparison.SideBySidePagesComparisonResult : public System::Object
  * bool get_HasChanges() const;
  * const System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;EditContainer&gt;&gt;&gt;&amp; get_FirstPageChanges() const;
  * const System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;EditContainer&gt;&gt;&gt;&amp; get_SecondPageChanges() const;
  * const System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;DiffOperation&gt;&gt;&gt;&amp; get_FullChanges() const;
  * SideBySidePagesComparisonResult(bool hasChanges, const System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;EditContainer&gt;&gt;&gt;&amp; firstPageChanges, const System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;EditContainer&gt;&gt;&gt;&amp; secondPageChanges, const System::SharedPtr&lt;System::Collections::Generic::List&lt;System::SharedPtr&lt;DiffOperation&gt;&gt;&gt;&amp; fullChanges);

* class ASPOSE_PDF_SHARED_CLASS SideBySidePdfComparer
  * static System::SharedPtr&lt;SideBySidePagesComparisonResult&gt; Compare(const System::SharedPtr&lt;Page&gt;&amp; page1, const System::SharedPtr&lt;Page&gt;&amp; page2, const System::String&amp; targetPdfPath, const System::SharedPtr&lt;SideBySideComparisonOptions&gt;&amp; options);
  * static System::SharedPtr&lt;SideBySideDocsComparisonResult&gt; Compare(const System::SharedPtr&lt;Document&gt;&amp; document1, const System::SharedPtr&lt;Document&gt;&amp; document2, const System::String&amp; targetPdfPath, const System::SharedPtr&lt;SideBySideComparisonOptions&gt;&amp; options);
  * static System::SharedPtr&lt;SideBySidePagesComparisonResult&gt; Compare(const System::SharedPtr&lt;Page&gt;&amp; page1, const System::SharedPtr&lt;Page&gt;&amp; page2, const System::SharedPtr&lt;System::IO::Stream&gt;&amp; targetStream, const System::SharedPtr&lt;SideBySideComparisonOptions&gt;&amp; options);
  * static System::SharedPtr&lt;SideBySideDocsComparisonResult&gt; Compare(const System::SharedPtr&lt;Document&gt;&amp; document1, const System::SharedPtr&lt;Document&gt;&amp; document2, const System::SharedPtr&lt;System::IO::Stream&gt;&amp; targetStream, const System::SharedPtr&lt;SideBySideComparisonOptions&gt;&amp; options);

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).

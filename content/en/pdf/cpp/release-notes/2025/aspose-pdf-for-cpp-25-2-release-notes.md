---
id: "aspose-pdf-for-cpp-25-2-release-notes"
slug: "aspose-pdf-for-cpp-25-2-release-notes"
linktitle: "Aspose.PDF for C++ 25.2 Release Notes"
title: "Aspose.PDF for C++ 25.2 Release Notes"
weight: 110
description: "This article decsribes changes and updates in version 25.2 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 25.2 Release Notes"
lastmod: "2025-02-17"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 25.2.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 25.2.

Improved OpenJpeg decoder performance.

Updated HashAlgorithm to support custom implementations.

Fixed 'segmentation fault' on MacOS x86 while processing SVG images.

## Public API and Backward Incompatible Changes

### Added APIs

* class Aspose::Pdf::DataEditor::CosPdfDictionary : public Aspose::Pdf::DataEditor::CosPdfPrimitive, public System::Collections::Generic::IDictionary<System::String, System::SharedPtr<Aspose::Pdf::DataEditor::ICosPdfPrimitive&gt;&gt;
    * System::SharedPtr<System::Collections::Generic::ICollection<System::String&gt;&gt; get_AllKeys() const;
    * System::SharedPtr<System::Collections::Generic::ICollection<System::String&gt;&gt; get_Keys() const override;
    * System::SharedPtr<System::Collections::Generic::ICollection<System::SharedPtr<ICosPdfPrimitive&gt;&gt;&gt; get_Values() const override;
    * int32_t get_Count() const override;
    * bool get_IsReadOnly() const override;
    * static System::SharedPtr<CosPdfDictionary&gt; CreateEmptyDictionary(System::SharedPtr<Page&gt; page);
    * static System::SharedPtr<CosPdfDictionary&gt; CreateEmptyDictionary(System::SharedPtr<Document&gt; document);
    * CosPdfDictionary(System::SharedPtr<Resources&gt; resources);
    * System::SharedPtr<ICosPdfPrimitive&gt; idx_get(const System::String&amp; key) const override;
    * void idx_set(const System::String&amp; key, System::SharedPtr&lt;ICosPdfPrimitive&gt; value) override;
    * bool ContainsKey(const System::String&amp; key) const override;
    * bool Remove(const System::String&amp; key) override;
    * bool TryGetValue(const System::String&amp; key, System::SharedPtr&lt;ICosPdfPrimitive&gt;&amp; value) const override;
    * void Add(const System::String&amp; key, const System::SharedPtr&lt;ICosPdfPrimitive&gt;&amp; value) override;
    * void Add(const System::Collections::Generic::KeyValuePair&lt;System::String, System::SharedPtr&lt;ICosPdfPrimitive&gt;&gt;&amp; item) override;
    * void Clear() override;
    * bool Contains(const System::Collections::Generic::KeyValuePair&lt;System::String, System::SharedPtr&lt;ICosPdfPrimitive&gt;&gt;&amp; item) const override;
    * void CopyTo(System::ArrayPtr&lt;System::Collections::Generic::KeyValuePair&lt;System::String, System::SharedPtr&lt;ICosPdfPrimitive&gt;&gt;&gt; array, int32_t arrayIndex) override;
    * bool Remove(const System::Collections::Generic::KeyValuePair&lt;System::String, System::SharedPtr&lt;ICosPdfPrimitive&gt;&gt;&amp; item) override;
    * System::SharedPtr&lt;System::Collections::Generic::IEnumerator&lt;System::Collections::Generic::KeyValuePair&lt;System::String, System::SharedPtr&lt;ICosPdfPrimitive&gt;&gt;&gt;&gt; GetEnumerator() override;
    * System::SharedPtr&lt;CosPdfDictionary&gt; ToCosPdfDictionary() override;

* class Aspose::Pdf::Facades::SignatureName : public System::Object
    * System::String Name;
    * System::String FullName;
    * bool get_HasSignature();
    * System::String ToString() const override;
    
* Aspose::Pdf::Forms::TextBoxField::TextBoxField(System::SharedPtr&lt;Aspose.Pdf.Page&gt;, System::ArrayPtr&lt;Aspose::Pdf::Rectangle)

* double Aspose::Pdf::ImageStamp::get_XIndent()

* double Aspose::Pdf::ImageStamp::get_YIndent()

* Aspose::Pdf::PdfFormat::PDF_X_4

* class Aspose::Pdf::Security::Details_SignatureLengthMismatchException : public Aspose::Pdf::Details_PdfException
    * using SignatureLengthMismatchException = System::ExceptionWrapper&lt;Details_SignatureLengthMismatchException&gt;;


### Removed APIs

No removes

### Other changes

* bool Aspose::Pdf::HtmlSaveOptions::SaveFullFont - replaced with bool get_SaveFullFont() and void set_SaveFullFont(bool)
* Aspose::Pdf::Rectangle::Empty - replaced with static System::SharedPtr&lt;Aspose::Pdf::Rectangle&gt; Aspose::Pdf::Rectangle::get_Empty();

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).

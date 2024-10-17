---
id: "aspose-pdf-for-cpp-24-10-release-notes"
slug: "aspose-pdf-for-cpp-24-10-release-notes"
linktitle: "Aspose.PDF for C++ 24.10 Release Notes"
title: "Aspose.PDF for C++ 24.10 Release Notes"
weight: 120
description: "This article decsribes changes and updates in version 24.10 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 24.10 Release Notes"
lastmod: "2024-09-17"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 24.10.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 24.10.

The loading of CDR images is implemented.
~~~ C++
    auto doc = System::MakeObject<Document>(u"example.cdr"), System::MakeObject<CdrLoadOptions>());
    doc->Save(u"example.pdf");
~~~

## Public API and Backward Incompatible Changes

### Added APIs

* bool Aspose::Pdf::Drawing::Arc::CheckBounds(double, double);
* bool Aspose::Pdf::Drawing::Circle::CheckBounds(double, double);
* bool Aspose::Pdf::Drawing::Curve::CheckBounds(double, double);
* bool Aspose::Pdf::Drawing::Ellipse::CheckBounds(double, double);
* bool Aspose::Pdf::Drawing::Line::CheckBounds(double, double);
* bool Aspose::Pdf::Drawing::Path::CheckBounds(double, double);
* bool Aspose::Pdf::Drawing::Rectangle::CheckBounds(double, double);
* bool Aspose::Pdf::Drawing::Shape::CheckBounds(double, double);
* System::SharedPtr&lt;Aspose::Pdf::Generator::BoundsCheckableList&lt;Aspose::Pdf::Drawing::Shape&gt;&gt; Aspose::Pdf::Drawing::Graph::get_Shapes();

* enum class Aspose::Pdf::Generator::BoundsCheckMode
    * Default = 0
    * ThrowExceptionIfDoesNotFit = 1

* template&lt;typename T&gt; class BoundsCheckableList : public System::Collections::Generic::IList&lt;T&gt;
    * using iterator_holder_type = System::Collections::Generic::List&lt;T&gt;;
    * using iterator = typename iterator_holder_type::iterator;
    * using const_iterator = typename iterator_holder_type::const_iterator;
    * BoundsCheckableList();
    * BoundsCheckableList(BoundsCheckMode boundsCheckMode, double containerWidth, double containerHeight);
    * int32_t get_Count() const override;
    * bool get_IsReadOnly() const override;
    * void Add(const T& item) override;
    * System::SharedPtr&lt;System::Collections::Generic::IEnumerator&lt;T&gt;&gt; GetEnumerator() override;
    * void Clear() override;
    * bool Contains(const T& item) const override;
    * void CopyTo(System::ArrayPtr&lt;T&gt; array, int32_t arrayIndex) override;
    * bool Remove(const T& item) override;
    * int32_t IndexOf(const T& item) const override;
    * void Insert(int32_t index, const T& item) override;
    * void RemoveAt(int32_t index) override;
    * T idx_get(int32_t index) const override;
    * void idx_set(int32_t index, T value) override;
    * void UpdateBoundsCheckMode(BoundsCheckMode boundsCheckMode, double containerWidth, double containerHeight);
    * void UpdateBoundsCheckMode(BoundsCheckMode boundsCheckMode);
    * iterator begin() noexcept;
    * iterator end() noexcept;
    * const_iterator begin() const noexcept;
    * const_iterator end() const noexcept;
    * const_iterator cbegin() const noexcept;
    * const_iterator cend() const noexcept;

* Aspose::Pdf::Generator::BoundsOutOfRangeException

* class IBoundsCheckableItem : public virtual System::Object
    * virtual bool CheckBounds(double containerWidth, double containerHeight) = 0;

* void AddImage(System::SharedPtr&lt;System::IO::Stream&gt; imageStream, System::SharedPtr&lt;Aspose::Pdf::Rectangle&gt; imageRect, System::SharedPtr&lt;Aspose::Pdf::Rectangle&gt; bbox = nullptr);
* void AddImage(System::String hocr, System::SharedPtr&lt;System::IO::Stream&gt; imageStream, System::SharedPtr&lt;Aspose::Pdf::Rectangle&gt; imageRect, System::SharedPtr&lt;Aspose::Pdf::Rectangle&gt; bbox = nullptr);
* void AddImage(System::SharedPtr&lt;System::IO::Stream&gt; imageStream, System::SharedPtr&lt;Aspose::Pdf::Rectangle&gt; imageRect, int32_t imageWidth, int32_t imageHeight, bool saveImageProportions, System::SharedPtr&lt;Aspose::Pdf::Rectangle&gt; bbox = nullptr);

* bool Aspose::Pdf::Rectangle::Contains(System::SharedPtr&lt;Aspose::Pdf::Point&gt;, bool);

### Removed APIs

* System::Collections::Generic::List&lt;Aspose::Pdf::Drawing::Shape&gt; Aspose::Pdf::Drawing::Graph::get_Shapes();
* void AddImage(System::SharedPtr&lt;System::IO::Stream&gt; imageStream, System::SharedPtr&lt;Aspose::Pdf::Rectangle&gt; imageRect);
* void AddImage(System::String hocr, System::SharedPtr&lt;System::IO::Stream&gt; imageStream, System::SharedPtr&lt;Aspose::Pdf::Rectangle&gt; imageRect);
* void AddImage(System::SharedPtr&lt;System::IO::Stream&gt; imageStream, System::SharedPtr&lt;Aspose::Pdf::Rectangle&gt; imageRect, int32_t imageWidth, int32_t imageHeight, bool saveImageProportions);

* bool Aspose::Pdf::Rectangle::Contains(System::SharedPtr&lt;Aspose::Pdf::Point&gt;);

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).

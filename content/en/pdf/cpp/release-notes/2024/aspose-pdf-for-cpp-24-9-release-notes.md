---
id: "aspose-pdf-for-cpp-24-9-release-notes"
slug: "aspose-pdf-for-cpp-24-9-release-notes"
linktitle: "Aspose.PDF for C++ 24.9 Release Notes"
title: "Aspose.PDF for C++ 24.9 Release Notes"
weight: 120
description: "This article decsribes changes and updates in version 24.9 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 24.9 Release Notes"
lastmod: "2024-09-17"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 24.9.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 24.9.

## Public API and Backward Incompatible Changes

### Added APIs

* class Aspose::Pdf::BitmapInfo
    * enum class PixelFormat { Rgb24, Bgr24, Rgba32, Argb32, Bgra32 }
    * System::ArrayPtr&lt;uint8_t&gt; get_PixelBytes() const
    * int32_t get_Width() const
    * int32_t get_Height() const
    * BitmapInfo::PixelFormat get_Format() const
    * BitmapInfo(System::ArrayPtr&lt;uint8_t&gt; pixelBytes, int32_t width, int32_t height, BitmapInfo::PixelFormat format

* class Aspose::Pdf::Comparison::GraphicalComparison::GraphicalPdfComparer
    * const System::SharedPtr&lt;Aspose::Pdf::Devices::Resolution&gt;& get_Resolution() const
    * void set_Resolution(System::SharedPtr&lt;Aspose::Pdf::Devices::Resolution&gt; value)
    * const System::SharedPtr&lt;Aspose::Pdf::Color&gt;& get_Color() const
    * void set_Color(System::SharedPtr&lt;Aspose::Pdf::Color&gt; value)
    * double get_Threshold() const
    * void set_Threshold(double value)
    * GraphicalPdfComparer()
    * System::SharedPtr&lt;ImagesDifference&gt; GetDifference(System::SharedPtr&lt;Page&gt; page1, System::SharedPtr&lt;Page&gt; page2)
    * void ComparePagesToPdf(System::SharedPtr&lt;Page&gt; page1, System::SharedPtr&lt;Page&gt; page2, System::String resultPdfPath)
    * void ComparePagesToPdf(System::SharedPtr&lt;Page&gt; page1, System::SharedPtr&lt;Page&gt; page2, System::SharedPtr&lt;Document&gt; pdfDocument)
    * void CompareDocumentsToPdf(System::SharedPtr&lt;Document&gt; document1, System::SharedPtr&lt;Document&gt; document2, System::String resultPdfPath)
    * void ComparePagesToImage(System::SharedPtr&lt;Page&gt; page1, System::SharedPtr&lt;Page&gt; page2, System::String resultImagePath)
    * void CompareDocumentsToImages(System::SharedPtr&lt;Document&gt; document1, System::SharedPtr&lt;Document&gt; document2, System::String targetDirectory, System::String fileNamePrefix, System::SharedPtr&lt;System::Drawing::Imaging::ImageFormat&gt; imageFormat)


* class Aspose::Pdf::Comparison::GraphicalComparison::ImagesDifference

    * const System::SharedPtr&lt;System::Drawing::Bitmap&gt;& get_SourceImage() const
    * const System::ArrayPtr&lt;int32_t&gt;& get_Difference() const
    * int32_t get_Stride() const
    * int32_t get_Height() const
    * System::SharedPtr&lt;System::Drawing::Bitmap&gt; GetDestinationImage()
    * System::SharedPtr&lt;System::Drawing::Bitmap&gt; DifferenceToImage(System::SharedPtr&lt;Color&gt; color, System::SharedPtr&lt;Color&gt; backgroundColor)
    * void Dispose() override

* class Aspose::Pdf::CrashReportOptions
    * System::String get_ApplicationTitle() const
    * System::String get_LibraryVersion() const
    * System::String get_CrashReportDirectory() const
    * void set_CrashReportDirectory(System::String value)
    * System::String get_CrashReportFilename() const
    * void set_CrashReportFilename(System::String value)
    * System::String get_CrashReportPath()
    * System::String get_CustomMessage() const
    * void set_CustomMessage(System::String value)
    * System::Exception get_Exception() const
    * CrashReportOptions(System::Exception exception)

* enum class Aspose::Pdf::PdfVersion { v_1_0, v_1_1, v_1_2, v_1_3, v_1_4, v_1_5, v_1_6, v_1_7, v_2_0 }
* void Aspose::Pdf::Document::Document(Aspose::Pdf::PdfVersion)
* System::SharedPtr&lt;Aspose::Pdf::BitmapInfo&gt; Aspose::Pdf::Image::get_BitmapInfo()
* void Aspose::Pdf::Layer::Save(System::SharedPtr&lt;System::IO::Stream&gt;)
* System::SharedPtr&lt;Aspose::Pdf::Matrix&gt; Aspose::Pdf::Matrix::GetFlipMatrix()
* void Aspose::Pdf::PdfException::GenerateCrashReport(System::SharedPtr&lt;Aspose::Pdf::CrashReportOptions&gt;)
* System::String Aspose::Pdf::XImageCollection::Add(System::SharedPtr&lt;Aspose::Pdf::BitmapInfo&gt;)
* Aspose::Pdf::XImageCollection::Add(System::SharedPtr&lt;Aspose::Pdf::BitmapInfo&gt;, Aspose::Pdf::ImageFilterType)

### Removed APIs

* void Aspose::Pdf::Annotations::RedactionAnnotation::Flatten()
* void Aspose::Pdf::Forms::Field::Flatten()

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).

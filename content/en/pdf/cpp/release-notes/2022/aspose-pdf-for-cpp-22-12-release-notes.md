---
id: "aspose-pdf-for-cpp-22-12-release-notes"
slug: "aspose-pdf-for-cpp-22-12-release-notes"
linktitle: "Aspose.PDF for C++ 22.12 Release Notes"
title: "Aspose.PDF for C++ 22.12 Release Notes"
weight: 120
description: "This article decsribes changes and updates in version 22.12 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 22.12 Release Notes"
lastmod: "2022-12-20"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 22.12.

{{% /alert %}}

## Changes and Improvements

1. The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 22.12.
1. Internal Aspose.Imaging project updated to the version 22.10.

## Public API and Backward Incompatible Changes

The DynamicCast, DynamicCast_noexcept, StaticCast, StaticCast_noexcept functions are now marked as deprecated and will be removed in the upcoming releases. The ExplicitCast and AsCast functions may be used instead of them.

Added:

* Type: Aspose::Pdf::Devices::DicomDevice
* Method: Aspose::Pdf::Devices::DicomDevice::DicomDevice()
* Method: Aspose::Pdf::Devices::DicomDevice::DicomDevice(System::SharedPtr\<Aspose::Pdf::Devices::Resolution\>)
* Method: Aspose::Pdf::Devices::DicomDevice::DicomDevice(System::SharedPtr\<Aspose::Pdf::PageSize\>)
* Method: Aspose::Pdf::Devices::DicomDevice::DicomDevice(int, int)
* Method: Aspose::Pdf::Devices::DicomDevice::DicomDevice(System::SharedPtr\<Aspose::Pdf::PageSize\>, System::SharedPtr\<Aspose::Pdf::Devices::Resolution\>)
* Method: Aspose::Pdf::Devices::DicomDevice::DicomDevice(int, int, System::SharedPtr\<Aspose::Pdf::Devices::Resolution\>)
* Method: Aspose::Pdf::Devices::DicomDevice::Process(System::SharedPtr\<Aspose::Pdf::Page\>, System::SharedPtr\<System::IO::Stream\>)
* Field: Aspose::Pdf::Drawing::ImageFormat::Dicom
* Method: Aspose::Pdf::Forms::DateField::AddImage(System::SharedPtr\<Aspose::Pdf::Image\>)

Removed:

* Method: Aspose::Pdf::Forms::DateField::AddImage(System::SharedPtr\<System::Drawing::Image\>)

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).

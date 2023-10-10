---
id: "aspose-pdf-for-cpp-22-5-release-notes"
slug: "aspose-pdf-for-cpp-22-5-release-notes"
linktitle: "Aspose.PDF for C++ 22.5 Release Notes"
title: "Aspose.PDF for C++ 22.5 Release Notes"
weight: 120
description: "This article decsribes changes and updates in version 22.5 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 22.5 Release Notes"
lastmod: "2022-05-24"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 22.5.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 22.5.

Support of XFA forms in PDF documents was implemented.

## API Changes

Added:

- Method: Aspose::Pdf::Annotations::InkAnnotation::ChangeAfterResize(System::SharedPtr\<Aspose::Pdf::Matrix\>)
- Method: Aspose::Pdf::Annotations::LineAnnotation::ChangeAfterResize(System::SharedPtr\<Aspose::Pdf::Matrix\>)
- Method: Aspose::Pdf::Annotations::PolyAnnotation::ChangeAfterResize(System::SharedPtr\<Aspose::Pdf::Matrix\>)
- Method: Aspose::Pdf::Annotations::TextAnnotation::ChangeAfterResize(System::SharedPtr\<Aspose::Pdf::Matrix\>)
- Method: Aspose::Pdf::Facades::PdfFileSecurity::TryEncryptFile(System::String,System::String,System::SharedPtr\<Aspose::Pdf::Facades::DocumentPrivilege\>,Aspose::Pdf::Facades::KeySize)
- Method: Aspose::Pdf::Facades::PdfFileSecurity::TryDecryptFile(System::String)
- Method: Aspose::Pdf::Facades::PdfFileSecurity::TrySetPrivilege(System::String,System::String,System::SharedPtr\<Aspose::Pdf::Facades::DocumentPrivilege\>)
- Method: Aspose::Pdf::Facades::PdfFileSecurity::TryChangePassword(System::String,System::String,System::String)
- Method: Aspose::Pdf::Facades::PdfFileSecurity::TryChangePassword(System::String,System::String,System::String,System::SharedPtr\<Aspose::Pdf::Facades::DocumentPrivilege\>,Aspose::Pdf::Facades::KeySize)
- Method: Aspose::Pdf::Facades::PdfFileSecurity::TryChangePassword(System::String,System::String,System::String,System::SharedPtr\<Aspose::Pdf::Facades::DocumentPrivilege\>,Aspose::Pdf::Facades::KeySize,Aspose::Pdf::Facades::Algorithm)
- Property: Aspose::Pdf::PdfFormatConversionOptions::IsTransferInfo
- Property: Aspose::Pdf::Page::UserUnit
- Enum Field: Aspose::Pdf::TableBroken::IsInNextPage

Removed:

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).

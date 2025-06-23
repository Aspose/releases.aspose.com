---
id: "aspose_pdf-for-rust-cpp-25-6-release-notes"
slug: "aspose_pdf-for-rust-cpp-25-6-release-notes"
linktitle: "Aspose.PDF for Rust via C++ 25.6 Release Notes"
title: "Aspose.PDF for Rust via C++ 25.6 Release Notes"
weight: 120
description: "This article decsribes changes and updates in version 25.6 of Aspose.PDF for Rust via C++"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Rust via C++ 25.6 Release Notes"
lastmod: "2025-06-23"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Rust via C++ 25.6

{{% /alert %}}

## First Public Release of Aspose.PDF for Rust via C++

We are pleased to announce the first public release of Aspose.PDF for Rust via C++.

The package asposepdf is a powerful toolkit that allows developers to manipulate PDF files directly and helps do various tasks for PDF.
Contains unique features for converting PDF to other formats.

Please visit [Product Page](https://products.aspose.com/pdf/rust-cpp/) and [Docs](https://docs.aspose.com/pdf/rust-cpp/) for further details.

## Features

### PDF Processing

- **Create and manage documents**
  - `new`, `open`, `save`, `save_as`, `set_license`
    Create, load, save as, and save PDF; apply license keys.

- **Page management**
  - `add`, `insert`, `delete`, `count`
    Add, insert, delete, and count pages in a document.

- **Document-level operations**
  - `optimize`, `optimize_resource`, `grayscale`, `rotate`, `set_background`, `repair`
    Optimize PDF layout and resources, convert to grayscale, rotate pages, set background, and repair corrupted documents.

- **Page-level operations**
  - `rotate`, `set_size`, `grayscale`, `add_text`
    Rotate individual pages, set page size, convert pages to grayscale, and add text.

- **Content extraction**
  - `extract_text`
    Retrieve plain text content from PDF pages.

### PDF converting and saving

- **Microsoft Office:**
  - `DOC`, `DOCX`, `XLSX`, `PPTX`
- **Images:**
  - `JPEG`, `PNG`, `BMP`, `TIFF`
- **Others:**
  - `EPUB`, `DICOM`, `SVG`, `XPS`, `TEX`, `TXT`

Complete details of API can be referenced from [Aspose.PDF for Rust via C++ API Reference Guide](https://reference.aspose.com/pdf/rust-cpp/).

## Platforms

Implemented support for Linux x64, macOS x86_64, macOS arm64 and Windows x64 platforms.

The platform-specific version of the dynamic library from the 'lib'-folder in the package's root directory is required for distributing the resulting application:
- *libAsposePDFforRust_linux_amd64.so* for Linux x64 platform
- *libAsposePDFforRust_darwin_arm64.dylib* for macOS arm64 platform
- *libAsposePDFforRust_darwin_amd64.dylib* for macOS x86_64 platform
- *AsposePDFforRust_windows_amd64.dll* for Windows x64 platform.

---
id: "aspose_pdf-for-rust-cpp-25-10-release-notes"
slug: "aspose_pdf-for-rust-cpp-25-10-release-notes"
linktitle: "Aspose.PDF for Rust via C++ 25.10 Release Notes"
title: "Aspose.PDF for Rust via C++ 25.10 Release Notes"
weight: 120
description: "This article decsribes changes and updates in version 25.10 of Aspose.PDF for Rust via C++"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Rust via C++ 25.10 Release Notes"
lastmod: "2025-10-27"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Rust via C++ 25.10

{{% /alert %}}

## Public API and Backward Incompatible Changes

### Added APIs

Core PDF functions:
* **word_count** - Return word count in PDF-document
* **character_count** - Return character count in PDF-document
* **append** - Append pages from another PDF-document
* **append_pages** - Append selected pages from another PDF-document
* **merge_documents** - Create a new PDF-document by merging the provided PDF-documents
* **split_document** - Create multiple new PDF-documents by extracting pages from the source PDF-document
* **split** - Create multiple new PDF-documents by extracting pages from the current PDF-document
* **split_at_page** - Split the PDF-document into two new PDF-documents
* **split_at** - Split the current PDF-document into two new PDF-documents
* **bytes** - Return the contents of the PDF-document as a byte vector
* **page_word_count** - Return word count on specified page in PDF-document
* **page_character_count** - Return character count on specified page in PDF-document
* **page_is_blank** - Return page is blank in PDF-document

Organize PDF functions:
* **remove_tables** - Remove tables from a PDF-document
* **page_remove_tables** - Remove tables in page

### Removed APIs

Complete details of API can be referenced from [Aspose.PDF for Rust via C++ API Reference Guide](https://reference.aspose.com/pdf/rust-cpp/).
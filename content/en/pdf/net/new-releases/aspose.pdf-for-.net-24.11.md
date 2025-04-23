---
title: "Aspose.PDF for .NET 24.11 MSI – Auto Pagination & Hashing Options"
description: "Version 24.11 MSI adds auto page number updates, SHA256/ECDSA signature options, and compression for 2 BPP/4 BPP images."
keywords: ""
page_type: single_release_page
folder_link: "/pdf/net/new-releases/aspose.pdf-for-.net-24.11/"
folder_name: "Aspose.PDF for .NET 24.11"
download_link: "/pdf/net/new-releases/aspose.pdf-for-.net-24.11/f3048be60a2c9df8efe65c1279be0f6c-39-11934"
download_text: "Download"
intro_text: "It contains Aspose.PDF for .NET 24.11 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 15/11/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 193.74MB"
parent_path: "pdf/net"
section_parent_path: "pdf/net"
tags: ""
release_notes_url: "https://releases.aspose.com/pdf/net/release-notes/2024/aspose-pdf-for-net-24-11-release-notes/"
weight: 900
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.PDF for .NET 24.11" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/pdf/net/new-releases/aspose.pdf-for-.net-24.11/f3048be60a2c9df8efe65c1279be0f6c-39-11934" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/pdf" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-f3048be60a2c9df8efe65c1279be0f6c-39-11934" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-f3048be60a2c9df8efe65c1279be0f6c-39-11934" >}} 193.74MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-f3048be60a2c9df8efe65c1279be0f6c-39-11934" >}}15/11/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/pdf/net/release-notes/2024/aspose-pdf-for-net-24-11-release-notes/'>https://releases.aspose.com/pdf/net/release-notes/2024/aspose-pdf-for-net-24-11-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.PDF for .NET 24.11 release.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.PDF for .NET 24.11 (MSI) brings intelligent page number updates, RGB↔CMYK conversion using ICC profiles, flexible hashing algorithms for signatures, and enhanced support for font, redaction, and accessibility features.

### ✳️ New Feature

- **Auto Pagination**: Page numbers in headers/footers now update automatically when inserting pages.
- **RGB/CMYK Conversion**: Convert between RGB and CMYK using custom ICC profiles.
- **Custom Hash Algorithm for Signatures**: Specify hashing algorithms like SHA256 when signing documents.

### 🔧 Enhancement

- **SHA256 Support**: Enables use of the SHA256 algorithm for standard and external digital signatures.
- **192-bit ECDSA Support**: Added compatibility for 192-bit private keys in PKCS7Detached signatures.
- **HTML Export Precision**: Improved CMap subtable parsing to correct Unicode errors.
- **Lossless Image Compression**: Enable compression without quality loss for 2 BPP and 4 BPP image formats.

### 🛠 Fix

- Addressed PDF/A and encryption issues:
  - Fixed compliance errors in PDF/A-1b and PDF/A-3b output
  - Corrected behavior when opening 256-bit AES encrypted PDFs
- Resolved validation bugs:
  - Signature validation, timestamp parsing, external signature compatibility
- Conversion improvements:
  - HTML-to-PDF rendering stability
  - Image-to-PDF layout consistency and garbled character fixes (e.g., Japanese)
- General reliability fixes:
  - NullReferenceExceptions, concurrency issues, form field layout shifts, incorrect redaction behavior

### 🔁 Public API & Backwards Incompatible Changes

- **Pagination API Suite Added**:
  - `Aspose.Pdf.Artifacts.Pagination` namespace for header/footer auto-updates
  - Includes `PageNumber`, `PageDate`, `HeaderFooterSettings`, and alignment controls
- **Signature & Security Enhancements**:
  - `DigestHashAlgorithm.Sha384`, `CryptographicStandard`, and new constructors for `ExternalSignature`, `PKCS7Detached`
  - New `SignatureAlgorithmInfo`, `KeyedSignatureAlgorithmInfo`, `EcdsaAlgorithmInfo`, `TimestampAlgorithmInfo`
- **Optimization Enhancements**:
  - `OptimizationOptions.LinkDuplicateStreams` for stream deduplication
- **Updated Image Insertion**:
  - New overload: `Page.AddImage(Stream, Rectangle, Rectangle, bool)`
- **Removed API**:
  - `CurveTo.Points` property

#### 👉 You can view the full list of updates by visiting [Aspose.PDF for .NET 24.11 Release Notes](https://releases.aspose.com/pdf/net/release-notes/2024/aspose-pdf-for-net-24-11-release-notes/)

---

[`auto update page numbers`](https://search.aspose.com/q/auto-update-page-numbers.html) | [`rgb to cmyk icc`](https://search.aspose.com/q/rgb-to-cmyk-icc.html) | [`sha256 signature pdf`](https://search.aspose.com/q/sha256-signature-pdf.html) | [`aspose pdf lossless compression`](https://search.aspose.com/q/aspose-pdf-lossless-compression.html) | [`pagination headerfooter api`](https://search.aspose.com/q/pagination-headerfooter-api.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}



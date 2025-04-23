---
title: "Aspose.PDF for .NET 24.11 DLLs – Pagination, SHA256 & Image Compression"
description: "Version 24.11 DLLs adds automated page numbering, ICC-based RGB↔CMYK conversion, SHA256 and ECDSA signature support, and stream optimization."
keywords: ""
page_type: single_release_page
folder_link: "/pdf/net/new-releases/aspose.pdf-for-.net-24.11-(dlls-only)/"
folder_name: "Aspose.PDF for .NET 24.11 (DLLs only)"
download_link: "/pdf/net/new-releases/aspose.pdf-for-.net-24.11-(dlls-only)/2fce80f19e62a0b1fcebfebdcba6ef1b-39-11933"
download_text: "Download"
intro_text: "This ZIP file contains only the Aspose.PDF for .NET assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.PDF without the MSI installer."
image_link: "/resources/img/zip-icon.png"
download_count: " 15/11/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 193.31MB"
parent_path: "pdf/net"
section_parent_path: "pdf/net"
tags: ""
release_notes_url: "https://releases.aspose.com/pdf/net/release-notes/2024/aspose-pdf-for-net-24-11-release-notes/"
weight: 899
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.PDF for .NET 24.11 (DLLs only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/pdf/net/new-releases/aspose.pdf-for-.net-24.11-(dlls-only)/2fce80f19e62a0b1fcebfebdcba6ef1b-39-11933" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/pdf" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-2fce80f19e62a0b1fcebfebdcba6ef1b-39-11933" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-2fce80f19e62a0b1fcebfebdcba6ef1b-39-11933" >}} 193.31MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-2fce80f19e62a0b1fcebfebdcba6ef1b-39-11933" >}}15/11/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/pdf/net/release-notes/2024/aspose-pdf-for-net-24-11-release-notes/'>https://releases.aspose.com/pdf/net/release-notes/2024/aspose-pdf-for-net-24-11-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This ZIP file contains only the Aspose.PDF for .NET assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.PDF without the MSI installer.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.PDF for .NET 24.11 (DLLs Only) introduces header/footer pagination control, RGB-CMYK conversions with ICC profiles, flexible digital signature hashing, and image optimization for reduced file sizes.

### ✳️ New Feature

- **Automated Header/Footer Pagination**: New APIs in `Pagination` namespace allow page numbers and dates to auto-update after page insertions.
- **ICC Profile-Based Color Conversion**: Convert between RGB and CMYK using your custom ICC profiles.
- **Custom Hashing for Signatures**: Support for SHA256 and user-defined hashing algorithms during signature creation.

### 🔧 Enhancement

- **Enhanced Signature Options**:
  - SHA256 for internal and external digital signatures
  - 192-bit ECDSA support for PKCS7Detached
- **Image Optimization**:
  - Lossless compression for 2 BPP and 4 BPP images
- **Improved Unicode Mapping**:
  - CMap subtable parsing fixes issues during HTML export

### 🛠 Fix

- **Encryption & Signature Fixes**:
  - Resolved password protection and permission validation issues
  - Fixed signature and timestamp validation errors
- **Conversion Stability**:
  - Fixed issues in PDF to JPG, TIFF, DOCX, PDF/A, XLSX, and APS conversions
  - Eliminated crashes, incorrect layouts, and concurrency exceptions
- **Redaction & Rendering**:
  - Resolved redaction box shifting
  - Corrected formatting for auto-wrapped and underlined text

### 🔁 Public API & Backwards Incompatible Changes

- **New Signature API Objects**:
  - `DigestHashAlgorithm.Sha384`, `SignatureAlgorithmInfo`, `RsaAlgorithmInfo`, `EcdsaAlgorithmInfo`, `DsaAlgorithmInfo`, `TimestampAlgorithmInfo`
- **Pagination API Additions**:
  - Full suite under `Aspose.Pdf.Artifacts.Pagination` for `Header`, `Footer`, `PageNumber`, `PageDate`
- **Updated Image Methods**:
  - `Page.AddImage()` overload with cropping support
- **Security & Validation**:
  - `PdfFileSignature.GetSignaturesInfo()` returns detailed `SignatureAlgorithmInfo`
- **Removed Property**:
  - `Operators.CurveTo.Points`

#### 👉 You can view the full list of updates by visiting [Aspose.PDF for .NET 24.11 DLLs Only Release Notes](https://releases.aspose.com/pdf/net/release-notes/2024/aspose-pdf-for-net-24-11-release-notes/)

---

[`pagination api aspose pdf`](https://search.aspose.com/q/pagination-api-aspose-pdf.html) | [`digest hash algorithm`](https://search.aspose.com/q/digest-hash-algorithm.html) | [`external signature sha256`](https://search.aspose.com/q/external-signature-sha256.html) | [`optimize pdf 2bpp 4bpp`](https://search.aspose.com/q/optimize-pdf-2bpp-4bpp.html) | [`addimage overload crop`](https://search.aspose.com/q/addimage-overload-crop.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}



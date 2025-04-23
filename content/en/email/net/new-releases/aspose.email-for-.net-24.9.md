---
title: "Email .NET 24.9: PST Category Colors + EWS Headers"
description: "Aspose.Email for .NET 24.9 introduces EWSClient headers support and category color access from PST files, along with key fixes in IMAP and MSG."
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-24.9/"
folder_name: "Aspose.Email for .NET 24.9"
download_link: "/email/net/new-releases/aspose.email-for-.net-24.9/f31e61f338514a7ab665a76dbde9daa7-11-11686"
download_text: "Download"
intro_text: "It contains Aspose.Email for .NET 24.9 (MSI) release."
image_link: "/resources/img/msi-icon.png"
download_count: " 30/9/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 53.96MB"
parent_path: "email/net"
section_parent_path: "email/net"
tags: ""
release_notes_url: "https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-9-release-notes/"
weight: 601
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Email for .NET 24.9" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-24.9/f31e61f338514a7ab665a76dbde9daa7-11-11686" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-f31e61f338514a7ab665a76dbde9daa7-11-11686" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-f31e61f338514a7ab665a76dbde9daa7-11-11686" >}} 53.96MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-f31e61f338514a7ab665a76dbde9daa7-11-11686" >}}30/9/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-9-release-notes/'>https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-9-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Email for .NET 24.9 (MSI) release.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.Email for .NET 24.9 enhances PST and EWSClient flexibility by enabling color access for item categories and custom headers in EWS client setup. It also resolves encoding issues in email addresses and authentication.

### ✳️ New Feature

- **EWSClient Custom Headers**: Pass headers like `X-AnchorMailbox` during EWSClient initialization.
- **Category Color Retrieval**: Access category color info from PST via `PstItemCategory`.

### 🔧 Enhancement

- Improved flexibility in EWSClient construction with header dictionary overloads.
- Enhanced PST item metadata access for better classification and categorization.

### 🛠 Fix

- Fixed IMAP `Authenticate Plain` handling for credentials with special characters.
- Resolved corruption of Japanese Base64-encoded email addresses.
- Addressed `KeyNotFoundException` during `EWSClient.FetchItems` calls.
- Corrected rendering in `MSG to MHT` conversion.

### 🔍 Public API and Backward Incompatible Changes

- **New Methods**:
  - `GetEWSClient` overload with headers: `EWSClient.GetEWSClient(uri, credentials, proxy, headers)`
  - Async variant: `GetEwsClientAsync(...)`
- **New Types**:
  - `OutlookCategoryColor` (enum)
  - `PstItemCategory` (class)
- **New Method**:
  - `PersonalStorage.GetCategories()` to retrieve available categories in a PST.

#### 👉 You can view the full list of updates by visiting [Aspose.Email for .NET 24.9 Release Notes](https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-9-release-notes/)

---

[`ewsclient custom headers`](https://search.aspose.com/q/ewsclient-custom-headers.html) | [`pst category color`](https://search.aspose.com/q/pst-category-color.html) | [`imap authenticate special chars`](https://search.aspose.com/q/imap-authenticate-special-chars.html) | [`msg to mht conversion bug`](https://search.aspose.com/q/msg-to-mht-conversion-bug.html) | [`ewsclient keynotfoundexception`](https://search.aspose.com/q/ewsclient-keynotfoundexception.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}



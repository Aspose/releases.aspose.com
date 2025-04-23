---
title: "Aspose.Email 24.11 Adds Reference Attachment Support"
description: "Aspose.Email for .NET 24.11 introduces reference attachments, custom SendGrid URLs, and GCC High support for Graph API, with bug fixes and PST enhancements."
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-24.11/"
folder_name: "Aspose.Email for .NET 24.11"
download_link: "/email/net/new-releases/aspose.email-for-.net-24.11/7095ab2de7828866734abb833f56c04a-11-12027"
download_text: "Download"
intro_text: "It contains Aspose.Email for .NET 24.11 (MSI) release."
image_link: "/resources/img/msi-icon.png"
download_count: " 30/11/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 54MB"
parent_path: "email/net"
section_parent_path: "email/net"
tags: ""
release_notes_url: "https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-11-release-notes/"
weight: 605
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Email for .NET 24.11" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-24.11/7095ab2de7828866734abb833f56c04a-11-12027" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-7095ab2de7828866734abb833f56c04a-11-12027" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-7095ab2de7828866734abb833f56c04a-11-12027" >}} 54MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-7095ab2de7828866734abb833f56c04a-11-12027" >}}30/11/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-11-release-notes/'>https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-11-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Email for .NET 24.11 (MSI) release.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.Email for .NET 24.11 introduces reference attachment capabilities, extended PST search with overloads, and support for custom SendGrid endpoints and GCC High. This update also improves Graph API integration and resolves parsing and message update bugs.

### ✳️ New Feature

- **Reference Attachments**: Support added for creating and identifying cloud-hosted attachments using `ReferenceAttachmentOptions`.

### 🔧 Enhancement

- Overloaded `FolderInfo.EnumerateMapiMessages()` supports MailQuery, pagination, and type-based filtering.
- GraphClient now connects to **GCC High endpoints** via a configurable `EndPoint`.
- New `SendGridClientOptions.Region` setting for customizing the SendGrid base URL.

### 🛠 Fix

- Fixed update errors when modifying emails in PST.
- Corrected `To` field parsing in EMLs with special characters.
- Resolved PATCH request issues for `GraphClient.UpdateMessage`.

### 🔍 Public API and Backward Incompatible Changes

- **New Property**: `MapiAttachment.IsReference` – detect if an attachment is a reference.
- **New Class**: `ReferenceAttachmentOptions` for configuring remote attachments.
- **Overloads Added**: `FolderInfo.EnumerateMapiMessages(...)` with enhanced filtering.
- **New Enum**: `SendGridRegion` and endpoint config via `SendGridClientOptions`.

#### 👉 You can view the full list of updates by visiting [Aspose.Email for .NET 24.11 Release Notes](https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-11-release-notes/)

---

[`reference email attachments`](https://search.aspose.com/q/reference-email-attachments.html) | [`graph api gcc high`](https://search.aspose.com/q/graph-api-gcc-high.html) | [`sendgrid custom region`](https://search.aspose.com/q/sendgrid-custom-region.html) | [`pst folderinfo search`](https://search.aspose.com/q/pst-folderinfo-search.html) | [`eml parsing fix`](https://search.aspose.com/q/eml-parsing-fix.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}



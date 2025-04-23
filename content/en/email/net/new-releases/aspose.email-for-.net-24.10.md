---
title: "Email .NET 24.10: MSG Reactions + PST Search Fixes"
description: "Aspose.Email for .NET 24.10 introduces user reaction tracking in MSG and enhanced PST search, while fixing multiple conversion and HTML parsing issues."
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-24.10/"
folder_name: "Aspose.Email for .NET 24.10"
download_link: "/email/net/new-releases/aspose.email-for-.net-24.10/02f77a3160aecf869ebf5748a7f7350b-11-11873"
download_text: "Download"
intro_text: "It contains Aspose.Email for .NET 24.10 (MSI) release."
image_link: "/resources/img/msi-icon.png"
download_count: " 31/10/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 53.97MB"
parent_path: "email/net"
section_parent_path: "email/net"
tags: ""
release_notes_url: "https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-10-release-notes/"
weight: 603
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Email for .NET 24.10" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-24.10/02f77a3160aecf869ebf5748a7f7350b-11-11873" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-02f77a3160aecf869ebf5748a7f7350b-11-11873" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-02f77a3160aecf869ebf5748a7f7350b-11-11873" >}} 53.97MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-02f77a3160aecf869ebf5748a7f7350b-11-11873" >}}31/10/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-10-release-notes/'>https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-10-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Email for .NET 24.10 (MSI) release.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.Email for .NET 24.10 introduces support for retrieving reactions from MSG messages and improves PST recipient field search. This release also addresses key regressions in MSG, EML, and HTML conversion logic.

### ✳️ New Feature

- **MSG Reactions Support**: Retrieve user reaction details including emoji type, user info, and timestamps via `FollowUpManager.GetReactions()`.

### 🔧 Enhancement

- Improved recipient matching logic across **To**, **Cc**, and **Bcc** fields in PST searches.

### 🛠 Fix

- Fixed duplicate soft-deleted items returned in `FindAndExtractSoftDeletedItems`.
- Resolved `ArgumentOutOfRangeException` in `MSG to MHT` conversion with license set.
- Corrected missing spaces in HTML body content during EML to MSG and HTML-to-text conversions.
- Enforced header count limits in messages to prevent malformed output.

### 🔍 Public API and Backward Incompatible Changes

- **New Method**:
  - `FollowUpManager.GetReactions(MapiMessageItemBase message)` – returns a list of user reactions on MSG files.

#### 👉 You can view the full list of updates by visiting [Aspose.Email for .NET 24.10 Release Notes](https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-10-release-notes/)

---

[`msg reactions api`](https://search.aspose.com/q/msg-reactions-api.html) | [`pst recipient search`](https://search.aspose.com/q/pst-recipient-search.html) | [`msg to mht conversion fix`](https://search.aspose.com/q/msg-to-mht-conversion-fix.html) | [`html to text space loss`](https://search.aspose.com/q/html-to-text-space-loss.html) | [`soft deleted pst fix`](https://search.aspose.com/q/soft-deleted-pst-fix.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}



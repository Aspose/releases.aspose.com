---
title: "Email .NET 25.3: TNEF Restore & Calendar State Control"
description: "Aspose.Email for .NET 25.3 adds TNEF attachment restore and calendar state override with bug fixes for EML, IMAP, and MSG scheduling issues."
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-25.3/"
folder_name: "Aspose.Email for .NET 25.3"
download_link: "/email/net/new-releases/aspose.email-for-.net-25.3/4c44c26bb7d2cdb6f8e879ad035aff5a-11-12790"
download_text: "Download"
intro_text: "It contains Aspose.Email for .NET 25.3 (MSI) release."
image_link: "/resources/img/msi-icon.png"
download_count: " 31/3/2025 Downloads: 1  Views: 1 "
file_size: "File Size: 54.17MB"
parent_path: "email/net"
section_parent_path: "email/net"
tags: ""
release_notes_url: "https://releases.aspose.com/email/net/release-notes/2025/aspose-email-for-net-25-3-release-notes/"
weight: 613
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Email for .NET 25.3" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-25.3/4c44c26bb7d2cdb6f8e879ad035aff5a-11-12790" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-4c44c26bb7d2cdb6f8e879ad035aff5a-11-12790" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-4c44c26bb7d2cdb6f8e879ad035aff5a-11-12790" >}} 54.17MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-4c44c26bb7d2cdb6f8e879ad035aff5a-11-12790" >}}31/3/2025 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/email/net/release-notes/2025/aspose-email-for-net-25-3-release-notes/'>https://releases.aspose.com/email/net/release-notes/2025/aspose-email-for-net-25-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Email for .NET 25.3 (MSI) release.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.Email for .NET 25.3 introduces full TNEF (winmail.dat) attachment support and the ability to force calendar item states. This release also patches critical bugs in EML conversion, calendar handling, and IMAP authentication.

### ✳️ New Feature

- **TNEF Attachment Handling**: Load and save TNEF files directly using MapiAttachment extensions.
- **Calendar State Override**: Use `SetStateForced` to define `MapiCalendar` states explicitly.

### 🔧 Enhancement

- Improved calendar state accuracy for MSG format with enhanced time zone offset interpretation.

### 🛠 Fix

- Corrected space loss during EML to HTML conversion.
- Resolved `MapiAttachment.IsInline` always returning false for inline images.
- Fixed `ArgumentOutOfRangeException` and `ArgumentNullException` when loading appointments.
- Addressed incorrect method type used for meeting responses.
- Prevented IMAP client crashes on invalid login credentials.

### 🔍 Public API and Backward Incompatible Changes

- **New Methods**:
  - `MapiAttachment.LoadFromTnef(string|Stream)` and `SaveToTnef(string|Stream)`
  - `MapiCalendar.SetStateForced(MapiCalendarState)`
- **Updated Behaviors**:
  - Forced control of calendar message class and state for accurate message preservation.

#### 👉 You can view the full list of updates by visiting [Aspose.Email for .NET 25.3 Release Notes](https://releases.aspose.com/email/net/release-notes/2025/aspose-email-for-net-25-3-release-notes/)

---

[`tnef attachment support`](https://search.aspose.com/q/tnef-attachment-support.html) | [`force calendar state msg`](https://search.aspose.com/q/force-calendar-state-msg.html) | [`imap client crash fix`](https://search.aspose.com/q/imap-client-crash-fix.html) | [`eml html spacing issue`](https://search.aspose.com/q/eml-html-spacing-issue.html) | [`msg calendar method fix`](https://search.aspose.com/q/msg-calendar-method-fix.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}



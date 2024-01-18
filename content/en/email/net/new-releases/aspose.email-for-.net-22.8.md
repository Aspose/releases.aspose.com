---
title: "Create Appointment in Office 365 via API for C# ASP.NET Apps"
description: "C# .NET API to create appointment in the Office® 365, convert MSG to HTML, preserve TNEF attachments in MBOX to PST & PST to MBOX conversions, supports Danish."
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-22.8/"
folder_name: "Aspose.Email for .NET 22.8"
download_link: "/email/net/new-releases/aspose.email-for-.net-22.8/444d403c0da8a2d8e95b9f6b1c43ba27-11-7817"
download_text: "Download"
intro_text: "It contains Aspose.Email for .NET 22.8 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 29/8/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 51.93MB"
parent_path: "email/net"
section_parent_path: "email/net"

release_notes_url: "https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-8-release-notes/"
weight: 549
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email for .NET 22.8" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-22.8/444d403c0da8a2d8e95b9f6b1c43ba27-11-7817" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-444d403c0da8a2d8e95b9f6b1c43ba27-11-7817" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-444d403c0da8a2d8e95b9f6b1c43ba27-11-7817" >}} 51.93MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-444d403c0da8a2d8e95b9f6b1c43ba27-11-7817" >}}29/8/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href='https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-8-release-notes/'>https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-8-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Creating Appointment in Office&reg; 365

Ability to create appointment in the Microsoft Office&reg; 365.

# Improved MSG to HTML Conversion

Previously in some instances, the `MSG` to `HTML` conversion generated incorrect output. This issue has now been resolved.

# Better TNEF Attachments Handling

The ability to preserve TNEF attachments in MBOX to PST and PST to MBOX conversions.

```csharp
var reader = new MboxrdStorageReader(fileName, new MboxLoadOptions());
// Read messages preserving tnef attachments.
var eml = reader.ReadNextMessage(new EmlLoadOptions {PreserveTnefAttachments = true});
```

```csharp
MailStorageConverter.MboxMessageOptions(new EmlLoadOptions {PreserveTnefAttachments = true});
// Convert messages from mbox to pst preserving tnef attachments.
var pst = MailStorageConverter.mboxToPst("Input.mbox", "Output.pst");
```

# Enhanced Compatibility of Danish Characters

Previously in some instances it was observed that the Danish characters are being lost after re-saving `MSG`. This issue has now been resolved.

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Email for .NET 22.8 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-8-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

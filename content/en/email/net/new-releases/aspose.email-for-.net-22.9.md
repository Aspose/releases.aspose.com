---
title: "Support for OLM Format Chinese Text API for C#, ASP.NET Apps"
description: "C# .NET API supports Microsoft Outlook® format for macOS® OLM. OrderBy for listing emails  in Microsoft Graph® Client. EML to MSG Conversion with Chinese Text."
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-22.9/"
folder_name: "Aspose.Email for .NET 22.9"
download_link: "/email/net/new-releases/aspose.email-for-.net-22.9/f386b606a89c34832bc90735a13fa9c2-11-7960"
download_text: "Download"
intro_text: "It contains Aspose.Email for .NET 22.9 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 30/9/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 51.96MB"
parent_path: "email/net"
section_parent_path: "email/net"

release_notes_url: "https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-9-release-notes/"
weight: 551
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email for .NET 22.9" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-22.9/f386b606a89c34832bc90735a13fa9c2-11-7960" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-f386b606a89c34832bc90735a13fa9c2-11-7960" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-f386b606a89c34832bc90735a13fa9c2-11-7960" >}} 51.96MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-f386b606a89c34832bc90735a13fa9c2-11-7960" >}}30/9/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href='https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-9-release-notes/'>https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-9-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Support for OLM Email Format

Support has been added for the `OLM` extension which is a Microsoft Outlook&reg; format for macOS&reg;. These are somewhat similar to the `PST` extension of Outlook&reg; for Windows&reg;. `OLM` are binary files with `Application/octet-stream` `MIME` type.

# List & Order Messages in Microsoft Graph

Added the OrderBy feature for listing the email messages in the Microsoft Graph&reg; Client.

```csharp
IGraphClient client = GraphClient.GetClient(provider, TenantId);

var builder = new GraphQueryBuilder();

// create orderby messages query 'DESC'
builder.SentDate.OrderBy(false);
var messagePageInfo = client.ListMessages(KnownFolders.Inbox, new PageInfo(10), builder.GetQuery());
var messages = messagePageInfo.Items;

builder.Clear();

// create orderby messages query 'ASC'
builder.SentDate.OrderBy(true);
messagePageInfo = client.ListMessages(KnownFolders.Inbox, new PageInfo(10), builder.GetQuery());
messages = messagePageInfo.Items;
```

# Send Email containing Images with SendGrid

In some previously instances, the images were broken after sending email with SendGrid. This issue has now been resolved.

# EML to MSG Conversion with Chinese Text

Previously there was an EML to MSG conversion issue in case of the Chinese text. This issue has now been resolved.

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Email for .NET 22.9 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-9-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

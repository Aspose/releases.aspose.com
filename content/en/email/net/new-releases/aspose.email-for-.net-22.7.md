---
title: "Convert EML to PDF & EML to MHTML API for C#, ASP.NET Apps"
description: "C# .NET API to convert EML to PDF or EML to MHTML. Fetch message identification info (e.g. UID or sequence number) for emails received from a mailbox at server."
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-22.7/"
folder_name: "Aspose.Email for .NET 22.7"
download_link: "/email/net/new-releases/aspose.email-for-.net-22.7/8404386d034da687dff7bbf9b8d88303-11-7719"
download_text: "Download"
intro_text: "It contains Aspose.Email for .NET 22.7 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 30/7/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 51.95MB"
parent_path: "email/net"
section_parent_path: "email/net"

release_notes_url: "https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-7-release-notes/"
weight: 547
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email for .NET 22.7" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-22.7/8404386d034da687dff7bbf9b8d88303-11-7719" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-8404386d034da687dff7bbf9b8d88303-11-7719" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-8404386d034da687dff7bbf9b8d88303-11-7719" >}} 51.95MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-8404386d034da687dff7bbf9b8d88303-11-7719" >}}30/7/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href='https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-7-release-notes/'>https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-7-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# EML to PDF & EML to MHTML Conversions

It was observed that during EML to PDF or EML to MHTML conversions the line spacing was being lost. This issue has now been fixed.

# Fetch Email UID from Mailbox at Server

Ability to fetch the message identification information (e.g. UID or sequence number) for the messages received from a mailbox at the server.

```csharp
using (var client = new ImapClient(imapHost, port, emailAddress, password, securityOption))
{
    var msgs = client.ListMessages("INBOX").Take(5);
    var seqIds = msgs.Select(t => t.SequenceNumber);
    var msgsViaFetch = client.FetchMessages(seqIds);
	
    for (var i = 0; i < 5; i++)
    {
        var thisMsg = msgsViaFetch[i];
        Console.WriteLine($"Message ID:{seqIds.ElementAt(i)} SequenceNumber: {thisMsg.ItemId.SequenceNumber} Subject:{thisMsg.Subject}");
    }
}
```

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Email for .NET 22.7 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-7-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

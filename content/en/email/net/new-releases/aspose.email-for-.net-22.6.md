---
title: "Extract Time Stamp from PST via Email API for C#, .NET Apps"
description: "C# .NET API for extracting `DTSTAMP` from `PST` and save as `ICS` with original time stamp, automatic AUTH for POP clients, improved Word to EML conversion."
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-22.6/"
folder_name: "Aspose.Email for .NET 22.6"
download_link: "/email/net/new-releases/aspose.email-for-.net-22.6/4c1255cee698774fea28f7560a377415-11-7591"
download_text: "Download"
intro_text: "It contains Aspose.Email for .NET 22.6 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 1/7/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 51.93MB"
parent_path: "email/net"
section_parent_path: "email/net"

release_notes_url: "https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-6-release-notes/"
weight: 544
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email for .NET 22.6" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-22.6/4c1255cee698774fea28f7560a377415-11-7591" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-4c1255cee698774fea28f7560a377415-11-7591" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-4c1255cee698774fea28f7560a377415-11-7591" >}} 51.93MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-4c1255cee698774fea28f7560a377415-11-7591" >}}1/7/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href='https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-6-release-notes/'>https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-6-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Extract DTSTAMP from PST & Save as ICS

Support for extracting `DTSTAMP` from `PST` and save as `ICS` with original timestamp.

```csharp
var cal = pst.ExtractMessage(msgInfo).ToMapiMessageItem() as MapiCalendar;

if (cal != null)
{
  cal.Save("cal.ics", new MapiCalendarIcsSaveOptions() { KeepOriginalDateTimeStamp = true});
}
```

# Automatic AUTH for POP Clients

It was observed that `POP` client could not `AUTH` automatically if `CAPA` command was not supported. This issue has been resolved now.

# Improved Word to EML Conversion

Previously in some instances of the Word to EML conversion generated the body content as attachment. This issue has been fixed now.

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Email for .NET 22.6 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-6-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

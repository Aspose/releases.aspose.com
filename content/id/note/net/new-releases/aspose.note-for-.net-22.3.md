---
title: "Lisensi Pengukuran OneNote® Processing API | C#, Asp.net Apps"
description: "C# .NET API to create ,modify & read OneNote® Online Documents with the option of metered licensing, i.e. pay as you use monthly billing instead of upfront."
keywords: "    . "
page_type: single_release_page
folder_link: " note/net/new-releases/aspose.note-for-.net-22.3/"
folder_name: "Aspose.cat untuk .net 22.3"
download_link: " /note/net/new-releases/aspose.note-for-.net-22.3/2d7bbdf1a6fa40a3bfe1f76850f82ae8"
download_text: " Unduh"
intro_text: "Ini berisi aspose.Catatan untuk rilis .net 22.3."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 4 days ago [4/7/2022]  Unduhs: 1  Views: 16"
file_size: "  File Size: 14.1 MB "
parent_path: "note/net"
section_parent_path: "note/net"
release_notes_url: "https://releases.aspose.com/note/net/release-notes/2022/aspose-note-for-net-22-3-release-notes/"
weight: 179
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.cat untuk .net 22.3" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Unduh" link="/note/net/new-releases/aspose.note-for-.net-22.3/2d7bbdf1a6fa40a3bfe1f76850f82ae8%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/note" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Detail File">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li  >}} Unduhs: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-2d7bbdf1a6fa40a3bfe1f76850f82ae8" >}} 1 {{< /Common/li >}}
{{< Common/li  >}} Ukuran file: {{< /Common/li >}}
{{< Common/li id="size-update-2d7bbdf1a6fa40a3bfe1f76850f82ae8" >}} 14.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-2d7bbdf1a6fa40a3bfe1f76850f82ae8" >}} alexei.s {{< /Common/li >}}
{{< Common/li class="hide"  >}} Views: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-2d7bbdf1a6fa40a3bfe1f76850f82ae8" >}} 17 {{< /Common/li >}}
{{< Common/li  >}} Tanggal Ditambahkan: {{< /Common/li >}}
{{< Common/li id="added-update-2d7bbdf1a6fa40a3bfe1f76850f82ae8" >}} : 4 days ago [4/7/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Catatan rilis</h4><div><a href="https://releases.aspose.com/note/net/release-notes/2022/aspose-note-for-net-22-3-release-notes/">https://releases.aspose.com/note/net/release-notes/2022/aspose-note-for-net-22-3-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Metered Licensing Support

Integrated the support for the [metered licensing](https://purchase.aspose.com/faqs/licensing/metered), i.e. "pay as you use". The following C# code snippet demonstrates how an Aspose Metered License can be initialized:

```csharp
// set metered public and private keys
Aspose.Note.Metered metered = new Aspose.Note.Metered();
// Access the setMeteredKey property and pass public and private keys as parameters
metered.SetMeteredKey("<type public key here>", "<type private key here>");
```

# Read OneNote&reg; Online Documents

Previously in some cases the API was not able to read OneNote&reg; Online documents changed via Aspose.Note API. This issue has been fixed now.

The following C# code sample processes OneNote&reg; 2010 and OneNote&reg; Online file formats via API:

```csharp
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_LoadingAndSaving();

var document = new Aspose.Note.Document(dataDir + "Aspose.one");
switch (document.FileFormat)
{
    case FileFormat.OneNote2010:
        // Process OneNote 2010
        break;
    case FileFormat.OneNoteOnline:
        // Process OneNote Online
        break;
}
```

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Note for .NET 22.3 Catatan rilis](https://releases.aspose.com/note/net/release-notes/2022/aspose-note-for-net-22-3-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

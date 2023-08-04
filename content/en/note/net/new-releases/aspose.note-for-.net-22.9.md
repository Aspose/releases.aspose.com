---
title: "Convert OneNote to PDF No Page Breaks API for C#, .NET Apps"
description: "C# .NET API to convert Microsoft OneNote® ONE documents into Acrobat® format and save as PDF without any page breaks. Easy ONE to PDF format conversion via API."
keywords: ""
page_type: single_release_page
folder_link: "/note/net/new-releases/aspose.note-for-.net-22.9/"
folder_name: "Aspose.Note for .NET 22.9"
download_link: "/note/net/new-releases/aspose.note-for-.net-22.9/c1acada5def2fb3565b6fb14f7e3b4c4-24-7914"
download_text: "Download"
intro_text: "It contains Aspose.Note for .NET 22.9 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 21/9/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 118.41MB"
parent_path: "note/net"
section_parent_path: "note/net"
tags: ""
release_notes_url: "https://releases.aspose.com/note/net/release-notes/2022/aspose-note-for-net-22-9-release-notes/"
weight: 184
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Note for .NET 22.9" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/note/net/new-releases/aspose.note-for-.net-22.9/c1acada5def2fb3565b6fb14f7e3b4c4-24-7914" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/note" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-c1acada5def2fb3565b6fb14f7e3b4c4-24-7914" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-c1acada5def2fb3565b6fb14f7e3b4c4-24-7914" >}} 118.41MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-c1acada5def2fb3565b6fb14f7e3b4c4-24-7914" >}}21/9/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href='https://releases.aspose.com/note/net/release-notes/2022/aspose-note-for-net-22-9-release-notes/'>https://releases.aspose.com/note/net/release-notes/2022/aspose-note-for-net-22-9-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# OneNote to PDF Conversion without Page Breaks

Convert Microsoft OneNote&reg; `ONE` documents into Acrobat&reg; format and save as `PDF` without page breaks. The following is a sample OneNote to PDF Converter C# via API example:

```csharp
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_LoadingAndSaving();

// Load the document into Aspose.Note.
Document oneFile = new Document(dataDir + "OneNote.one");

var dst = Path.Combine(dataDir, "SaveToPdfUsingA4PageSettingsWithoutHeightLimit.pdf");

// Save the document.
oneFile.Save(dst, new PdfSaveOptions() { PageSettings = PageSettings.A4NoHeightLimit });
```

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Note for .NET 22.9 Release Notes](https://releases.aspose.com/note/net/release-notes/2022/aspose-note-for-net-22-9-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

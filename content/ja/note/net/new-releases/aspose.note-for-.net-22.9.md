---
title: "OneNoteをPDFに変換しますページはC＃、.NETアプリのAPIを破ります"
description: "C# .NET API to convert Microsoft OneNote® ONE documents into Acrobat® format and save as PDF without any page breaks. Easy ONE to PDF format conversion via API."
keywords: ""
page_type: single_release_page
folder_link: "/note/net/new-releases/aspose.note-for-.net-22.9/"
folder_name: ".net 22.9のasops.note"
download_link: "/note/net/new-releases/aspose.note-for-.net-22.9/c1acada5def2fb3565b6fb14f7e3b4c4-24-7914"
download_text: "ダウンロード"
intro_text: ".net 22.9リリースのasops.noteが含まれています。"
image_link: "/resources/img/msi-icon.png"
download_count: " 21/9/2022 ダウンロードs: 1  Views: 1 "
file_size: "File Size: 118.41MB"
parent_path: "note/net"
section_parent_path: "note/net"
tags: ""
release_notes_url: "https://docs.aspose.com/note/net/aspose-note-for-net-22-9-release-notes/"
weight: 184
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=".net 22.9のasops.note" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="ダウンロード" link="/note/net/new-releases/aspose.note-for-.net-22.9/c1acada5def2fb3565b6fb14f7e3b4c4-24-7914" >}}
{{< Releases/ReleasesSingleButtons text="サポートフォーラム" link="https://forum.aspose.com/c/note" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="ファイルの詳細">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} ダウンロードs: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-c1acada5def2fb3565b6fb14f7e3b4c4-24-7914" >}} 1 {{< /Common/li >}}
{{< Common/li >}} ファイルサイズ: {{< /Common/li >}}
{{< Common/li id="size-update-c1acada5def2fb3565b6fb14f7e3b4c4-24-7914" >}} 118.41MB {{< /Common/li >}}

      {{< Common/li >}} 日付が追加されました: {{< /Common/li >}}
      {{< Common/li id="added-update-c1acada5def2fb3565b6fb14f7e3b4c4-24-7914" >}}21/9/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>リリースノート</h4><div><a href='https://docs.aspose.com/note/net/aspose-note-for-net-22-9-release-notes/'>https://docs.aspose.com/note/net/aspose-note-for-net-22-9-release-notes/</a></div>
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

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Note for .NET 22.9 リリースノート](https://docs.aspose.com/note/net/aspose-note-for-net-22-9-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

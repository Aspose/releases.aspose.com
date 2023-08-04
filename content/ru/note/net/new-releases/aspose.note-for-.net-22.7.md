---
title: "Установите API API API фонового фона таблицы."
description: "C# .NET API with improved Microsoft OneNote® table background color setting. Now the Table back ground color within the .ONE document can be applied easily."
keywords: ""
page_type: single_release_page
folder_link: "/note/net/new-releases/aspose.note-for-.net-22.7/"
folder_name: "Aspose.note для .NET 22.7"
download_link: "/note/net/new-releases/aspose.note-for-.net-22.7/7f452360539cbd45f8423fa69a869bf1-24-7645"
download_text: "Скачать"
intro_text: "Он содержит Aspose.note для выпуска .NET 22.7."
image_link: "/resources/img/msi-icon.png"
download_count: " 15/7/2022 Скачатьs: 1  Views: 1 "
file_size: "File Size: 118.11MB"
parent_path: "note/net"
section_parent_path: "note/net"
tags: ""
release_notes_url: "https://docs.aspose.com/note/net/aspose-note-for-net-22-7-release-notes"
weight: 181
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.note для .NET 22.7" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Скачать" link="/note/net/new-releases/aspose.note-for-.net-22.7/7f452360539cbd45f8423fa69a869bf1-24-7645" >}}
{{< Releases/ReleasesSingleButtons text="Форум поддержки" link="https://forum.aspose.com/c/note" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Детали файла">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Скачатьs: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-7f452360539cbd45f8423fa69a869bf1-24-7645" >}} 1 {{< /Common/li >}}
{{< Common/li >}} Размер файла: {{< /Common/li >}}
{{< Common/li id="size-update-7f452360539cbd45f8423fa69a869bf1-24-7645" >}} 118.11MB {{< /Common/li >}}

      {{< Common/li >}} Дата добавления: {{< /Common/li >}}
      {{< Common/li id="added-update-7f452360539cbd45f8423fa69a869bf1-24-7645" >}}15/7/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Выпуск заметок</h4><div><a href='https://docs.aspose.com/note/net/aspose-note-for-net-22-7-release-notes'>https://docs.aspose.com/note/net/aspose-note-for-net-22-7-release-notes</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Improved OneNote&reg; Table Background Color Setting

There was an issue of invalid background color for Table. In this release the issue has been fixed. Now the Table background color within the Microsoft OneNote&reg; document can be applied with any issue using our API.

The following C# code sample demonstrates how to assign background color to an individual cell of OneNote&reg; document table via API:

```csharp
// Create an object of the Document class
Document doc = new Document();
// Initialize Page class object
Aspose.Note.Page page = new Aspose.Note.Page(doc);

// Initialize TableRow class object
TableRow row1 = new TableRow(doc);
// Initialize TableCell class object and set text content
TableCell cell11 = new TableCell(doc);
cell11.AppendChildLast(InsertTable.GetOutlineElementWithText(doc, "Small text"));
cell11.BackgroundColor = Color.Coral;
row1.AppendChildLast(cell11);  
```

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Note for .NET 22.7 Выпуск заметок](https://releases.aspose.com/note/net/release-notes/2022/aspose-note-for-net-22-7-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

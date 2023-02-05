---
title: "Microsoft® Project Task Link Creation API untuk C# .NET Apps" 
description: "C# .NET API Untuk membuat tautan tugas lintas proyek, dapatkan atau atur durasi lag melalui properti LinkLagTimesPan, hitung biaya ketika beberapa tarif efektif dalam satu hari." 
keywords: ""
page_type: single_release_page
folder_link: "/tasks/net/new-releases/aspose.tasks-for-.net-22.12/"
folder_name: "Aspose.Tasks untuk .NET 22.12" 
download_link: "/tasks/net/new-releases/aspose.tasks-for-.net-22.12/41d163627a7daf3265917482ab2cf787-5-8261"
download_text: "Unduh" 
intro_text: "Ini berisi MSI dengan Aspose.Tasks untuk rilis .NET 22.12." 
image_link: "/resources/img/msi-icon.png"
download_count: " 12/12/2022 Unduhs: 1  Views: 1 "
file_size: "File Size: 22.91MB"
parent_path: "tasks/net"
section_parent_path: "tasks/net"
tags: ""
release_notes_url: "https://docs.aspose.com/tasks/net/aspose-tasks-for-net-22-12-release-notes/"
weight: 484
---
{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Tasks untuk .NET 22.12" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Unduh" link="/tasks/net/new-releases/aspose.tasks-for-.net-22.12/41d163627a7daf3265917482ab2cf787-5-8261" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Detail File">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Unduhs: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-41d163627a7daf3265917482ab2cf787-5-8261" >}} 1 {{< /Common/li >}}
{{< Common/li >}} Ukuran file: {{< /Common/li >}}
{{< Common/li id="size-update-41d163627a7daf3265917482ab2cf787-5-8261" >}} 22.91MB {{< /Common/li >}}
{{< Common/li >}} Tanggal Ditambahkan: {{< /Common/li >}}
{{< Common/li id="added-update-41d163627a7daf3265917482ab2cf787-5-8261" >}}12/12/2022 {{< /Common/li >}}
{{< /Releases/ReleasesDetailsUl >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Catatan rilis</h4>
<a href='https://docs.aspose.com/tasks/net/aspose-tasks-for-net-22-12-release-notes/'>https://docs.aspose.com/tasks/net/aspose-tasks-for-net-22-12-release-notes/</a>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Keterangan</h4>
<div class="HTMLDescription">Ini berisi MSI dengan Aspose.Tasks untuk rilis .NET 22.12.</div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesHeading h4txt="Fitur penting">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Peningkatan pembuatan tautan tugas eksternal

Rilis API ini menawarkan peningkatan untuk pembuatan tautan antara tugas lintas proyek untuk MS Project & Reg;:

Contoh berikut menunjukkan cara membuat tautan tugas lintas proyek:

```C#
Project project = new Project();
var summary = project.RootTask.Children.Add("Summary Task");

Task t2 = t2 = summary.Children.Add("External Task");
t2.Set(Tsk.ExternalTaskProject, "ExternalProject.mpp");
t2.Set(Tsk.ExternalId, 1);
t2.Set(Tsk.ExternalUid, 2); // External task's Unique Id should be set.
t2.Set(Tsk.IsExternalTask, true);
t2.Set(Tsk.IsManual, new NullableBool(false));
t2.Set(Tsk.IsSummary, false);

Task t = summary.Children.Add("Task");
TaskLink link = project.TaskLinks.Add(t2, t);
link.IsCrossProject = true;
link.LinkType = TaskLinkType.FinishToStart;
link.CrossProjectName = "ExternalProject.mpp\\\\1"; // <- here external task's Id is used.
```

### properti `linklagtimespan` baru

Properti baru `LinkLagTimesPan` properti telah ditambahkan ke` TaskLink`. Properti ini mendapatkan atau menetapkan durasi lag, tergantung pada `lagformat`.

Perhitungan biaya ### untuk beberapa tarif

Peningkatan telah dibuat dalam membuat perhitungan biaya untuk kasus di mana tarif berganda efektif pada hari tertentu.

> Untuk daftar lengkap fitur, peningkatan, dan perbaikan bug di rilis ini, silakan kunjungi, [Asposetasks untuk catatan rilis Net 2212](https://docs.aspose.com/tasks/net/aspose-tasks-for-net-22-12-release-notes/).
{{% /Releases/ReleasesFileFeatures %}}
{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}
{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

---
title: "API Rendering Skala Waktu Proyek yang Lebih Baik untuk Aplikasi C#, ASP.NET"
description: "C# .NET API yang secara akurat membuat skala waktu proyek di Gantt Chart, penggunaan tugas, penggunaan sumber daya ke dalam format grafik. Menampilkan informasi ringkasan proyek."
keywords: ""
page_type: single_release_page
folder_link: " tasks/net/new-releases/aspose.tasks-for-.net-22.1/"
folder_name: "Aspose.Tugas untuk .NET 22.1"
download_link: " /tasks/net/new-releases/aspose.tasks-for-.net-22.1/99fb97d55ac74b61813c2106c3f53c79"
download_text: " Download"
Intro_text: "Ini berisi MSI dengan Aspose.Tasks untuk .NET 22.1 rilis."
image_link: "/resources/img/msi-icon.png"
download_count: "   1/14/2022  Downloads: 4  Views: 37"
file_size: "  File Size: 25.0 MB "
parent_path: "tasks/net"
section_parent_path: "tasks/net"
weight: 460
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Tugas untuk .NET 22.1" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/tasks/net/new-releases/aspose.tasks-for-.net-22.1/99fb97d55ac74b61813c2106c3f53c79%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/tasks" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Detail File">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Unduhan: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-99fb97d55ac74b61813c2106c3f53c79" >}} 4 {{< /Common/li >}}
{{< Common/li >}} Ukuran File: {{< /Common/li >}}
{{< Common/li id="size-update-99fb97d55ac74b61813c2106c3f53c79" >}} 25.0 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-99fb97d55ac74b61813c2106c3f53c79" >}} vasiliysinitsyn {{< /Common/li >}}
{{< Common/li class="hide" >}} Tampilan: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-99fb97d55ac74b61813c2106c3f53c79" >}} 38 {{< /Common/li >}}
{{< Common/li >}} Tanggal Ditambahkan: {{< /Common/li >}}
{{< Common/li id="added-update-99fb97d55ac74b61813c2106c3f53c79" >}} 1/14/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>Catatan Rilis</h4><div> <a href="https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-1-release-notes/">https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-1-release-notes/</a></div>
      
<h4>Keterangan</h4><div class="HTMLDescription"> Ini berisi MSI dengan Aspose.Tasks untuk .NET 22.1 rilis.</div>

{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Fitur Penting">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Tampilkan Ringkasan Proyek

Meningkatkan opsi tampilan proyek dengan API publik ShowProjectSummaryTask yang menampilkan informasi ringkasan proyek.

# Rendering Skala Waktu Lebih Baik

Memperbaiki masalah rendering skala waktu proyek agar sesuai dengan lebar halaman. Skala Waktu [enumeration](https://reference.aspose.com/tasks/net/aspose.tasks.visualization/timescale/) dan [property](https://reference.aspose.com/tasks/net/aspose.tasks.saving/saveoptions/timescale/) berguna dalam menentukan cara merender skala waktu dalam tampilan Gantt Chart, Task / Resource Usage saat mengekspor proyek ke dalam format grafik.

Contoh kode C# berikut menunjukkan cara mengatur periode waktu proyek MPP ke minimum saat merender sebagai JPEG melalui API:

```csharp
var project = new Project(DataDir + "Project2.mpp");

// Save to one page image (Timescale.days by default)
project.Save(OutDir + "NewProductDevDays_out.jpeg", new ImageSaveOptions(SaveFileFormat.Jpeg));

// Save to one page image (Timescale.ThirdsOfMonths)
var options = new ImageSaveOptions(SaveFileFormat.Jpeg)
{
    Timescale = Timescale.ThirdsOfMonths
};

project.Save(OutDir + "NewProductDevThirdsOfMonths_out.jpeg", options);

// Save to one page image (Timescale.Months)
options.Timescale = Timescale.Months;
project.Save(OutDir + "NewProductDevMonths_out.jpeg", options);
```

> Untuk daftar lengkap fitur, penyempurnaan, dan perbaikan bug dalam rilis ini, kunjungi [Aspose.Tasks for .NET 22.1 Release Notes](https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-1-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


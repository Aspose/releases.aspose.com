---
title: "Tingkatkan Pelaporan Proyek C# - Aspose.Tasks .NET 24.2 (MSI)" 
description: "Atur orientasi halaman dengan mudah, integrasikan kemampuan manajemen proyek yang komprehensif, dan banyak lagi ke dalam aplikasi .NET Anda dengan Aspose.Tasks untuk .NET 24.2 (MSI)." 
keywords: ""
page_type: single_release_page
folder_link: "/tasks/net/new-releases/aspose.tasks-for-.net-24.2/"
folder_name: "Aspose.Tasks untuk .NET 24.2" 
download_link: "/tasks/net/new-releases/aspose.tasks-for-.net-24.2/ec756c09786fee8b7cea70a158be4d0c-4-10380"
download_text: "Unduh" 
intro_text: "Ini berisi MSI dengan rilis Aspose.Tasks untuk .NET 24.2." 
image_link: "/resources/img/msi-icon.png"
download_count: " 25/2/2024 Unduhs: 1  Views: 1 "
file_size: "File Size: 18.7MB"
parent_path: "tasks/net"
section_parent_path: "tasks/net"
tags: ""
release_notes_url: "https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/"
weight: 514
---
{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Tasks untuk .NET 24.2" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Unduh" link="/tasks/net/new-releases/aspose.tasks-for-.net-24.2/ec756c09786fee8b7cea70a158be4d0c-4-10380" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Detail Berkas">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Unduhs: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-ec756c09786fee8b7cea70a158be4d0c-4-10380" >}} 1 {{< /Common/li >}}
{{< Common/li >}} Ukuran file: {{< /Common/li >}}
{{< Common/li id="size-update-ec756c09786fee8b7cea70a158be4d0c-4-10380" >}} 18.7MB {{< /Common/li >}}
{{< Common/li >}} Tanggal Ditambahkan: {{< /Common/li >}}
{{< Common/li id="added-update-ec756c09786fee8b7cea70a158be4d0c-4-10380" >}}25/2/2024 {{< /Common/li >}}
{{< /Releases/ReleasesDetailsUl >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Catatan Rilis</h4>
<a href='https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/'>https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/</a>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Deskripsi</h4>
<div class="HTMLDescription">Ini berisi MSI dengan rilis Aspose.Tasks untuk .NET 24.2.</div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesHeading h4txt="Fitur Penting">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Tasks untuk .NET 24.2 memberi pengembang kemampuan manajemen proyek yang lebih baik! Pembaruan ini memperkenalkan fitur yang sangat diminta untuk mengontrol orientasi halaman saat menyimpan data proyek ke berbagai format visual. Selain itu, pembaruan ini mengatasi perbaikan bug untuk memastikan manipulasi proyek yang lancar menggunakan MSI dalam aplikasi .NET Anda di Windows.

## Sorotan Utama

- **Kontrol Orientasi Halaman:** Dapatkan kendali atas orientasi halaman (potret/landskap) saat mengekspor file Microsoft Project (MPP) ke format PDF, HTML, dan gambar menggunakan properti baru `IsPortrait` dalam `SaveOptions`.
- **Fleksibilitas Pelaporan yang Ditingkatkan:** Penambahan ini memungkinkan pengembang menyesuaikan tata letak laporan sesuai dengan persyaratan khusus, memaksimalkan keterbacaan dan dampak visual.
- **Integrasi yang Disederhanakan:** API manajemen proyek yang intuitif ini terintegrasi dengan mulus ke dalam alur kerja Anda yang ada, memungkinkan kontrol presentasi laporan yang mudah.
- **Pengalaman Pengembang yang Ditingkatkan:** Pengembang dapat memanfaatkan konstruktor baru untuk kelas `WeekDay` untuk cara yang lebih intuitif dan efisien dalam menentukan hari kerja dan periode waktu dalam jadwal proyek Anda.
- **Perbaikan Bug dan Penyempurnaan:** Rilis ini mengatasi bug kecil terkait pembacaan data berbasis waktu, penulisan kriteria filter, dan penanganan flag `Filter.ShowRelatedSummaryRows` untuk pengalaman pengembangan yang lebih kuat.

## Contoh Kode

Contoh kode C# berikut menunjukkan cara menerapkan properti `IsPortrait` dari `SaveOptions` dan mengekspor dokumen MPP sebagai PDF dalam mode potret.

```C#
Project project = new Project("test.mpp");
PdfSaveOptions saveOptions = new PdfSaveOptions();
saveOptions.PageSize = PageSize.A4;
saveOptions.IsPortrait = true;
project.Save("output.pdf", saveOptions);
```

[Sumber\*](https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/)

## API Publik dan Perubahan yang Tidak Kompatibel

### Anggota API yang Ditambahkan

Kami telah menambahkan berbagai metode dan properti baru dalam rilis ini yang dibagikan di bawah ini:

- `Aspose.Tasks.Saving.SaveOptions.IsPortrait`
- `Aspose.Tasks.WeekDay.#ctor(Aspose.Tasks.DayType,Aspose.Tasks.WorkingTime[])`

### Anggota API yang Dihapus

Kami telah menghapus berbagai metode dan properti dalam rilis ini. Beberapa di antaranya adalah:

- `Aspose.Tasks.Saving.HtmlSaveOptions.DefaultFontName`
- `Aspose.Tasks.Saving.HtmlSaveOptions.UseProjectDefaultFont`
- `Aspose.Tasks.Saving.ImageSaveOptions.DefaultFontName`
- `Aspose.Tasks.Saving.ImageSaveOptions.UseProjectDefaultFont`
- `Aspose.Tasks.Saving.PdfSaveOptions.DefaultFontName`
- `Aspose.Tasks.Saving.PdfSaveOptions.UseProjectDefaultFont`

> Anda dapat melihat daftar semua fitur baru, peningkatan, dan perbaikan bug yang diperkenalkan dalam rilis ini dengan mengunjungi [Catatan Rilis Aspose.Tasks untuk .NET 24.2](https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}
{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}
{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

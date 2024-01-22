---
title: "Visio ke PDF Data Graphics Conversion API untuk C#, .NET Apps"
description: "Konversi C# .NET API untuk Visio® ke PDF dengan grafik data. Konverter format VSDX yang ditingkatkan. Konversikan VSDX ke PNG dengan penanganan garis batas tabel yang lebih baik."
keywords: ""
page_type: single_release_page
folder_link: " diagram/net/new-releases/aspose.diagram-for-.net-22.2/"
folder_name: "Aspose.Diagram untuk .NET 22.2"
download_link: " /diagram/net/new-releases/aspose.diagram-for-.net-22.2/5a38466005fc44c29b6175f773d5d599"
download_text: " Download"
Intro_text: "Ini berisi Aspose.Diagram untuk .NET 22.2 rilis."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/11/2022  Downloads: 8  Views: 34"
file_size: "  File Size: 12.9 MB "
parent_path: "diagram/net"
section_parent_path: "diagram/net"
weight: 462
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Diagram untuk .NET 22.2" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/diagram/net/new-releases/aspose.diagram-for-.net-22.2/5a38466005fc44c29b6175f773d5d599%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/diagram" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Detail File">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Unduhan: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-5a38466005fc44c29b6175f773d5d599" >}} 8 {{< /Common/li >}}
{{< Common/li >}} Ukuran File: {{< /Common/li >}}
{{< Common/li id="size-update-5a38466005fc44c29b6175f773d5d599" >}} 12.9 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-5a38466005fc44c29b6175f773d5d599" >}} philip.zhou {{< /Common/li >}}
{{< Common/li class="hide" >}} Tampilan: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-5a38466005fc44c29b6175f773d5d599" >}} 35 {{< /Common/li >}}
{{< Common/li >}} Tanggal Ditambahkan: {{< /Common/li >}}
{{< Common/li id="added-update-5a38466005fc44c29b6175f773d5d599" >}} 2/11/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Catatan Rilis</h4><div> <a href="https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-2-release-notes/">https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-2-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Fitur Penting">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Konversi Visio ke PDF dengan Grafik Data

Peningkatan konversi Microsoft Visio® ke PDF dengan grafik data.

# Konversi Format Visio® VSDX yang Ditingkatkan

Dalam beberapa kasus, latar belakang file `VSDX` salah tempat saat sedang dikonversi ke format `PDF`. Masalah ini sekarang telah diselesaikan. Contoh kode C# berikut menunjukkan bagaimana diagram dapat dikonversi ke format `PDF` saat memisahkan beberapa halaman:

```csharp
string dataDir = RunExamples.GetDataDir_LoadSaveConvert();
// Call the diagram constructor to load diagram from a VSDX file
Diagram diagram = new Diagram(dataDir + "Network Diagram_start.vsdx");
// Initialize PdfSaveOptions
Aspose.Diagram.Saving.PdfSaveOptions options = new Aspose.Diagram.Saving.PdfSaveOptions();
// set SplitMultiPages option
options.SplitMultiPages = true;
// save in PDF format
diagram.Save(dataDir + "SplitMultiPages.pdf", options);
```

# Konversi VSDX ke PNG yang ditingkatkan

Sebelumnya dalam beberapa kasus, garis batas tabel dalam format `VSDX` hilang pada konversi ke format `PNG`.

> Untuk daftar lengkap fitur, peningkatan, dan perbaikan bug dalam rilis ini, kunjungi [Aspose.Diagram for .NET 22.2 Release Notes](https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


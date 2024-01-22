---
title: "Visio ke HTML | API Kualitas Gambar Tinggi untuk Aplikasi C#, ASP.NET"
description: "C# .NET API untuk mengonversi Visio ke HTML dengan kualitas gambar yang lebih baik, konversi VSDX ke SVG dengan rendering grafik & teks flowchart yang akurat ke dalam format vektor."
keywords: ""
page_type: single_release_page
folder_link: "/diagram/net/new-releases/aspose.diagram-for-.net-22.9/"
folder_name: "Aspose.Diagram untuk .NET 22.9"
download_link: "/diagram/net/new-releases/aspose.diagram-for-.net-22.9/101fee7e33f6676cac87129d176cc2b1-3-7862"
download_text: "Download"
Intro_text: "Aspose.Diagram untuk .NET 22.9"
image_link: "/resources/img/msi-icon.png"
download_count: " 6/9/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 13.04MB"
parent_path: "diagram/net"
section_parent_path: "diagram/net"

release_notes_url: "https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-9-release-notes/"
weight: 476
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Diagram untuk .NET 22.9" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/diagram/net/new-releases/aspose.diagram-for-.net-22.9/101fee7e33f6676cac87129d176cc2b1-3-7862" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/diagram" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Detail File">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-101fee7e33f6676cac87129d176cc2b1-3-7862" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-101fee7e33f6676cac87129d176cc2b1-3-7862" >}} 13.04MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-101fee7e33f6676cac87129d176cc2b1-3-7862" >}}6/9/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>Catatan Rilis</h4><div> <a href='https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-9-release-notes/'>https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-9-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Fitur Penting">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Peningkatan Kualitas Gambar dalam HTML

Berbagai perbaikan telah dilakukan dalam konversi dan ekspor diagram Microsoft Visio® ke format HTML. Kode C# berikut mengonversi VSD ke HTML menggunakan API:

```csharp
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_LoadSaveConvert();
// Load diagram
Diagram diagram = new Diagram(dataDir + "ExportToHTML.vsd");
// Save diagram
diagram.Save(dataDir + "outputVSDtoHTML.html", SaveFileFormat.HTML);
```

# Konversi VSDX ke SVG yang ditingkatkan

Sebelumnya ketika file format Microsoft Visio® VSDX dikonversi ke format vektor SVG maka semua teks di dalam kotak digunakan untuk melewati garis kotak. Masalah ini telah diperbaiki sekarang. Berikut adalah contoh kode C# yang berfungsi sebagai konverter VSD ke SVG menggunakan API:

```csharp
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_LoadSaveConvert();

// Call the diagram constructor to load a VSD diagram
Diagram diagram = new Diagram(dataDir + "ExportToSVG.vsd");

// Save SVG Output file
diagram.Save(dataDir + "Output.svg", SaveFileFormat.SVG);
```

> Untuk daftar lengkap fitur, peningkatan, dan perbaikan bug dalam rilis ini, kunjungi [Aspose.Diagram for .NET 22.9 Release Notes](https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-9-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


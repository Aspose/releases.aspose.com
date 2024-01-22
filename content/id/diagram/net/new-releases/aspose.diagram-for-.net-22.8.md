---
title: "Visio/Interop, Konversi VSDX ke PDF API untuk C#, ASP.NET Apps"
description: "C# .NET API dengan fungsionalitas Visio Interop yang ditingkatkan sambil menambahkan teks ke bentuk. Konversi yang lebih baik; VSDX ke PDF, Visio ke HTML, VSD ke VSDX, Diagram ke SVG."
keywords: ""
page_type: single_release_page
folder_link: "/diagram/net/new-releases/aspose.diagram-for-.net-22.8/"
folder_name: "Aspose.Diagram untuk .NET 22.8"
download_link: "/diagram/net/new-releases/aspose.diagram-for-.net-22.8/3d91b7780c5b6e92b4a9fecc3ee03fe7-3-7730"
download_text: "Download"
Intro_text: "Ini berisi Aspose.Diagram untuk .NET 22.8 rilis."
image_link: "/resources/img/msi-icon.png"
download_count: " 3/8/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 13.04MB"
parent_path: "diagram/net"
section_parent_path: "diagram/net"

release_notes_url: "https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-8-release-notes/"
weight: 474
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Diagram untuk .NET 22.8" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/diagram/net/new-releases/aspose.diagram-for-.net-22.8/3d91b7780c5b6e92b4a9fecc3ee03fe7-3-7730" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/diagram" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Detail File">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-3d91b7780c5b6e92b4a9fecc3ee03fe7-3-7730" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-3d91b7780c5b6e92b4a9fecc3ee03fe7-3-7730" >}} 13.04MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-3d91b7780c5b6e92b4a9fecc3ee03fe7-3-7730" >}}3/8/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Catatan Rilis</h4><div> <a href='https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-8-release-notes/'>https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-8-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Fitur Penting">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Bentuk Konektor Dinamis

Kemampuan untuk menambahkan titik ke bentuk konektor dinamis dalam format Visio®. Kode contoh C# berikut menunjukkan cara memilih perutean ulang bentuk konektor dalam diagram VSDX menggunakan API:

```csharp
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_Shapes();

// Call a Diagram class constructor to load the VSDX diagram
Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");
// Get page by name
Page page = diagram.Pages.GetPage("Page-3");

// Get a particular connector shape
Shape shape = page.Shapes.GetShape(18);
// Set reroute option
shape.Layout.ConFixedCode.Value = ConFixedCodeValue.NeverReroute;

// Save Visio diagram
diagram.Save(dataDir + "RerouteConnectors_out.vsdx", SaveFileFormat.VSDX);
```

# Peningkatan Fungsi Visio® / Interop

Sebelumnya bentuk tidak diperbarui sesuai Visio®/Interop setelah penambahan teks. Masalah ini sekarang telah diselesaikan di API.

# Peningkatan Konversi dari Visio® ke Berbagai Format

Berbagai skenario konversi format file telah ditingkatkan, seperti, Visio ke HTML, VSD ke VSDX, Diagram ke SVG, dan Konversi VSDX ke PDF.

Cuplikan kode berikut dalam C#, menunjukkan cara mengonversi VSDX ke PDF menggunakan API, sambil memisahkan beberapa halaman:

```csharp
// The path to the documents directory.
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

> Untuk daftar lengkap fitur, penyempurnaan, dan perbaikan bug dalam rilis ini, kunjungi [Aspose.Diagram for .NET 22.8 Release Notes](https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-8-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


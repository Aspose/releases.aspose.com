---
title: "Sematkan Tekstur dalam PDF U3D & 3D melalui API untuk C#, ASP.NET Apps"
description:  "C# .NET API to embed textures in U3D & 3D PDF, generate U3D file with embedded texture files, access extras & extensions in GLTF, encode / decode the 3D scene."
keywords:  "    . "
page_type:  single_release_page
folder_link: " 3d/net/new-releases/aspose.3d-for-.net-22.2/"
folder_name: "Aspose.3D untuk .NET 22.2"
download_link: " /3d/net/new-releases/aspose.3d-for-.net-22.2/5fc191542f0644c5af4f2762a35aa460"
download_text: " Download"
Intro_text: "Ini berisi Aspose.3D untuk .NET 22.2 rilis."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/7/2022  Downloads: 19  Views: 46"
file_size: "  File Size: 9.9 MB "
parent_path: "3d/net"
section_parent_path: "3d/net"
weight: 303
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.3D untuk .NET 22.2" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text=" Download" link="/3d/net/new-releases/aspose.3d-for-.net-22.2/5fc191542f0644c5af4f2762a35aa460%20%20" >}}
    {{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/3d" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="Detail File">}}
    {{< Releases/ReleasesDetailsUl >}}
            {{< Common/li >}} Unduhan: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-5fc191542f0644c5af4f2762a35aa460" >}} 19 {{< /Common/li >}}
      {{< Common/li >}} Ukuran File: {{< /Common/li >}}
      {{< Common/li id="size-update-5fc191542f0644c5af4f2762a35aa460" >}} 9.9 MB {{< /Common/li >}} 
      {{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}} 
      {{< Common/li class="hide" id="author-update-5fc191542f0644c5af4f2762a35aa460" >}} lex.chou {{< /Common/li >}}
      {{< Common/li class="hide" >}} Tampilan: {{< /Common/li >}}
      {{< Common/li class="hide" id="view-update-5fc191542f0644c5af4f2762a35aa460" >}} 47 {{< /Common/li >}}
      {{< Common/li >}} Tanggal Ditambahkan: {{< /Common/li >}}
      {{< Common/li id="added-update-5fc191542f0644c5af4f2762a35aa460" >}} 2/7/2022 {{< /Common/li >}} 

    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Catatan Rilis</h4><div> <a href="https://releases.aspose.com/3d/net/release-notes/2022/aspose-3d-for-net-22-2-release-notes/">https://releases.aspose.com/3d/net/release-notes/2022/aspose-3d-for-net-22-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Fitur Penting">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Sematkan Tekstur di U3D & PDF

Menyematkan tekstur dalam file format U3D dan PDF. Hasilkan file PDF 3D dengan file tekstur tertanam.

```csharp
var scene = new Scene();
scene.Open($"test.obj");
var opt = new PdfSaveOptions();
//embed the external textures in the output PDF file.
opt.EmbedTextures = true;
//Look up external textures in the  common/textures directory
opt.LookupPaths.Add("common/textures");
scene.Save("test.pdf", opt);
```

# Hasilkan U3D dengan Tekstur Tertanam

Setel ini ke true untuk menghasilkan file U3D 3D dengan file tekstur yang disematkan.

```csharp
        var scene = new Scene();
        scene.Open($"test.obj");
        var opt = new U3dSaveOptions();
        //embed the external textures in the output PDF file.
        opt.EmbedTextures = true;
        //Look up external textures in the  common/textures directory
        opt.LookupPaths.Add("common/textures");
        scene.Save("test.u3d", opt);
```

# Peningkatan Dukungan Format GLTF

Kemampuan untuk mengakses ekstra dan ekstensi dalam format file `GLTF`.

# Encode Scene 3D & Metadata Node

Izinkan untuk menyandikan adegan dan metadata node ke `USD`.

# Decode Adegan 3D & Metadata Node

Izinkan untuk memecahkan kode adegan dan metadata node dari `USD`.

> Untuk daftar lengkap fitur, penyempurnaan, dan perbaikan bug dalam rilis ini, kunjungi [Aspose.3D for .NET 22.2 Release Notes](https://releases.aspose.com/3d/net/release-notes/2022/aspose-3d-for-net-22-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


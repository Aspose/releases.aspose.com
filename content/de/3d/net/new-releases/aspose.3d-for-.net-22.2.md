---
title: "Texturen in U3D & 3D PDF über API für C#, ASP.NET Apps einbetten"
description:  "C# .NET API to embed textures in U3D & 3D PDF, generate U3D file with embedded texture files, access extras & extensions in GLTF, encode / decode the 3D scene."
keywords:  "    . "
page_type:  single_release_page
folder_link: " 3d/net/new-releases/aspose.3d-for-.net-22.2/"
folder_name: "Aspose.3D für .NET 22.2"
download_link: " /3d/net/new-releases/aspose.3d-for-.net-22.2/5fc191542f0644c5af4f2762a35aa460"
download_text: " Download"
Intro_text: "Es enthält Aspose.3D für die Version .NET 22.2."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/7/2022  Downloads: 19  Views: 46"
file_size: "  File Size: 9.9 MB "
parent_path: "3d/net"
section_parent_path: "3d/net"
weight: 303
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.3D für .NET 22.2" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text=" Download" link="/3d/net/new-releases/aspose.3d-for-.net-22.2/5fc191542f0644c5af4f2762a35aa460%20%20" >}}
    {{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/3d" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="Dateidetails">}}
    {{< Releases/ReleasesDetailsUl >}}
            {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-5fc191542f0644c5af4f2762a35aa460" >}} 19 {{< /Common/li >}}
      {{< Common/li >}} Dateigröße: {{< /Common/li >}}
      {{< Common/li id="size-update-5fc191542f0644c5af4f2762a35aa460" >}} 9.9 MB {{< /Common/li >}} 
      {{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}} 
      {{< Common/li class="hide" id="author-update-5fc191542f0644c5af4f2762a35aa460" >}} lex.chou {{< /Common/li >}}
      {{< Common/li class="hide" >}} Ansichten: {{< /Common/li >}}
      {{< Common/li class="hide" id="view-update-5fc191542f0644c5af4f2762a35aa460" >}} 47 {{< /Common/li >}}
      {{< Common/li >}} Hinzugefügt am: {{< /Common/li >}}
      {{< Common/li id="added-update-5fc191542f0644c5af4f2762a35aa460" >}} 2/7/2022 {{< /Common/li >}} 

    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Versionshinweise</h4><div> <a href="https://releases.aspose.com/3d/net/release-notes/2022/aspose-3d-for-net-22-2-release-notes/">https://releases.aspose.com/3d/net/release-notes/2022/aspose-3d-for-net-22-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Bemerkenswerte Eigenschaften">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Texturen in U3D & PDF einbetten

Betten Sie Texturen in Dateien im U3D- und PDF-Format ein. Generieren Sie eine 3D-PDF-Datei mit eingebetteten Texturdateien.

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

# Generieren Sie U3D mit eingebetteter Textur

Setzen Sie dies auf „true“, um eine 3D-U3D-Datei mit eingebetteten Texturdateien zu generieren.

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

# Verbesserte Unterstützung des GLTF-Formats

Möglichkeit, auf Extras und Erweiterungen in der Datei im GLTF-Format zuzugreifen.

# Codieren Sie 3D-Szenen- und Knoten-Metadaten

Erlauben Sie, die Metadaten der Szene und des Knotens in „USD“ zu codieren.

# 3D-Szenen- und Knoten-Metadaten dekodieren

Erlauben Sie, die Metadaten der Szene und des Knotens von `USD` zu dekodieren.

> Eine vollständige Liste der Funktionen, Verbesserungen und Fehlerbehebungen in dieser Version finden Sie unter [Aspose.3D for .NET 22.2 Release Notes](https://releases.aspose.com/3d/net/release-notes/2022/aspose-3d-for-net-22-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


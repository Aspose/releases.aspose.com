---
title:  "Embed Textures in U3D & 3D PDF via API for C#, ASP.NET Apps" 
description:  "C# .NET API to embed textures in U3D & 3D PDF, generate U3D file with embedded texture files, access extras & extensions in GLTF, encode / decode the 3D scene."
keywords:  "    . "
page_type:  single_release_page
folder_link: " 3d/net/new-releases/aspose.3d-for-.net-22.2/"
folder_name: " Aspose.3D for .NET 22.2"
download_link: " /3d/net/new-releases/aspose.3d-for-.net-22.2/5fc191542f0644c5af4f2762a35aa460"
download_text: " Download"
Intro_text: " It contains Aspose.3D for .NET 22.2 release."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/7/2022  Downloads: 19  Views: 46"
file_size: "  File Size: 9.9 MB "
parent_path: "3d/net"
section_parent_path: "3d/net"
weight: 303
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt=" Aspose.3D for .NET 22.2" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text=" Download" link="/3d/net/new-releases/aspose.3d-for-.net-22.2/5fc191542f0644c5af4f2762a35aa460%20%20" >}}
    {{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/3d" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
            {{< Common/li  >}} Downloads: {{< /Common/li >}} 
      {{< Common/li class="downloadcount" id="dwn-update-5fc191542f0644c5af4f2762a35aa460" >}} 19 {{< /Common/li >}} 
      {{< Common/li  >}} File Size: {{< /Common/li >}} 
      {{< Common/li id="size-update-5fc191542f0644c5af4f2762a35aa460" >}} 9.9 MB {{< /Common/li >}} 
      {{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}} 
      {{< Common/li class="hide" id="author-update-5fc191542f0644c5af4f2762a35aa460" >}} lex.chou {{< /Common/li >}} 
      {{< Common/li class="hide"  >}} Views: {{< /Common/li >}} 
      {{< Common/li class="hide" id="view-update-5fc191542f0644c5af4f2762a35aa460" >}} 47 {{< /Common/li >}} 
      {{< Common/li  >}} Date Added: {{< /Common/li >}} 
      {{< Common/li id="added-update-5fc191542f0644c5af4f2762a35aa460" >}} 2/7/2022 {{< /Common/li >}} 

    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href="https://releases.aspose.com/3d/net/release-notes/2022/aspose-3d-for-net-22-2-release-notes/">https://releases.aspose.com/3d/net/release-notes/2022/aspose-3d-for-net-22-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Embed Textures in U3D & PDF

Embed textures in U3D and PDF format files. Generate 3D PDF file with embedded texture files.

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

# Generate U3D with Embedded Texture

Set this to true to generate 3D U3D file with embedded texture files.

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

# Improved Support of GLTF Format

Ability to access extras and extensions in the `GLTF` format file.

# Encode 3D Scene & Node Metadata

Allow to encode the scene and node’s metadata to `USD`.

# Decode 3D Scene & Node Metadata

Allow to decode the scene and node’s metadata from `USD`.

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.3D for .NET 22.2 Release Notes](https://releases.aspose.com/3d/net/release-notes/2022/aspose-3d-for-net-22-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

---
title: "Incorpore texturas em U3D e PDF 3D via API para C#, aplicativos ASP.NET"
description:  "C# .NET API to embed textures in U3D & 3D PDF, generate U3D file with embedded texture files, access extras & extensions in GLTF, encode / decode the 3D scene."
keywords:  "    . "
page_type:  single_release_page
folder_link: " 3d/net/new-releases/aspose.3d-for-.net-22.2/"
folder_name: "Aspose.3D para .NET 22.2"
download_link: " /3d/net/new-releases/aspose.3d-for-.net-22.2/5fc191542f0644c5af4f2762a35aa460"
download_text: " Download"
Intro_text: "Ele contém Aspose.3D para a versão .NET 22.2."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/7/2022  Downloads: 19  Views: 46"
file_size: "  File Size: 9.9 MB "
parent_path: "3d/net"
section_parent_path: "3d/net"
weight: 303
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.3D para .NET 22.2" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text=" Download" link="/3d/net/new-releases/aspose.3d-for-.net-22.2/5fc191542f0644c5af4f2762a35aa460%20%20" >}}
    {{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/3d" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="Detalhes do arquivo">}}
    {{< Releases/ReleasesDetailsUl >}}
            {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-5fc191542f0644c5af4f2762a35aa460" >}} 19 {{< /Common/li >}}
      {{< Common/li >}} Tamanho do arquivo: {{< /Common/li >}}
      {{< Common/li id="size-update-5fc191542f0644c5af4f2762a35aa460" >}} 9.9 MB {{< /Common/li >}} 
      {{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}} 
      {{< Common/li class="hide" id="author-update-5fc191542f0644c5af4f2762a35aa460" >}} lex.chou {{< /Common/li >}}
      {{< Common/li class="hide" >}} Visualizações: {{< /Common/li >}}
      {{< Common/li class="hide" id="view-update-5fc191542f0644c5af4f2762a35aa460" >}} 47 {{< /Common/li >}}
      {{< Common/li >}} Data de adição: {{< /Common/li >}}
      {{< Common/li id="added-update-5fc191542f0644c5af4f2762a35aa460" >}} 2/7/2022 {{< /Common/li >}} 

    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Notas de lançamento</h4><div> <a href="https://releases.aspose.com/3d/net/release-notes/2022/aspose-3d-for-net-22-2-release-notes/">https://releases.aspose.com/3d/net/release-notes/2022/aspose-3d-for-net-22-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Recursos notáveis">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Incorporar texturas em U3D e PDF

Incorpore texturas em arquivos de formato U3D e PDF. Gere arquivo PDF 3D com arquivos de textura incorporados.

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

# Gerar U3D com textura incorporada

Defina como true para gerar o arquivo 3D U3D com arquivos de textura incorporados.

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

# Suporte aprimorado do formato GLTF

Capacidade de acessar extras e extensões no arquivo de formato `GLTF`.

# Codifique cenas 3D e metadados de nós

Permite codificar os metadados da cena e do nó para `USD`.

# Decodificar cenas 3D e metadados de nós

Permite decodificar os metadados da cena e do nó de `USD`.

> Para obter uma lista completa de recursos, aprimoramentos e correções de bugs nesta versão, visite [Aspose.3D for .NET 22.2 Release Notes](https://releases.aspose.com/3d/net/release-notes/2022/aspose-3d-for-net-22-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


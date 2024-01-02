---
title: "C#, ASP.NET Uygulamaları için GLTX Özel Vertex Nitelikleri API'si"
description:  "C# .NET API with support for `GLTF` custom vertex attributes, convert GLB to U3D with correct orientation, the point cloud import / export feature in USD/USDZ."
keywords:  "    . "
page_type:  single_release_page
folder_link: " 3d/net/new-releases/aspose.3d-for-.net-22.4/"
folder_name: ".NET 22.4 için Aspose.3D"
download_link: " /3d/net/new-releases/aspose.3d-for-.net-22.4/4c2eaea2d5514f6fa7e252393e28e525"
download_text: " Download"
Intro_text: "Aspose.3D for .NET 22.4 sürümünü içerir."
image_link: "/resources/img/msi-icon.png"
download_count: "   4/13/2022  Downloads: 22  Views: 26"
file_size: "  File Size: 10.0 MB "
parent_path: "3d/net"
section_parent_path: "3d/net"
weight: 307
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt=".NET 22.4 için Aspose.3D" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text=" Download" link="/3d/net/new-releases/aspose.3d-for-.net-22.4/4c2eaea2d5514f6fa7e252393e28e525%20%20" >}}
    {{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/3d" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="Dosya Ayrıntıları">}}
    {{< Releases/ReleasesDetailsUl >}}
            {{< Common/li >}} İndirilenler: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-4c2eaea2d5514f6fa7e252393e28e525" >}} 22 {{< /Common/li >}}
      {{< Common/li >}} Dosya Boyutu: {{< /Common/li >}}
      {{< Common/li id="size-update-4c2eaea2d5514f6fa7e252393e28e525" >}} 10.0 MB {{< /Common/li >}} 
      {{< Common/li >}} Eklenme Tarihi: {{< /Common/li >}}
      {{< Common/li id="added-update-4c2eaea2d5514f6fa7e252393e28e525" >}} 4/13/2022 {{< /Common/li >}} 

    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Sürüm notları</h4><div> <a href="https://releases.aspose.com/3d/net/release-notes/2022/aspose-3d-for-net-22-4-release-notes/">https://releases.aspose.com/3d/net/release-notes/2022/aspose-3d-for-net-22-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Önemli Özellikler">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Özel Köşe Nitelikleri

'GLTF' özel köşe nitelikleri için destek eklendi. Aşağıdaki kod parçacığı, özel verilerin "glTF"ye nasıl dışa aktarılacağını gösterir:

```csharp
public struct Vertex
{
[Semantic(VertexFieldSemantic.Position)]
public FVector3 position;
[Semantic(VertexFieldSemantic.Normal)]
public FVector3 normal;
[Semantic(VertexFieldSemantic.UV)]
public FVector2 texcoord;

//Specify the Alias of this field to "_BATCH_ID"
[Semantic(VertexFieldSemantic.UserData, "_BATCH_ID")]
public float batchId;

  public Vertex(FVector3 position, FVector3 normal ,FVector2 texcoord, float batchId)
  {
    this.position = position;
    this.normal = normal;
    this.texcoord = texcoord;
    this.batchId = batchId;
  }
}

private unsafe static void ExportCustomFieldToGLTF()
{
//Prepare the vertices and indices:
  var vertices = new Vertex[]
  {
    new Vertex(new FVector3(1, 0, 0), new FVector3(0, 1, 0), new FVector2(0, 0), 1),
    new Vertex(new FVector3(1, 1, 0), new FVector3(0, 1, 0), new FVector2(0, 1), 2),
    new Vertex(new FVector3(0, 1, 0), new FVector3(0, 1, 0), new FVector2(1, 0), 3),
    new Vertex(new FVector3(0, 1, 1), new FVector3(0, 1, 0), new FVector2(1, 1), 4),
  };
  var indices = new int[]
  {
    0, 1, 2,
    1, 2, 3
  };
  
  //Convert the vertices into raw bytes
  var verticesInBytes = new byte[vertices.Length * sizeof(Vertex)];
  fixed(Vertex* pSrc = vertices)
  {
    Marshal.Copy(new IntPtr(pSrc), verticesInBytes, 0, vertices.Length);
  }
  //Create a vertex declaration from reflection:
  var vd = VertexDeclaration.FromType<Vertex>();
  //construct a TriMesh from raw bytes of vertices and indices
  var mesh = TriMesh.FromRawData(vd, verticesInBytes, indices, false);
  //create a scene with the mesh
  var scene = new Scene(mesh);
  //export the scene to a binary glTF file
  scene.Save("test.glb", FileFormat.GLTF2_Binary);

  // The GLTF primitive generated in the test.glb will be:
  // {"attributes" : {"POSITION" : 0, "NORMAL" : 1, "TEXCOORD_0" : 2, "_BATCH_ID" : 3}, "mode" : 4}
}
```

# Geliştirilmiş GLB'den U3D'ye Dönüştürme

Daha önce "GLB"yi "U3D"ye dönüştürürken yanlış yönlendirmeyle sonuçlanıyordu. Bu sorun şimdi çözüldü.

# Nokta Bulutu İçe Aktarma

USD/USDZ'de Nokta bulutu içe aktarma desteği eklendi.

# Nokta Bulutu Dışa Aktarma

USD/USDZ'de Nokta bulutu dışa aktarma desteği eklendi.

> Bu sürümdeki özelliklerin, geliştirmelerin ve hata düzeltmelerinin tam listesi için lütfen [Aspose.3D for .NET 22.4 Release Notes](https://releases.aspose.com/3d/net/release-notes/2022/aspose-3d-for-net-22-4-release-notes/) adresini ziyaret edin.

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


---
title: "API пользовательских атрибутов вершин GLTX для приложений C#, ASP.NET"
description:  "C# .NET API with support for `GLTF` custom vertex attributes, convert GLB to U3D with correct orientation, the point cloud import / export feature in USD/USDZ."
keywords:  "    . "
page_type:  single_release_page
folder_link: " 3d/net/new-releases/aspose.3d-for-.net-22.4/"
folder_name: "Aspose.3D для .NET 22.4"
download_link: " /3d/net/new-releases/aspose.3d-for-.net-22.4/4c2eaea2d5514f6fa7e252393e28e525"
download_text: " Download"
Intro_text: "Он содержит выпуск Aspose.3D для .NET 22.4."
image_link: "/resources/img/msi-icon.png"
download_count: "   4/13/2022  Downloads: 22  Views: 26"
file_size: "  File Size: 10.0 MB "
parent_path: "3d/net"
section_parent_path: "3d/net"
weight: 307
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.3D для .NET 22.4" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text=" Download" link="/3d/net/new-releases/aspose.3d-for-.net-22.4/4c2eaea2d5514f6fa7e252393e28e525%20%20" >}}
    {{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/3d" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="Сведения о файле">}}
    {{< Releases/ReleasesDetailsUl >}}
            {{< Common/li >}} Загрузки: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-4c2eaea2d5514f6fa7e252393e28e525" >}} 22 {{< /Common/li >}}
      {{< Common/li >}} Размер файла: {{< /Common/li >}}
      {{< Common/li id="size-update-4c2eaea2d5514f6fa7e252393e28e525" >}} 10.0 MB {{< /Common/li >}} 
      {{< Common/li >}} Дата добавления: {{< /Common/li >}}
      {{< Common/li id="added-update-4c2eaea2d5514f6fa7e252393e28e525" >}} 4/13/2022 {{< /Common/li >}} 

    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Примечания к выпуску</h4><div> <a href="https://releases.aspose.com/3d/net/release-notes/2022/aspose-3d-for-net-22-4-release-notes/">https://releases.aspose.com/3d/net/release-notes/2022/aspose-3d-for-net-22-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Примечательные особенности">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Пользовательские атрибуты вершин

Добавлена поддержка пользовательских атрибутов вершин GLTF. Следующий фрагмент кода демонстрирует, как экспортировать пользовательские данные в `glTF`:

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

# Улучшено преобразование GLB в U3D

Ранее при преобразовании GLB в U3D это приводило к неправильной ориентации. Теперь эта проблема решена.

# Импорт облака точек

Добавлена поддержка импорта облака точек в USD/USDZ.

# Экспорт облака точек

Добавлена поддержка экспорта облака точек в USD/USDZ.

> Полный список функций, улучшений и исправлений ошибок в этом выпуске можно найти на странице [Aspose.3D for .NET 22.4 Release Notes](https://releases.aspose.com/3d/net/release-notes/2022/aspose-3d-for-net-22-4-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


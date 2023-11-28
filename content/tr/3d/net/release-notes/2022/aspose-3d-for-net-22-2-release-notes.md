---
id: "aspose-3d-for-net-22-2-release-notes"
slug: "aspose-3d-for-net-22-2-release-notes"
linktitle: "Aspose.3D for .NET 22.2 lease elease Notes"
title: "Aspose.3D for .NET 22.2 lease elease Notes"
weight: 11
description: "Aspose.3D for .NET 22.2 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Aspose.3D for .NET 22.2 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-1054 |U3D ve PDF dosyasında embllow embed dokular|New özelliği|
|THREEDNET-1058 |Primitives USD ihracatçı/ithalatçıda malzemeye bağlanamaz|Bug düzeltme|
|THREEDNET-1051 |GLTF dosyasında Allow erişim ekstraları ve uzantıları|Vement mprovement|
|THREEDNET-1048 |Allow sahne ve düğümün meta verilerini usd'ye kodlayın|New özelliği|
|THREEDNET-1049 |Allow kod çözme sahne ve düğümün meta verileri usd|New özelliği|

## API değişiklikleri ##


### Amembers üyeleri `Aspose.ThreeD.AssetInfo` sınıfına:

{{< highlight "csharp" >}}
        public string Copyright{ get;set;}
{{< /highlight >}}

Gdosyanın telif hakkı, bu değer 3D dosyasında null veya tanımlanabilir.
Only Unow now 07/ USDZ şimdi bu özelliği destekliyor.

NOTE: bu mülkte Changes 3D dosyasının çıkış telif hakkı bölümünü değiştirmeyecektir.


### Amembers üyeleri `Aspose.ThreeD.Formats.UsdSaveOptions` sınıfına:

{{< highlight "csharp" >}}
        public bool ExportMetaData{ get;set;}
{{< /highlight >}}

Scene ets veya scene scene C scene/USDZ dosyasına sahnenin varlık bilgilerini ve düğümün özelliklerini ihraç edip etmediğini ayarlar.



### Amembers üyeleri `Aspose.ThreeD.Formats.PdfSaveOptions` sınıfına:

{{< highlight "csharp" >}}
        /// <summary>
        /// Embed the external textures into the PDF file, default value is false.
        /// </summary>
        public bool EmbedTextures{ get;set;}
{{< /highlight >}}

Gömülü doku dosyaları ile 3D PDF dosyası oluşturmak için bu doğru.

Example kodu:

{{< highlight "csharp" >}}
        var scene = new Scene();
        scene.Open($"test.obj");
        var opt = new PdfSaveOptions();
        //embed the external textures in the output PDF file.
        opt.EmbedTextures = true;
        //Look up external textures in the  common/textures directory
        opt.LookupPaths.Add("common/textures");
        scene.Save("test.pdf", opt);
{{< /highlight >}}


### Amembers üyeleri `Aspose.ThreeD.Formats.U3dSaveOptions` sınıfına:

{{< highlight "csharp" >}}
        /// <summary>
        /// Embed the external textures into the U3D file, default value is false.
        /// </summary>
        public bool EmbedTextures{ get;set;}
{{< /highlight >}}

Gömülü doku dosyaları ile 3D U3D dosyası oluşturmak için bu doğru.

Example kodu:

{{< highlight "csharp" >}}
        var scene = new Scene();
        scene.Open($"test.obj");
        var opt = new U3dSaveOptions();
        //embed the external textures in the output PDF file.
        opt.EmbedTextures = true;
        //Look up external textures in the  common/textures directory
        opt.LookupPaths.Add("common/textures");
        scene.Save("test.u3d", opt);
{{< /highlight >}}




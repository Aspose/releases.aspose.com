---
id: "aspose-3d-for-net-17-6-release-notes"
slug: "aspose-3d-for-net-17-6-release-notes"
linktitle: "Aspose.3D for .NET 17.6 lease elease Notes"
title: "Aspose.3D for .NET 17.6 lease elease Notes"
weight: 70
description: "Aspose.3D for .NET 17.6 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

This sayfası için sürüm notları içerir[Aspose.3D for .NET 17.6](https://www.nuget.org/packages/Aspose.3D/17.6.0).

{{% /alert %}} 
## **Ther ther vements mprovements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-257|Export 3D sahne içine GLTF 2.0 ASCII dosyaları|New özelliği|
|THREEDNET-258|Export 3D sahne içine GLTF 2.0 Binary dosyaları|New özelliği|
|THREEDNET-264|Models tanjantlıdır, ancak iki normal düzgün bir şekilde işlenmez|Bug|
|THREEDNET-267|Collada dosyalarında Materials doğru şekilde yüklenmeyebilir.|Bug|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for .NET için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d/18).
#### **Dds dds ataterialverter onverter mber ember to Aspose.ThreeD.Formats. Glass lass lass aveavelass lass lass lass**
GLTF 2.0 sadece PBR malzemeleri destekler, Aspose.3D dahili olarak GLTF 2.0 'a ihraç edilmeden önce Pmaterials malzemeler içine non materials malzemeler dönüştürmek (sahnedeki malzemeler ihracat sırasında değişmeden kalacaktır) ve kullanıcı varsayılan davranışı geçersiz kılmak için özel dönüştürme işlevi sağlayabilir.

Tkod örneği, malzemeyi PBR malzemeye nasıl dönüştüreceğini ve sonra 3D sahnesini GLTF 2.0 formatına nasıl kaydedeceğini gösterir:

**.NET, C#**

{{< highlight "java" >}}

 var s = new Scene();

var box = new Box();

s.RootNode.CreateChildNode("box1", box).Material = new PhongMaterial() {DiffuseColor = new Vector3(1, 0, 1)};

GLTFSaveOptions opt = new GLTFSaveOptions(FileFormat.GLTF2);

//Custom material converter to convert PhongMaterial to PbrMaterial

opt.MaterialConverter = delegate(Material material)

{

    PhongMaterial m = (PhongMaterial) material;

    return new PbrMaterial() {Albedo = new Vector3(m.DiffuseColor.x, m.DiffuseColor.y, m.DiffuseColor.z)};

};

s.Save("test.gltf", opt);

{{< /highlight >}}
### **Sage sage Examples**
Lease lease Aspose.3D Wiki dokümanlarında eklenen veya güncellenen yardım konularının listesini kontrol edin:

1. [07ustomize on on-PBR to 07Batataterials 07onversion önce 07aving 3D Scenes to GLTF 2.0 Format](https://docs.aspose.com/3d/tr/net/customize-non-pbr-to-pbr-materials-conversion-before-saving-3d-scenes-to-gltf-2-0-format/)

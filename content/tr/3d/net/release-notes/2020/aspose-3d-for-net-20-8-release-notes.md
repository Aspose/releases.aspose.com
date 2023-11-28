---
id: "aspose-3d-for-net-20-8-release-notes"
slug: "aspose-3d-for-net-20-8-release-notes"
linktitle: "Aspose.3D for .NET 20.8 lease elease Notes"
title: "Aspose.3D for .NET 20.8 lease elease Notes"
weight: 9
description: "Aspose.3D for .NET 20.8 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Aspose.3D for .NET 20.8 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-698|Sıkıştırılmış 3d dosyaları içe aktarma desteği|
|THREEDNET-697|Fixed Pspespespecular ile malzemeler GLTF yılında desteklenmedi|
|THREEDNET-705|Added FBX 6.0 İthalat desteği|
|THREEDNET-706|Added FBX 6.1 İthalat desteği|
|THREEDNET-707|Added FBX 7.0/7.1 ithalat desteği|
|THREEDNET-708|Unsupported özellikleri FBX içinde desteklenmez.|
|THREEDNET-703|Added FBX import İthalat desteği|
|THREEDNET-704|Negatif eleman indeksli OBJ dosyası desteklenmiyor.|
|THREEDNET-700|Ixixed Aspose.3D ayrıştırma tamamlanmamış PDF dosyasında kilitleniyor|
|THREEDNET-699|Bazı PDF dosya ayrıştırırken 07ixed Aspose.3D egzoz tüm bellek|
|THREEDNET-714|Aspose.3D GLB dosyasını yüklemek için çok fazla bellek ve C481 U alır|
|THREEDNET-715|Fixed basit örgü (sadece normal verilerle) PBmaterial malzeme ile yanlış|
|THREEDNET-711|Aspose.3D FBX dosyasının ithalatında asılı kalıyor.|
|THREEDNET-710|Rendering bazı Awares wares donanım altında çalışmıyor.|

## API değişiklikleri ##
This sürümü esas olarak bir hata düzeltme sürümüdür, bu yüzden kod örneği yok.

### Dded dded sses lasses ###
  * Sınıf Aspose.ThreeD.Shading. PbrSpecularerial aterial - This specular pbr malzemesini temsil etmek için kullanılır, şu anda sadece GLTF 2.0 'da desteklenir.
  * Added class Aspose.ThreeD.Entities.VertexElementHole-FBX'in ağındaki destek deliği için
### Dded dded embembers ###
  * Amember üye enum tip Aspose.ThreeD.Entities.VertexElementType
```
public static Aspose.ThreeD.Entities.VertexElementType Hole;
```
  * Amembers üyeleri Aspose.ThreeD. sınıf ileFormat
```
public static readonly Aspose.ThreeD.FileFormat Zip;
```
With bu yeni dosya formatı desteği, Aspose.3D 3D dosyası içeren bir zip dosyasını içe aktarabilir. Usually bunu manuel olarak kullanmanız gerekmez.


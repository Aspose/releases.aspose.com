---
id: "aspose-3d-for-net-17-01-release-notes"
slug: "aspose-3d-for-net-17-01-release-notes"
linktitle: "Aspose.3D for .NET 17.01 lease elease Notes"
title: "Aspose.3D for .NET 17.01 lease elease Notes"
weight: 120
description: "Aspose.3D for .NET 17.01 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

This sayfası için sürüm notları içerir[Aspose.3D for .NET 17.1.0](https://www.nuget.org/packages/Aspose.3D/17.1.0).

{{% /alert %}} 
## **Ther ther vements mprovements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-227|Add PLY modellerini ithal etme desteği.|New özelliği|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for .NET için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d/18).
#### **Aspose.ThreeD. dds ileiormat lass lass içinde dds dds a PLY format girişi**
We, ithalat amaçları için PLY (olyolygon File Format) girişi eklemiştir.
#### **Dds dds Aspose.ThreeD.Formats.PLY.PlyLoadOptions lass lass**
It, PLY modelini Aspose.3D API modeline yüklemek için yük ayarlarını belirtir. Tyük seçeneği sınıfı, diğer dosya formatlarının yük seçenekleri sınıflarında da bulunan bir FlipCoordinate. ystem özelliğine sahiptir.
#### **Dds dds Aspose.ThreeD.GlobalTransform lass lass**
He he GlobalTransform sınıfı, Transform gibi tam olarak aynı arayüzü sağlar, ancak tüm özellikleri okunur. It küresel dönüşüm amaçları için yararlıdır.
#### **Dds dds a GlobalTransform özelliği Aspose.ThreeD.Node lass lass**
It, düğümün küresel dönüşümüne erişime izin verir. This, sahneyi kullanıcının özel dosya formatına dönüştürmek için yararlıdır.
#### **Dds dds olyolygons özelliği Aspose.ThreeD.Entities.Mesh lass lass**
It, ağın içindeki tüm poligonları almasına izin verir, her çokgen poligon bir dizi poligon vertex indeksidir. Bbu özellik için, verimsiz olan her poligonu numaralandırmak için foreach sözdizimini kullanmalıyız.
#### **Removes 07reateStream üyesi Aspose.ThreeD.Formats. Ionononfig lass member**
This 16.11.0 sürümünde eski olarak işaretlendi, yeni arayüz 16.ile. ystem 16.11.0 sürümünde tanıtıldı, bu da daha fazla uzamayı sağlıyor.

---
id: "aspose-3d-for-net-1-3-0-release-notes"
slug: "aspose-3d-for-net-1-3-0-release-notes"
linktitle: "Aspose.3D for .NET 1.3.0 lease elease Notes"
title: "Aspose.3D for .NET 1.3.0 lease elease Notes"
weight: 100
description: "Aspose.3D for .NET 1.3.0 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
## **Ther ther vements mprovements ve Changes**

|**Key** |**Summary** |**Category** |
|:- |:- |:- |
|THREEDNET-127 |RUniversal 3D formatının desteği.|Ew ew Feature|
|THREEDNET-133 |Verify Aspose.3D ad alanları Microsoft yönergelerine uygundur.|Enhancement|
|THREEDNET-130 |Fix Aspose lisans kötüye kullanım sorunu muhtemelen Aspose tures entures neden oldu.|Bug|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik için Aspose.3D for .NET tarihinde yapılan herhangi bir geri dönüşsüz uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyelerin listesi. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d/18).
#### **Namespace ve sınıf adı değişiklikleri:**
- Namespace Aspose.ThreeD.Animations Aspose.ThreeD olarak değiştirildi. Animation
- C07Aspose.ThreeD. Ani.. Animation Aspose.ThreeD olarak değiştirildi. Animationoode
- Namespace Aspose.ThreeD.481 O Aspose.ThreeD olarak değiştirildi. Formats
- Namespace Aspose.ThreeD.Utils Aspose.ThreeD olarak değiştirildi. Utilities
#### **Ctional unctional değişiklikleri:**
- Matrix4 üzerinde bir Decompose yöntemi onayladı
- Transform llow kullanıcı dönüştürme matrisini çeviri/ölçekleme/döndürme/çarpıklık/bakış açısına ayrıştırmak için.
- Vector4 üzerinde Vector3 parametresi almak için yeni bir struonstructor salladı.
- Vbir Vector4'e dayalı bir Vector4 oluşturmayı daha kolay hale getirin.
- Eoeometri için yeni bir aşırı yük aldı. Createlement lement ve eoeometry. CreateElementUV
- Allows kullanıcı yeni bir vertex elemanı oluşturmak ve kodu daha kısa yapmak için bir kerede referans modu/haritalama modu atamak.
- Changed olayeredTexture. Textures' type from Iolollection to Iist ist
- Katmanlı dokulara indeks ile erişmek için Allow kullanıcı.
- Textent ontent özelliği
- 07llow kullanıcı, FBX dosyaları için Texture örneğinin içine ham doku verilerini yerleştirdi.
#### **Ference reate Vertex ference eference ve pping apping des odes gning ssissitarafından**
Developers, tek bir kod satırında ference eference ve Mapping modlarını atayarak vertex oluşturabilir. Example kodu:[Cet up normals veya Con on the Cube](https://docs.aspose.com/3d/tr/net/set-up-normals-or-uv-on-the-cube-and-add-material-to-3d-entities/).
#### **FileFormat'ta Universal 3D ving aving ption ption eklenir**
Fhe Universal 3D format seçeneği FileFormat enum'a eklendi.
#### **Eaw aw aw tent FBX Texture için ontent**
The<tt>Content</tt>Özelliği eklendi<tt>Texture</tt>Ham içeriği FBX belgesinin dokusuna yerleştirmek için sınıf. Example kodu:[Küp için Add malzeme](https://docs.aspose.com/3d/tr/net/set-up-normals-or-uv-on-the-cube-and-add-material-to-3d-entities/#SetupnormalsorUVontheCubeandAddmaterialtothecube-Addmaterialtothecube).
#### **Mecompose yöntemi Mx4 x4 sınıfında eklenir**
It, bir affine dönüşüm matrisini ayrıştırmak için kullanılan bir matematik yardımcı fonksiyonudur.
#### **Vector4 sınıfında yeni oluşturucu Vector3 nesne parametresi almak için eklenir**
It, Vector3'e göre Vector4 oluşturmayı kolaylaştırır. Vector4'ün dördüncü değeri, düzlemi w sunar ve varsayılan değeri 1'dir.

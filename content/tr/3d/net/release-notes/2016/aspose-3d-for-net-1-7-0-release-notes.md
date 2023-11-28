---
id: "aspose-3d-for-net-1-7-0-release-notes"
slug: "aspose-3d-for-net-1-7-0-release-notes"
linktitle: "Aspose.3D for .NET 1.7.0 lease elease Notes"
title: "Aspose.3D for .NET 1.7.0 lease elease Notes"
weight: 60
description: "Aspose.3D for .NET 1.7.0 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

This sayfası için sürüm notları içerir[Aspose.3D for .NET 1.7.0](https://www.nuget.org/packages/Aspose.3D/1.7.0)

{{% /alert %}} 
## **Ther ther vements mprovements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-141|07dd STL görüntü formatına dönüştürme desteği.|Ew ew Feature|
|THREEDNET-169|Rsahneyi bir dokuya dönüştürür.|Ew ew Feature|
|THREEDNET-170|Gölge desteği.|Ew ew Feature|
|THREEDNET-174|Smoothing düzleştirme grubundan normal verileri enerate.|Ew ew Feature|
|THREEDNET-179|07ndex U3D dosyasını yüklemede aralık dışı hata oluştu.|Bug|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik için Aspose.3D for .NET tarihinde yapılan herhangi bir geri dönüşsüz uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyelerin listesi. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d/18).
#### **Dds dds Aspose.ThreeD.Entities. rustrustum sınıfı**
A yeni sınıf rustrustum eklenir. Camera ve ight ight, Entity sınıfının alt sınıflarıydı. In 1.7.0 sürümü, bu sınıflar Frustum ve Frustum Entity, özellikleri Poo, Up, Look. t, Direction, Target, Nearearlane ve Farlane lane Frustum içine çıkarılır.
#### **Dds dds Aspose.ThreeD. ImageRenderderptions sınıfı**
It, geliştiricilerin arka plan rengi, varlık dizini gibi çeşitli işleme seçeneklerini ayarlamasına ve 3D dosyasını görüntüye dönüştürmeden önce nesne gölgesini etkinleştirmesine/devre dışı bırakmasına izin verir.
#### **Aspose.ThreeD. cene cene sınıfında dds dds çoklu Render yöntemleri**
It, verilen kameranın bakış açısında belirtilen görüntü dosyası biçimine ve boyutuna 3D sahne oluşturur.
#### **Aspose.ThreeD.Entities.Camera sınıfında dds dds MoveForward yöntemi**
It kamerayı yönüne doğru hareket eder. A kameranın yönlendirmesi, Target/Direction/LookAt tarafından belirtilir.

- **Target:**A hedef düğüm uzayda, kamera her zaman hedef/kamera uzayda konumunu değiştirdiyse bu hedefe bakacaktır.
- **LookAt:**A uzayda sabit pozisyon, kamera her zaman bu pozisyona bakacak.
- **Direction:**A yön vektörü, bir kameranın yönü, konumu ne olursa olsun, bu vektör tarafından doğrudan belirtilir.
#### **Dds dds Castasthadows ve Reeve07hamembers üyeleri Aspose.ThreeD.Entities. eoeometry sınıfı**
Sfile dosya biçimleri, gölge ile ilgili ayarları FBX gibi geometride saklayabilir ve aynı zamanda işlenmesinde de kullanılırlar.
#### **Aspose.ThreeD.Entities. olyolygonModifier sınıfında dds dds enerenerateNormal yöntem**
It, geliştiricilerin Mesh örneğinden normal veri oluşturmasına izin verir, eğer VertexElementSmoothingGroup element ağ üzerinde tanımlanmışsa, üretilen normal veriler VertexElementSmoothingGroup tarafından düzeltilecektir.
#### **Dds dds ononcate yöntemi Aspose.ThreeD. Uti.. Quaternion sınıfı**
It, geliştiricilerin Quaternion'da temsil edilen birine iki dönüş dönüşümünü birleştirmelerine izin verir.

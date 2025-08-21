---
id: "aspose-3d-for-net-24-5-release-notes"
slug: "aspose-3d-for-net-24-5-release-notes"
linktitle: Aspose.3D for .NET 24.5 Yayın Notları
title: Aspose.3D for .NET 24.5 Yayın Notları
weight: 8
description: Aspose.3D for .NET 24.5 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for .NET 24.5 için yayın notları bilgilerini içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1550 | Kullanıcının zaten varsa ve şifreyle korunan bir filigranı geçersiz kılmasını engelle | Geliştirme |
| THREEDNET-1547 | İç içe dokulara sahip Blender dosyasını içe aktarılamıyor | Hata düzeltmesi |
| THREEDNET-1545 | İskeletlere sahip Blender dosyasını içe aktarılamıyor | Hata düzeltmesi |
| THREEDNET-1546 | Deform animasyonuna sahip blender'ı içe aktarılamıyor | Hata düzeltmesi |
| THREEDNET-1544 | Blender dosyasını MemoryStream aracılığıyla içe aktarılamıyor | Hata düzeltmesi |
| THREEDNET-1541 | Kantizasyon devre dışı bırakıldığında JT 9.5'te sıkıştırılmış tepe noktası renk dizisini okunamıyor. | Hata düzeltmesi |
| THREEDNET-1542 | Siemens JT 9.5 - TopoMesh'in sıkıştırılmış LOD verisi bazı dosyalarda yüklenemiyor. | Hata düzeltmesi |
| THREEDNET-720  | Bazı JT9.5 dosyaları doğru şekilde içe aktarılamıyor. | Hata düzeltmesi |

## API değişiklikleri ##

Bu sürüm, esas olarak Blender ve JT uyumluluğuna odaklanan bir hata düzeltme sürümüdür.

### **Aspose.ThreeD.Scene** sınıfına eklenen üyeler:

{{< highlight csharp >}}
        public const string Version;
{{< /highlight >}}

Mevcut Aspose.3D derlemesinin yayın sürümünü almak için yeni alan eklendi.
---
id: "aspose-3d-for-java-24-5-release-notes"
slug: "aspose-3d-for-java-24-5-release-notes"
linktitle: Aspose.3D for Java 24.5 Yayın Notları
title: Aspose.3D for Java 24.5 Yayın Notları
weight: 8
description: Aspose.3D for Java 24.5 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Java 24.5 için yayın notları bilgilerini içerir.

{{% /alert %}}
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1550 | Kullanıcının zaten varsa ve şifreyle korunan bir filigranı geçersiz kılmasını engelle | İyileştirme |
| THREEDNET-1547 | İç içe dokulara sahip Blender dosyasını içe aktaramaz | Hata düzeltmesi |
| THREEDNET-1545 | İskeletlere sahip Blender dosyasını içe aktaramaz | Hata düzeltmesi |
| THREEDNET-1546 | Deform animasyonuna sahip blender'ı içe aktaramaz | Hata düzeltmesi |
| THREEDNET-1544 | Blender dosyasını MemoryStream aracılığıyla içe aktaramaz | Hata düzeltmesi |
| THREEDNET-1541 | Kuantizasyon devre dışı bırakıldığında JT 9.5'teki sıkıştırılmış tepe noktasını okuyamaz. | Hata düzeltmesi |
| THREEDNET-1542 | Siemens JT 9.5 - TopoMesh'in sıkıştırılmış LOD verisi bazı dosyalarda yüklenemedi. | Hata düzeltmesi |
| THREEDNET-720  | Bazı JT9.5 dosyaları doğru şekilde içe aktırılamaz. | Hata düzeltmesi |

## API değişiklikleri ##

Bu sürüm, esas olarak Blender ve JT uyumluluğuna odaklanan bir hata düzeltme sürümüdür.

### **com.aspose.threed.Scene** sınıfına yeni üyeler eklendi:

{{< highlight csharp >}}
        public static final String Version;
{{< /highlight >}}

Mevcut Aspose.3D derlemesinin yayın sürümünü almak için yeni alan eklendi.
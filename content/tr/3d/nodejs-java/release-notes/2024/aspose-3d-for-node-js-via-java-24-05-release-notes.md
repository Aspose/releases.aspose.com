---
id: "aspose-3d-for-node-js-via-java-24-5-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-5-release-notes"
linktitle: Aspose.3D for Node.js via Java 24.5 Yayın Notları
title: Aspose.3D for Node.js via Java 24.5 Yayın Notları
weight: 8
description: Aspose.3D for Node.js via Java 24.5 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Java 24.5 aracılığıyla Node.js için Aspose.3D'nin yayın notları bilgilerini içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1550 | Kullanıcının zaten varsa ve şifreyle korunan bir filigranı geçersiz kılmasına izin verilmez | Geliştirme |
| THREEDNET-1547 | İç içe dokulara sahip Blender dosyasını içe aktarılamaz | Hata düzeltmesi |
| THREEDNET-1545 | İskeletlere sahip Blender dosyasını içe aktarılamaz | Hata düzeltmesi |
| THREEDNET-1546 | Deform animasyonuna sahip blender'ı içe aktarılamaz | Hata düzeltmesi |
| THREEDNET-1544 | Blender dosyasını MemoryStream aracılığıyla içe aktarılamaz | Hata düzeltmesi |
| THREEDNET-1541 | Kuantizasyon devre dışı bırakıldığında JT 9.5'teki sıkıştırılmış tepe noktasını renk dizisini okuyamaz. | Hata düzeltmesi |
| THREEDNET-1542 | Siemens JT 9.5 - TopoMesh'in sıkıştırılmış LOD verisi bazı dosyalarda yüklenemedi. | Hata düzeltmesi |
| THREEDNET-720  | Bazı JT9.5 dosyaları doğru şekilde içe aktarılamaz. | Hata düzeltmesi |

## API değişiklikleri ##

Bu sürüm, Blender ve JT uyumluluğuna odaklanan öncelikle bir hata düzeltme sürümüdür.

### **com.aspose.threed.Scene** sınıfına eklenen üyeler:

{{< highlight csharp >}}
        public static final String Version;
{{< /highlight >}}

Mevcut Aspose.3D derlemesinin yayın sürümünü almak için yeni alan eklendi.
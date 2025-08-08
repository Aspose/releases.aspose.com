---
id: "aspose-3d-for-net-24-1-release-notes"
slug: "aspose-3d-for-net-24-1-release-notes"
linktitle: Aspose.3D for .NET 24.1 Yayın Notları
title: Aspose.3D for .NET 24.1 Yayın Notları
weight: 12
description: Aspose.3D for .NET 24.1 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for .NET 24.1 için yayın notlarını içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1471 | Euler açısı tabanlı animasyonu kuaterniyon tabanlı animasyona dönüştürme | Görev |
| THREEDNET-1474 | Kuaterniyon tabanlı animasyonu FBX'e aktarmaya izin verme | Görev |
| THREEDNET-1475 | Animasyonu GLTF'ye aktarma | Görev |
| THREEDNET-1476 | Euler açısı tabanlı rotasyon animasyonunu glTF'ye aktarmaya izin verme | Geliştirme |
| THREEDNET-1478 | Birleştirilmiş yapı ile 3MF desteği ekleme. | Geliştirme |
| THREEDNET-1480 | Kuaterniyon tabanlı anahtar kareleri Euler açılarına dönüştürürken anahtar kareleri yeniden örnekleme | Geliştirme |
| THREEDNET-1455 | Sahne içinde “.JT” dosyasını yükleyememe, dosya JT 8.0 | Hata düzeltme |
| THREEDNET-1473 | Bazı kuaterniyon sonuçları NaN rotasyonuna neden oluyor | Hata düzeltme |
| THREEDNET-1477 | glTF dosyalarını yeniden kaydederken doku koordinatları bozuluyor. | Hata düzeltme |
| THREEDNET-1479 | Bazı glTF dosyalarının biçimi algılanamıyor | Hata düzeltme |
| THREEDNET-1482 | Tamamlanmamış anahtar kare dizilerini glTF'ye dönüştürmek istisnalara neden olabilir. | Hata düzeltme |
| THREEDNET-1483 | Negatif malzeme indeksine sahip ağlar USDZ ve glTF'ye dönüştürülemiyor | Hata düzeltme |
| THREEDNET-1484 | USDZ biçimi -inf ve inf değerlerini işleyemiyor | Hata düzeltme |
| THREEDNET-1485 | THREE.js ihracatçı tarafından dışa aktarılan USDZ dosyalarını açamama. | Hata düzeltme |


## API değişiklikleri ##

### **Aspose.ThreeD.Animation.AnimationChannel** sınıfına eklenen üyeler:

{{< highlight csharp >}}
        /// <summary>
        /// Bu kanal içindeki ilişkili anahtar kare dizisini alır
        /// </summary>
        Aspose.ThreeD.Animation.KeyframeSequence KeyframeSequence{ get;set;}
{{< /highlight >}}

*AnimationChannel* içinde anahtar kare dizilerini erişmek için tasarlanmış eski arayüzler gelecekte kullanımdan kaldırılacaktır. Bu yeni özellik yerine kullanılacaktır. Şu anda, tek bir animasyon kanalı için birden fazla anahtar kare dizisinin kullanıldığına dair bir gösterge bulunmamaktadır.

### **Aspose.ThreeD.Utilities.Quaternion** sınıfına eklenen üyeler:

{{< highlight csharp >}}
        /// <summary>
        /// İki değer arasında küresel doğrusal interpolasyon gerçekleştirin
        /// </summary>
        /// <param name="t">t 0 ile 1 arasında olmalıdır</param>
        /// <param name="v1">İlk değer</param>
        /// <param name="v2">İkinci değer</param>
        public static Aspose.ThreeD.Utilities.Quaternion Slerp(double t, Aspose.ThreeD.Utilities.Quaternion v1, Aspose.ThreeD.Utilities.Quaternion v2)
{{< /highlight >}}

İki kuaterniyon arasında küresel doğrusal interpolasyon hesaplamak için bir yardımcı yöntem.
---
id: "aspose-3d-for-python-net-24-1-release-notes"
slug: "aspose-3d-for-python-net-24-1-release-notes"
linktitle: Aspose.3D for Python aracılığıyla .NET 24.1 Yayın Notları
title: Aspose.3D for Python aracılığıyla .NET 24.1 Yayın Notları
weight: 12
description: Aspose.3D for Python aracılığıyla .NET 24.1 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Python via .NET 24.1 için yayın notlarını içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1471 | Euler açısı tabanlı animasyonu kuaterniyon tabanlı animasyona dönüştürme | Görev |
| THREEDNET-1474 | Kuaterniyon tabanlı animasyonu FBX olarak dışa aktarmaya izin verme | Görev |
| THREEDNET-1475 | Animasyonu GLTF olarak dışa aktarma | Görev |
| THREEDNET-1476 | Euler açısı tabanlı rotasyon animasyonunu glTF'ye dışa aktarmaya izin verme | Geliştirme |
| THREEDNET-1478 | Birleştirilmiş yapı ile 3MF desteğini ekleme. | Geliştirme |
| THREEDNET-1480 | Kuaterniyon tabanlı anahtar kareleri Euler açılarına dönüştürürken anahtar kareleri yeniden örnekleme | Geliştirme |
| THREEDNET-1455 | Sahne içinde “.JT” dosyasını yükleyememe, dosya JT 8.0 | Hata düzeltme |
| THREEDNET-1473 | Bazı kuaterniyon sonuçları NaN rotasyonuna neden oluyor | Hata düzeltme |
| THREEDNET-1477 | glTF dosyalarını yeniden kaydederken doku koordinatları bozuluyor. | Hata düzeltme |
| THREEDNET-1479 | Bazı glTF dosyalarının biçimi algılanamıyor | Hata düzeltme |
| THREEDNET-1482 | Eksik anahtar kare dizilerini glTF'ye dönüştürmek istisnalara neden olabilir. | Hata düzeltme |
| THREEDNET-1483 | Negatif malzeme indeksine sahip ağlar USDZ ve glTF'ye dönüştürülemiyor | Hata düzeltme |
| THREEDNET-1484 | USDZ biçimi -inf ve inf değerlerini işleyemiyor | Hata düzeltme |
| THREEDNET-1485 | THREE.js ihracatçı tarafından dışa aktarılan USDZ dosyalarını açamama. | Hata düzeltme |


## API değişiklikleri ##

### **aspose.threeD.animation.AnimationChannel** sınıfına üyeler eklendi:

{{< highlight python >}}
        @property
        def keyframe_sequence(self : "aspose.threed.animation.AnimationChannel") -> "aspose.threed.animation.KeyframeSequence"
        """
            Bu kanal içindeki ilişkili anahtar kare dizisini alır
        """

        @keyframe_sequence.setter()
        def keyframe_sequence(self : "aspose.threed.animation.AnimationChannel", v : "aspose.threed.animation.KeyframeSequence")
        """
            Bu kanal içindeki ilişkili anahtar kare dizisini ayarlar
        """

{{< /highlight >}}

*AnimationChannel* içinde anahtar kare dizilerini erişmek için tasarlanmış eski arayüzler gelecekte kullanımdan kaldırılacaktır. Bu yeni özellik yerine kullanılacaktır. Şu anda, tek bir animasyon kanalında birden fazla anahtar kare dizisinin kullanıldığına dair bir gösterge bulunmamaktadır.

### **aspose.threeD.utilities.Quaternion** sınıfına üyeler eklendi:

{{< highlight python >}}
        def slerp(t : float, v1 : Quaternion, v2 : Quaternion) -> Quaternion
        """
                İki değer arasında küresel doğrusal interpolasyon gerçekleştirin
                t : float
                        t 0 ile 1 arasında olmalıdır
                v1 : Quaternion
                        İlk değer
                v2 : Quaternion
                        İkinci değer
        """
{{< /highlight >}}

İki kuaterniyon arasında küresel doğrusal interpolasyon hesaplamak için bir yardımcı yöntem.
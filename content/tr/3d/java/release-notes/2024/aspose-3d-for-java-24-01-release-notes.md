---
id: "aspose-3d-for-java-24-1-release-notes"
slug: "aspose-3d-for-java-24-1-release-notes"
linktitle: Aspose.3D for Java 24.1 Yayın Notları
title: Aspose.3D for Java 24.1 Yayın Notları
weight: 12
description: Aspose.3D for Java 24.1 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Java 24.1 için yayın notlarını içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1471 | Euler açısı tabanlı animasyonu kuaterniyon tabanlı animasyona dönüştürme | Görev |
| THREEDNET-1474 | Kuaterniyon tabanlı animasyonu FBX'e aktarmaya izin verme | Görev |
| THREEDNET-1475 | GLTF'ye animasyon aktarımı | Görev |
| THREEDNET-1476 | Euler tabanlı rotasyon animasyonunu glTF'ye aktarmaya izin verme | Geliştirme |
| THREEDNET-1478 | Birleştirilmiş yapı ile 3MF desteği ekleme. | Geliştirme |
| THREEDNET-1480 | Kuaterniyon tabanlı anahtar kareleri Euler açılarına dönüştürürken anahtar kareleri yeniden örnekleme | Geliştirme |
| THREEDNET-1455 | Sahne içinde “.JT” dosyasını yükleyememe, dosya JT 8.0 | Hata düzeltme |
| THREEDNET-1473 | Bazı kuaterniyon sonuçları NaN rotasyonuna yol açıyor | Hata düzeltme |
| THREEDNET-1477 | glTF dosyalarını yeniden kaydederken doku koordinatları bozuluyor. | Hata düzeltme |
| THREEDNET-1479 | Bazı glTF dosyalarının biçimi algılanamıyor | Hata düzeltme |
| THREEDNET-1482 | Eksik anahtar kare dizilerini glTF'ye dönüştürmek istisnalara yol açabilir. | Hata düzeltme |
| THREEDNET-1483 | Negatif malzeme indeksine sahip ağlar USDZ ve glTF'ye dönüştürülemiyor | Hata düzeltme |
| THREEDNET-1484 | USDZ biçimi -sonsuz ve sonsuzu işleyemiyor | Hata düzeltme |
| THREEDNET-1485 | THREE.js ihracatçı tarafından dışa aktarılan USDZ dosyalarını açamama. | Hata düzeltme |


## API değişiklikleri ##

### **com.aspose.threed.AnimationChannel** sınıfına üyeler eklendi:

{{< highlight java >}}
    /**
     * Bu kanal içindeki ilişkili anahtar kare dizisini alır
     */
    public KeyframeSequence getKeyframeSequence()
    /**
     * Bu kanal içindeki ilişkili anahtar kare dizisini alır
     * @param value Yeni değer
     */
    public void setKeyframeSequence(KeyframeSequence value)

{{< /highlight >}}


*AnimationChannel* içinde anahtar kare dizilerini erişmek için tasarlanan eski arayüzler gelecekte kullanımdan kaldırılacaktır. Bu yeni özellik yerine kullanılacaktır. Şu anda, tek bir animasyon kanalı için birden fazla anahtar kare dizisinin kullanıldığına dair bir gösterge bulunmamaktadır.


### **com.aspose.threed.Quaternion** sınıfına üyeler eklendi:

{{< highlight java >}}
    /**
     * İki değer arasında küresel doğrusal interpolasyon gerçekleştirin
     * @param t t 0 ile 1 arasında olmalı
     * @param v1 İlk değer
     * @param v2 İkinci değer
     */
    public static Quaternion slerp(double t, Quaternion v1, Quaternion v2)
{{< /highlight >}}

İki kuaterniyon arasında küresel doğrusal interpolasyon hesaplamak için bir yardımcı yöntem.
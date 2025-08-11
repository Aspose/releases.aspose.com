---
id: "aspose-3d-for-java-23-6-release-notes"
slug: "aspose-3d-for-java-23-6-release-notes"
linktitle: Aspose.3D for Java 23.6 Yayın Notları
title: Aspose.3D for Java 23.6 Yayın Notları
weight: 7
description: Aspose.3D for Java 23.6 Sürüm Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Java 23.6 için yayın notları bilgilerini içerir.

{{% /alert %}}
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-588 | IFC destek isteği | Yeni Özellik |
| THREEDNET-1395 | CascadiaCode yazı tipi desteklenmiyor | Hata düzeltme |
| THREEDNET-1397 | IFC 2x3 dönüşümü yanlış | Hata düzeltme |
| THREEDNET-1403 | Mesh, STL'ye kaydedildi ve ondan tekrar yüklendiğinde çokgenler kayboluyor | Hata düzeltme |


Aspose.3D for Java 23.6, IFC(2.3 ve 4) için deneysel desteği ekledi, gelecekte daha fazla IFC dosyası desteği olacaktır.

## API değişiklikleri ##

## **com.aspose.threed.FileFormat** sınıfına eklendi:

{{<highlight java>}}
    /**
     * ISO 16739-1 Industry Foundation Classes veri modeli.
     */
    public static final FileFormat IFC;
{{</highlight>}}
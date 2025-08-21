---
id: "aspose-3d-for-net-23-11-release-notes"
slug: "aspose-3d-for-net-23-11-release-notes"
linktitle: Aspose.3D for .NET 23.11 Yayın Notları
title: Aspose.3D for .NET 23.11 Yayın Notları
weight: 2
description: Aspose.3D for .NET 23.11 Sürüm Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for .NET 23.11 için yayın notlarını içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1432 | USDA dosyası desteği ekle | Görev |
| THREEDNET-1435 | SkiaSharp entegrasyonu yanlış görüntüye işler | Destek |


### API Değişiklikleri


**Aspose.ThreeD.FileFormat** sınıfına eklendi:

{{< highlight csharp >}}

        /// <summary>
        /// ASCII formatında Evrensel Sahne Açıklaması.
        /// </summary>
        public static readonly FileFormat USDA;

{{</highlight>}}


Aspose.3D 23.11'den beri, Aspose.3D artık USDA dosyalarını veya USDZ dosyaları olarak paketlenmiş USDA dosyalarını içe aktarabilir.
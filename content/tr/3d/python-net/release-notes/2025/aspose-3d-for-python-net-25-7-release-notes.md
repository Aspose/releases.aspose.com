---
id: "aspose-3d-for-python-net-25-7-release-notes"
slug: "aspose-3d-for-python-net-25-7-release-notes"
linktitle: Aspose.3D for Python aracılığıyla .NET 25.7 Yayın Notları
title: Aspose.3D for Python aracılığıyla .NET 25.7 Yayın Notları
weight: 6
description: Aspose.3D for Python aracılığıyla .NET 25.7 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Python via .NET 25.7 için yayın notları bilgilerini içerir.

{{% /alert %}}
## **İyileştirmeler ve Değişiklikler**
|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1614 | IFC uyumluluklarını iyileştir | Görev |
| THREEDNET-1698 | Render kalitesini iyileştir | Görev |
| THREEDNET-1699 | IFC gruplandırma desteği ekle | Görev |
| THREEDNET-1693 | IFC4 için malzeme desteği ekle | İyileştirme |
| THREEDNET-1697 | EXT_structural_metadata harici şemayı desteklemiyor | İyileştirme |
| THREEDNET-1690 |  'Bu dosyayı açamıyor' gLTF formatı için | Hata düzeltme |
| THREEDNET-1692 | DRC dosyası açılmadı | Hata düzeltme |
| THREEDNET-1694 | IFC4 dosyalarındaki nesne dönüşümü yanlış | Hata düzeltme |

## API Değişiklikleri ##

### **aspose.threed.Group** sınıfı eklendi

Bu sınıf, render için hiyerarşik ilişkileri temsil eden `Node` sınıfından farklı olan mantıksal ilişki gruplarını tanımlar. Şu anda bu işlevsellik yalnızca IFC formatıyla çalışırken kullanılabilir.

### **aspose.threed.entities.NurbsDirection** sınıfına üyeler eklendi:

{{< highlight python >}}
        @property
        def degree(self) -> int
        @degree.setter
        def degree(self, value : int) -> None
{{< /highlight >}}
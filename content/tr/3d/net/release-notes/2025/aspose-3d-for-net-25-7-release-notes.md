---
id: "aspose-3d-for-net-25-7-release-notes"
slug: "aspose-3d-for-net-25-7-release-notes"
linktitle: Aspose.3D for .NET 25.7 Yayın Notları
title: Aspose.3D for .NET 25.7 Yayın Notları
weight: 6
description: Aspose.3D for .NET 25.7 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for .NET 25.7 için yayın notları bilgilerini içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**
|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1614 | IFC uyumluluklarını iyileştir | Görev |
| THREEDNET-1698 | Render kalitesini iyileştir | Görev |
| THREEDNET-1699 | IFC gruplandırma desteği ekle | Görev |
| THREEDNET-1693 | IFC4 için malzeme desteği ekle | İyileştirme |
| THREEDNET-1697 | EXT_structural_metadata harici şemayı desteklemiyor | İyileştirme |
| THREEDNET-1690 |  gLTF formatı için 'Bu dosyayı açamıyor' | Hata düzeltme |
| THREEDNET-1692 | DRC dosyası açılmadı | Hata düzeltme |
| THREEDNET-1694 | IFC4 dosyalarındaki nesne dönüşümü yanlış | Hata düzeltme |

## API Değişiklikleri ##

### **Aspose.ThreeD.Group** sınıfı eklendi

Bu sınıf, render için hiyerarşik ilişkileri temsil eden `Node` sınıfından farklı olan mantıksal ilişki gruplarını tanımlar. Şu anda bu işlevsellik yalnızca IFC formatıyla çalışırken kullanılabilir.

### **Aspose.ThreeD.Entities.NurbsDirection** sınıfına üyeler eklendi:

{{< highlight csharp >}}
        public int Degree{ get;set;}
{{< /highlight >}}
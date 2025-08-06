---
id: "aspose-3d-for-python-net-25-6-release-notes"
slug: "aspose-3d-for-python-net-25-6-release-notes"
linktitle: Aspose.3D for Python aracılığıyla .NET 25.6 Yayın Notları
title: Aspose.3D for Python aracılığıyla .NET 25.6 Yayın Notları
weight: 7
description: Aspose.3D for Python aracılığıyla .NET 25.6 Sürüm Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Python via .NET 25.6 için yayın notları bilgilerini içerir.

{{% /alert %}}
## **İyileştirmeler ve Değişiklikler**
|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1614 | IFC uyumluluklarını iyileştir | Görev |
| THREEDNET-1685 | Profil yüzeyleşiminde kaynaklama işlemini uygula | Görev |
| THREEDNET-1689 | Çekme, deliklerin sırasını değiştirmeli | Görev |
| THREEDNET-1683 | Bazı delikli IFC ağları üçgenlenemiyor | Hata düzeltme |
| THREEDNET-1687 | Delikli doğrusal çekmeden oluşturulan ağ manifold değil | Hata düzeltme |
| THREEDNET-1691 | Düzlemle ağ bölme her zaman çalışmıyor | Hata düzeltme |

## API Değişiklikleri ##


Bu sürüm öncelikle bir hata düzeltme sürümüdür, çekme, Boolean işlemleri gibi işlemsel modellemenin kararlılığını iyileştirmiştir.


### **aspose.threed.entities.BooleanOperand** sınıfına yeni üyeler eklendi:

{{< highlight python >}}
        @property
        def operand(self) -> aspose.threed.A3DObject
{{< /highlight >}}

Yeni özellik, BooleanOperand içindeki Node/Entity örneğine erişmenizi sağlar.
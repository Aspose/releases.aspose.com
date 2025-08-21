---
id: "aspose-3d-for-java-25-6-release-notes"
slug: "aspose-3d-for-java-25-6-release-notes"
linktitle: Aspose.3D for Java 25.6 Yayın Notları
title: Aspose.3D for Java 25.6 Yayın Notları
weight: 7
description: Aspose.3D for Java 25.6 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Java 25.6 için yayın notları bilgilerini içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**
|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1614 | IFC uyumluluklarını iyileştir | Görev |
| THREEDNET-1685 | Profil tessellation'da kaynaklama işlemini uygula | Görev |
| THREEDNET-1689 | Çekme, deliğin sırasını tersine çevirmeli | Görev |
| THREEDNET-1683 | Bazı delikli IFC ağları üçgenleştirilemiyor | Hata düzeltme |
| THREEDNET-1687 | Delikli doğrusal çekme ile oluşturulan ağ manifold değil | Hata düzeltme |
| THREEDNET-1691 | Düzlemle ağ bölme her zaman çalışmıyor | Hata düzeltme |

## API Değişiklikleri ##

Bu sürüm öncelikle bir hata düzeltme sürümüdür, çekme ve Boolean işlemleri gibi işlemsel modellemenin kararlılığını iyileştirmiştir.


### **com.aspose.threed.BooleanOperand** sınıfına eklendi:

{{< highlight java >}}
        public com.aspose.threed.A3DObject getOperand()
{{< /highlight >}}

Yeni özellik, BooleanOperand'daki Node/Entity örneğine erişmenizi sağlar.
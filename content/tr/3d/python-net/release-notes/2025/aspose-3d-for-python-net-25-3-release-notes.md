---
id: "aspose-3d-for-python-net-25-3-release-notes"
slug: "aspose-3d-for-python-net-25-3-release-notes"
linktitle: Aspose.3D for Python aracılığıyla .NET 25.3 Yayın Notları
title: Aspose.3D for Python aracılığıyla .NET 25.3 Yayın Notları
weight: 10
description: Aspose.3D for Python aracılığıyla .NET 25.3 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Python via .NET 25.3 için yayın notları bilgilerini içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**
|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1653 | Sanal varlık yarım boşluk desteği ekleyin | Görev |
| THREEDNET-1654 | BooleanObject desteği ekleyin | Görev |
| THREEDNET-1655 | Gelişmiş B-Rep desteği ekleyin | Görev |
| THREEDNET-1657 | SonarQube tarafından tespit edilen kritik sorunları düzeltin | Görev |
| THREEDAPP-2194 | GLTF'den OBJ'ye dönüştürme sorunu | Hata düzeltme |
| THREEDNET-1660 | B-Spline eğrisi tessellation başarısız oldu | Hata düzeltme |
| THREEDNET-1661 | Gelişmiş BRep'den oluşturulan ağ, Boolean operand olarak kullanılamaz | Hata düzeltme |
| THREEDNET-1662 | Doğrusal ekstrüzyondan oluşturulan ağ manifold değildir | Hata düzeltme |
| THREEDNET-1664 | Animasyonlu aktarılan GLB dosyası glTF doğrulamasına geçemiyor | Hata düzeltme |

## API Değişiklikleri ##

### **aspose.threed.entities.BooleanOperand** sınıfı eklendi
### **aspose.threed.entities.BooleanOperator** sınıfı eklendi
### **aspose.threed.entities.HalfSpace** sınıfı eklendi

Yeni sınıflar, bir varlık olarak gelişmiş Boolean işlemi oluşturmak için kullanılır.

### **aspose.threed.entities.NurbsCurve** sınıfına üyeler eklendi:

{{< highlight python >}}
        @property
        def degree(self) -> int
        @degree.setter
        def degree(self, value : int) -> None
{{< /highlight >}}

Bu, NurbsCurve'un Order yerine derecesini alıp ayarlamanıza olanak tanır.


### **aspose.threed.profiles.ArbitraryProfile** sınıfına üyeler eklendi:

{{< highlight python >}}
        @property
        def holes(self) -> List[aspose.threed.entities.Curve]
{{< /highlight >}}


Yeni özellik, ArbitraryProfile için kapalı eğrilerle delikler tanımlamanıza olanak tanır.
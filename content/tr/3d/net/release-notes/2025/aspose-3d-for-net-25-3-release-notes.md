---
id: "aspose-3d-for-net-25-3-release-notes"
slug: "aspose-3d-for-net-25-3-release-notes"
linktitle: Aspose.3D for .NET 25.3 Yayın Notları
title: Aspose.3D for .NET 25.3 Yayın Notları
weight: 10
description: Aspose.3D for .NET 25.3 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for .NET 25.3 için yayın notları bilgilerini içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**
|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1653 | Sanal varlık yarım boşluk desteği ekleyin | Görev |
| THREEDNET-1654 | BooleanObject desteği ekleyin | Görev |
| THREEDNET-1655 | Gelişmiş B-Rep desteği ekleyin | Görev |
| THREEDNET-1657 | SonarQube tarafından tespit edilen kritik sorunları düzeltin | Görev |
| THREEDAPP-2194 | GLTF'den OBJ'ye dönüşüm sorunu | Hata düzeltme |
| THREEDNET-1660 | B-Spline eğrisi tessellation başarısız oldu | Hata düzeltme |
| THREEDNET-1661 | Gelişmiş BRep'ten oluşturulan ağ, Boolean operand olarak kullanılamaz | Hata düzeltme |
| THREEDNET-1662 | Doğrusal ekstrüzyondan oluşturulan ağ manifold değildir | Hata düzeltme |
| THREEDNET-1664 | Animasyonlu aktarılan GLB dosyası glTF doğrulamasına geçemiyor | Hata düzeltme |

## API Değişiklikleri ##

### **Aspose.ThreeD.Entities.BooleanOperand** sınıfı eklendi
### **Aspose.ThreeD.Entities.BooleanOperator** sınıfı eklendi
### **Aspose.ThreeD.Entities.HalfSpace** sınıfı eklendi

Yeni sınıflar, bir varlık olarak gelişmiş Boolean işlemi oluşturmak için kullanılır.

### **Aspose.ThreeD.Entities.NurbsCurve** sınıfına üyeler eklendi:

{{< highlight csharp >}}
        int Degree{ get;set;}
{{< /highlight >}}

Bu, NurbsCurve'un Order yerine Degree'sini alıp ayarlamanıza olanak tanır.



### **Aspose.ThreeD.Profiles.ArbitraryProfile** sınıfına üyeler eklendi:

{{< highlight csharp >}}
        System.Collections.Generic.List<Aspose.ThreeD.Entities.Curve> Holes{ get;}
{{< /highlight >}}

Yeni özellik, ArbitraryProfile için kapalı eğrilerle delikler tanımlamanıza olanak tanır.
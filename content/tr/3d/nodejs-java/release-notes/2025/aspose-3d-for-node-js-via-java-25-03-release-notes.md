---
id: "aspose-3d-for-node-js-via-java-25-3-release-notes"
slug: "aspose-3d-for-node-js-via-java-25-3-release-notes"
linktitle: Aspose.3D for Node.js via Java 25.3 Yayın Notları
title: Aspose.3D for Node.js via Java 25.3 Yayın Notları
weight: 10
description: Aspose.3D for Node.js via Java 25.3 Yayın Notları – En son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Node.js via Java 25.3 için yayın notları bilgilerini içerir.

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
| THREEDNET-1664 | Animasyonlu aktarılan GLB dosyası glTF doğrulamasını geçemiyor | Hata düzeltme |

## API Değişiklikleri ##

### **Aspose.ThreeD.Entities.BooleanOperand** sınıfı eklendi
### **Aspose.ThreeD.Entities.BooleanOperator** sınıfı eklendi
### **Aspose.ThreeD.Entities.HalfSpace** sınıfı eklendi

### **Aspose.ThreeD.Profiles.ArbitraryProfile** sınıfına üyeler eklendi:

{{< highlight java >}}
        public int getDegree()
        public void setDegree(int value)
{{< /highlight >}}

Bu, NurbsCurve'un Order yerine derecesini alıp ayarlamanıza olanak tanır.


### **Aspose.ThreeD.Profiles.ArbitraryProfile** sınıfına üyeler eklendi:

{{< highlight java >}}
        public System.Collections.Generic.List<Aspose.ThreeD.Entities.Curve> getHoles()
{{< /highlight >}}

Yeni özellik, ArbitraryProfile için kapalı eğrilerle delikler tanımlamanıza olanak tanır.
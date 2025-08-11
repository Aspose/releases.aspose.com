---
id: "aspose-3d-for-python-net-23-9-release-notes"
slug: "aspose-3d-for-python-net-23-9-release-notes"
linktitle: Aspose.3D for Python aracılığıyla .NET 23.9 Yayın Notları
title: Aspose.3D for Python aracılığıyla .NET 23.9 Yayın Notları
weight: 4
description: Aspose.3D for Python aracılığıyla .NET 23.9 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Python için .NET 23.9 için yayın notları bilgilerini içerir.

{{% /alert %}}
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1430 | System.Numerics'e geçiş hazırlığı | Görev |
| THREEDAPP-2055 | Bazı mesh'ler için filigran çalışmayabilir | Hata düzeltme |
| THREEDAPP-2065 | Dönüştürme sorunu | Hata düzeltme |
| THREEDAPP-2066 | fbx obj'ye dönüştürüldüğünde doku kayboluyor | Hata düzeltme |
| THREEDNET-1429 | Mesh üçgenleme bazen başarısız olabilir | Hata düzeltme |


### API Değişiklikleri

### **aspose.threed.utilities.BoundingBox** sınıfına eklendi:

{{< highlight python >}}

        # İçerdiği herhangi bir noktanın mutlak en büyük koordinat değerini hesaplar.
        def scale()

        # Geçerli sınırlayıcı kutuyu verilen nokta ile birleştirir
        def merge(pt)

        # Geçerli sınırlayıcı kutuyu verilen nokta ile birleştirir
        def merge(x, y, z)

        # Geçerli sınırlayıcı kutunun belirtilen sınırlayıcı kutu ile örtüştüğünü kontrol eder. 
        def merge(bb)

        # Geçerli sınırlayıcı kutunun belirtilen sınırlayıcı kutu ile örtüştüğünü kontrol eder. 
        def overlaps_with(box)

        # Nokta p sınırlayıcı kutunun içinde mi kontrol eder
        def contains(pt)
{{</highlight>}}
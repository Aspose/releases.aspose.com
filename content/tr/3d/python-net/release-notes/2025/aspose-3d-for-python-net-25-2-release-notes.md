---
id: "aspose-3d-for-python-net-25-2-release-notes"
slug: "aspose-3d-for-python-net-25-2-release-notes"
linktitle: Aspose.3D for Python aracılığıyla .NET 25.2 Yayın Notları
title: Aspose.3D for Python aracılığıyla .NET 25.2 Yayın Notları
weight: 11
description: Aspose.3D for Python aracılığıyla .NET 25.2 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Python via .NET 25.2 için yayın notları bilgilerini içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**
|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1636 | glTF için skinning içe aktarma desteği | Görev |
| THREEDNET-1648 | Müşteriden gelen bazı IFC dosyaları Aspose.3D tarafından açılamıyor | Hata düzeltme |

## API Değişiklikleri ##
### **aspose.threed.FileFormat** sınıfına eklendi:

{{< highlight python >}}
        @classmethod
        @property
        def formats(cls) -> List[aspose.threed.FileFormat]
{{< /highlight >}}

Desteklenen tüm dosya biçimlerine erişmenizi sağlar.
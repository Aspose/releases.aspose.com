---
id: "aspose-3d-for-net-24-11-release-notes"
slug: "aspose-3d-for-net-24-11-release-notes"
linktitle: Aspose.3D for .NET 24.11 Yayın Notları
title: Aspose.3D for .NET 24.11 Yayın Notları
weight: 2
description: Aspose.3D for .NET 24.11 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for .NET 24.11 için yayın notları bilgilerini içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1616 | glb'de deformer desteği ekleyin | Görev |
| THREEDNET-1618 | Morf hedefi üçgenlemesini desteklemek için TriMesh'i iyileştirin | Görev |
| THREEDNET-1619 | Mesheleri bölerken deformerleri koruyun | Görev |
| THREEDNET-1617 | System.InvalidOperationException:“Malformed FBX File, invalid animation curve definition” | Hata düzeltme |

## API değişiklikleri ##

### **Aspose.ThreeD.Utilities.VertexFieldSemantic** sınıfına eklendi üyeler:

{{< highlight csharp >}}
        public const Aspose.ThreeD.Utilities.VertexFieldSemantic MorphPosition;
        public const Aspose.ThreeD.Utilities.VertexFieldSemantic MorphNormal;
{{< /highlight >}}


Eklenen yeni anlamlar, morf pozisyon/normal verilerini desteklemek için TriMesh tarafından dahili olarak kullanılır.
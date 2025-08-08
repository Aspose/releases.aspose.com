---
id: "aspose-3d-for-python-net-24-2-release-notes"
slug: "aspose-3d-for-python-net-24-2-release-notes"
linktitle: Aspose.3D for Python aracılığıyla .NET 24.2 Yayın Notları
title: Aspose.3D for Python aracılığıyla .NET 24.2 Yayın Notları
weight: 11
description: Aspose.3D for Python aracılığıyla .NET 24.2 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Python via .NET 24.2 için yayın notlarını içerir.

{{% /alert %}}
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1499 | OBJ'den GLTF'ye - çok sayıda köşe noktası | İyileştirme |
| THREEDNET-1509 | .net 7.0 desteğini .net 8.0'a yükseltme | İyileştirme |
| THREEDNET-1460 | FBX dışa aktarılan iskelet düğümlerinin dönüşümü yok, ancak duruş var | Hata düzeltme |
| THREEDNET-1494 | GLTF içe aktarmada KHR_mesh_quantization uzantısı desteği eklendi | Hata düzeltme |
| THREEDNET-1495 | GLB'den FBX'e animasyon dışa aktarması Slerp hatalarına neden olabilir | Hata düzeltme |
| THREEDNET-1496 | Desteklenmeyen öznitelik türü Maya içe aktarıcısının durmasına neden olabilir | Hata düzeltme |
| THREEDNET-1497 | Geçerli bir özellik değerine sahip olmayan ilkel USD'de yüklenemeyebilir | Hata düzeltme |
| THREEDNET-1498 | 3MF, oluşturma öğesi içindeki dış referans sorunu | Hata düzeltme |

## API değişiklikleri ##

Bu sürüm öncelikle bir hata düzeltme sürümüdür, birkaç API değişikliği:


### Sınıfa **aspose.threed.entities.Mesh** eklenen üyeler:

{{< highlight python >}}
        def triangulate() -> aspose.threed.Entities.Mesh
{{< /highlight >}}

Bu fonksiyon, bir ağı basit bir şekilde üçgenlere ayırmanıza olanak tanır. 

**Örnek kod**
{{< highlight python >}}
        # Düzlem ağı yalnızca 4 kontrol noktasına sahip tek bir çokgen içerir
        mesh = Plane().to_mesh()
        # Üçgenlere ayrıldıktan sonra, yeni ağın dikdörtgeni 2 üçgene dönüşecektir.
        triangulated = mesh.triangulate()
{{< /highlight >}}



### Sınıfa **aspose.threed.entities.TriMesh** eklenen üyeler:

{{< highlight python >}}
        def add_triangle(a : int, b : int, c : int)
{{< /highlight >}}

Bu fonksiyon, bir üçgeni TriMesh'e manuel olarak eklemenize olanak tanır.
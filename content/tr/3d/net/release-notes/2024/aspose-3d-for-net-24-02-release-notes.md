---
id: "aspose-3d-for-net-24-2-release-notes"
slug: "aspose-3d-for-net-24-2-release-notes"
linktitle: Aspose.3D for .NET 24.2 Yayın Notları
title: Aspose.3D for .NET 24.2 Yayın Notları
weight: 11
description: Aspose.3D for .NET 24.2 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for .NET 24.2 için yayın notlarını içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1499 | OBJ'den GLTF'ye - çok sayıda köşe noktası | Geliştirme |
| THREEDNET-1509 | .net 7.0 desteğini .net 8.0'a yükseltme | Geliştirme |
| THREEDNET-1460 | Fbx dışa aktarılan iskelet düğümlerinin dönüşümü yoktur ancak duruş vardır | Hata düzeltme |
| THREEDNET-1494 | GLTF içe aktarımında KHR_mesh_quantization uzantısı desteği eklendi | Hata düzeltme |
| THREEDNET-1495 | GLB'den FBX'e animasyon dışa aktarımı Slerp hatalarına neden olabilir | Hata düzeltme |
| THREEDNET-1496 | Desteklenmeyen öznitelik türü Maya içe aktarıcısının durmasına neden olabilir | Hata düzeltme |
| THREEDNET-1497 | Geçerli bir özellik değerine sahip olmayan ilkel USD'de yüklenemez | Hata düzeltme |
| THREEDNET-1498 | 3MF, oluşturma öğesi içinde harici referans sorunu | Hata düzeltme |

## API değişiklikleri ##

Bu sürüm öncelikle bir hata düzeltme sürümüdür, birkaç API değişikliği:


### **Aspose.ThreeD.Entities.Mesh** sınıfına üyeler eklendi:

{{< highlight csharp >}}
        public Aspose.ThreeD.Entities.Mesh Triangulate()
{{< /highlight >}}

Bu fonksiyon, bir ağı basit bir şekilde üçgenlemeye olanak tanır. 

**Örnek kod**
{{< highlight csharp >}}
        //Düzlem ağı yalnızca 4 kontrol noktasıyla tek bir çokgen içerir
        var mesh = (new Plane()).ToMesh();
        //Üçgenlendirdikten sonra, yeni ağın dikdörtgeni 2 üçgene dönüşecektir.
        var triangulated = mesh.Triangulate();
{{< /highlight >}}



### **Aspose.ThreeD.Entities.TriMesh** sınıfına üyeler eklendi:

{{< highlight csharp >}}
        public void AddTriangle(int a, int b, int c)
{{< /highlight >}}

Bu fonksiyon, TriMesh'e manuel olarak üçgen eklemenize olanak tanır.

**Örnek kod**

{{< highlight csharp >}}
        var indices = new int[] { 0,  1,  2 };
        var vertices = new byte[]{
                0, 0, 0, 191,
                0, 0, 0, 0,
                0, 0, 0, 191,
                0, 0, 0, 191,
                0, 0, 0, 0,
                0, 0, 0, 63,
                0, 0, 0, 63,
                0, 0, 0, 0,
                0, 0, 0, 63
        };
        VertexDeclaration vd = new VertexDeclaration();
        vd.AddField(VertexFieldDataType.FVector3, VertexFieldSemantic.Position);
        //belirtilen köşe beyanıyla boş bir TriMesh oluşturun
        var triMesh = new TriMesh("", vd);
        //baytlar doğrudan gelen köşe noktalarını yükleyin
        triMesh.LoadVerticesFromBytes(vertices);
        triMesh.AddTriangle(0, 1, 2);
{{< /highlight >}}
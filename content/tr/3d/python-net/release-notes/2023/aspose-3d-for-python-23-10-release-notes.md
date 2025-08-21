---
id: "aspose-3d-for-python-net-23-10-release-notes"
slug: "aspose-3d-for-python-net-23-10-release-notes"
linktitle: Aspose.3D for Python aracılığıyla .NET 23.10 Yayın Notları
title: Aspose.3D for Python aracılığıyla .NET 23.10 Yayın Notları
weight: 3
description: Aspose.3D for Python aracılığıyla .NET 23.10 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Python için .NET 23.10 yayın notlarını içerir.

{{% /alert %}}
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1424 | Manifold ve boolean özelliğini Aspose.3D'ye entegre edin | Görev |
| THREEDNET-1431 | Deneme istisnası bastırıldığında stdout'a bir mesaj gösterin. | Görev |
| THREEDNET-1435 | En son sürüme güncelleme sorunları, System.Drawing'e olan bağımlılığın kaldırılması nedeniyle | Destek |


### API Değişiklikleri

Gelecekte System.Numerics'e geçeceğiz ve bu değişiklikler ürünümüzün System.Numerics ile uyumlu hale getirilmesi için ilk adımdır:

### **aspose.threed.entities.Mesh** sınıfına yeni üyeler eklendi:

{{< highlight python >}}

        # İki örgü üzerinde Boolean işlemi gerçekleştirin
        def do_boolean(op : BooleanOperation, a : Mesh, transformA : Optional[Matrix4], b : Mesh, transformB : Optional[Matrix4]) -> Mesh

        # İki örgü birleşimini hesaplayın
        def union(a : Mesh, b : Mesh) -> Mesh

        # İki örgü farkını hesaplayın
        def difference(a : Mesh, b : Mesh) -> Mesh

        # İki örgü kesişimini hesaplayın
        def intersect (Mesh a, Mesh b) -> Mesh


{{</highlight>}}


Bu yeni özellik, iki örgü üzerinde Boolean işlemleri gerçekleştirmenize olanak tanır. Bu özellik deneyseldir ve yalnızca manifold tri-mesh üzerinde çalışır. Ne yazık ki, 3D ilkel türlerimizden dönüştürülen örgülerin hiçbiri manifold tri-mesh değildir. Gelecekte bu sorun düzeltilecektir.


{{< highlight python >}}

        a = Mesh();
        a.control_points.append(Vector4(0, 0, 0));
        a.control_points.append(Vector4(1540, 0, 0));
        a.control_points.append(Vector4(1540, 70, 0));
        a.control_points.append(Vector4(0, 70, 0));
        a.control_points.append(Vector4(0, 0, -278.282));
        a.control_points.append(Vector4(1540, 70, -278.282));
        a.control_points.append(Vector4(1540, 0, -278.282));
        a.control_points.append(Vector4(0, 70, -278.282));
        a.create_polygon(0, 1, 2);
        a.create_polygon(2, 3, 0);
        a.create_polygon(4, 5, 6);
        a.create_polygon(5, 4, 7);
        a.create_polygon(6, 2, 1);
        a.create_polygon(6, 5, 2);
        a.create_polygon(5, 3, 2);
        a.create_polygon(5, 7, 3);
        a.create_polygon(7, 0, 3);
        a.create_polygon(7, 4, 0);
        a.create_polygon(4, 1, 0);
        a.create_polygon(4, 6, 1);

        b = Mesh();
        b.control_points.append(Vector4(2.04636e-12, 70, 50000));
        b.control_points.append(Vector4(2.04636e-12, -1.27898e-13, 50000));
        b.control_points.append(Vector4(1470, -1.27898e-13, 50000));
        b.control_points.append(Vector4(1540, 70, 50000));
        b.control_points.append(Vector4(2.04636e-12, 70, -28.2818));
        b.control_points.append(Vector4(1470, -1.27898e-13, 0));
        b.control_points.append(Vector4(2.04636e-12, -1.27898e-13, 0));
        b.control_points.append(Vector4(1540, 70, -28.2818));

        b.create_polygon(0, 1, 2);
        b.create_polygon(2, 3, 0);
        b.create_polygon(4, 5, 6);
        b.create_polygon(5, 4, 7);
        b.create_polygon(6, 2, 1);
        b.create_polygon(6, 5, 2);
        b.create_polygon(5, 3, 2);
        b.create_polygon(5, 7, 3);
        b.create_polygon(7, 0, 3);
        b.create_polygon(7, 4, 0);
        b.create_polygon(4, 1, 0);
        b.create_polygon(4, 6, 1);

        # iki örgü birleşimini hesaplayın
        union = a.union(b);

        # iki örgü farkını hesaplayın
        diff = a.difference(b);

        # iki örgü kesişimini hesaplayın
        intersect = a.intersect(b);

{{< /highlight >}}
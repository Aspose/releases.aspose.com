---
id: "aspose-3d-for-net-23-10-release-notes"
slug: "aspose-3d-for-net-23-10-release-notes"
linktitle: Aspose.3D for .NET 23.10 Sürüm Notları
title: Aspose.3D for .NET 23.10 Sürüm Notları
weight: 3
description: Aspose.3D for .NET 23.10 Sürüm Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for .NET 23.10 için yayın notlarını içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1424 | Manifold ve boolean özelliğini Aspose.3D'ye entegre edin | Görev |
| THREEDNET-1431 | Deneme istisnası bastırıldığında stdout'a bir mesaj gösterin. | Görev |
| THREEDNET-1435 | System.Drawing'ye olan bağımlılığın kaldırılması nedeniyle en son sürüme güncellemede yaşanan sorunlar | Destek |


### API Değişiklikleri


**Aspose.ThreeD.Entities.Mesh** sınıfına yeni üyeler eklendi:

{{< highlight csharp >}}

        /// <summary>
        /// İki örgü üzerinde Boolean işlemi gerçekleştirin
        /// </summary>
        /// <param name="op">Boolean işlem türü.</param>
        /// <param name="a">İşlem yapılacak ilk örgü.</param>
        /// <param name="transformA">İlk örgüdeki dönüşüm matrisi</param>
        /// <param name="b">İşlem yapılacak ikinci örgü</param>
        /// <param name="transformB">İkinci örgüdeki dönüşüm matrisi</param>
        /// <returns>Sonuç örgü</returns>
        public static Mesh DoBoolean(BooleanOperation op, Mesh a, Matrix4? transformA, Mesh b, Matrix4? transformB)

        /// <summary>
        /// İki örgü birleşimini hesaplayın
        /// </summary>
        /// <param name="a">İlk örgü</param>
        /// <param name="b">İkinci örgü</param>
        /// <returns>Sonuç örgü</returns>
        public static Mesh operator |(Mesh a, Mesh b)

        /// <summary>
        /// İki örgü farkını hesaplayın
        /// </summary>
        /// <param name="a">İlk örgü</param>
        /// <param name="b">İkinci örgü</param>
        /// <returns>Sonuç örgü</returns>
        public static Mesh operator - (Mesh a, Mesh b)

        /// <summary>
        /// İki örgü kesişimini hesaplayın
        /// </summary>
        /// <param name="a">İlk örgü</param>
        /// <param name="b">İkinci örgü</param>
        /// <returns>Sonuç örgü</returns>
        public static Mesh operator & (Mesh a, Mesh b)


{{</highlight>}}


Bu yeni özellik, iki örgü üzerinde Boolean işlemleri gerçekleştirmenizi sağlar. Bu özellik deneyseldir ve yalnızca manifold üçgen-örgü üzerinde çalışır. Ne yazık ki, 3D ilkel türlerimizden dönüştürülen örgülerin hiçbiri manifold üçgen-örgü değildir. Gelecekte bu sorun düzeltilecektir.

{{< highlight csharp >}}

        var a = new Mesh();
        a.ControlPoints.Add(new Vector4(0, 0, 0));
        a.ControlPoints.Add(new Vector4(1540, 0, 0));
        a.ControlPoints.Add(new Vector4(1540, 70, 0));
        a.ControlPoints.Add(new Vector4(0, 70, 0));
        a.ControlPoints.Add(new Vector4(0, 0, -278.282));
        a.ControlPoints.Add(new Vector4(1540, 70, -278.282));
        a.ControlPoints.Add(new Vector4(1540, 0, -278.282));
        a.ControlPoints.Add(new Vector4(0, 70, -278.282));
        a.CreatePolygon(0, 1, 2);
        a.CreatePolygon(2, 3, 0);
        a.CreatePolygon(4, 5, 6);
        a.CreatePolygon(5, 4, 7);
        a.CreatePolygon(6, 2, 1);
        a.CreatePolygon(6, 5, 2);
        a.CreatePolygon(5, 3, 2);
        a.CreatePolygon(5, 7, 3);
        a.CreatePolygon(7, 0, 3);
        a.CreatePolygon(7, 4, 0);
        a.CreatePolygon(4, 1, 0);
        a.CreatePolygon(4, 6, 1);

        var b = new Mesh();
        b.ControlPoints.Add(new Vector4(2.04636e-12, 70, 50000));
        b.ControlPoints.Add(new Vector4(2.04636e-12, -1.27898e-13, 50000));
        b.ControlPoints.Add(new Vector4(1470, -1.27898e-13, 50000));
        b.ControlPoints.Add(new Vector4(1540, 70, 50000));
        b.ControlPoints.Add(new Vector4(2.04636e-12, 70, -28.2818));
        b.ControlPoints.Add(new Vector4(1470, -1.27898e-13, 0));
        b.ControlPoints.Add(new Vector4(2.04636e-12, -1.27898e-13, 0));
        b.ControlPoints.Add(new Vector4(1540, 70, -28.2818));

        b.CreatePolygon(0, 1, 2);
        b.CreatePolygon(2, 3, 0);
        b.CreatePolygon(4, 5, 6);
        b.CreatePolygon(5, 4, 7);
        b.CreatePolygon(6, 2, 1);
        b.CreatePolygon(6, 5, 2);
        b.CreatePolygon(5, 3, 2);
        b.CreatePolygon(5, 7, 3);
        b.CreatePolygon(7, 0, 3);
        b.CreatePolygon(7, 4, 0);
        b.CreatePolygon(4, 1, 0);
        b.CreatePolygon(4, 6, 1);

        //iki örgü birleşimini hesaplayın
        Mesh union = a | b;

        //iki örgü farkını hesaplayın
        Mesh diff = a - b;

        //iki örgü kesişimini hesaplayın
        Mesh intersect = a & b;

{{< /highlight >}}
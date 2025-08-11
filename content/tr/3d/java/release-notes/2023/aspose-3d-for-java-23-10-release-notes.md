---
id: "aspose-3d-for-java-23-10-release-notes"
slug: "aspose-3d-for-java-23-10-release-notes"
linktitle: Aspose.3D for Java 23.10 Yayın Notları
title: Aspose.3D for Java 23.10 Yayın Notları
weight: 3
description: Aspose.3D for Java 23.10 Sürüm Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa Aspose.3D for Java 23.10 için yayın notlarını içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1424 | Çok yüzey ve boolean özelliğini Aspose.3D'ye entegre et | Görev |
| THREEDNET-1431 | Deneme istisnası bastırıldığında stdout'a bir mesaj göster. | Görev |
| THREEDNET-1435 | Kaldırılmış System.Drawing bağımlılığı nedeniyle en son sürüme güncellemede yaşanan sorunlar | Destek |


### API Değişiklikleri

**com.aspose.threed.Mesh** sınıfına yeni üyeler eklendi:

```java
    /**
     * İki mesh üzerinde boolean işlem gerçekleştirir
     * @param op Kullanılacak boolean işlem türü.
     * @param a İşlem yapılacak ilk mesh.
     * @param transformA İlk mesh'in dönüşüm matrisi
     * @param b İşlem yapılacak ikinci mesh
     * @param transformB İkinci mesh'in dönüşüm matrisi
     * @return Sonuç mesh
     */
    public static Mesh doBoolean(BooleanOperation op, Mesh a, Matrix4 transformA, Mesh b, Matrix4 transformB)
    
    /**
     * İki mesh'in birleşimini hesaplar
     * @param a İlk mesh
     * @param b İkinci mesh
     * @return Sonuç mesh
     */
    public static Mesh union(Mesh a, Mesh b)
    
    /**
     * İki mesh'in farkını hesaplar
     * @param a İlk mesh
     * @param b İkinci mesh
     * @return Sonuç mesh
     */
    public static Mesh difference(Mesh a, Mesh b)
    
    /**
     * İki mesh'in kesişimini hesaplar
     * @param a İlk mesh
     * @param b İkinci mesh
     * @return Sonuç mesh
     */
    public static Mesh intersect(Mesh a, Mesh b)


```

Bu yeni özellik, iki mesh üzerinde boolean işlemler gerçekleştirmenize olanak tanır. Bu özellik deneyseldir ve yalnızca çok yüzeyli üçgen mesh'lerde çalışır. Ne yazık ki, 3D ilkel parametrelerimizden dönüştürülen mesh'ler çok yüzeyli üçgen mesh değildir. Bu sorun gelecekte düzeltilecektir.

```java

        var a = new Mesh();
        a.getControlPoints().add(new Vector4(0, 0, 0));
        a.getControlPoints().add(new Vector4(1540, 0, 0));
        a.getControlPoints().add(new Vector4(1540, 70, 0));
        a.getControlPoints().add(new Vector4(0, 70, 0));
        a.getControlPoints().add(new Vector4(0, 0, -278.282));
        a.getControlPoints().add(new Vector4(1540, 70, -278.282));
        a.getControlPoints().add(new Vector4(1540, 0, -278.282));
        a.getControlPoints().add(new Vector4(0, 70, -278.282));
        a.createPolygon(0, 1, 2);
        a.createPolygon(2, 3, 0);
        a.createPolygon(4, 5, 6);
        a.createPolygon(5, 4, 7);
        a.createPolygon(6, 2, 1);
        a.createPolygon(6, 5, 2);
        a.createPolygon(5, 3, 2);
        a.createPolygon(5, 7, 3);
        a.createPolygon(7, 0, 3);
        a.createPolygon(7, 4, 0);
        a.createPolygon(4, 1, 0);
        a.createPolygon(4, 3, 2);
        a.createPolygon(4, 6, 1);

        var b = new Mesh();
        b.getControlPoints().add(new Vector4(2.04636e-12, 70, 50000));
        b.getControlPoints().add(new Vector4(2.04636e-12, -1.27898e-13, 50000));
        b.getControlPoints().add(new Vector4(1470, -1.27898e-13, 50000));
        b.getControlPoints().add(new Vector4(1540, 70, 50000));
        b.getControlPoints().add(new Vector4(2.04636e-12, 70, -28.2818));
        b.getControlPoints().add(new Vector4(1470, -1.27898e-13, 0));
        b.getControlPoints().add(new Vector4(2.04636e-12, -1.27898e-13, 0));
        b.getControlPoints().add(new Vector4(1540, 70, -28.2818));

        b.createPolygon(0, 1, 2);
        b.createPolygon(2, 3, 0);
        b.createPolygon(4, 5, 6);
        b.createPolygon(5, 4, 7);
        b.createPolygon(6, 2, 1);
        b.createPolygon(6, 5, 2);
        b.createPolygon(5, 3, 2);
        b.createPolygon(5, 7, 3);
        b.createPolygon(7, 0, 3);
        b.createPolygon(7, 4, 0);
        b.createPolygon(4, 1, 0);
        b.createPolygon(4, 6, 1);

        //iki mesh'in birleşimini hesapla
        Mesh union = a.union(b);

        //iki mesh'in farkını hesapla
        Mesh diff = a.difference(b);

        //iki mesh'in kesişimini hesapla
        Mesh intersect = a.intersect(b);

```
---
id: "aspose-3d-for-java-23-10-release-notes"
slug: "aspose-3d-for-java-23-10-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Java 23.10
title: Catatan Rilis Aspose.3D untuk Java 23.10
weight: 3
description: Catatan Rilis Aspose.3D untuk Java 23.10 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Java 23.10.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1424 | Integrasikan fitur manifold dan boolean ke Aspose.3D | Tugas |
| THREEDNET-1431 | Tampilkan pesan ke stdout saat pengecualian uji coba ditekan. | Tugas |
| THREEDNET-1435 | Masalah memperbarui ke versi terbaru karena ketergantungan yang dihapus ke System.Drawing | Dukungan |


### Perubahan API

### Ditambahkan anggota ke kelas **com.aspose.threed.Mesh**:

```java
    /**
     * Lakukan operasi Boolean pada dua mesh
     * @param op Jenis operasi Boolean.
     * @param a Mesh pertama untuk dioperasikan.
     * @param transformA Matriks transformasi mesh pertama
     * @param b Mesh kedua untuk dioperasikan
     * @param transformB Matriks transformasi mesh kedua
     * @return Mesh hasil
     */
    public static Mesh doBoolean(BooleanOperation op, Mesh a, Matrix4 transformA, Mesh b, Matrix4 transformB)
    
    /**
     * Hitung gabungan dari dua mesh
     * @param a Mesh pertama
     * @param b Mesh kedua
     * @return Mesh hasil
     */
    public static Mesh union(Mesh a, Mesh b)
    
    /**
     * Hitung selisih dari dua mesh
     * @param a Mesh pertama
     * @param b Mesh kedua
     * @return Mesh hasil
     */
    public static Mesh difference(Mesh a, Mesh b)
    
    /**
     * Hitung perpotongan dari dua mesh
     * @param a Mesh pertama
     * @param b Mesh kedua
     * @return Mesh hasil
     */
    public static Mesh intersect(Mesh a, Mesh b)
```

Fitur baru memungkinkan Anda untuk melakukan operasi Boolean pada dua mesh, fitur ini eksperimental dan hanya berfungsi pada tri-mesh manifold, sayangnya mesh yang dikonversi dari primitif 3D kami bukan tri-mesh manifold, di masa mendatang masalah ini akan diperbaiki.

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

        //hitung gabungan dari dua mesh
        Mesh union = a.union(b);

        //hitung selisih dari dua mesh 
        Mesh diff = a.difference(b);

        //hitung perpotongan dari dua mesh
        Mesh intersect = a.intersect(b);

```
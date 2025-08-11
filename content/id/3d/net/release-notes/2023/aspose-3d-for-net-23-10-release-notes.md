---
id: "aspose-3d-for-net-23-10-release-notes"
slug: "aspose-3d-for-net-23-10-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk .NET 23.10
title: Catatan Rilis Aspose.3D untuk .NET 23.10
weight: 3
description: Catatan Rilis Aspose.3D untuk .NET 23.10 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk .NET 23.10.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1424 | Integrasikan fitur manifold dan boolean ke Aspose.3D | Task |
| THREEDNET-1431 | Tampilkan pesan ke stdout saat pengecualian uji coba ditekan. | Task |
| THREEDNET-1435 | Masalah memperbarui ke versi terbaru karena ketergantungan yang dihapus ke System.Drawing | Support |


### Perubahan API


### Ditambahkan anggota ke kelas **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}

        /// <summary>
        /// Lakukan operasi Boolean pada dua mesh
        /// </summary>
        /// <param name="op">Tipe operasi Boolean.</param>
        /// <param name="a">Mesh pertama untuk dioperasikan.</param>
        /// <param name="transformA">Matriks transformasi mesh pertama</param>
        /// <param name="b">Mesh kedua untuk dioperasikan</param>
        /// <param name="transformB">Matriks transformasi mesh kedua</param>
        /// <returns>Mesh hasil</returns>
        public static Mesh DoBoolean(BooleanOperation op, Mesh a, Matrix4? transformA, Mesh b, Matrix4? transformB)

        /// <summary>
        /// Hitung gabungan dari dua mesh
        /// </summary>
        /// <param name="a">Mesh pertama</param>
        /// <param name="b">Mesh kedua</param>
        /// <returns>Mesh hasil</returns>
        public static Mesh operator |(Mesh a, Mesh b)

        /// <summary>
        /// Hitung selisih dari dua mesh
        /// </summary>
        /// <param name="a">Mesh pertama</param>
        /// <param name="b">Mesh kedua</param>
        /// <returns>Mesh hasil</returns>
        public static Mesh operator - (Mesh a, Mesh b)

        /// <summary>
        /// Hitung irisan dari dua mesh
        /// </summary>
        /// <param name="a">Mesh pertama</param>
        /// <param name="b">Mesh kedua</param>
        /// <returns>Mesh hasil</returns>
        public static Mesh operator & (Mesh a, Mesh b)


{{</highlight>}}


Fitur baru memungkinkan Anda untuk melakukan operasi Boolean pada dua mesh, fitur ini eksperimental dan hanya berfungsi pada tri-mesh manifold, sayangnya mesh yang dikonversi dari primitif 3D kami bukan tri-mesh manifold, di masa mendatang masalah ini akan diperbaiki.


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
        a.CreatePolygon(0, 0, 2);
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

        b.CreatePolygon(0, 0, 2);
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

        //hitung gabungan dari dua mesh
        Mesh union = a | b;

        //hitung selisih dari dua mesh 
        Mesh diff = a - b;

        //hitung irisan dari dua mesh
        Mesh intersect = a & b;

{{</highlight>}}
---
id: "aspose-3d-for-python-net-23-10-release-notes"
slug: "aspose-3d-for-python-net-23-10-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Python melalui .NET 23.10
title: Catatan Rilis Aspose.3D untuk Python melalui .NET 23.10
weight: 3
description: Catatan Rilis Aspose.3D untuk Python melalui .NET 23.10 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Python via .NET 23.10.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1424 | Integrasikan fitur manifold dan boolean ke Aspose.3D | Task |
| THREEDNET-1431 | Tampilkan pesan ke stdout saat pengecualian uji coba ditekan. | Task |
| THREEDNET-1435 | Masalah memperbarui ke versi terbaru karena ketergantungan yang dihapus ke System.Drawing | Support |


### Perubahan API

Kami akan bermigrasi ke System.Numerics di masa mendatang, dan perubahan ini adalah langkah pertama untuk membuat produk kami kompatibel dengan System.Numerics:

### Ditambahkan anggota ke kelas **aspose.threed.entities.Mesh**:

{{< highlight python >}}

        # Lakukan operasi Boolean pada dua mesh
        def do_boolean(op : BooleanOperation, a : Mesh, transformA : Optional[Matrix4], b : Mesh, transformB : Optional[Matrix4]) -> Mesh

        # Hitung gabungan dari dua mesh
        def union(a : Mesh, b : Mesh) -> Mesh

        # Hitung selisih dari dua mesh
        def difference(a : Mesh, b : Mesh) -> Mesh

        # Hitung perpotongan dari dua mesh
        def intersect (Mesh a, Mesh b) -> Mesh


{{</highlight>}}


Fitur baru ini memungkinkan Anda untuk melakukan operasi Boolean pada dua mesh, fitur ini eksperimental dan hanya berfungsi pada tri-mesh manifold, sayangnya mesh yang dikonversi dari primitif 3D kami bukan tri-mesh manifold, di masa mendatang masalah ini akan diperbaiki.


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

        # hitung gabungan dari dua mesh
        union = a.union(b);

        # hitung selisih dari dua mesh
        diff = a.difference(b);

        # hitung perpotongan dari dua mesh
        intersect = a.intersect(b);

{{< /highlight >}}
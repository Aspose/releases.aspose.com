---
id: "aspose-3d-for-net-25-3-release-notes"
slug: "aspose-3d-for-net-25-3-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk .NET 25.3
title: Catatan Rilis Aspose.3D untuk .NET 25.3
weight: 10
description: Catatan Rilis Aspose.3D untuk .NET 25.3 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk .NET 25.3.

{{% /alert %}}
## **Peningkatan dan Perubahan**
|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1653 | Tambahkan dukungan untuk virtual entity half space | Tugas |
| THREEDNET-1654 | Tambahkan dukungan untuk BooleanObject | Tugas |
| THREEDNET-1655 | Tambahkan dukungan untuk B-Rep tingkat lanjut | Tugas |
| THREEDNET-1657 | Perbaiki masalah kritis yang terdeteksi oleh SonarQube | Tugas |
| THREEDAPP-2194 | Masalah konversi GLTF ke OBJ | Perbaikan bug |
| THREEDNET-1660 | Tessellation kurva B-Spline gagal | Perbaikan bug |
| THREEDNET-1661 | Mesh yang dibuat dari Advanced BRep tidak dapat digunakan sebagai operand Boolean | Perbaikan bug |
| THREEDNET-1662 | Mesh yang dihasilkan dari Linear Extrusion tidak manifold | Perbaikan bug |
| THREEDNET-1664 | File GLB yang diekspor dengan animasi tidak dapat lulus validasi glTF | Perbaikan bug |

## Perubahan API ##

### Ditambahkan kelas **Aspose.ThreeD.Entities.BooleanOperand**
### Ditambahkan kelas **Aspose.ThreeD.Entities.BooleanOperator**
### Ditambahkan kelas **Aspose.ThreeD.Entities.HalfSpace**

Kelas-kelas baru digunakan untuk membuat operasi Boolean yang ditingkatkan sebagai entitas.

### Ditambahkan anggota ke kelas **Aspose.ThreeD.Entities.NurbsCurve**:

{{< highlight csharp >}}
        int Degree{ get;set;}
{{< /highlight >}}

Ini memungkinkan Anda untuk mendapatkan atau mengatur derajat daripada Order dari NurbsCurve.



### Ditambahkan anggota ke kelas **Aspose.ThreeD.Profiles.ArbitraryProfile**:

{{< highlight csharp >}}
        System.Collections.Generic.List<Aspose.ThreeD.Entities.Curve> Holes{ get;}
{{< /highlight >}}

Properti baru memungkinkan Anda untuk mendefinisikan lubang dengan kurva tertutup untuk ArbitraryProfile.
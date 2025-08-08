---
id: "aspose-3d-for-python-net-24-2-release-notes"
slug: "aspose-3d-for-python-net-24-2-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Python melalui .NET 24.2
title: Catatan Rilis Aspose.3D untuk Python melalui .NET 24.2
weight: 11
description: Catatan Rilis Aspose.3D untuk Python melalui .NET 24.2 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Python via .NET 24.2.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1499 | OBJ ke GLTF - sejumlah besar vertex | Peningkatan |
| THREEDNET-1509 | Tingkatkan dukungan .net 7.0 ke .net 8.0 | Peningkatan |
| THREEDNET-1460 | Node kerangka yang diekspor Fbx tidak memiliki transformasi tetapi memiliki pose sebagai gantinya | Perbaikan bug |
| THREEDNET-1494 | Menambahkan dukungan ekstensi KHR_mesh_quantization dalam impor GLTF | Perbaikan bug |
| THREEDNET-1495 | Mengekspor animasi dari GLB ke FBX dapat menyebabkan Slerp gagal | Perbaikan bug |
| THREEDNET-1496 | Tipe atribut yang tidak didukung dapat menyebabkan pengimpor Maya berhenti | Perbaikan bug |
| THREEDNET-1497 | Primitive tanpa nilai properti yang valid dapat gagal dimuat di USD | Perbaikan bug |
| THREEDNET-1498 | Masalah referensi eksternal 3MF di elemen build | Perbaikan bug |

## Perubahan API ##

Versi ini terutama merupakan versi perbaikan bug, beberapa perubahan API:


### Ditambahkan anggota ke kelas **aspose.threed.entities.Mesh**:

{{< highlight python >}}
        def triangulate() -> aspose.threed.Entities.Mesh
{{< /highlight >}}

Fungsi ini memungkinkan Anda untuk mentriangulasi mesh dengan cara sederhana. 

**Kode contoh**
{{< highlight python >}}
        # Mesh bidang hanya memiliki satu poligon dengan 4 titik kontrol
        mesh = Plane().to_mesh()
        # Setelah ditriangulasi, persegi panjang mesh baru akan menjadi 2 segitiga.
        triangulated = mesh.triangulate()
{{< /highlight >}}



### Ditambahkan anggota ke kelas **aspose.threed.entities.TriMesh**:

{{< highlight python >}}
        def add_triangle(a : int, b : int, c : int)
{{< /highlight >}}

Fungsi ini memungkinkan Anda untuk secara manual menambahkan segitiga ke TriMesh.
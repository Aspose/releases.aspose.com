---
id: "aspose-3d-for-net-24-2-release-notes"
slug: "aspose-3d-for-net-24-2-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk .NET 24.2
title: Catatan Rilis Aspose.3D untuk .NET 24.2
weight: 11
description: Catatan Rilis Aspose.3D untuk .NET 24.2 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk .NET 24.2.

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

Versi ini terutama versi perbaikan bug, beberapa perubahan API:


### Ditambahkan anggota ke kelas **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}
        public Aspose.ThreeD.Entities.Mesh Triangulate()
{{< /highlight >}}

Fungsi ini memungkinkan Anda untuk membagi mesh menjadi segitiga dengan cara yang sederhana. 

**Contoh kode**
{{< highlight csharp >}}
        //Mesh bidang hanya memiliki satu poligon dengan 4 titik kontrol
        var mesh = (new Plane()).ToMesh();
        //Setelah dibagi, persegi panjang mesh baru akan menjadi 2 segitiga.
        var triangulated = mesh.Triangulate();
{{< /highlight >}}



### Ditambahkan anggota ke kelas **Aspose.ThreeD.Entities.TriMesh**:

{{< highlight csharp >}}
        public void AddTriangle(int a, int b, int c)
{{< /highlight >}}

Fungsi ini memungkinkan Anda untuk menambahkan segitiga secara manual ke TriMesh.

**Contoh kode**

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
        //buat TriMesh kosong dengan deklarasi vertex yang ditentukan
        var triMesh = new TriMesh("", vd);
        //muat vertex langsung dari byte
        triMesh.LoadVerticesFromBytes(vertices);
        triMesh.AddTriangle(0, 1, 2);
{{< /highlight >}}
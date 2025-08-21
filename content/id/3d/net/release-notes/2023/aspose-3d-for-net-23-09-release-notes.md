---
id: "aspose-3d-for-net-23-9-release-notes"
slug: "aspose-3d-for-net-23-9-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk .NET 23.9
title: Catatan Rilis Aspose.3D untuk .NET 23.9
weight: 4
description: Catatan Rilis Aspose.3D untuk .NET 23.9 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk .NET 23.9.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1430 | Persiapan migrasi ke System.Numerics | Tugas |
| THREEDAPP-2055 | Watermark mungkin tidak berfungsi untuk beberapa mesh | Perbaikan bug |
| THREEDAPP-2065 | Masalah konversi | Perbaikan bug |
| THREEDAPP-2066 | Tekstur hilang saat fbx dikonversi ke obj | Perbaikan bug |
| THREEDNET-1429 | Triangulasi mesh mungkin gagal terkadang | Perbaikan bug |


### Perubahan API

Kami akan bermigrasi ke System.Numerics di masa mendatang, dan perubahan ini adalah langkah pertama untuk membuat produk kami kompatibel dengan System.Numerics:

### Ditambahkan anggota ke kelas **Aspose.ThreeD.Utilities.BoundingBox**:

{{< highlight csharp >}}

        /// <summary>
        /// Menghitung nilai koordinat terbesar mutlak dari titik yang terkandung.
        /// </summary>
        public double Scale()

        /// <summary>
        /// Gabungkan kotak pembatas saat ini dengan titik yang diberikan
        /// </summary>
        /// <param name="pt"></param>
        public void Merge(Aspose.ThreeD.Utilities.Vector4 pt)

        /// <summary>
        /// Gabungkan kotak pembatas saat ini dengan titik yang diberikan
        /// </summary>
        /// <param name="pt"></param>
        public void Merge(Aspose.ThreeD.Utilities.Vector3 pt)

        /// <summary>
        /// Gabungkan kotak pembatas saat ini dengan titik yang diberikan
        /// </summary>
        public void Merge(double x, double y, double z)

        /// <summary>
        ///  Menggabungkan kotak baru ke dalam kotak pembatas saat ini.
        /// </summary>
        public void Merge(Aspose.ThreeD.Utilities.BoundingBox bb)

        /// <summary>
        /// Periksa apakah kotak pembatas saat ini tumpang tindih dengan kotak pembatas yang ditentukan.
        /// </summary>
        /// <param name="box">Kotak pembatas lain untuk pengujian</param>
        public bool OverlapsWith(Aspose.ThreeD.Utilities.BoundingBox box)

        /// <summary>
        /// Periksa apakah titik p berada di dalam kotak pembatas
        /// </summary>
        /// <param name="p">Titik untuk pengujian</param>
        public bool Contains(Aspose.ThreeD.Utilities.Vector3 p)
{{</highlight>}}


Untuk FVector2/FVector3/FVector4/Vector2/Vector3/Vector4/Quaternion, perubahan berikut diterapkan:

* Bidang lama x/y/z/w diganti dengan properti dengan nama yang sama untuk kompatibilitas mundur.
* Bidang Baru X/Y/Z/W digunakan.
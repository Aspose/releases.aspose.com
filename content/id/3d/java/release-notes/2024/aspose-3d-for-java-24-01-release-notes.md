---
id: "aspose-3d-for-java-24-1-release-notes"
slug: "aspose-3d-for-java-24-1-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Java 24.1
title: Catatan Rilis Aspose.3D untuk Java 24.1
weight: 12
description: Catatan Rilis Aspose.3D untuk Java 24.1 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Java 24.1.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1471 | Konversi animasi berbasis sudut Euler ke animasi berbasis quaternion | Tugas |
| THREEDNET-1474 | Izinkan ekspor animasi berbasis quaternion dalam FBX | Tugas |
| THREEDNET-1475 | Ekspor animasi dalam GLTF | Tugas |
| THREEDNET-1476 | Izinkan ekspor animasi rotasi berbasis Euler ke glTF | Peningkatan |
| THREEDNET-1478 | Tambahkan dukungan untuk 3MF dengan struktur yang dirakit. | Peningkatan |
| THREEDNET-1480 | Resampling keyframe saat mengonversi keyframe berbasis quaternion ke sudut Euler | Peningkatan |
| THREEDNET-1455 | Tidak dapat memuat file “.JT” di scene, file adalah JT 8.0 | Perbaikan bug |
| THREEDNET-1473 | Beberapa quaternion menghasilkan rotasi NaN | Perbaikan bug |
| THREEDNET-1477 | Koordinat tekstur rusak saat menyimpan ulang file glTF. | Perbaikan bug |
| THREEDNET-1479 | Format beberapa file glTF tidak dapat terdeteksi | Perbaikan bug |
| THREEDNET-1482 | Mengonversi urutan keyframe yang tidak lengkap ke glTF dapat menyebabkan exception. | Perbaikan bug |
| THREEDNET-1483 | Mesh dengan indeks material negatif tidak dapat dikonversi ke USDZ dan glTF | Perbaikan bug |
| THREEDNET-1484 | Format USDZ tidak dapat menangani -inf dan inf | Perbaikan bug |
| THREEDNET-1485 | Tidak dapat membuka file USDZ yang diekspor oleh exporter THREE.js. | Perbaikan bug |


## Perubahan API ##

### Ditambahkan anggota ke kelas **com.aspose.threed.AnimationChannel**:

{{< highlight java >}}
    /**
     * Mendapatkan urutan keyframe yang terkait di dalam channel ini
     */
    public KeyframeSequence getKeyframeSequence()
    /**
     * Mendapatkan urutan keyframe yang terkait di dalam channel ini
     * @param value Nilai baru
     */
    public void setKeyframeSequence(KeyframeSequence value)

{{< /highlight >}}

Antarmuka lama di *AnimationChannel* yang dirancang untuk mengakses urutan keyframe akan usang di masa mendatang. Properti baru ini akan berfungsi sebagai penggantinya. Saat ini, tidak ada indikasi bahwa lebih dari satu urutan keyframe digunakan untuk satu channel animasi.


### Ditambahkan anggota ke kelas **com.aspose.threed.Quaternion**:

{{< highlight java >}}
    /**
     * Lakukan interpolasi linier bola antara dua nilai
     * @param t t berada di antara 0 hingga 1
     * @param v1 Nilai pertama
     * @param v2 Nilai kedua
     */
    public static Quaternion slerp(double t, Quaternion v1, Quaternion v2)
{{< /highlight >}}

Metode utilitas untuk menghitung interpolasi linier bola antara dua quaternion.
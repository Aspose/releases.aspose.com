---
id: "aspose-3d-for-python-net-24-1-release-notes"
slug: "aspose-3d-for-python-net-24-1-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Python melalui .NET 24.1
title: Catatan Rilis Aspose.3D untuk Python melalui .NET 24.1
weight: 12
description: Catatan Rilis Aspose.3D untuk Python melalui .NET 24.1 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Python melalui .NET 24.1.

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
| THREEDNET-1455 | Tidak dapat memuat file “.JT” di adegan, file adalah JT 8.0 | Perbaikan bug |
| THREEDNET-1473 | Beberapa quaternion menghasilkan rotasi NaN | Perbaikan bug |
| THREEDNET-1477 | Koordinat tekstur rusak saat menyimpan ulang file glTF. | Perbaikan bug |
| THREEDNET-1479 | Format beberapa file glTF tidak dapat terdeteksi | Perbaikan bug |
| THREEDNET-1482 | Mengonversi urutan keyframe yang tidak lengkap ke glTF dapat menghasilkan pengecualian. | Perbaikan bug |
| THREEDNET-1483 | Mesh dengan indeks material negatif tidak dapat dikonversi ke USDZ dan glTF | Perbaikan bug |
| THREEDNET-1484 | Format USDZ tidak dapat menangani -inf dan inf | Perbaikan bug |
| THREEDNET-1485 | Tidak dapat membuka file USDZ yang diekspor oleh eksportir THREE.js. | Perbaikan bug |


## Perubahan API ##

### Ditambahkan anggota ke kelas **aspose.threeD.animation.AnimationChannel**:

{{< highlight python >}}
        @property
        def keyframe_sequence(self : "aspose.threed.animation.AnimationChannel") -> "aspose.threed.animation.KeyframeSequence"
        """
            Mendapatkan urutan keyframe yang terkait di dalam saluran ini
        """

        @keyframe_sequence.setter()
        def keyframe_sequence(self : "aspose.threed.animation.AnimationChannel", v : "aspose.threed.animation.KeyframeSequence")
        """
            Mengatur urutan keyframe yang terkait di dalam saluran ini
        """

{{< /highlight >}}


Antarmuka yang lebih lama di *AnimationChannel* yang dirancang untuk mengakses urutan keyframe akan ditinggalkan di masa mendatang. Properti baru ini akan berfungsi sebagai penggantinya. Saat ini, tidak ada indikasi bahwa lebih dari satu urutan keyframe digunakan untuk satu saluran animasi.


### Ditambahkan anggota ke kelas **aspose.threeD.utilities.Quaternion**:

{{< highlight python >}}
        def slerp(t : float, v1 : Quaternion, v2 : Quaternion) -> Quaternion
        """
                Lakukan interpolasi linier bola antara dua nilai
                t : float
                        t antara 0 hingga 1
                v1 : Quaternion
                        Nilai pertama
                v2 : Quaternion
                        Nilai kedua
        """
{{< /highlight >}}

Metode utilitas untuk menghitung interpolasi linier bola antara dua quaternion.
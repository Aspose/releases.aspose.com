---
id: "aspose-3d-for-python-net-24-3-release-notes"
slug: "aspose-3d-for-python-net-24-3-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Python melalui .NET 24.3
title: Catatan Rilis Aspose.3D untuk Python melalui .NET 24.3
weight: 10
description: Catatan Rilis Aspose.3D untuk Python melalui .NET 24.3 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Python melalui .NET 24.3.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1514 | Tulis lebih banyak contoh kode untuk mencakup lebih banyak metode dan tipe. | Tugas |
| THREEDNET-1523 | Optimalkan jaring menyebabkan distorsi | Tugas |
| THREEDNET-1516 | Model yang dihasilkan oleh SweptAreaSolid seharusnya tidak datar | Perbaikan Bug |
| THREEDNET-1517 | Peta metalik dan peta kekasaran tidak ada ketika saya mengonversi fbx ke glb | Perbaikan Bug |


## Perubahan API ##


### Ditambahkan anggota ke kelas **aspose.threed.entities.Mesh**:

{{< highlight python >}}
        def optimize(self : Mesh, vertexElements : bool, toleranceControlPoint : float, toleranceNormal : float, toleranceUV : float) -> Mesh
                """ Optimalkan penggunaan memori jaring dengan menghilangkan titik kontrol yang diduplikasi """
{{< /highlight >}}

Metode baru memungkinkan Anda mengontrol toleransi untuk titik kontrol, normal, dan UV.


### Ditambahkan anggota ke kelas **aspose.threed.formats.FbxLoadOptions**:


{{< highlight python >}}
        @property
        def compatible_mode(self) -> bool:
                """Mendapatkan atau mengatur apakah akan mengaktifkan mode kompatibel.
                Mode kompatibel akan mencoba untuk mendukung definisi FBX yang tidak standar seperti material PBR yang diekspor oleh Blender.
                Nilai default adalah false."""

        @compatible_mode.setter
        def compatible_mode(self, v : bool):
                """Mendapatkan atau mengatur apakah akan mengaktifkan mode kompatibel.
                Mode kompatibel akan mencoba untuk mendukung definisi FBX yang tidak standar seperti material PBR yang diekspor oleh Blender.
                Nilai default adalah false."""

{{< /highlight >}}

FBX tidak mendukung material PBR, eksportir yang berbeda menggunakan definisi yang berbeda untuk menyimpan parameter material PBR, parameter ini memungkinkan Anda untuk merekonstruksi material PBR sebanyak mungkin.

### Ditambahkan anggota ke kelas **aspose.threed.utilities.FileSystem**:

{{< highlight csharp >}}

        @staticmethod
        def create_local_file_system(directory : str) -> FileSystem
                """Inisialisasi <see cref="FileSystem"/> baru yang hanya mengakses direktori lokal.
                Semua operasi baca/tulis pada instance FileSystem ini akan dipetakan ke direktori yang ditentukan. """

        @staticmethod
        def create_memory_file_system(files : Optional[dict[str, Bytes]]) -> FileSystem
                """Buat sistem file berbasis memori yang akan memetakan operasi baca/tulis ke memori."""

        @staticmethod
        def create_dummy_file_system() -> FileSystem
                """Buat sistem file dummy, operasi baca/tulis adalah operasi dummy."""

        @staticmethod
        def create_zip_file_system(stream : IO.BufferedIOBase, baseDir : Optional[str]) -> FileSystem
                """Buat sistem file untuk memberikan akses baca-saja ke file zip atau aliran zip yang ditentukan.
                Sistem file akan dibuang setelah operasi buka/simpan."""

        @staticmethod
        def create_zip_file_system(fileName : str) -> FileSystem
                """Sistem file untuk memberikan akses baca-saja ke file zip atau aliran zip yang ditentukan.
                Sistem file akan dibuang setelah operasi buka/simpan."""

{{< /highlight >}}


Metode ini menyediakan cara cepat untuk membuat FileSystem bawaan untuk Anda.

**Contoh kode**:

{{< highlight python >}}
    inputFile = "input.fbx"
    format = FileFormat.detect(inputFile)
    # buat instance opsi dan tentukan sistem file lokal
    opt = format.create_load_options()
    opt.file_system = FileSystem.create_local_file_system("textures/")
    # muat file
    scene = Scene.from_file(inputFile, opt)
{{< /highlight >}}
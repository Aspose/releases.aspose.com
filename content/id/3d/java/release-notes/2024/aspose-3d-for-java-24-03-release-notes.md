---
id: "aspose-3d-for-java-24-3-release-notes"
slug: "aspose-3d-for-java-24-3-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Java 24.3
title: Catatan Rilis Aspose.3D untuk Java 24.3
weight: 10
description: Catatan Rilis Aspose.3D untuk Java 24.3 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Java 24.3.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1514 | Tulis lebih banyak contoh kode untuk mencakup lebih banyak metode dan tipe. | Tugas |
| THREEDNET-1523 | Optimalkan mesh menyebabkan distorsi | Tugas |
| THREEDNET-1516 | Model yang dihasilkan oleh SweptAreaSolid seharusnya tidak datar | Perbaikan bug |
| THREEDNET-1517 | Peta metalik dan peta kekasaran tidak ada saat saya mengonversi fbx ke glb | Perbaikan bug |


## Perubahan API ##


### Ditambahkan anggota ke kelas **com.aspose.threed.Mesh**:

{{< highlight java >}}
    /**
     *  Optimalkan penggunaan memori mesh dengan menghilangkan titik kontrol yang diduplikasi
     *
     * @param vertexElements Optimalkan data elemen vertex yang diduplikasi
     * @param toleranceControlPoint Toleransi untuk titik kontrol, nilai default adalah 1e-9
     * @param toleranceNormal Toleransi untuk normal/tangent/binormal default nilai adalah 1e-9
     * @param toleranceUV Toleransi untuk uv, nilai default adalah 1e-9
     * @return Instance mesh baru dengan penggunaan memori yang ringkas
     */
    public Mesh optimize(boolean vertexElements, float toleranceControlPoint, float toleranceNormal, float toleranceUV)

{{< /highlight >}}

Metode baru ini memungkinkan Anda mengontrol toleransi untuk titik kontrol, normal, dan UV.


### Ditambahkan anggota ke kelas **com.aspose.threed.FbxLoadOptions**:


{{< highlight csharp >}}
    /**
     *  Dapatkan apakah untuk mengaktifkan mode kompatibel.
     *  Mode kompatibel akan mencoba mendukung definisi FBX yang tidak standar seperti material PBR yang diekspor oleh Blender.
     *  Nilai default adalah false.
     *
     */
    public boolean getCompatibleMode()
    
    /**
     *  Setel apakah untuk mengaktifkan mode kompatibel.
     *  Mode kompatibel akan mencoba mendukung definisi FBX yang tidak standar seperti material PBR yang diekspor oleh Blender.
     *  Nilai default adalah false.
     *
     * @param value Nilai baru
     */
    public void setCompatibleMode(boolean value)

{{< /highlight >}}

FBX tidak mendukung material PBR, exporter yang berbeda menggunakan definisi yang berbeda untuk menyimpan parameter material PBR, parameter ini memungkinkan Anda untuk merekonstruksi material PBR semaksimal mungkin.

### Ditambahkan anggota ke kelas **com.aspose.threed.FileSystem**:

{{< highlight java >}}
    /**
     *  Inisialisasi {@link com.aspose.threed.FileSystem} baru yang hanya mengakses direktori lokal.
     *  Semua operasi baca/tulis pada instance FileSystem ini akan dipetakan ke direktori yang ditentukan.
     *
     * @param directory Direktori di sistem file fisik Anda sebagai direktori root virtual.
     *
     */
    public static FileSystem createLocalFileSystem(String directory)
    /**
     *  Buat sistem file berbasis memori yang akan memetakan operasi baca/tulis ke memori.
     *
     */
    public static FileSystem createMemoryFileSystem(Map<String, MemoryStream> files)
    public static FileSystem createMemoryFileSystem()

    /**
     *  Buat sistem file dummy, operasi baca/tulis adalah operasi dummy.
     */
    public static FileSystem createDummyFileSystem()

    /**
     *  Buat sistem file untuk menyediakan akses baca-saja ke file atau aliran zip yang ditentukan.
     *  Sistem file akan dibuang setelah operasi buka/simpan.
     *
     */
    public static FileSystem createZipFileSystem(Stream stream, String baseDir)

    public static FileSystem createZipFileSystem(Stream stream)
    /**
     *  Sistem file untuk menyediakan akses baca-saja ke file atau aliran zip yang ditentukan.
     *  Sistem file akan dibuang setelah operasi buka/simpan.
     *
     */
    public static FileSystem createZipFileSystem(String fileName)
        throws IOException

{{< /highlight >}}


Metode ini menyediakan cara cepat untuk membuat FileSystems bawaan untuk Anda.

**Contoh kode**:

{{< highlight java >}}
     var inputFile = "input.fbx";
     var format = FileFormat.detect(inputFile);
     //buat instance opsi muat dan tentukan sistem file lokal
     var opt = format.createLoadOptions();
     opt.setFileSystem(FileSystem.createLocalFileSystem("textures/"));
     //muat file
     var scene = Scene.fromFile(inputFile, opt);

{{< /highlight >}}
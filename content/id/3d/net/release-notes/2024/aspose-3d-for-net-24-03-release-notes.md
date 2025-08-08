---
id: "aspose-3d-for-net-24-3-release-notes"
slug: "aspose-3d-for-net-24-3-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk .NET 24.3
title: Catatan Rilis Aspose.3D untuk .NET 24.3
weight: 10
description: Catatan Rilis Aspose.3D untuk .NET 24.3 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk .NET 24.3.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1514 | Tulis lebih banyak contoh kode untuk mencakup lebih banyak metode dan tipe. | Tugas |
| THREEDNET-1523 | Optimalkan mesh menyebabkan distorsi | Tugas |
| THREEDNET-1516 | Model yang dihasilkan oleh SweptAreaSolid seharusnya tidak datar | Perbaikan bug |
| THREEDNET-1517 | Peta metalik dan peta kekasaran tidak ada saat saya mengonversi fbx ke glb | Perbaikan bug |


## Perubahan API ##


### Ditambahkan anggota ke kelas **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}
        /// <summary>
        /// Optimalkan penggunaan memori mesh dengan menghilangkan titik kontrol yang diduplikasi
        /// </summary>
        /// <param name="vertexElements">Optimalkan data elemen verteks yang diduplikasi</param>
        /// <param name="toleranceControlPoint">Toleransi untuk titik kontrol, nilai default adalah 1e-9</param>
        /// <param name="toleranceNormal">Toleransi untuk normal/tangent/binormal default nilai adalah 1e-9</param>
        /// <param name="toleranceUV">Toleransi untuk uv, nilai default adalah 1e-9</param>
        /// <returns>Instans mesh baru dengan penggunaan memori yang ringkas</returns>
        /// <seealso href="https://products.aspose.com/3d/tutorial/deduplicate-mesh-data">Tutorial - deduplicate mesh data</seealso>
        public Mesh Optimize(bool vertexElements, float toleranceControlPoint = 1e-9f, float toleranceNormal = 1e-9f, float toleranceUV = 1e-9f)
{{< /highlight >}}

Metode baru ini memungkinkan Anda mengontrol toleransi untuk titik kontrol, normal, dan UV.


### Ditambahkan anggota ke kelas **Aspose.ThreeD.Formats.FbxLoadOptions**:


{{< highlight csharp >}}
        /// <summary>
        /// Mendapatkan atau mengatur apakah akan mengaktifkan mode kompatibel.
        /// Mode kompatibel akan mencoba mendukung definisi FBX yang tidak standar seperti material PBR yang diekspor oleh Blender.
        /// Nilai default adalah false.
        /// </summary>
        public bool CompatibleMode { get; set; }
{{< /highlight >}}

FBX tidak mendukung material PBR, eksportir yang berbeda menggunakan definisi yang berbeda untuk menyimpan parameter material PBR, parameter ini memungkinkan Anda merekonstruksi material PBR semaksimal mungkin.

### Ditambahkan anggota ke kelas **Aspose.ThreeD.Utilities.FileSystem**:

{{< highlight csharp >}}
        /// <summary>
        /// Inisialisasi <see cref="FileSystem"/> baru yang hanya mengakses direktori lokal.
        /// Semua operasi baca/tulis pada instans FileSystem ini akan dipetakan ke direktori yang ditentukan.
        /// </summary>
        /// <param name="directory">Direktori di sistem file fisik Anda sebagai direktori root virtual.</param>
        public static FileSystem CreateLocalFileSystem(string directory)

        /// <summary>
        /// Buat sistem file berbasis memori yang akan memetakan operasi baca/tulis ke memori.
        /// </summary>
        public static FileSystem CreateMemoryFileSystem(IDictionary<string, MemoryStream> files = null)

        /// <summary>
        /// Buat sistem file dummy, operasi baca/tulis adalah operasi dummy.
        /// </summary>
        public static FileSystem CreateDummyFileSystem()

        /// <summary>
        /// Buat sistem file untuk menyediakan akses baca-saja ke file atau aliran zip yang ditentukan.
        /// Sistem file akan dibuang setelah operasi buka/simpan.
        /// </summary>
        /// <remarks>
        /// Ini adalah sistem file baca-saja, jadi tidak ada operasi tulis yang didukung.
        /// </remarks>
        public static FileSystem CreateZipFileSystem(Stream stream, string baseDir = "/")

        /// <summary>
        /// Sistem file untuk menyediakan akses baca-saja ke file atau aliran zip yang ditentukan.
        /// Sistem file akan dibuang setelah operasi buka/simpan.
        /// </summary>
        public static FileSystem CreateZipFileSystem(string fileName)

{{< /highlight >}}


Metode ini menyediakan cara cepat untuk membuat FileSystem bawaan untuk Anda.

**Contoh kode**:

{{< highlight csharp >}}
    var inputFile = "input.fbx";
    var format = FileFormat.Detect(inputFile);
    //buat instans opsi muat dan tentukan sistem file lokal
    var opt = format.CreateLoadOptions();
    opt.FileSystem = FileSystem.CreateLocalFileSystem("textures/");
    //muat file
    var scene = Scene.FromFile(inputFile, opt);
{{< /highlight >}}


### Dihapus anggota dari kelas **Aspose.ThreeD.Utilities.FVector2**:

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
{{< /highlight >}}

Antarmuka ini dihapus sesuai jadwal.


### Dihapus anggota dari kelas **Aspose.ThreeD.Utilities.FVector3**:

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
        float z{ get;set;}
        public static readonly Aspose.ThreeD.Utilities.FVector3 UnitScale;
{{< /highlight >}}

Antarmuka ini dihapus sesuai jadwal.


### Dihapus anggota dari kelas **Aspose.ThreeD.Utilities.FVector4**:

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
        float z{ get;set;}
        float w{ get;set;}
{{< /highlight >}}

Antarmuka ini dihapus sesuai jadwal.


### Dihapus anggota dari kelas **Aspose.ThreeD.Utilities.Quaternion**:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        double w{ get;set;}
{{< /highlight >}}

Antarmuka ini dihapus sesuai jadwal.


### Dihapus anggota dari kelas **Aspose.ThreeD.Utilities.Vector2**:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
{{< /highlight >}}

Antarmuka ini dihapus sesuai jadwal.


### Dihapus anggota dari kelas **Aspose.ThreeD.Utilities.Vector3**:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        public static readonly Aspose.ThreeD.Utilities.Vector3 Origin;
        public static readonly Aspose.ThreeD.Utilities.Vector3 UnitScale;
        public static readonly Aspose.ThreeD.Utilities.Vector3 XAxis;
        public static readonly Aspose.ThreeD.Utilities.Vector3 YAxis;
        public static readonly Aspose.ThreeD.Utilities.Vector3 ZAxis;
{{< /highlight >}}

Antarmuka ini dihapus sesuai jadwal.


### Dihapus anggota dari kelas **Aspose.ThreeD.Utilities.Vector4**:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        double w{ get;set;}
{{< /highlight >}}

Antarmuka ini dihapus sesuai jadwal.
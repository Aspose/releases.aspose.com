---
id: "aspose-3d-for-net-23-12-release-notes"
slug: "aspose-3d-for-net-23-12-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk .NET 23.12
title: Catatan Rilis Aspose.3D untuk .NET 23.12
weight: 1
description: Catatan Rilis Aspose.3D untuk .NET 23.12 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk .NET 23.12.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1458 | Izinkan optimalkan mesh untuk menghilangkan titik kontrol yang diduplikasi. | Fitur Baru |
| THREEDNET-1468 | Izinkan tentukan sistem sumbu saat mengekspor model ke STL/OBJ/PLY | Fitur Baru |
| THREEDNET-222 | Tambahkan dukungan untuk operasi boolean kompleks pada mesh | Fitur Baru |
| THREEDNET-1441 | Izinkan operasi Boolean dapat bekerja pada mesh ordinal | Peningkatan |
| THREEDNET-1451 | Ekspor OBJ tekstur salah. | Perbaikan bug |
| THREEDNET-1452 | Tidak dapat mengalokasikan memori perangkat GPU untuk tekstur dengan ukuran 8192 * 8192 | Perbaikan bug |
| THREEDNET-1453 | Ekspor GLTF tekstur salah. | Perbaikan bug |
| THREEDNET-1454 | Ekspor FBX - pengelompokan model yang salah diekspor | Perbaikan bug |
| THREEDNET-1461 | Titik pengikatan pada objek yang berbeda mengembalikan nilai yang sama ketika nama properti sama. | Perbaikan bug |
| THREEDNET-1462 | Aspose.3D menghasilkan data animasi yang tidak kompatibel | Perbaikan bug |



### Perubahan API

### Ditambahkan kelas **Aspose.ThreeD.AxisSystem**
Format file tertentu seperti OBJ, STL, dan PLY memungkinkan Anda untuk mendefinisikan sistem koordinat, vektor atas, dan vektor depan selama proses ekspor. Anda dapat memanfaatkan kelas ini untuk memberikan dan mengonfigurasi informasi ini.

### Diganti nama kelas **Aspose.ThreeD.CoordinatedSystem** menjadi **Aspose.ThreeD.CoordinateSystem**

### Ditambahkan anggota ke kelas **Aspose.ThreeD.Animation.AnimationNode**:

{{< highlight csharp >}}
        /// <summary>
        /// Menemukan titik pengikatan berdasarkan target dan nama.
        /// </summary>
        /// <returns>Titik pengikatan.</returns>
        /// <param name="target">Target titik pengikatan yang akan ditemukan.</param>
        /// <param name="name">Nama titik pengikatan yang akan ditemukan.</param>
        public BindPoint FindBindPoint(A3DObject target, string name)

{{< /highlight >}}

Overload yang diperbarui sekarang memungkinkan Anda untuk menentukan target dan nama, sedangkan implementasi sebelumnya hanya melakukan pencarian berdasarkan nama yang diberikan.



### Ditambahkan anggota ke kelas **Aspose.ThreeD.AssetInfo**:

{{< highlight csharp >}}

        /// <summary>
        /// Mendapatkan atau mengatur vektor depan yang digunakan dalam aset ini.
        /// </summary>
        public Axis? FrontVector
        {
            get { return frontVector; }
            set { frontVector = value; }
        }

        /// <summary>
        /// Mendapatkan atau mengatur sistem koordinat/vektor atas/vektor depan dari info aset.
        /// </summary>
        public AxisSystem AxisSystem { get;set; }

{{< /highlight >}}


Beberapa format seperti FBX mungkin mendefinisikan vektor depan khusus di dalam file FBX.


### Ditambahkan anggota ke kelas **Aspose.ThreeD.Axis**:

{{< highlight csharp >}}
        /// <summary>
        /// Sumbu -X.
        /// </summary>
        NegativeXAxis,
        /// <summary>
        /// Sumbu -Y.
        /// </summary>
        NegativeYAxis,
        /// <summary>
        /// Sumbu -Z.
        /// </summary>
        NegativeZAxis,

{{< /highlight >}}

Nilai enum tambahan sekarang menawarkan spesifikasi yang lebih tepat dari arah untuk sumbu saat membuat sistem sumbu.



### Ditambahkan kelas **Aspose.ThreeD.Deformers.BoneLinkMode**
### Ditambahkan anggota ke kelas **Aspose.ThreeD.Deformers.Bone**:

{{< highlight csharp >}}
        /// <summary>
        /// Mode tautan tulang mengacu pada cara tulang terhubung atau ditautkan ke tulang induknya dalam struktur hierarkis. 
        /// </summary>
        public BoneLinkMode LinkMode { get; set; }
{{< /highlight >}}

Fitur LinkMode menawarkan mode tautan FBX-kompatibel untuk tulang dalam konteks aplikasi.

**Contoh kode**
{{< highlight csharp >}}

        var boneToLimbNode1 = new Bone("")
        {
                Node = limbNode1,
                LinkMode = BoneLinkMode.TotalOne
        };

{{< /highlight >}}



### Ditambahkan anggota ke kelas **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}

        /// <summary>
        /// Optimalkan penggunaan memori mesh dengan menghilangkan titik kontrol yang diduplikasi
        /// </summary>
        /// <param name="vertexElements">Optimalkan data elemen vertex yang diduplikasi</param>
        /// <returns>Instans mesh baru dengan penggunaan memori yang ringkas</returns>
        public Mesh Optimize(bool vertexElements)

{{< /highlight >}}

**Contoh kode**
{{< highlight csharp >}}

        var mesh = (new Box()).ToMesh();
        //1341 byte, 24 vertex,  24 normal, 24 koordinat tekstur,
        (new Scene(mesh)).Save("unoptimized.obj");

        //Hilangkan titik kontrol dan data elemen vertex yang diduplikasi dengan menggunakan kembali vektor yang sama.
        var optimizedMesh = mesh.Optimize(true);
        //640 byte, 8 vertex,  6 normal, 4 koordinat tekstur
        (new Scene(optimizedMesh)).Save("optimized.obj");

{{< /highlight >}}


### Ditambahkan anggota ke kelas **Aspose.ThreeD.Formats.ObjSaveOptions**:

{{< highlight csharp >}}
        /// <summary>
        /// Mendapatkan atau mengatur sistem sumbu dalam file stl yang diekspor. 
        /// </summary>
        /// <remarks> FlipCoordinateSystem harus diaktifkan untuk menggunakan fitur ini. </remarks>
        public AxisSystem AxisSystem { get; set; }

{{< /highlight >}}

Contoh kode untuk mengonversi scene ke file OBJ sambil menggunakan sistem sumbu khusus.

**Contoh kode**

{{< highlight csharp >}}
        var scene = Scene.FromFile("input.fbx");
        var opt = new ObjSaveOptions();
        opt.AxisSystem = new AxisSystem(CoordinateSystem.RightHanded, Axis.YAxis, Axis.XAxis);
        opt.FlipCoordinateSystem = true;
        scene.Save("test.obj", opt);
{{< /highlight >}}



### Ditambahkan anggota ke kelas **Aspose.ThreeD.Formats.PlySaveOptions**:

{{< highlight csharp >}}
        /// <summary>
        /// Mendapatkan atau mengatur sistem sumbu dalam file stl yang diekspor. 
        /// </summary>
        /// <remarks> FlipCoordinateSystem harus diaktifkan untuk menggunakan fitur ini. </remarks>
        public AxisSystem AxisSystem { get; set; }
{{< /highlight >}}

Contoh kode untuk mengonversi scene ke file PLY sambil menggunakan sistem sumbu khusus.

**Contoh kode**
{{< highlight csharp >}}
        var scene = Scene.FromFile("input.fbx");
        var opt = new PlySaveOptions();
        opt.AxisSystem = new AxisSystem(CoordinateSystem.RightHanded, Axis.YAxis, Axis.XAxis);
        opt.FlipCoordinate = true;
        scene.Save("test.ply", opt);

{{< /highlight >}}



### Ditambahkan anggota ke kelas **Aspose.ThreeD.Formats.StlSaveOptions**:

{{< highlight csharp >}}
        /// <summary>
        /// Mendapatkan atau mengatur sistem koordinat
        /// </summary>
        public AxisSystem AxisSystem { get; set; }

{{< /highlight >}}

Contoh kode untuk mengonversi scene ke file STL sambil menggunakan sistem koordinat khusus.

**Contoh kode**

{{< highlight csharp >}}
        var scene = Scene.FromFile("input.fbx");
        var opt = new StlSaveOptions();
        opt.AxisSystem = AxisSystem.RightHanded;
        scene.Save("test.stl", opt);
{{< /highlight >}}



### Ditambahkan anggota ke kelas **Aspose.ThreeD.Transform**:

{{< highlight csharp >}}
        /// <summary>
        /// Mendapatkan atau mengatur skala
        /// </summary>
        /// <example>
        public Vector3 Scaling { get; set ; }
        /// <summary>
        /// Mendapatkan atau mengatur offset skala
        /// </summary>
        public Vector3 ScalingOffset { get; set; }
        /// <summary>
        /// Mendapatkan atau mengatur titik pivot skala
        /// </summary>
        public Vector3 ScalingPivot { get; set; }
        /// <summary>
        /// Mendapatkan atau mengatur offset rotasi
        /// </summary>
        public Vector3 RotationOffset { get; set; }
        /// <summary>
        /// Mendapatkan atau mengatur titik pivot rotasi
        /// </summary>
        public Vector3 RotationPivot { get; set; }

{{< /highlight >}}

Properti ScalingOffset, ScalingPivot, RotationOffset, dan RotationPivot memungkinkan definisi rotasi dan penskalaan yang lebih tepat, memastikan kompatibilitas dengan standar Maya/3ds Max.
---
id: "aspose-3d-for-node-js-via-java-24-1-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-1-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Node.js melalui Java 24.1
title: Catatan Rilis Aspose.3D untuk Node.js melalui Java 24.1
weight: 12
description: Aspose.3D untuk Node.js melalui Java 24.1 Catatan Rilis – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Node.js melalui Java 24.1.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1458 | Izinkan optimalkan mesh untuk menghilangkan titik kontrol yang diduplikasi. | Fitur Baru |
| THREEDNET-1468 | Izinkan tentukan sistem sumbu saat mengekspor model ke STL/OBJ/PLY | Fitur Baru |
| THREEDNET-222 | Tambahkan dukungan untuk operasi boolean kompleks pada mesh | Fitur Baru |
| THREEDNET-1441 | Izinkan operasi Boolean dapat bekerja pada mesh ordinal | Peningkatan |
| THREEDNET-1451 | Ekspor OBJ tekstur tidak benar. | Perbaikan bug |
| THREEDNET-1452 | Tidak dapat mengalokasikan memori perangkat GPU untuk tekstur dengan ukuran 8192 * 8192 | Perbaikan bug |
| THREEDNET-1453 | Ekspor GLTF tekstur tidak benar. | Perbaikan bug |
| THREEDNET-1454 | Ekspor FBX - pengelompokan model yang salah diekspor | Perbaikan bug |
| THREEDNET-1461 | Titik pengikat pada objek yang berbeda mengembalikan nilai yang sama ketika nama properti sama. | Perbaikan bug |
| THREEDNET-1462 | Aspose.3D menghasilkan data animasi yang tidak kompatibel | Perbaikan bug |

### Perubahan API

### Ditambahkan kelas **com.aspose.threed.AxisSystem**
Format file tertentu seperti OBJ, STL, dan PLY memungkinkan Anda untuk mendefinisikan sistem koordinat, vektor atas, dan vektor depan selama proses ekspor. Anda dapat memanfaatkan kelas ini untuk menyediakan dan mengkonfigurasi informasi ini.

### Diganti nama kelas **com.aspose.threed.CoordinatedSystem** menjadi **com.aspose.threed.CoordinateSystem**

### Ditambahkan anggota ke kelas **com.aspose.threed.AnimationNode**:

{{< highlight java >}}
    /**
     * Menemukan titik pengikat berdasarkan target dan nama.
     * @param target Target titik pengikat yang akan dicari.
     * @param name Nama titik pengikat yang akan dicari.
     * @return Titik pengikat.
     */
    public BindPoint findBindPoint(A3DObject target, String name)

{{< /highlight >}}

Overload yang diperbarui sekarang memungkinkan Anda untuk menentukan target dan nama, sedangkan implementasi sebelumnya hanya melakukan pencarian berdasarkan nama yang diberikan.


### Ditambahkan anggota ke kelas **com.aspose.threed.AssetInfo**:

{{< highlight csharp >}}
    /**
     * Mendapatkan vektor depan yang digunakan dalam aset ini.
     */
    public Axis getFrontVector()
    
    /**
     * Menetapkan vektor depan yang digunakan dalam aset ini.
     * @param value Nilai baru
     */
    public void setFrontVector(Axis value)
    
    /**
     * Mendapatkan sistem koordinat/vektor atas/vektor depan aset info.
     */
    public AxisSystem getAxisSystem()
    
    /**
     * Menetapkan sistem koordinat/vektor atas/vektor depan aset info.
     * @param value Nilai baru
     */
    public void setAxisSystem(AxisSystem value)

{{< /highlight >}}


Beberapa format seperti FBX mungkin mendefinisikan vektor depan khusus di dalam file FBX.


### Ditambahkan anggota ke kelas **com.aspose.threed.Axis**:

{{< highlight java >}}
    /**
     * Sumbu -X.
     */
    NEGATIVE_X_AXIS,
    /**
     * Sumbu -Y.
     */
    NEGATIVE_Y_AXIS,
    /**
     * Sumbu -Z.
     */
    NEGATIVE_Z_AXIS;

{{< /highlight >}}

Nilai enum tambahan sekarang menawarkan spesifikasi yang lebih tepat dari arah untuk sumbu saat membuat sistem sumbu.



### Ditambahkan kelas **com.aspose.threed.BoneLinkMode**
### Ditambahkan anggota ke kelas **com.aspose.threed.Bone**:

{{< highlight java >}}
    /**
     * Mode tautan tulang mengacu pada cara tulang terhubung atau ditautkan ke tulang induknya dalam struktur hierarkis.
     */
    public BoneLinkMode getLinkMode()
    
    /**
     * Mode tautan tulang mengacu pada cara tulang terhubung atau ditautkan ke tulang induknya dalam struktur hierarkis.
     * @param value Nilai baru
     */
    public void setLinkMode(BoneLinkMode value)

{{< /highlight >}}

Fitur LinkMode menawarkan mode tautan FBX-kompatibel untuk tulang dalam konteks aplikasi.

**Contoh kode**
{{< highlight java >}}

        Bone boneToLimbNode1 = new Bone("")
        bone.setNode(limbNode1);
        bone.setLinkMode(BoneLinkMode.TOTAL_ONE);

{{< /highlight >}}



### Ditambahkan anggota ke kelas **com.aspose.threed.Mesh**:

{{< highlight java >}}

    /**
     * Optimalkan penggunaan memori mesh dengan menghilangkan titik kontrol yang diduplikasi
     * @param vertexElements Optimalkan data elemen vertex yang diduplikasi
     * @return Instance mesh baru dengan penggunaan memori yang ringkas
     */
    public Mesh optimize(boolean vertexElements)

{{< /highlight >}}

**Contoh kode**
{{< highlight java >}}

        Mesh mesh = (new Box()).toMesh();
        // 1341 bytes, 24 vertices,  24 normals, 24 texture coordinates,
        (new Scene(mesh)).save("unoptimized.obj");

        // Hilangkan titik kontrol dan data elemen vertex yang diduplikasi dengan menggunakan kembali vektor yang sama.
        Mesh optimizedMesh = mesh.optimize(true);
        // 640 bytes, 8 vertices,  6 normals, 4 texture coordinates
        (new Scene(optimizedMesh)).save("optimized.obj");

{{< /highlight >}}


### Ditambahkan anggota ke kelas **com.aspose.threed.ObjSaveOptions**:

{{< highlight java >}}
    /**
     * Mendapatkan sistem sumbu dalam file yang diekspor.
     */
    public AxisSystem getAxisSystem()
    
    /**
     * Menetapkan sistem sumbu dalam file yang diekspor.
     * @param value Nilai baru
     */
    public void setAxisSystem(AxisSystem value)

{{< /highlight >}}

Contoh kode untuk mengonversi scene ke file OBJ sambil menggunakan sistem sumbu khusus.

**Contoh kode**

{{< highlight java >}}
        Scene scene = Scene.fromFile("input.fbx");
        ObjSaveOptions opt = new ObjSaveOptions();
        opt.setAxisSystem(new AxisSystem(CoordinateSystem.RIGHT_HANDED, Axis.Y_AXIS, Axis.X_AXIS));
        opt.setFlipCoordinateSystem(true);
        scene.save("test.obj", opt);
{{< /highlight >}}



### Ditambahkan anggota ke kelas **com.aspose.threed.PlySaveOptions**:

{{< highlight java >}}
    /**
     * Mendapatkan sistem sumbu dalam file yang diekspor.
     */
    public AxisSystem getAxisSystem()
    
    /**
     * Menetapkan sistem sumbu dalam file yang diekspor.
     * @param value Nilai baru
     */
    public void setAxisSystem(AxisSystem value)

{{< /highlight >}}

Contoh kode untuk mengonversi scene ke file PLY sambil menggunakan sistem sumbu khusus.

**Contoh kode**

{{< highlight java >}}
        Scene scene = Scene.fromFile("input.fbx");
        PlySaveOptions opt = new PlySaveOptions();
        opt.setAxisSystem(new AxisSystem(CoordinateSystem.RIGHT_HANDED, Axis.Y_AXIS, Axis.X_AXIS));
        opt.setFlipCoordinateSystem(true);
        scene.save("test.ply", opt);
{{< /highlight >}}



### Ditambahkan anggota ke kelas **com.aspose.threed.Transform**:

{{< highlight java >}}

    /**
     * Mendapatkan penskalaan
     */
    public Vector3 getScaling()
    
    /**
     * Menetapkan penskalaan
     * @param value Nilai baru
     */
    public void setScaling(Vector3 value)
    
    /**
     * Mendapatkan offset penskalaan
     */
    public Vector3 getScalingOffset()
    
    /**
     * Menetapkan offset penskalaan
     * @param value Nilai baru
     */
    public void setScalingOffset(Vector3 value)

    /**
     * Mendapatkan offset rotasi
     */
    public Vector3 getRotationOffset()
    
    /**
     * Menetapkan offset rotasi
     * @param value Nilai baru
     */
    public void setRotationOffset(Vector3 value)

{{< /highlight >}}

Properti ScalingOffset, ScalingPivot, RotationOffset, dan RotationPivot memungkinkan definisi rotasi dan penskalaan yang lebih tepat, memastikan kompatibilitas dengan standar Maya/3ds Max.
---
id: "aspose-3d-for-python-net-23-12-release-notes"
slug: "aspose-3d-for-python-net-23-12-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Python melalui .NET 23.12
title: Catatan Rilis Aspose.3D untuk Python melalui .NET 23.12
weight: 1
description: Catatan Rilis Aspose.3D untuk Python melalui .NET 23.12 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Python melalui .NET 23.12.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1458 | Izinkan optimasi mesh untuk menghapus titik kontrol yang terduplikasi. | Fitur Baru |
| THREEDNET-1468 | Izinkan menentukan sistem sumbu saat mengekspor model ke STL/OBJ/PLY | Fitur Baru |
| THREEDNET-222 | Tambahkan dukungan untuk operasi boolean kompleks pada mesh | Fitur Baru |
| THREEDNET-1441 | Izinkan operasi Boolean dapat bekerja pada mesh ordinal | Peningkatan |
| THREEDNET-1451 | Ekspor OBJ tekstur tidak benar. | Perbaikan bug |
| THREEDNET-1452 | Tidak dapat mengalokasikan memori perangkat GPU untuk tekstur dengan ukuran 8192 * 8192 | Perbaikan bug |
| THREEDNET-1453 | Ekspor GLTF tekstur tidak benar. | Perbaikan bug |
| THREEDNET-1454 | Ekspor FBX - pengelompokan model yang salah diekspor | Perbaikan bug |
| THREEDNET-1461 | Titik pengikatan pada objek yang berbeda mengembalikan nilai yang sama ketika nama properti sama. | Perbaikan bug |
| THREEDNET-1462 | Aspose.3D menghasilkan data animasi yang tidak kompatibel | Perbaikan bug |



### Perubahan API

### Ditambahkan kelas **aspose.threed.AxisSystem**
Format file tertentu seperti OBJ, STL, dan PLY memungkinkan Anda untuk mendefinisikan sistem koordinat, vektor atas, dan vektor depan selama proses ekspor. Anda dapat memanfaatkan kelas ini untuk memberikan dan mengonfigurasi informasi ini.

### Diganti nama kelas **aspose.threed.CoordinatedSystem** menjadi **aspose.threed.CoordinateSystem**

### Ditambahkan anggota ke kelas **aspose.threed.Animation.AnimationNode**:

{{< highlight python >}}

        def find_bind_point(self, target : "A3DObject", name : str) -> "BindPoint":
                """
                Mencari titik pengikat berdasarkan target dan nama.

                :param target: Target titik pengikat yang akan dicari.
                :param name: Nama titik pengikat yang akan dicari.
                :return: Titik pengikat.
                """
{{< /highlight >}}

Overload yang diperbarui sekarang memungkinkan Anda untuk menentukan target dan nama, sedangkan implementasi sebelumnya hanya melakukan pencarian berdasarkan nama yang diberikan.


### Ditambahkan anggota ke kelas **aspose.threed.AssetInfo**:

{{< highlight python >}}

    @property
    def front_vector(self) -> Optional[Axis]:
        """
        Mendapatkan vektor depan yang digunakan dalam aset ini.
        """
    
    @front_vector.setter
    def front_vector(self, value: Optional[Axis]) -> None:
        """
        Mengatur vektor depan yang digunakan dalam aset ini.
        """

    @property
    def axis_system(self) -> AxisSystem:
        """
        Mendapatkan sistem koordinat/vektor atas/vektor depan dari info aset.
        """
    
    @axis_system.setter
    def axis_system(self, value: AxisSystem) -> None:
        """
        Mengatur sistem koordinat/vektor atas/vektor depan dari info aset.
        """

{{< /highlight >}}


Beberapa format seperti FBX mungkin mendefinisikan vektor depan khusus di dalam file FBX.


### Ditambahkan anggota ke kelas **aspose.threed.Axis**:

{{< highlight python >}}

        # Sumbu -X.
        NEGATIVE_X_AXIS

        # Sumbu -Y.
        NEGATIVE_Y_AXIS

        # Sumbu -Z.
        NEGATIVE_Z_AXIS

{{< /highlight >}}

Nilai enum tambahan sekarang menawarkan spesifikasi yang lebih tepat dari arah untuk sumbu saat membuat sistem sumbu.



### Ditambahkan kelas **aspose.threed.deformers.BoneLinkMode**
### Ditambahkan anggota ke kelas **aspose.threed.deformers.Bone**:

{{< highlight python >}}
    @property
    def link_mode(self) -> "BoneLinkMode":
        """
        Mode tautan tulang mengacu pada cara tulang terhubung atau ditautkan ke tulang induknya dalam struktur hierarkis.
        """
    
    @link_mode.setter
    def link_mode(self, value: "BoneLinkMode") -> None:
        """
        Metode setter untuk mode tautan tulang.
        """

{{< /highlight >}}

Fitur LinkMode menawarkan mode tautan FBX-kompatibel untuk tulang dalam konteks aplikasi.

**Contoh kode**
{{< highlight python >}}

        from aspose.threed.deformers import Bone

        boneToLimbNode1 = Bone("")
        boneToLimbNode1.node = limbNode1
        boneToLimbNode1.link_mode = BoneLinkMode.TOTAL_ONE

{{< /highlight >}}



### Ditambahkan anggota ke kelas **aspose.threed.entities.Mesh**:

{{< highlight python >}}

    def optimize(self, vertex_elements: bool) -> 'Mesh':
        """
        Optimalkan penggunaan memori mesh dengan menghilangkan titik kontrol yang terduplikasi.

        :param vertex_elements: Optimalkan data elemen vertex yang terduplikasi.
        :return: Instans mesh baru dengan penggunaan memori yang ringkas.
        """

{{< /highlight >}}

**Contoh kode**
{{< highlight python >}}
    from aspose.threed import Scene, Vector3
    scene = Scene()
    mesh1 = scene.meshes.add_mesh(Vector3(0, 0, 0), Vector3(1, 1, 1))
    mesh2 = scene.meshes.add_mesh(Vector3(1, 1, 1), Vector3(2, 2, 2))
    mesh3 = scene.meshes.add_mesh(Vector3(2, 2, 2), Vector3(3, 3, 3))
    mesh1.optimize(True)
    print(mesh1.vertex_count)

{{< /highlight >}}



### Ditambahkan anggota ke kelas **aspose.threed.Transform**:

{{< highlight python >}}
    @property
    def scaling(self) -> Vector3:
        """
        Mendapatkan atau mengatur penskalaan.
        """

    @scaling.setter
    def scaling(self, value: Vector3) -> None:
        """
        Mengatur penskalaan.
        """

    @property
    def scaling_offset(self) -> Vector3:
        """
        Mendapatkan atau mengatur offset penskalaan.
        """

    @scaling_offset.setter
    def scaling_offset(self, value: Vector3) -> None:
        """
        Mengatur offset penskalaan.
        """

    @property
    def scaling_pivot(self) -> Vector3:
        """
        Mendapatkan atau mengatur pivot penskalaan.
        """

    @scaling_pivot.setter
    def scaling_pivot(self, value: Vector3) -> None:
        """
        Mengatur pivot penskalaan.
        """

    @property
    def rotation_offset(self) -> Vector3:
        """
        Mendapatkan atau mengatur offset rotasi.
        """

    @rotation_offset.setter
    def rotation_offset(self, value: Vector3) -> None:
        """
        Mengatur offset rotasi.
        """

    @property
    def rotation_pivot(self) -> Vector3:
        """
        Mendapatkan atau mengatur pivot rotasi.
        """

    @rotation_pivot.setter
    def rotation_pivot(self, value: Vector3) -> None:
        """
        Mengatur pivot rotasi.
        """

{{< /highlight >}}

Properti scaling_offset, scaling_pivot, rotation_offset, dan rotation_pivot memungkinkan definisi rotasi dan penskalaan yang lebih tepat, memastikan kompatibilitas dengan standar Maya/3ds Max.
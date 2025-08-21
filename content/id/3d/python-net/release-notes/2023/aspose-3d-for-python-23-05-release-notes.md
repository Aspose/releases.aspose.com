---
id: "aspose-3d-for-python-net-23-5-release-notes"
slug: "aspose-3d-for-python-net-23-5-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Python melalui .NET 23.5
title: Catatan Rilis Aspose.3D untuk Python melalui .NET 23.5
weight: 8
description: Catatan Rilis Aspose.3D untuk Python melalui .NET 23.5 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Python melalui .NET 23.5.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1359 | Mengekspor ke OBJ - File gambar/tekstur tidak disalin ke direktori OBJ  | Tugas |
| THREEDNET-1361 | Putuskan ketergantungan System.Drawing | Tugas |
| THREEDNET-1360 | Izinkan ekspor definisi material PBR dan normal mapping di ekspor OBJ | Peningkatan |
| THREEDNET-1357 | Material dan tekstur hilang saat memuat file obj | Perbaikan bug |
| THREEDNET-1358 | Saat mengimpor file obj, ControlPoints mengalami kesalahan membaca data dan membacanya sebagai data vektor normal | Perbaikan bug |



## Perubahan API ##

### Ditambahkan kelas **aspose.threed.profiles.FontFile**
### Ditambahkan kelas **aspose.threed.profiles.Text**

Sebuah **FontFile** dapat digunakan dengan **Text** untuk mendefinisikan profil dari string, kemudian dapat digunakan oleh kelas pemodelan prosedural lainnya seperti **LinearExtrusion**


{{< gist "aspose-3d-gists" "cfde9f76113134443c76608c1d19453a" "Working-with-LinearExtrusion-Text.py" >}}




### Ditambahkan anggota ke kelas **aspose.threed.formats.DracoSaveOptions**, **aspose.threed.formats.GltfSaveOptions**, **aspose.threed.formats.ObjSaveOptions**:

Atur ini ke true untuk membuat eksportir menyesuaikan skala koordinat posisi mesh dengan **Scene.AssetInfo.UnitScaleFactor**, opsi ini berfungsi untuk file Gltf/Obj/Draco.

{{<highlight python>}}
        # Terapkan <see cref="AssetInfo.UnitScaleFactor"/> ke mesh.
        # Nilai default adalah false.
        @property
        def apply_unit_scale(self) -> bool:
                ...
        # Terapkan <see cref="AssetInfo.UnitScaleFactor"/> ke mesh.
        # Nilai default adalah false.
        @apply_unit_scale.setter
        def apply_unit_scale(self, v : bool):
                ...
{{</highlight>}}

**Contoh kode**
{{<highlight python>}}
    from aspose.threed import Scene
    from aspose.threed.formats import ObjSaveOptions
    s = Scene("test.fbx")
    opt = ObjSaveOptions()
    opt.apply_unit_scale = True
    s.save("output.glb", opt)
{{</highlight>}}
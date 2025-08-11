---
id: "aspose-3d-for-net-23-5-release-notes"
slug: "aspose-3d-for-net-23-5-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk .NET 23.5
title: Catatan Rilis Aspose.3D untuk .NET 23.5
weight: 8
description: Catatan Rilis Aspose.3D untuk .NET 23.5 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk .NET 23.5.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1359 | Mengekspor ke OBJ - File gambar/tekstur tidak disalin ke direktori OBJ  | Tugas |
| THREEDNET-1361 | Melepaskan dependensi System.Drawing | Tugas |
| THREEDNET-1360 | Izinkan ekspor definisi material PBR dan normal mapping di ekspor OBJ | Peningkatan |
| THREEDNET-1357 | Material dan tekstur hilang saat memuat file obj | Perbaikan bug |
| THREEDNET-1358 | Saat mengimpor file obj, ControlPoints mengalami kesalahan membaca data dan membacanya sebagai data vektor normal | Perbaikan bug |



## Perubahan API ##

### Ditambahkan kelas **Aspose.ThreeD.Profiles.FontFile**
### Ditambahkan kelas **Aspose.ThreeD.Profiles.Text**

Sebuah **FontFile** dapat digunakan dengan **Text** untuk mendefinisikan profil dari string, kemudian dapat digunakan oleh kelas pemodelan prosedural lainnya seperti **LinearExtrusion**


{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-Working-with-LinearExtrusion-Text.cs" >}}




### Ditambahkan anggota ke kelas **Aspose.ThreeD.Formats.DracoSaveOptions**, **Aspose.ThreeD.Formats.GltfSaveOptions**, **Aspose.ThreeD.Formats.ObjSaveOptions**:

Atur ini ke true untuk membuat eksportir menskalakan ulang koordinat posisi mesh dengan **Scene.AssetInfo.UnitScaleFactor**, opsi ini berfungsi untuk file Gltf/Obj/Draco.

{{<highlight csharp>}}
        /// <summary>
        /// Apply <see cref="AssetInfo.UnitScaleFactor"/> to the mesh.
        /// Default value is false.
        /// </summary>
        bool ApplyUnitScale{ get;set;}
{{</highlight>}}

**Contoh kode**
{{<highlight csharp>}}
        var s = new Scene("test.fbx");
        var opt = new ObjSaveOptions() { ApplyUnitScale = true };
        s.Save("output.glb", opt);
{{</highlight>}}
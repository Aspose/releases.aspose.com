---
id: "aspose-3d-for-java-23-5-release-notes"
slug: "aspose-3d-for-java-23-5-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Java 23.5
title: Catatan Rilis Aspose.3D untuk Java 23.5
weight: 8
description: Catatan Rilis Aspose.3D untuk Java 23.5 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Java 23.5.

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

### Ditambahkan kelas **com.aspose.threed.FontFile**
### Ditambahkan kelas **com.aspose.threed.Text**

Sebuah **FontFile** dapat digunakan dengan **Text** untuk mendefinisikan profil dari string, kemudian dapat digunakan oleh kelas pemodelan prosedural lainnya seperti **LinearExtrusion**


{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-LinearExtrusion-Text.java" >}}




### Ditambahkan anggota ke kelas **com.aspose.threed.DracoSaveOptions**, **com.aspose.threed.GltfSaveOptions**, **com.aspose.threed.ObjSaveOptions**:

Atur ini ke true untuk membuat eksportir menyesuaikan ulang koordinat posisi mesh dengan **Scene.AssetInfo.UnitScaleFactor**, opsi ini berfungsi untuk file Gltf/Obj/Draco.

{{<highlight java>}}
    /**
     * Terapkan {@link com.aspose.threed.AssetInfo#getUnitScaleFactor} ke mesh.
     * Nilai default adalah false.
     */
    public boolean getApplyUnitScale()
    
    /**
     * Terapkan {@link com.aspose.threed.AssetInfo#getUnitScaleFactor} ke mesh.
     * Nilai default adalah false.
     * @param value Nilai baru
     */
    public void setApplyUnitScale(boolean value)

{{</highlight>}}

**Contoh kode**
{{<highlight java>}}
    var s = new Scene("test.fbx");
    var opt = new ObjSaveOptions();
    opt.setApplyUnitScale(true);
    s.save("output.glb", opt);
{{</highlight>}}
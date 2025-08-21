---
id: "aspose-3d-for-python-net-23-4-release-notes"
slug: "aspose-3d-for-python-net-23-4-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Python melalui .NET 23.4
title: Catatan Rilis Aspose.3D untuk Python melalui .NET 23.4
weight: 9
description: Catatan Rilis Aspose.3D untuk Python melalui .NET 23.4 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Python melalui .NET 23.4.

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

Sejak 23.4, System.Drawing tidak lagi diperlukan, tipe yang digunakan dari System.Drawing sekarang diganti dengan tipe yang ada yang menyediakan fitur serupa:

| **Tipe Lama** | **Tipe Baru**| **Deskripsi** |
| :- | :- | :- |
| aspose.pydrawing.imaging.ImageFormat | str | Menggunakan nama ekstensi file gambar untuk merepresentasikan format gambar, format gambar yang didukung berdasarkan codec tekstur. |
| aspose.pydrawing.Size | aspose.threed.utilities.Vector2 |
| aspose.pydrawing.Point | aspose.threed.utilities.Vector2 |
| aspose.pydrawing.Color | aspose.threed.utilities.Vector3 |
| aspose.pydrawing.Rectangle | aspose.threed.utilities.Rect |
| aspose.pydrawing.Bitmap | aspose.threed.render.TextureData |



### Ditambahkan anggota ke kelas **aspose.threed.formats.SaveOptions**:

{{<highlight csharp>}}
    # Coba salin tekstur yang digunakan dalam adegan ke direktori output. 
    @property
    def export_textures(self) -> bool:
        pass
    @export_textures.setter
    def export_textures(self, v : bool):
        pass
{{</highlight>}}

**Contoh kode**

Ekspor adegan ke file obj dan ekspor file tekstur:

{{< gist "aspose-3d-gists" "cfde9f76113134443c76608c1d19453a" "Examples-ExportTextures.py" >}}

### Dihapus kelas **aspose.threed.shading.RenderingAPI**
### Dihapus kelas **aspose.threed.shading.ShadingLanguage**

Kelas-kelas ini sudah usang selama beberapa bulan dan dihapus sesuai jadwal.
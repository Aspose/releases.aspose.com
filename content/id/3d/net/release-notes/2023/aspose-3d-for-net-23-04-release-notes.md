---
id: "aspose-3d-for-net-23-4-release-notes"
slug: "aspose-3d-for-net-23-4-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk .NET 23.4
title: Catatan Rilis Aspose.3D untuk .NET 23.4
weight: 9
description: Catatan Rilis Aspose.3D untuk .NET 23.4 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk .NET 23.4.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1359 | Mengekspor ke OBJ - File gambar/tekstur tidak disalin ke direktori OBJ  | Tugas |
| THREEDNET-1361 | Memisahkan ketergantungan System.Drawing | Tugas |
| THREEDNET-1360 | Izinkan ekspor definisi material PBR dan pemetaan normal di ekspor OBJ | Peningkatan |
| THREEDNET-1357 | Material dan tekstur hilang saat memuat file obj | Perbaikan bug |
| THREEDNET-1358 | Saat mengimpor file obj, ControlPoints mengalami kesalahan membaca data dan membacanya sebagai data vektor normal | Perbaikan bug |


## Perubahan API ##


Sejak 23.4, System.Drawing tidak lagi diperlukan, tipe yang digunakan dari System.Drawing sekarang diganti dengan tipe yang ada yang menyediakan fitur serupa:

| **Tipe Lama** | **Tipe Baru**| **Deskripsi** |
| :- | :- | :- |
| System.Drawing.Imaging.ImageFormat | System.String | Menggunakan ekstensi nama file gambar untuk merepresentasikan format gambar, format gambar yang didukung didasarkan pada codec tekstur. |
| System.Drawing.Size | Aspose.ThreeD.Utilities.Vector2 |
| System.Drawing.Point | Aspose.ThreeD.Utilities.Vector2 |
| System.Drawing.Color | Aspose.ThreeD.Utilities.Vector3 |
| System.Drawing.Rectangle | Aspose.ThreeD.Utilities.Rect |
| System.Drawing.Bitmap | Aspose.ThreeD.Render.TextureData |



### Ditambahkan anggota ke kelas **Aspose.ThreeD.Formats.SaveOptions**:

{{<highlight csharp>}}
    /// <summary>
    /// Coba salin tekstur yang digunakan dalam adegan ke direktori keluaran. 
    /// </summary>
    bool ExportTextures{ get;set;}
{{</highlight>}}

**Contoh kode**

Mengekspor adegan ke file obj dan mengekspor file tekstur:

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-ExportTextures.cs" >}}

### Dihapus kelas **Aspose.ThreeD.Shading.RenderingAPI**
### Dihapus kelas **Aspose.ThreeD.Shading.ShadingLanguage**

Kelas-kelas ini telah usang selama beberapa bulan dan dihapus sesuai jadwal.

### Ditambahkan kelas **Aspose.ThreeD.Render.ITextureCodec**
### Ditambahkan kelas **Aspose.ThreeD.Render.ITextureDecoder**
### Ditambahkan kelas **Aspose.ThreeD.Render.ITextureEncoder**
### Ditambahkan kelas **Aspose.ThreeD.Render.TextureCodec**

Di Aspose.3D 23.4, kami telah menghapus ketergantungan System.Drawing, sehingga penguraian tekstur akan dilakukan dalam codec eksternal, kami menyediakan [contoh kode](https://docs.aspose.com/3d/net/working-with-textures/) untuk mengintegrasikan Aspose.3D dengan encoder/dekoder gambar eksternal, dalam banyak kasus codec tekstur tidak diperlukan.


### Ditambahkan kelas **Aspose.ThreeD.Render.PixelMapMode**
### Ditambahkan kelas **Aspose.ThreeD.Render.PixelMapping**
### Ditambahkan anggota ke kelas **Aspose.ThreeD.Render.TextureData**:

{{<highlight csharp>}}

        /// <summary>
        /// Peta semua piksel untuk baca/tulis
        /// </summary>
        /// <param name="mapMode">Mode peta</param>
        /// <returns>Mengembalikan objek pemetaan, objek ini harus dibuang ketika tidak lagi diperlukan.</returns>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Render.PixelMapMode mapMode)

        /// <summary>
        /// Peta semua piksel untuk baca/tulis dalam format piksel yang diberikan
        /// </summary>
        /// <param name="mapMode">Mode peta</param>
        /// <param name="format">Format piksel</param>
        /// <returns>Mengembalikan objek pemetaan, objek ini harus dibuang ketika tidak lagi diperlukan.</returns>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Render.PixelMapMode mapMode, Aspose.ThreeD.Render.PixelFormat format)

        /// <summary>
        /// Peta piksel yang dialamati oleh rect untuk membaca/menulis dalam format piksel yang diberikan
        /// </summary>
        /// <param name="rect">Area piksel yang akan diakses</param>
        /// <param name="mapMode">Mode peta</param>
        /// <param name="format">Format piksel</param>
        /// <returns>Mengembalikan objek pemetaan, objek ini harus dibuang ketika tidak lagi diperlukan.</returns>
        /// <exception cref="NotSupportedException"></exception>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Utilities.Rect rect, Aspose.ThreeD.Render.PixelMapMode mapMode, Aspose.ThreeD.Render.PixelFormat format)


{{</highlight>}}

**Contoh kode**

Memetakan piksel dari TextureData untuk membaca atau menulis, codec tekstur eksternal dapat menggunakannya untuk mengenkode atau mendekode gambar.

Ini adalah pengganti untuk operasi piksel System.Drawing.Bitmap.

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-TextureData-MapPixels.cs" >}}

### Ditambahkan anggota ke kelas **Aspose.ThreeD.Render.TextureData**:

{{<highlight csharp>}}

        /// <summary>
        /// Transformasi tata letak piksel ke format piksel baru.
        /// </summary>
        /// <param name="pixelFormat">Format piksel tujuan</param>
        /// <exception cref="NotSupportedException">Ketika format piksel sumber atau tujuan tidak didukung</exception>
        public void TransformPixelFormat(Aspose.ThreeD.Render.PixelFormat pixelFormat)
{{</highlight>}}

**Contoh kode**

Transformasi format piksel internal di TextureData ke format yang ditentukan:

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-TextureData-TransformPixelFormat.cs" >}}

### Dihapus anggota dari kelas **Aspose.ThreeD.Render.TextureData**:

{{<highlight csharp>}}
        public static Aspose.ThreeD.Render.TextureData FromBitmap(System.Drawing.Bitmap bitmap)
        public System.Drawing.Bitmap ToBitmap()
{{</highlight>}}

Ketika System.Drawing.Bitmap tidak lagi digunakan di Aspose.ThreeD, metode-metode ini tidak lagi diperlukan.
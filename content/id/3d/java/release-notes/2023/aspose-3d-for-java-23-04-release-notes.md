---
id: "aspose-3d-for-java-23-4-release-notes"
slug: "aspose-3d-for-java-23-4-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Java 23.4
title: Catatan Rilis Aspose.3D untuk Java 23.4
weight: 9
description: Catatan Rilis Aspose.3D untuk Java 23.4 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Java 23.4.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1359 | Mengekspor ke OBJ - File gambar/tekstur tidak disalin ke direktori OBJ  | Tugas |
| THREEDNET-1361 | Putuskan ketergantungan System.Drawing | Tugas |
| THREEDNET-1360 | Izinkan ekspor definisi material PBR dan pemetaan normal dalam eksportir OBJ | Peningkatan |
| THREEDNET-1357 | Material dan tekstur hilang saat memuat file obj | Perbaikan bug |
| THREEDNET-1358 | Saat mengimpor file obj, ControlPoints mengalami kesalahan membaca data dan membacanya sebagai data vektor normal | Perbaikan bug |


## Perubahan API ##

Sejak 23.4, System.Drawing tidak lagi diperlukan di Aspose.3D untuk .NET, untuk konsisten kami juga akan membuat perubahan serupa di versi Java, tipe yang digunakan dari paket java.awt sekarang diganti dengan tipe yang ada yang menyediakan fitur serupa:

| **Tipe Lama** | **Tipe Baru**|
| :- | :- | 
| java.awt.Dimension | com.aspose.threed.Vector2 |
| java.awt.Point | com.aspose.threed.Vector2 |
| java.awt.Color | com.aspose.threed.Vector3 |
| java.awt.Rectangle | com.aspose.threed.Rect |
| java.awt.image.BufferedImage | com.aspose.threed.TextureData |



### Ditambahkan anggota ke kelas **com.aspose.threed.SaveOptions**:

{{<highlight java>}}
    /**
     * Coba salin tekstur yang digunakan dalam adegan ke direktori output.
     */
    public boolean getExportTextures()
    
    /**
     * Coba salin tekstur yang digunakan dalam adegan ke direktori output.
     * @param value Nilai baru
     */
    public void setExportTextures(boolean value)
{{</highlight>}}

**Contoh kode**

Mengekspor adegan ke file obj dan mengekspor file tekstur:

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-ExportTextures.java" >}}

### Dihapus kelas **com.aspose.threed.RenderingAPI**
### Dihapus kelas **com.aspose.threed.ShadingLanguage**

Kelas-kelas ini telah usang selama beberapa bulan dan dihapus sesuai jadwal.

### Ditambahkan kelas **com.aspose.threed.ITextureCodec**
### Ditambahkan kelas **com.aspose.threed.ITextureDecoder**
### Ditambahkan kelas **com.aspose.threed.ITextureEncoder**
### Ditambahkan kelas **com.aspose.threed.TextureCodec**

Di Aspose.3D 23.4, kami telah menghapus ketergantungan System.Drawing, sehingga dekode tekstur akan dilakukan dalam codec eksternal, kami menyediakan [contoh kode](https://docs.aspose.com/3d/net/working-with-textures/) untuk mengintegrasikan Aspose.3D dengan encoder/dekoder gambar eksternal, dalam banyak kasus codec tekstur tidak diperlukan.


### Ditambahkan kelas **com.aspose.threed.PixelMapMode**
### Ditambahkan kelas **com.aspose.threed.PixelMapping**
### Ditambahkan anggota ke kelas **com.aspose.threed.TextureData**:

{{<highlight java>}}

    /**
     * Peta semua piksel untuk dibaca/ditulis
     * @param mapMode Mode peta
     */
    public PixelMapping mapPixels(PixelMapMode mapMode)

    /**
     * Peta semua piksel untuk dibaca/ditulis dalam format piksel yang diberikan
     * @param mapMode Mode peta
     * @param format Format piksel
     */
    public PixelMapping mapPixels(PixelMapMode mapMode, PixelFormat format)
    
    /**
     * Peta piksel yang ditangani oleh rect untuk membaca/menulis dalam format piksel yang diberikan
     * @param rect Area piksel yang akan diakses
     * @param mapMode Mode peta
     * @param format Format piksel
     * @return Mengembalikan objek pemetaan, objek ini harus dibuang ketika tidak lagi diperlukan.
     */
    public PixelMapping mapPixels(Rect rect, PixelMapMode mapMode, PixelFormat format)
{{</highlight>}}

**Contoh kode**

Memetakan piksel dari TextureData untuk dibaca atau ditulis, codec tekstur eksternal dapat menggunakannya untuk mengenkode atau mendekode gambar.

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-TextureData-mapPixel.java" >}}

### Ditambahkan anggota ke kelas **com.aspose.threed.TextureData**:

{{<highlight java>}}

    /**
     * Transformasi tata letak piksel ke format piksel baru.
     * @param pixelFormat Format piksel tujuan
     * @throws UnsupportedOperationException Ketika format piksel sumber atau tujuan tidak didukung
     */
    public void transformPixelFormat(PixelFormat pixelFormat)
{{</highlight>}}

**Contoh kode**

Transformasi format piksel internal di TextureData ke format yang ditentukan:

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-TextureData-transformPixelFormat.java" >}}

### Dihapus anggota dari kelas **com.aspose.threed.TextureData**:

{{<highlight java>}}
        public static com.aspose.threed.TextureData fromBitmap(java.awt.image.BufferedImage bitmap);
        public java.awt.image.Buffered toBitmap();
{{</highlight>}}
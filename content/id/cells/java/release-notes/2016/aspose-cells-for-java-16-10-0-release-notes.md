---
id: aspose-cells-for-java-16-10-0-release-note
slug: aspose-cells-for-java-16-10-0-release-note
linktitle: Aspose.Cells for Java 16.10.0 Catatan Rilis
title: Aspose.Cells for Java 16.10.0 Catatan Rilis
weight: 30
description: Aspose.Cells for Java 16.10.0 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 16.10.0 Release Note
keywords: Aspose.Cells for Java 16.10.0 Release Notes, Aspose.Cells for Java 16.10.0 updates and fixe
---
##  **1) Aspose.Cells**

|**Kunci** |**Ringkasan** |**Kategori** |
| :- | :- | :- |
|CELLSJAVA-41974 | Menyegarkan PivotTable tidak berfungsi pada file PDF yang dirender| Serangga|
|CELLSJAVA-41900 | XLSM menjadi rusak karena operasi muat dan simpan yang sederhana| Serangga|
|CELLSJAVA-41790 | Hyperlink tidak berfungsi seperti yang diharapkan setelah mengonversi spreadsheet ke HTML| Serangga|
|CELLSJAVA-42010 | Beberapa karakter tidak ditampilkan pada output PDF| Serangga|
|CELLSJAVA-41977 | Urutan legenda bagan diubah di Bagan PDF| Serangga|
|CELLSJAVA-41972 | Urutan Z garis tinggi-rendah salah di PDF| Serangga|
|CELLSJAVA-42015 | Spreadsheet menjadi rusak setelah disimpan ulang dengan Aspose.Cells| Serangga|
|CELLSJAVA-42005 | Rumus diubah setelah dimasukkan ke sel| Serangga|
|CELLSJAVA-41997 | Perilaku aneh dengan kacang sederhana menggunakan Smart Marker| Serangga|
|CELLSJAVA-41993 |NullPointerException saat membuka file a7.xlsm| Pengecualian|
|CELLSJAVA-41992 | NullPointerException saat membuka file a6.xlsm| Pengecualian|
|CELLSJAVA-41991 | NullPointerException saat membuka file a5.xlsm| Pengecualian|
|CELLSJAVA-41990 | NullPointerException saat membuka file a4.xlsm| Pengecualian|
|CELLSJAVA-41989 | NullPointerException saat membuka file a3.xlsm| Pengecualian|
|CELLSJAVA-41988 | NullPointerException saat membuka file a2.xlsm| Pengecualian|
|CELLSJAVA-41987 | NullPointerException saat membuka file a1.xlsm| Pengecualian|
|CELLSJAVA-41968 | IndexOutOfBoundsException: Indeks: 23, Ukuran: 14 sambil menyegarkan PivotChart| Pengecualian|
|CELLSJAVA-42014 | ClassCastException: com.aspose.cells.zadp tidak dapat ditransmisikan ke com.aspose.cells.zadq saat menyimpan ulang XLSX| Pengecualian|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Menambahkan properti Shape.Reflection dan kelas ReflectionEffect**
Mewakili efek refleksi untuk elemen atau bentuk bagan.
###  **Menambahkan properti Shape.Glow, GlowEffect.Size dan GlowEffect.Transparency**
Mewakili efek cahaya untuk elemen atau bentuk bagan.
###  **Menambahkan LightRigType.None enum**
Tidak mewakili pengaturan pencahayaan.
###  **Menambahkan properti Shape.ShadowEffect**
Mewakili efek bayangan untuk elemen atau bentuk bagan.
###  **Menambahkan properti ExternalLink.IsVisible**
Menunjukkan apakah tautan eksternal terlihat.
###  **Menambahkan properti Shape.ThreeDFormat dan kelas ThreeDFormat**
Mendapatkan dan mengatur format bentuk 3d.
###  **Menambahkan enum PresetCameraType**
Mewakili metode algoritmik yang berbeda untuk mengatur semua properti kamera, termasuk posisi.
###  **Menambahkan enum LightRigDirectionType**
Mewakili tipe arah rig ringan.
###  **Menambahkan enum BevelType**
Merupakan preset untuk jenis kemiringan yang dapat diterapkan pada bentuk dalam 3D.
###  **Menambahkan metode XmlMapCollection.Add(string url).**
Menambahkan XmlMap dengan url/jalur file XML.
###  **Menambahkan metode ShapeCollection.AddWordArt() dan enum PresetWordArtStyle**
Menambahkan WordArt preset sejak MS Excel 2007.
###  **Menambahkan metode FontSettingCollection.SetWordArtStyle() dan metode FontSetting.SetWordArtStyle()**
Menyetel gaya WordArt prasetel ke teks bentuk.
###  **Menambahkan metode Cells.LinkToXmlMap(string mapName, int row, int kolom, string path)**
Tautan ke peta xml.
###  **Menambahkan properti ListColumn.Formula**
Mendapatkan dan menyetel rumus kolom daftar.
###  **Menambahkan properti GridWeb.CustomCalculationEngine dan kelas GridAbstractCalculationEngine**
Mewakili mesin penghitungan khusus pengguna untuk memperluas mesin penghitungan default Aspose.Cells.GridWeb.

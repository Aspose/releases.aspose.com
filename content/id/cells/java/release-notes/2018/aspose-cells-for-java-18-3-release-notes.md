---
id: aspose-cells-for-java-18-3-release-note
slug: aspose-cells-for-java-18-3-release-note
linktitle: Aspose.Cells for Java 18.3 Catatan Rilis
title: Aspose.Cells for Java 18.3 Catatan Rilis
weight: 100
description: Aspose.Cells for Java 18.3 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 18.3 Release Note
keywords: Aspose.Cells for Java 18.3 Release Notes, Aspose.Cells for Java 18.3 updates and fixe
---
{{% alert color="primary" %}} 

Halaman ini berisi catatan rilis untuk Aspose.Cells for Java 18.3.

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-42519|Tambahkan PdfSaveOptions.DrawObjectEventHandler mirip dengan ImageOrPrintOptions.DrawObjectEventHandler|Fitur baru|
|CELLSJAVA-42543|Ekstrak nama label yang dapat diatur untuk objek Paket yang tertanam dalam file MS Excel|Fitur baru|
|CELLSJAVA-42535|Menggunakan aliran untuk mengimpor file Excel melalui GridWebBean.importExcelFile() tidak valid atau tidak ada|Peningkatan|
|CELLSJAVA-42529|Cara mengidentifikasi bentuk lembar kerja melalui DrawObjectEventHandler|Peningkatan|
|CELLSJAVA-42558|Tidak dapat mengakses item label sumbu kategori horizontal|Peningkatan|
|CELLSJAVA-42552|Output HTML tidak cocok dengan MS Excel|Serangga|
|CELLSJAVA-42536|File Excel rusak setelah dibuka/disimpan oleh API Aspose.Cells|Serangga|
|CELLSJAVA-42513|Kolom tambahan muncul di akhir setiap baris pada keluaran HTML untuk suatu rentang|Serangga|
|CELLSJAVA-42542|File Excel rusak dan beberapa sel berubah setelah disimpan|Serangga|
|CELLSJAVA-42524|Kesalahan perhitungan terdapat pada sheet tersembunyi yaitu “KD020”|Serangga|
|CELLSJAVA-42514|ImportTableOptions.setInsertRows() tidak berfungsi saat mengimpor ResultSet ke lembar kerja|Serangga|
|CELLSJAVA-42505|Komentar yang dilampirkan ke sel (dalam file templat) tidak ditampilkan saat mengimpor file Excel ke GridWeb|Serangga|
|CELLSJAVA-42520|Koordinat sel tidak konsisten dilaporkan oleh ImageOrPrintOptions.DrawObjectEventHandler|Serangga|
|CELLSJAVA-42518|Batas baris tidak sejajar pada keluaran PDF|Serangga|
|CELLSJAVA-42561|Skala sumbu X salah pada keluaran PNG Bagan Excel|Serangga|
|CELLSJAVA-42556|Rendering grafik tidak benar pada output PDF|Serangga|
|CELLSJAVA-42547|Chart diganti dengan X merah saat konversi XLSX menjadi ODS|Serangga|
|CELLSJAVA-42546|Gambar hilang saat konversi ODS ke XLSX|Serangga|
|CELLSJAVA-42538|Properti tidak diekstraksi dari file XLS dan XLSX|Serangga|
|CELLSJAVA-42534|Menyimpan XLS ke XLSB menghapus izinkanEditRanges|Serangga|
|CELLSJAVA-42532|Kontrol sumber daya eksternal menggunakan WorkbookSetting.StreamProvider - berfungsi for .NET tetapi tidak berfungsi for Java|Serangga|
|CELLSJAVA-42525|Tentukan bidang rumus saat mengimpor data ke lembar kerja - berfungsi for .NET tetapi tidak berfungsi for Java|Serangga|
|CELLSJAVA-42521|Karakter Cina dalam nama file yang disematkan (judul) tidak ditampilkan dengan baik di notepad|Serangga|
|CELLSJAVA-42533|Pengecualian "NullPointerException" terjadi saat mengekstraksi teks bentuk SmartArt|Pengecualian|
|CELLSJAVA-42545|Pengecualian "ReadElementString hanya dapat dipanggil ketika kontennya sederhana atau kosong" saat memuat file ODS|Pengecualian|
|CELLSJAVA-42526|Kesalahan di sel B4-Rumus tidak valid - pengecualian terjadi pada pengaturan rumus|Pengecualian|
|CELLSJAVA-42522|ArrayIndexOutOfBoundsException saat membuka file melalui Aspose.Cells|Pengecualian|
|CELLSJAVA-42517|Pengecualian "com.aspose.cells.CellsException: Rumus tidak valid:" saat memuat file ODS|Pengecualian|
#  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan properti HtmlSaveOptions.ExportSimilarBorderStyle**
Menunjukkan apakah mengekspor gaya tepi yang serupa bila gaya tepi tidak didukung oleh browser. Jika Anda ingin mengimpor file HTML atau MHT ke Excel, harap tetap menggunakan nilai default. Nilai defaultnya adalah salah.
####  **Menambahkan properti Axis.AxisLabels**
Mendapatkan label sumbu setelah memanggil metode Chart.Calculate().
####  **Menambahkan tipe enum baru: GridValidationType.CustomServerFunction**
Mewakili validasi fungsi sisi server khusus.
####  **Menambahkan enum ChartType.Map**
Mewakili bagan peta.
####  **Menambahkan properti OleObject.Label**
Mendapatkan dan menyetel label tampilan Objek Ole yang tertaut.
####  **Menambahkan properti BuiltInDocumentPropertyCollection.DocumentVersion**
Mewakili versi file.
####  **Menambahkan enum StyleFlag.QuotePrefix**
Menunjukkan apakah menerapkan properti QuotePrefix gaya.
####  **Menambahkan kelas DialogBox**
Mewakili lembar kotak dialog.
####  **Menambahkan properti PdfSaveOptions.DrawObjectEventHandler**
Mendapatkan dan menyetel DrawObjectEventHandler untuk mendapatkan DrawObject dan Bound saat merender.
####  **Menambahkan properti DrawObject.Shape**
Mendapatkan Bentuk terkait saat rendering.

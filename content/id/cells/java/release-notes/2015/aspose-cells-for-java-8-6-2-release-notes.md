---
id: aspose-cells-for-java-8-6-2-release-note
slug: aspose-cells-for-java-8-6-2-release-note
linktitle: Aspose.Cells for Java 8.6.2 Catatan Rilis
title: Aspose.Cells for Java 8.6.2 Catatan Rilis
weight: 10
description: Aspose.Cells for Java 8.6.2 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.6.2 Release Note
keywords: Aspose.Cells for Java 8.6.2 Release Notes, Aspose.Cells for Java 8.6.2 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 8.6.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.6.2/)

{{% /alert %}} 

 Berikut daftar perbaikan dan perubahan pada rilis Aspose.Cells ini



\1) Aspose.Cells 


##  **Perbaikan dan Perubahan Lainnya**

##  **Fitur baru**


 (CELLSJAVA-41144) - Kemampuan untuk menghapus Style dari StyleCollection


##  **Bug**


 (CELLSJAVA-41554) - Gambar Hilang saat mengonversi dari HTML ke format EXCEL

 (CELLSJAVA-41549) - XLSB rusak di Excel 2010 setelah disimpan oleh Aspose.Cells v8.6.1

 (CELLSJAVA-41530) - Pengaturan tata letak PivotTable klasik hilang saat menyimpan ulang file templat XLSB

 (CELLSJAVA-41558) - Format Bersyarat Rata-rata Dapatkan Rumus Tambahan

 (CELLSJAVA-41546) - Metode Workbook.calculateFormula macet untuk waktu yang tidak ditentukan

 (CELLSJAVA-41544) - Masalah format tanggal Jepang saat mengonversi dari "XML Spreadsheet 2003" ke XLSX

 (CELLSJAVA-41543) - Masalah dengan fungsi CODE() untuk huruf Rusia

 (CELLSJAVA-41541) - Ukuran Font tidak dipertahankan saat mengonversi XML Spreadsheet 2003 ke format lain

(CELLSJAVA-41538) - Menyimpan kembali spreadsheet akan menghapus beberapa properti dari sheet1.xml untuk tag controlPr

 (CELLSJAVA-41567) - Masalah dengan font webdings di Excel hingga rendering PDF

 (CELLSJAVA-41559) - Menyimpan ke PDF menghasilkan Warna Skala Warna yang salah

 (CELLSJAVA-41556) - Mencetak Aspose.Cells menghasilkan PDF mengubah kode batang yang disematkan sampai batas tertentu

 (CELLSJAVA-41552) - Lebar & Tinggi nilai teks yang diputar sepertinya salah

 (CELLSJAVA-41578) - Bagan ke PDF tidak dihasilkan setelah eksekusi metode chart.toPdf(fileName)

 (CELLSJAVA-41574) - Masalah jarak antara sumbu Y dan Legends

 (CELLSJAVA-41557) - Perbedaan antara tanda centang label sumbu diubah dari 10 menjadi 20 saat merender bagan ke PDF

 (CELLSJAVA-41553) - Warna grafik menunjukkan perubahan besar pada keluaran PDF

 (CELLSJAVA-41539) - rentang sumbu vertikal tidak cocok dengan bagan sumber saat merender spreadsheet ke PDF

(CELLSJAVA-41536) - Soal bentuk garis deret pada grafik menurut MS Excel 2010/2013

 (CELLSJAVA-41533) - Jarak antara legenda dan label sumbu bagan kurang dari yang diharapkan

 (CELLSJAVA-41520) - Gambar grafik dipotong dari sisi atas dan kanan

 (CELLSJAVA-41509) - Masalah dengan Batas Bagan saat Merender Bagan ke PDF

 (CELLSJAVA-41505) - Batas Kanan & Bawah Dipangkas saat Merender Bagan ke PDF

 (CELLSJAVA-41560) - Cara mendapatkan warna default lembar kerja

 (CELLSJAVA-41542) - Masalah dengan nama Kotak Centang saat Kotak Centang dibuat dengan Aspose.Cells

 (CELLSJAVA-41469) - Mendukung Penanda Cerdas bersarang


##  **Pengecualian**


 (CELLSJAVA-41550) - java.lang.NullPointerException di Workbook.combine

 (CELLSJAVA-41564) - NullPointerExceptions memanggil com.aspose.cells.Row



 \2) Aspose.Cells Rangkaian Kotak


##  **Perbaikan dan Perubahan Lainnya**

##  **Bug**


 (CELLSJAVA-41566) - Ukuran font lebih kecil dari sel lainnya


##  **Publik API dan Perubahan Tidak Kompatibel Mundur**


 Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.



 Menambahkan properti WorkbookDesigner.CallBack dan antarmuka ISmartMarkerCallBack.

Merupakan antarmuka panggilan balik pemrosesan penanda pintar..



 Menambahkan properti Cells.Style.

 Mendapatkan dan menetapkan gaya default lembar kerja.



 Menambahkan metode Chart.ToPdf(string fileName).

 Menyimpan grafik ke file pdf.



 Menambahkan metode Buku Kerja.RemoveUnusedStyles().

 Menghapus semua gaya yang tidak digunakan dari kumpulan gaya buku kerja.



 Menambahkan acara AjaxCallFinished di GridWeb

 Diaktifkan ketika pembaruan kontrol ajax selesai. (EnableAJAX harus disetel ke true).



 Menambahkan acara CellModifiedOnAjax di GridWeb

 Diaktifkan ketika sel dimodifikasi di ajaxcall.





 Catatan

 Karena basis kode Aspose.Cells for Java cocok dengan kode versi .NET yang relevan, sebagian besar perubahan, penyempurnaan, dan perbaikan yang disertakan dalam Aspose.Cells for .NET v8.6.2 juga disertakan dalam Aspose.Cells for Java v8.6.2 ini.

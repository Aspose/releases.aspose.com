---
id: aspose-cells-for-java-2-5-2-release-note
slug: aspose-cells-for-java-2-5-2-release-note
linktitle: Aspose.Cells for Java 2.5.2 Catatan Rilis
title: Aspose.Cells for Java 2.5.2 Catatan Rilis
weight: 70
description: Aspose.Cells for Java 2.5.2 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 2.5.2 Release Note
keywords: Aspose.Cells for Java 2.5.2 Release Notes, Aspose.Cells for Java 2.5.2 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 2.5.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-2.5.2/)

{{% /alert %}} 

 Kami dengan senang hati mengumumkan Aspose.Cells for Java 2.5.2!

 Apa yang berubah:

- Mendukung untuk membaca Tabel Pivot dari file templat.
 Menambahkan LineShape ke file Excel 2007 XLSX.
 Memberikan dukungan untuk menetapkan nama Seri saat mengatur sumber data Bagan.
 Mendukung untuk mendapatkan/mengatur visibilitas Garis Kisi pada Lembar Kerja yang berbeda di file ODS.
 Peningkatan dilakukan untuk membaca Bentuk dari file XLSX.
 Penyempurnaan dilakukan untuk fitur Chart-to-Image, Sheet-to-Image dan Excel-to-PDF.
 Peningkatan dilakukan untuk mengurai Rumus.
 Penyempurnaan dilakukan untuk penyalinan Cells.
 31 perbaikan dan peningkatan.

 Masalah Terselesaikan di Aspose.Cells for Java 2.5.2.





 Perubahan penting bagi pengguna:



Di versi lama, FormatCondition.getStyle() digunakan untuk menyebabkan FormatConditions mempertahankan objek Style-nya sendiri. Modifikasi objek Style yang dikembalikan dari getStyle() nanti akan mengubah gaya FormatCondition secara langsung.

Mulai versi ini, FormatCondition akan menggunakan kelas gaya DXFStyle yang lebih konkrit (subkelas Gaya, yang dengannya kami dapat menyediakan fitur yang lebih fleksibel untuk didukung di masa mendatang). Misalnya, sekarang FormatCondition.getStyle() akan mengembalikan satu salinan objek DXFStyle, bukan objek Style. Dan kami menyarankan pengguna untuk menggunakan objek DXFStyle untuk metode FormatCondition.setStye(Style). Semua objek Style yang diatur ke FormatCondition akan dikonversi ke DXFStyle dan dikumpulkan ke dalam kumpulan global untuk Buku Kerja. Jadi FormatCondition hanya akan mempertahankan referensi DXFStyle. Modifikasi objek DXFStyle getStyle() yang dikembalikan nanti tidak akan mengubah gaya FormatCondition. Agar modifikasi dapat diterapkan, pengguna perlu memanggil setStyle() untuk FormatCondition setelah gaya diubah.

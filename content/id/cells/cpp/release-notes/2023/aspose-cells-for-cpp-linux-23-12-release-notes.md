---
id: aspose-cells-for-cpp-linux-23-12-release-note
slug: aspose-cells-for-cpp-linux-23-12-release-note
linktitle: Aspose.Cells untuk Catatan Rilis CPP 23.12 Linu
title: Aspose.Cells untuk Catatan Rilis CPP 23.12 Linu
weight: 20
description: Aspose.Cells untuk Catatan Rilis CPP 23.12 Linux – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for CPP 23.12 Release Notes Linu
keywords: Aspose.Cells for CPP 23.12 Release Notes Linux, Aspose.Cells for CPP 23.12 Linux updates and fixe
---
{{% alert color="primary" %}}

Halaman ini berisi catatan rilis untuk Aspose.Cells for C++ 23.12 untuk Linux.

{{% /alert %}}

> ## Ikhtisar
> Aspose.Cells for C++ 23.12 adalah versi baru. Banyak optimasi dan perbaikan yang dilakukan dibandingkan versi sebelumnya. Sintaks versi baru lebih ringkas dan mendekati sintaks C++.
> Karena sintaks versi ini sangat berbeda dari versi sebelumnya, pengguna harus mengikuti sintaks baru dan memodifikasi kode lokal setelah meningkatkan ke versi baru.
> Versi baru pada dasarnya memiliki perubahan penggunaan berikut:
>
> ## 1. perpustakaan inisialisasi
>
 > Anda harus lari**Aspose::Cells::Startup();** untuk inisialisasi sebelum memanggil perpustakaan versi baru. Dan setelah semua fungsi selesai, telepon**Aspose::Cells::Pembersihan();** untuk menyelesaikan rilis sumber daya perpustakaan.
> Perlu diperhatikan bahwa pasangan fungsi hanya perlu dijalankan satu kali dalam suatu proses.
>
> Aspose::Cells::Startup();
>     
> //lakukan apa yang kamu inginkan
>     
> Aspose::Cells::Pembersihan();
>
> ## 2. Inisialisasi objek
>
> Dalam versi baru, inisialisasi objek sesuai standar C++ dapat diselesaikan, dan metode yang relatif rumit tidak lagi diperlukan.
> 
> misalnya
> 
>    **versi lama**
>
> // Membuat instance objek Buku Kerja yang mewakili file Excel.
> intrusif_ptr<IWorkbook> wb = Pabrik::CreateIWorkbook();
>
>    **versi baru**
>
> // Membuat instance objek Buku Kerja yang mewakili file Excel.
> Buku Kerja wb;
>
> ## 3. Dapatkan objek dari koleksi
> Perolehan objek pada pendataan diubah dari `GetObjectByIndex(int)` menjadi lebih ringkas `Get(int)`
>
> ## 4. nama antarmuka
> 
 > a) Sebagian besar nama antarmuka mengalami sedikit perubahan, seperti: GetIWorksheets() menjadi GetWorksheets().
>
> b) Beberapa antarmuka sudah tidak valid, seperti: Cells::ImportTwoDimensionArray(intrusive_ptr<Aspose::Cells::Systems::Array2D<Aspose::Cells::Systems::Object* > > objArray , Aspose::Cells::Systems::Int32 firstRow , Aspose::Cells::Systems::Int32 firstColumn , bool convertStringToNumber)
>
> c) Beberapa antarmuka baru telah ditambahkan, terutama untuk string, seperti Shape::AddHyperlink(const char16_t* address)
>
> ## 5. Tidak didukung
>
 > Fungsi pembangkit**bertengkar** gambar saat ini tidak didukung. Silakan pilih format lain saat menggunakan versi baru untuk menghasilkan gambar.
>
> ## 6. Perubahan rumus yang ditentukan pengguna di versi baru.
>
> a) Kelas dasar ICustomFunction untuk pewarisan telah digantikan oleh kelas AbstrakCalculationEngine
>
> b) Fungsi terkait kelas dasar baru belum lengkap, sehingga pengguna disarankan untuk menggunakannya dengan hati-hati.
>
> Secara umum, versi baru ini mendekati gaya bahasa standar C++ dan berfokus pada pengalaman pengguna. Berikut adalah contoh menyisipkan garis lurus ke dalam buku kerja, yang dapat membantu Anda beradaptasi dengan versi baru dengan cepat.
> https://products.aspose.com/cells/cpp/shapes/insert-line-to-excel/
>
> Tentu saja, Anda juga dapat mengunjungi dokumen panduan kami untuk bantuan lebih lanjut(https://docs.aspose.com/cells/cpp/).


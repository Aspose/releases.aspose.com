---
id: aspose-cells-for-net-22-1-release-note
slug: aspose-cells-for-net-22-1-release-note
linktitle: Aspose.Cells for .NET 22.1 Catatan Rilis
title: Aspose.Cells for .NET 22.1 Catatan Rilis
weight: 12
description: Aspose.Cells untuk Catatan Rilis .Net 22.1 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 22.1 Release Note
keywords: Aspose.Cells for .Net 22.1 Release Notes, Aspose.Cells for .Net 22.1 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for .NET 22.1](https://www.nuget.org/packages/Aspose.Cells/22.1.0).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSNET-50082|Dukungan untuk mengembalikan indeks asli dari baris/kolom yang diurutkan untuk fungsi sortir()|Fitur baru|
|CELLSNET-50088|Dukungan untuk mengatur nama pekerjaan pencetakan dengan PrinterSettings saat rendering ke printer|Fitur baru|
|CELLSNET-50060|Deteksi apakah file teks adalah csv atau tsv.|Fitur baru|
|CELLSNET-49939|Hapus baris dan kolom tersembunyi saat mendapatkan Cells.MaxDisplayRange|Peningkatan|
|CELLSNET-50054|Hasil yang salah untuk menghitung fungsi FREKUENSI dalam rumus array|Peningkatan|
|CELLSNET-50072|Fungsi yang tidak didukung: CUBESET|Peningkatan|
|CELLSNET-50017|Bagaimana cara menambahkan gelembung di sebelah Judul Bagan & Teks Sumbu Bagan|Peningkatan|
|CELLSNET-50038| Perilaku berbeda mengenai pembubaran dan perluasan kelompok multi level|Peningkatan|
|CELLSNET-50041| BMP file gambar tidak ditampilkan di header/footer|Peningkatan|
|CELLSNET-50108|XLS hingga PDF: Konversi terhenti karena kehabisan memori|Pertunjukan|
|CELLSNET-50128|Spasi baris menjadi lebih sempit - konversi Excel ke PDF|Serangga|
|CELLSNET-50086|Cell warna hilang setelah konversi ke PDF|Serangga|
|CELLSNET-49996|Nilai teks kaya sel mungkin hilang dengan mode MemoryPreference|Serangga|
|CELLSNET-50042| Nama sel diubah selama perekaman|Serangga|
|CELLSNET-50055|Properti nama rentang lokal FullText tidak di-escape jika lembar kerja induk memiliki tanda kutip|Serangga|
|CELLSNET-50154|GridWeb gagal memuat/menyimpan dari cache untuk file .csv|Serangga|
|CELLSNET-50063|Mencetak file Excel menghasilkan dua halaman, bukan satu halaman|Serangga|
|CELLSNET-50094|Isi lembar kerja tidak ditampilkan dengan benar di Excel hingga konversi PDF|Serangga|
|CELLSNET-50129|Posisi pencetakan naik seiring halaman diikuti - konversi Excel ke PDF|Serangga|
|CELLSNET-50131|Karakternya hilang - Konversi Excel ke PDF|Serangga|
|CELLSNET-49578| Nilai maks/min salah dihitung dari grafik sebesar Aspose.Cells|Serangga|
|CELLSNET-50087|Bagan keluaran tidak ditampilkan dengan benar setelah mengubah jenis rangkaian|Serangga|
|CELLSNET-50197|Legenda di Bagan Air Terjun tidak dapat dihapus atau disembunyikan|Serangga|
|CELLSNET-50065|Perilaku berbeda mengenai ciutkan dan perluas grup baris multi level|Serangga|
|CELLSNET-50137|XLSX hingga HTML variabel "node" yang tidak dideklarasikan dalam skrip|Serangga|
|CELLSNET-50157|AutoFitMergedCellsType.EachLine tidak berfungsi untuk kolom Pemasangan otomatis|Serangga|
|CELLSNET-50165|Font Panduan Fonetik diubah setelah menyimpan file|Serangga|
|CELLSNET-50208|Beberapa teks hilang saat disimpan sebagai Html|Serangga|
|CELLSNET-50095|Pengecualian saat membuka file XSLB|Pengecualian|
|CELLSNET-50096| StackOverflowException saat menghapus kolom kosong|Pengecualian|
|CELLSNET-50071|Konversi ke pengecualian HTML "Fungsi tidak didukung: CUBESET"|Pengecualian|
|CELLSNET-50097|Pengecualian pada pembukaan file XSLX melalui Aspose.Cells|Pengecualian|
|CELLSNET-50133|NullReferenceException saat membandingkan FillFormat|Pengecualian|
|CELLSNET-50138|Pengecualian saat membuka file XLSB|Pengecualian|
|CELLSNET-50016|Bagan ke EMF nilai sumbu salah|Regresi|
|


##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for .NET. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Mengubah perilaku menghapus link eksternal dari buku kerja.**

Di versi lama, kami tidak menghapus tautan eksternal yang urlnya berisi "AddIns". Perilaku tersebut dirancang untuk kebutuhan khusus beberapa pengguna. Cacat dari solusi tersebut jelas: pengguna dapat menentukan nama file atau jalur yang valid untuk referensi eksternal dan pada kenyataannya sebagian besar dari mereka tidak ingin tautan eksternal tersebut diperlakukan berbeda. Mulai versi ini, kami tidak lagi memfilter tautan eksternal tersebut. Jika pengguna memiliki persyaratan khusus untuk beberapa tautan eksternal, mereka dapat memeriksa semua item di ExternalLinkCollection satu per satu dan hanya menghapus yang ingin mereka hapus (dengan metode ExternalLinkCollection.RemoveAt(int)).

###  **Mengubah perilaku Cell.Type untuk nilai waktu tanggal yang tidak valid.**

Dalam versi lama, jika satu sel diminta untuk diformat sebagai tanggal waktu, Cell.Type mengembalikan CellValueType.IsDateTime tidak peduli nilai numerik sel ini valid untuk tanggal waktu atau tidak. Hal ini dapat menyebabkan pengecualian jika pengguna bergantung pada Cell.Type saja dan mencoba menelepon Cell.DateTimeValue. Dari versi ini, kami mengembalikan CellValueType.IsNumeric untuk jenis sel tersebut sehingga pengguna dapat dipandu untuk mendapatkan nilai sel dengan API yang tepat.

###  **Mengubah perilaku Cells.MaxDisplayRange.**

Di versi lama, nilai rentang properti ini mencakup semua sel yang telah dipakai dalam kumpulan sel. Dari versi ini kami membuat baris/kolom yang tidak terlihat dikecualikan dari tepi rentang tampilan jika hanya ada sel yang dipakai di baris/kolom tersebut.

###  **Mengubah metode DataSorter.Sort() untuk mengembalikan indeks asli Baris/Kolom yang diurutkan.**

Dalam versi lama, metode DataSorter.Sort() tidak menghasilkan apa pun. Dari versi ini, kami mengembalikan indeks asli Baris/Kolom yang sesuai dengan rentang yang telah diurutkan. Ini memberi pengguna kemampuan untuk melakukan pemeriksaan lanjutan dan operasi penyortiran.

###  **Menambahkan properti TxtLoadOptions.ExtendToNextSheet.**

Mendukung untuk mengimpor data CSV/TSV ke beberapa lembar kerja jika jumlah baris atau kolom data melebihi batas ms excel.

###  **Menambahkan metode ExternalLinkCollection.Clear().**

Menghapus semua tautan eksternal dari buku kerja.

###  **Menambahkan metode ExternalLinkCollection.Clear(bool updateReferencesAsLocal).**

Saat menghapus semua tautan eksternal dari buku kerja, pengguna bisa menentukan bagaimana melakukan dengan rumus yang memiliki referensi ke tautan eksternal tersebut. Jika "updateReferencesAsLocal" benar, maka semua fungsi yang ditentukan khusus di tautan eksternal akan dipindahkan ke buku kerja saat ini. Misalnya rumus satu sel adalah "='externalsource.xlam'!customfunction()", setelah menghapus tautan eksternal "externalsource.xlam", rumus sel ini akan menjadi "=customfunction()".

###  **Menambahkan metode ExternalLinkCollection.RemoveAt(int).**

Menghapus satu tautan eksternal tertentu dari buku kerja.

###  **Menambahkan metode ExternalLinkCollection.RemoveAt(int, bool updateReferencesAsLocal).**

Mirip dengan metode ExternalLinkCollection.Clear(bool updateReferencesAsLocal), pengguna dapat menentukan cara melakukan rumus yang merujuk ke tautan eksternal yang ditentukan sambil menghapusnya dari buku kerja.

###  **Menambahkan metode ExternalLinkCollection.GetEnumerator().**

Menyediakan enumerator untuk melakukan iterasi melalui semua tautan eksternal di buku kerja.

###  **Metode Buku Kerja.RemoveExternalLinks() yang sudah tidak berlaku lagi.**

Silakan gunakan metode ExternalLinkCollection.Clear() sebagai gantinya.

###  **Metode Buku Kerja.HasExernalLinks() yang sudah tidak berlaku lagi.**

Silakan gunakan ExternalLinkCollection.Count untuk memeriksa apakah ada tautan eksternal di buku kerja.

###  **Menghapus StyleCollection kelas yang sudah usang.**

Silakan gunakan Workbook.CreateStyle() dan Workbook.GetNamedStyle(string) untuk memanipulasi gaya.

###  **Menambahkan konstruktor PptxSaveOptions(bool saveAsImage).**

Merupakan opsi untuk menyimpan file .pptx. Jika Benar, buku kerja akan dikonversi menjadi beberapa gambar file .pptx. Jika False, buku kerja akan diubah menjadi beberapa tabel file .pptx.

###  **Menambahkan metode SheetRender.ToPrinter(PrinterSettings printerSettings, string jobName).**

Render lembar kerja ke Printer dengan pengaturan printer dan nama pekerjaan printer.

###  **Menambahkan metode WorkbookRender.ToPrinter(PrinterSettings printerSettings, string jobName).**

Render buku kerja ke Printer dengan pengaturan printer dan nama pekerjaan printer.

###  **Menambahkan kelas ChartGlobalizationSettings.**

 Mewakili pengaturan globalisasi untuk grafik.

###  **Menambahkan properti DataLabels.IsNeverOverlap.**

Menunjukkan apakah tampilan label data tidak pernah tumpang tindih. (Untuk diagram lingkaran)

###  **Menambahkan kelas TickLabelItem.**

Sertakan informasi item Ticklabel.

###  **Menambahkan properti TickLabelItem.Height.**

Mendapatkan tinggi item Ticklabel dalam rasio tinggi bagan.

###  **Menambahkan properti TickLabelItem.Width.**

Mendapatkan lebar item Ticklabel dalam rasio lebar bagan.

###  **Menambahkan properti TickLabelItem.X.**

Mendapat X item Ticklabel dalam rasio lebar bagan.

###  **Menambahkan properti TickLabelItem.Y.**

Mendapatkan Y dari item Ticklabel dalam rasio tinggi bagan.

###  **Menambahkan properti TickLabels.TickLabelItems.**

Mendapatkan item TickLabel.


---
id: aspose-cells-for-python-via-java-22-1-release-note
slug: aspose-cells-for-python-via-java-22-1-release-note
linktitle: Aspose.Cells for Python via Java 22.1 Catatan Rilis
title: Aspose.Cells for Python via Java 22.1 Catatan Rilis
weight: 12
description: Aspose.Cells for Python via Java 22.1 Catatan Rilis – penyempurnaan terkini, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Python via Java 22.1 Release Note
keywords: Aspose.Cells for Python via Java 22.1 Release Notes, Aspose.Cells for Python via Java 22.1 updates and fixe
---
{{% alert color="primary" %}}

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Python via Java 22.1](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-22.1/).

{{% /alert %}}

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-44162|Dukungan untuk menghapus tautan eksternal tanpa menghapus rumus|
|CELLSJAVA-44214|Dukungan untuk menyesuaikan baris secara otomatis untuk GridWeb|
|CELLSJAVA-44205|Mendukung teks unit yang bergantung pada lokal untuk sumbu koordinat bagan|
|CELLSJAVA-44238|Dukungan untuk menjaga sesi setelah server restart untuk GridWeb|
|CELLSJAVA-44126|Cell.getDependents() menampilkan Pengecualian jika rumus sel belum diuraikan|
|CELLSJAVA-44161|Bug dalam rumus eksternal saat mengimpor buku kerja ke buku kerja lain|
|CELLSJAVA-44130|Teks label data dibungkus dalam gambar bagan keluaran|
|CELLSJAVA-44204|masalah penomoran halaman untuk csv|
|CELLSJAVA-43934|Label diagram lingkaran tidak cocok dengan Excel setelah memanipulasi atau memperbarui diagram|
|CELLSJAVA-44122|Saat mengekspor HTML, label datanya berbeda dengan Excel|
|CELLSJAVA-41949| Konten dirender secara berbeda saat menyimpan Buku Kerja ke format XLSX & HTML|
|CELLSJAVA-44207|Saat mengekspor ke HTML, tinggi baris menjadi lebih tinggi|
|CELLSJAVA-44233|Loop tak terbatas saat mengonversi file XLSX|
|CELLSJAVA-44234|Masalah kehabisan memori untuk file data.xls|
|CELLSJAVA-44246|Pengecualian "Indeks endrow tidak valid" untuk file kosong|
|CELLSJAVA-44258| Pengecualian penunjuk nol untuk file|

##  **Publik API dan Perubahan Tidak Kompatibel Mundur**

Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.

###  **Mengubah perilaku menghapus link eksternal dari buku kerja.**

Di versi lama, kami tidak menghapus tautan eksternal yang urlnya berisi "AddIns". Perilaku tersebut dirancang untuk kebutuhan khusus beberapa pengguna. Cacat dari solusi tersebut jelas: pengguna dapat menentukan nama file atau jalur yang valid untuk referensi eksternal dan pada kenyataannya sebagian besar dari mereka tidak ingin tautan eksternal tersebut diperlakukan berbeda. Mulai versi ini, kami tidak lagi memfilter tautan eksternal tersebut. Jika pengguna memiliki persyaratan khusus untuk beberapa tautan eksternal, mereka dapat memeriksa semua item di ExternalLinkCollection satu per satu dan hanya menghapus yang ingin mereka hapus (dengan metode ExternalLinkCollection.RemoveAt(int)).

###  **Mengubah perilaku Cell.Type untuk nilai waktu tanggal yang tidak valid.**

Dalam versi lama, jika satu sel diminta untuk diformat sebagai tanggal waktu, Cell.Type mengembalikan CellValueType.IsDateTime tidak peduli nilai numerik sel ini valid untuk tanggal waktu atau tidak. Hal ini dapat menyebabkan pengecualian jika pengguna bergantung pada Cell.Type saja dan mencoba menelepon Cell.DateTimeValue. Dari versi ini, kami mengembalikan CellValueType.IsNumeric untuk jenis sel tersebut sehingga pengguna dapat dipandu untuk mendapatkan nilai sel dengan API yang tepat.

###  **Mengubah perilaku Cells.MaxDisplayRange.**

Di versi lama, nilai rentang properti ini mencakup semua sel yang telah dipakai dalam kumpulan sel. Dari versi ini kami membuat baris/kolom yang tidak terlihat dikecualikan dari tepi rentang tampilan jika hanya ada sel yang dipakai di baris/kolom tersebut.

###  **Mengubah metode DataSorter.Sort() untuk mengembalikan indeks asli Baris/Kolom yang diurutkan.**

Dalam versi lama? Metode DataSorter.Sort() tidak menghasilkan apa pun. Dari versi ini, kami mengembalikan indeks asli Baris/Kolom yang sesuai dengan rentang yang telah diurutkan. Ini memberi pengguna kemampuan untuk melakukan pemeriksaan lanjutan dan operasi penyortiran.

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

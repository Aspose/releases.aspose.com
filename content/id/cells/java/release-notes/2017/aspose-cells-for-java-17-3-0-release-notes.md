---
id: aspose-cells-for-java-17-3-0-release-note
slug: aspose-cells-for-java-17-3-0-release-note
linktitle: Aspose.Cells for Java 17.3.0 Catatan Rilis
title: Aspose.Cells for Java 17.3.0 Catatan Rilis
weight: 100
description: Aspose.Cells for Java 17.3.0 Catatan Rilis – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 17.3.0 Release Note
keywords: Aspose.Cells for Java 17.3.0 Release Notes, Aspose.Cells for Java 17.3.0 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells for Java 17.3.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.3.0/).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-42205|Menetapkan rumus dengan hasil literal string panjang dalam file Excel yang rusak|Peningkatan|
|CELLSJAVA-42204|Batas titik-titik dari spreadsheet belum dirender ke HTML|Serangga|
|CELLSJAVA-42198|Perhitungan rumus salah dengan file Excel yang dihasilkan Aspose.Cells|Serangga|
|CELLSJAVA-42156|Batas sel atas dan bawah hilang saat mengkonversi ke HTML|Serangga|
|CELLSJAVA-42208|Komentar (di akhir) dipotong secara vertikal saat dibuat PDF melalui Aspose.Cells|Serangga|
|CELLSJAVA-42206|Garis putus-putus seri untuk bagan tidak ditampilkan dengan benar pada keluaran PDF|Serangga|
|CELLSJAVA-42167 |Label sumbu kategori ditampilkan dalam dua baris setelah mengonversi bagan menjadi gambar|Serangga|
|CELLSJAVA-42199|Bagan air terjun, garis dari total bar dan bar tepat sebelum itu hilang|Serangga|
|CELLSJAVA-42201|Subtugas - Label sumbu kategori ditampilkan dalam dua baris setelah mengonversi bagan menjadi gambar|Serangga|
|CELLSJAVA-42155|Bagan yang diekspor memiliki label sumbu x yang berbeda dengan yang ada di Excel|Serangga|
|CELLSJAVA-42128|Bagan salah saat membuka dan menyimpan file sumber Excel|Serangga|
|CELLSJAVA-42203|Font telah diubah setelah memuat dan menyimpan ulang XLSM|Serangga|
|CELLSJAVA-42196|Pemformatan file yang dihasilkan kacau di file yang disimpan ulang|Serangga|
|CELLSJAVA-42195|Bagan air terjun, Seri total terlihat salah|Serangga|
|CELLSJAVA-42181|Tampilan terlindungi setelah menyimpan ulang file XLS|Serangga|
|CELLSJAVA-42045|Gambar bagan radar tidak dihasilkan|Serangga|
##  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for Java. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
###  **Sesuaikan Pengaturan Globalisasi Tabel Pivot**
Menggunakan versi 17.3.0 terbaru atau lebih tinggi, pengembang dapat menyesuaikan pengaturan globalisasi tabel pivot dalam file Excel. Mereka dapat mengubah teks Pivot Total, Sub Total, Grand Total, All Items, Multiple Items, Column Labels, Row Labels, Blank Values sesuai kebutuhan. Pengembang dapat menggabungkan fitur ini dalam aplikasi .NET mereka, apa pun bahasa teks Excelnya. Bisa dalam bahasa Arab, Hindi, Polandia, dll. Semua metode baru yang didukung tercantum di bawah:

1. **Menambahkan metode GlobalizationSettings.getPivotTotalName()** - Ia mendapat nama label "Total" di PivotTable. Pengembang bisa mengganti metode ini ketika PivotTable berisi dua atau lebih PivotField di area data.
1. **Menambahkan metode GlobalizationSettings.getPivotGrandTotalName()** - Ia mendapat nama label "Total Keseluruhan" di PivotTable.
1. **Menambahkan metode GlobalizationSettings.getMultipleItemsName()** Ia mendapat nama label "(Beberapa Item)" di PivotTable.
1. **Menambahkan metode GlobalizationSettings.getAllName()** - Ia mendapat nama label "(Semua)" di PivotTable.
1. **Menambahkan GlobalizationSettings.getColumnLablesName()** metode - Ini mendapat nama label "Label Kolom" di PivotTable.
1. **Menambahkan metode GlobalizationSettings.getRowLablesName()** - Ia mendapat nama label "Label Baris" di PivotTable.
1. **Menambahkan metode GlobalizationSettings.getEmptyDataName()** - Ia mendapat nama label "(kosong)" di PivotTable.
1. **Menambahkan metode GlobalizationSettings.getSubTotalName(PivotFieldSubtotalType subTotalType)** - Ia mendapat nama tipe "PivotFieldSubtotalType" di PivotTable.

Contoh kode ini menguraikan cara menyesuaikan pengaturan globalisasi tabel pivot. Ini menciptakan kelas CustomPivotTableGlobalizationSettings yang diturunkan dari kelas dasar GlobalizationSettings dan menimpa semua metode yang diperlukan. Metode ini mengembalikan teks yang disesuaikan untuk Total Pivot, Sub Total, Total Keseluruhan, Semua Item, Beberapa Item, Label Kolom, Label Baris, Nilai Kosong. Kemudian ia menetapkan objek kelas ini ke properti Workbook.GlobalizationSettings. Kode memuat file excel sumber yang berisi tabel pivot, menyegarkan dan menghitung datanya dan menyimpannya sebagai file keluaran PDF. Pengembang juga bisa menyimpan buku kerja dalam format apa pun yang didukung.

**Java**

{{< highlight "java" >}}

 //Load your excel file

Workbook wb = new Workbook(dirPath + "samplePivotTableGlobalizationSettings.xlsx");



//Setting Custom Pivot Table Globalization Settings

wb.getSettings().setGlobalizationSettings(new CustomPivotTableGlobalizationSettings());



//Hide first worksheet that contains the data of the pivot table

wb.getWorksheets().get(0).setVisible(false);



//Access second worksheet

Worksheet ws = wb.getWorksheets().get(1);



//Access the pivot table, refresh and calculate its data

PivotTable pt = ws.getPivotTables().get(0);

pt.setRefreshDataFlag(true);

pt.refreshData();

pt.calculateData();

pt.setRefreshDataFlag(false);



//Pdf save options - save entire worksheet on a single pdf page

PdfSaveOptions options = new PdfSaveOptions();

options.setOnePagePerSheet(true);



//Save the output pdf 

wb.save(dirPath + "outputPivotTableGlobalizationSettings.pdf", options);



// it derives a new class, called CustomPivotTableGlobalizationSettings, from the GlobalizationSettings class, as follows:

class CustomPivotTableGlobalizationSettings extends GlobalizationSettings

{   

    //Gets the name of "Total" label in the PivotTable.

    //You need to override this method when the PivotTable contains two or more PivotFields in the data area.

    public String getPivotTotalName()

    {

        System.out.println("---------GetPivotTotalName-------------");

        return "AsposeGetPivotTotalName";

    }



    //Gets the name of "Grand Total" label in the PivotTable.

    public String getPivotGrandTotalName()

    {

        System.out.println("---------GetPivotGrandTotalName-------------");

        return "AsposeGetPivotGrandTotalName";

    }



    //Gets the name of "(Multiple Items)" label in the PivotTable.

    public String getMultipleItemsName()

    {

        System.out.println("---------GetMultipleItemsName-------------");

        return "AsposeGetMultipleItemsName";

    }



    //Gets the name of "(All)" label in the PivotTable.

    public String getAllName()

    {

        System.out.println("---------GetAllName-------------");

        return "AsposeGetAllName";

    }



    //Gets the name of "Column Labels" label in the PivotTable.

    public String getColumnLablesName()

    {

        System.out.println("---------GetColumnLablesName-------------");

        return "AsposeGetColumnLablesName";

    }



    //Gets the name of "Row Labels" label in the PivotTable.

    public String getRowLablesName()

    {

        System.out.println("---------GetRowLablesName-------------");

        return "AsposeGetRowLablesName";

    }



    //Gets the name of "(blank)" label in the PivotTable.

    public String getEmptyDataName()

    {

        System.out.println("---------GetEmptyDataName-------------");

        return "(blank)AsposeGetEmptyDataName";

    }



    //Gets the name of PivotFieldSubtotalType type in the PivotTable.

    public String getSubTotalName(int subTotalType)

    {

        System.out.println("---------GetSubTotalName-------------");



        switch (subTotalType)

        {

            case PivotFieldSubtotalType.SUM:

                return "AsposeSum";//polish



            case PivotFieldSubtotalType.COUNT:

                return "AsposeCount";



            case PivotFieldSubtotalType.AVERAGE:

                return "AsposeAverage";



            case PivotFieldSubtotalType.MAX:

                return "AsposeMax";



            case PivotFieldSubtotalType.MIN:

                return "AsposeMin";



            case PivotFieldSubtotalType.PRODUCT:

                return "AsposeProduct";



            case PivotFieldSubtotalType.COUNT_NUMS:

                return "AsposeCount";



            case PivotFieldSubtotalType.STDEV:

                return "AsposeStdDev";



            case PivotFieldSubtotalType.STDEVP:

                return "AsposeStdDevp";



            case PivotFieldSubtotalType.VAR:

                return "AsposeVar";

            case PivotFieldSubtotalType.VARP:

                return "AsposeVarp";

        }

        return "AsposeSubTotalName";

    }

}//End CustomPivotTableGlobalizationSettings

{{< /highlight >}}
###  **Jalankan Skrip Sisi Klien pada Acara Perubahan Halaman Kontrol GridWeb**
Menggunakan properti OnPageChangeClientFunction dari kontrol GridWeb, pengembang dapat menjalankan skrip sisi klien pada peristiwa perubahan halaman karena kontrol GridWeb dapat menyimpan data di beberapa halaman. Mereka mungkin perlu menampilkan indeks halaman saat ini di aplikasi web mereka.

1. **Menambahkan properti OnPageChangeClientFunction di Kontrol GridWeb** - ia mendapat atau menyetel fungsi skrip sisi klien untuk dipanggil ketika indeks halaman berubah. Ini hanya berlaku jika EnablePaging benar.

Contoh kode ini menunjukkan penggunaan properti OnPageChangeClientFunction. Ini menetapkan properti dengan fungsi sisi klien bernama MyOnPageChange. Sekarang, setiap kali pengguna mengubah halaman GridWeb, ia akan memanggil fungsi sisi klien MyOnPageChange yang mencetak**indeks halaman saat ini**di *konsol**:

**Java**

{{< highlight "java" >}}

 // It is the client side function MyOnPageChange that will be executed because of setting OnPageChangeClientFunction ="MyOnPageChange"property in GridWeb.

function MyOnPageChange(index) {

    console.log("current page is:" + (index+1));

}



// The following code explains how to enable paging and set the OnPageChangeClientFunction property.

GridWebBean gridweb=BeanManager.getBean(request);

gridweb.setEnablePaging(true);

gridweb.setOnPageChangeClientFunction("MyOnPageChange");

{{< /highlight >}}
###  **Validasi Seluruh Lembar Kerja Excel**
Secara default, GridWeb hanya memvalidasi sel yang diperbarui dan tidak memvalidasi seluruh lembar kerja Excel. Namun, jika pengembang perlu memvalidasi seluruh lembar kerja Excel di sisi klien sebelum GridWeb memposting permintaan ke server, maka Anda harus mengatur variabel needValidateall di dalam acwmain.js ke true.
###  **Contoh Penggunaan**
Silakan periksa daftar topik bantuan yang ditambahkan di dokumen Wiki Aspose.Cells:

1. [Sesuaikan Pengaturan Globalisasi untuk Tabel Pivot](https://docs.aspose.com/cells/java/customize-globalization-settings-for-pivot-table/)
1. [Jalankan fungsi sisi klien pada perubahan halaman GridWeb](https://docs.aspose.com/cells/java/execute-client-side-function-on-gridweb-page-change/)
1. [Validasi seluruh lembar kerja, bukan hanya sel yang diperbarui](https://docs.aspose.com/cells/java/validate-entire-worksheet-instead-of-only-the-updated-cells/)

---
id: aspose-cells-for-cpp-17-02-0-release-note
slug: aspose-cells-for-cpp-17-02-0-release-note
linktitle: Aspose.Cells untuk Catatan Rilis CPP 17.02.0
title: Aspose.Cells untuk Catatan Rilis CPP 17.02.0
weight: 30
description: Aspose.Cells untuk Catatan Rilis CPP 17.02.0 – penyempurnaan terbaru, fitur baru, dan perbaikan
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for CPP 17.02.0 Release Note
keywords: Aspose.Cells for CPP 17.02.0 Release Notes, Aspose.Cells for CPP 17.02.0 updates and fixe
---
{{% alert color="primary" %}} 

 Halaman ini berisi catatan rilis untuk[Aspose.Cells untuk CPP 17.02.0](https://releases.aspose.com/cells/cpp/new-releases/aspose.cells-for-c---17.02.0/).

{{% /alert %}} 

|**Kunci**|**Ringkasan**|**Kategori**|
| :- | :- | :- |
|CELLSCPP-41|Hitung rumus di spreadsheet Excel|Fitur baru|
|CELLSCPP-42|Peningkatan kinerja dalam membaca file XLSX|Peningkatan|
###  **Publik API dan Perubahan Tidak Kompatibel Mundur**
Berikut ini adalah daftar perubahan apa pun yang dilakukan kepada publik API seperti penambahan, penggantian nama, penghapusan, atau penghentian anggota serta perubahan apa pun yang tidak kompatibel dengan versi sebelumnya yang dilakukan pada Aspose.Cells for C++. Jika Anda memiliki kekhawatiran tentang perubahan apa pun yang tercantum, silakan sampaikan di forum dukungan Aspose.Cells.
####  **Menambahkan metode IWorkbook::CalculateFormula()**
Versi terbaru 17.02.0 dari Aspose.Cells untuk CPP API telah menambahkan metode IWorkbook::CalculateFormula(). Ini membantu pengembang untuk menghitung hasil rumus dan menyimpannya di sel yang sesuai pada lembar kerja. Pengembang juga dapat menghitung rumus khusus.

Contoh kode ini menunjukkan cara menghitung rumus di Excel:

{{< highlight "java" >}}

 	/*create a new workbook*/

	intrusive_ptr<IWorkbook> wb = Factory::CreateIWorkbook();

	/*get the first worksheet*/

	intrusive_ptr<IWorksheetCollection> wsc = wb->GetIWorksheets();

	intrusive_ptr<IWorksheet> ws = wsc->GetObjectByIndex(0);

	/*get cells*/

	intrusive_ptr<ICells> cells = ws->GetICells();

	/*set value to cell(0,0) and cell(1,0)*/

	cells->GetObjectByIndex(0, 0)->PutValue(3);

	cells->GetObjectByIndex(1, 0)->PutValue(2);

	/*set formula*/

	cells->GetObjectByIndex(0, 1)->SetFormula(new String("=SUM(A1,A2)"));

	/*formula calculation*/

	wb->CalculateFormula();

	/*check result*/

	EXPECT_TRUE(5 == cells->GetObjectByIndex(new String("B1"))->GetIntValue());

	/*save this workbook to resultFile*/

	wb->Save(resultPath->StringAppend(new String("book5.xlsx")));

{{< /highlight >}}
####  **Menambahkan metode IWorkbook::CalculateFormula(bool abaikanError).**
Pengembang dapat menghitung rumus dengan berbagai cara. Metode IWorkbook::CalculateFormula(bool abaikanError) memungkinkan pengembang menghitung hasil rumus serta menyembunyikan kesalahan dalam menghitung rumus. Kesalahan dapat terjadi karena fungsi yang tidak didukung, tautan eksternal, dll.



Contoh kode ini menunjukkan cara menghitung rumus dan mengabaikan kesalahan di Excel:

{{< highlight "java" >}}

 	/*create a new workbook*/

	intrusive_ptr<IWorkbook> wb = Factory::CreateIWorkbook();

	/*get the first worksheet*/

	intrusive_ptr<IWorksheetCollection> wsc = wb->GetIWorksheets();

	intrusive_ptr<IWorksheet> ws = wsc->GetObjectByIndex(0);

	/*get cells*/

	intrusive_ptr<ICells> cells = ws->GetICells();

	/*set value to cell(0,0) and cell(1,0)*/

	cells->GetObjectByIndex(0, 0)->PutValue(3);

	cells->GetObjectByIndex(1, 0)->PutValue(2);

	/*set formula*/

	cells->GetObjectByIndex(0, 1)->SetFormula(new String("=SUM(A1,A2)"));

	/*formula calculation*/

	wb->CalculateFormula(true);

	/*check result*/

	EXPECT_TRUE(5 == cells->GetObjectByIndex(new String("B1"))->GetIntValue());

	/*save this workbook to resultFile*/

	wb->Save(resultPath->StringAppend(new String("book5.xlsx")));

{{< /highlight >}}
####  **Menambahkan metode IWorkbook::CalculateFormula(intrusive_ptr<Aspose::Cells::ICalculationOptions> options)**
Ini menghitung rumus di buku kerja.
####  **Menambahkan metode IWorkbook::CalculateFormula(bool abaikanError,intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction)**
Aspose.Cells untuk CPP API menawarkan antarmuka ICustomFunction. Pengembang dapat memanggil metode IWorkbook.CalculateFormula(false, ICustomFunction) untuk menjalankan penerapan metode ICustomFunction.CalculateCustomFunction(). Metode ICustomFunction.CalculateCustomFunction() memungkinkan untuk memanipulasi nilai kembalian fungsi khusus. Pada contoh kode di bawah, implementasi antarmuka ICustomFunction mengevaluasi dan mengembalikan nilai dari dua fungsi khusus, yaitu MySampleFunc() dan YourSampleFunc(). Fungsi khusus ini masing-masing berada di dalam sel A1 dan A2. Ini mencetak nilai A1 dan A2 di konsol, yang sebenarnya merupakan nilai yang dikembalikan oleh ICustomFunction.CalculateCustomFunction().


Contoh kode ini menunjukkan cara menghitung rumus, mengabaikan kesalahan, dan memanipulasi nilai kembalian fungsi kustom di Excel:

{{< highlight "java" >}}

 //Implement ICustomFunction interface

class CustomFunction : public ICustomFunction

{

public:

    //Evalaute and return the values of your custom functions

    intrusive_ptr<Aspose::Cells::System::Object> 

        CalculateCustomFunction(

        intrusive_ptr<Aspose::Cells::System::String> functionName, 

        intrusive_ptr<Aspose::Cells::System::Collections::ArrayList> paramsList, 

        intrusive_ptr<Aspose::Cells::System::Collections::ArrayList> contextObjects)

    {

            if (functionName->Equals(new String("MySampleFunc")))

            {

                return new String("MY sample function was called successfully.");

            }



            if (functionName->Equals(new String("YourSampleFunc")))

            {

                return new String("YOUR sample function was called successfully.");

            }



            return NULL;

    }



};



//Call this function to run the code

void Run()

{

    //Create workbook

    intrusive_ptr<IWorkbook> wb = Factory::CreateIWorkbook();



    //Access first worksheet in the workbook

    intrusive_ptr<IWorksheet> ws = wb->GetIWorksheets()->GetObjectByIndex(0);



    //Adding custom formulas to Cell A1 and A2

    ws->GetICells()->GetObjectByIndex(new String("A1"))->SetFormula(new String("=MySampleFunc()"));

    ws->GetICells()->GetObjectByIndex(new String("A2"))->SetFormula(new String("=YourSampleFunc()"));



    // Calcualting Formulas

    intrusive_ptr<CustomFunction> custFunc = new CustomFunction();

    wb->CalculateFormula(true, custFunc);



    //Print the value of cell A1 and A2 after the calculation of custom function implemented by us.

    intrusive_ptr<String> valA1 = ws->GetICells()->GetObjectByIndex(new String("A1"))->GetStringValue();

    intrusive_ptr<String> valA2 = ws->GetICells()->GetObjectByIndex(new String("A2"))->GetStringValue();



    //Print the values on console

    printf("Value of A1: %s\r\n", valA1->charValue());

    printf("Value of A2: %s\r\n", valA2->charValue());

}

{{< /highlight >}}

####  **Menambahkan metode IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String> formula)**
IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String>formula) memungkinkan pengembang menghitung hasil rumus secara langsung tanpa menambahkannya ke dalam lembar kerja. Nilai sel yang digunakan dalam rumus sudah ada di lembar kerja dan pengembang hanya perlu mencari hasil nilai tersebut berdasarkan beberapa rumus Excel tanpa menambahkan rumus di lembar kerja.

Contoh kode ini menunjukkan cara menghitung rumus secara langsung tanpa menambahkannya ke lembar kerja di Excel:

{{< highlight "java" >}}

 //Create workbook

intrusive_ptr<IWorkbook> wb = Factory::CreateIWorkbook();



//Access first worksheet in the workbook

intrusive_ptr<IWorksheet> ws = wb->GetIWorksheets()->GetObjectByIndex(0);



//Put 20 in cell A1

intrusive_ptr<ICell> cellA1 = ws->GetICells()->GetObjectByIndex(new String("A1"));

cellA1->PutValue(20);



//Put 30 in cell A2

intrusive_ptr<ICell> cellA2 = ws->GetICells()->GetObjectByIndex(new String("A2"));

cellA2->PutValue(30);



//Calculate the Sum of A1 and A2

intrusive_ptr<Aspose::Cells::System::Object> results = ws->CalculateFormula(new String("=Sum(A1:A2)"));



//Print the output

printf("Value of A1: %s\r\n", cellA1->GetStringValue()->charValue());

printf("Value of A2: %s\r\n", cellA2->GetStringValue()->charValue());

printf("Result of Sum(A1:A2): %s\r\n", results->ToString()->charValue());

{{< /highlight >}}

####  **Menambahkan rumus IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String>, intrusive_ptr<Aspose::Cells::ICalculationOptions> opts)**
Ini menghitung rumus dengan cara yang lebih fleksibel.
####  **Menambahkan metode IWorksheet::CalculateFormula(bool recursive, boolignignError, intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction)**
Ini menghitung semua rumus di lembar kerja.
####  **Menambahkan opsi IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::ICalculationOptions>, bool recursive)**
Ini menghitung semua rumus di lembar kerja.
####  **Menambahkan metode ICell::Calculate(intrusive_ptr<Aspose::Cells::ICalculationOptions> options)**
Ini menghitung rumus sel di lembar kerja.
####  **Menambahkan metode ICell::Calculate(bool mengabaikanError , intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction)**
Ini menghitung rumus sel di lembar kerja.
###  **Contoh Penggunaan**
Silakan periksa daftar topik bantuan yang ditambahkan di dokumen Wiki Aspose.Cells:

1. [Menambah Rumus dan Menghitung Hasil](https://docs.aspose.com/cells/cpp/ways-to-calculate-formulas#waystocalculateformulas-addingformulas&calculatingresults)
1. [Perhitungan Rumus Langsung](https://docs.aspose.com/cells/cpp/ways-to-calculate-formulas#waystocalculateformulas-directcalculationofformula)
1. [Menghitung Rumus Sekali Saja](https://docs.aspose.com/cells/cpp/ways-to-calculate-formulas#waystocalculateformulas-calculatingformulasonceonly)
1. [Menggunakan Fitur ICustomFunction](https://docs.aspose.com/cells/cpp/using-icustomfunction-feature#usingicustomfunctionfeature-usingicustomfunctionfeature) 



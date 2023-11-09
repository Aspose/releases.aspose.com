---
id: "aspose-cells-for-cpp-17-02-0-release-notes"
slug: "aspose-cells-for-cpp-17-02-0-release-notes"
linktitle: "CPP 17.02.0 Sürüm Notları için Aspose.Cells"
title: "CPP 17.02.0 Sürüm Notları için Aspose.Cells"
weight: 30
description: "CPP 17.02.0 Sürüm Notları için Aspose.Cells – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "CPP 17.02.0 Sürüm Notları için Aspose.Cells"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[CPP 17.02.0 için Aspose.Cells](https://releases.aspose.com/cells/cpp/new-releases/aspose.cells-for-c---17.02.0/).

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSCPP-41|Excel elektronik tablolarındaki formülleri hesaplayın|Yeni özellik|
|CELLSCPP-42|XLSX dosyalarını okumada iyileştirilmiş performans|Gelişme|
### **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for C++ numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
#### **IWorkbook::CalculateFormula() yöntemini ekler**
CPP API için Aspose.Cells'in son sürümü 17.02.0, IWorkbook::CalculateFormula() yöntemini ekledi. Geliştiricilerin formüllerin sonucunu hesaplamasına ve bir çalışma sayfasının uygun hücresinde saklamasına yardımcı olur. Geliştiriciler ayrıca özel formülleri de hesaplayabilir.

Bu kod örneği, bir Excel'de formüllerin nasıl hesaplanacağını gösterir:

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
#### **IWorkbook::CalculateFormula(bool ignoreError) yöntemini ekler**
Geliştiriciler, formülleri çeşitli şekillerde hesaplayabilir. IWorkbook::CalculateFormula(bool ignoreError) yöntemi, geliştiricilerin formüllerin sonucunu hesaplamasına olanak sağladığı gibi, formüllerin hesaplanmasındaki hatayı da gizler. Desteklenmeyen işlev, harici bağlantılar vb. nedeniyle bir hata oluşabilir.



Bu kod örneği, bir Excel'de formüllerin nasıl hesaplanacağını ve hataların nasıl yoksayılacağını gösterir:

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
#### **IWorkbook::CalculateFormula(intrusive_ptr<Aspose::Cells::ICalculationOptions> options) yöntemini ekler**
Çalışma kitabındaki formülleri hesaplar.
#### **IWorkbook::CalculateFormula(bool ignoreError,intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction) yöntemini ekler**
CPP için Aspose.Cells API, ICustomFunction arayüzü sunar. Geliştiriciler, ICustomFunction.CalculateCustomFunction() yönteminin uygulanmasını başlatmak için IWorkbook.CalculateFormula(false, ICustomFunction) yöntemini çağırabilir. ICustomFunction.CalculateCustomFunction() yöntemi, özel işlevlerin dönüş değerlerinin değiştirilmesine izin verir. Aşağıdaki kod örneğinde, ICustomFunction arabiriminin uygulanması, MySampleFunc() ve YourSampleFunc() gibi iki özel işlevin değerlerini değerlendirir ve döndürür. Bu özel işlevler, sırasıyla A1 ve A2 hücrelerinin içindedir. Aslında ICustomFunction.CalculateCustomFunction() tarafından döndürülen değerler olan A1 ve A2 değerlerini bir konsola yazdırır.


Bu kod örneği, bir Excel'de formüllerin nasıl hesaplanacağını, hataların yoksayılacağını ve özel işlevlerin dönüş değerlerinin nasıl değiştirileceğini gösterir:

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

#### **IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String> formül) yöntemini ekler**
IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String> formül) yöntemi, geliştiricilerin formül sonuçlarını bir çalışma sayfasına eklemeden doğrudan hesaplamasına olanak tanır. Formülde kullanılan hücrelerin değerleri bir çalışma sayfasında zaten mevcuttur ve geliştiricilerin, formülü bir çalışma sayfasına eklemeden yalnızca bazı Microsoft Excel formüllerine dayalı olarak bu değerlerin sonucunu bulmaları gerekir.

Bu kod örneği, formüllerin Excel'de bir çalışma sayfasına eklemeden doğrudan nasıl hesaplanacağını gösterir:

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

#### **IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String> formülü, intrusive_ptr<Aspose::Cells::ICalculationOptions> opts) yöntemini ekler**
Bir formülü daha esnek bir şekilde hesaplar.
#### **IWorksheet::CalculateFormula(bool recursive, bool ignoreError, intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction) yöntemini ekler**
Çalışma sayfasındaki tüm formülleri hesaplar.
#### **IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::ICalculationOptions> options, bool recursive) yöntemini ekler**
Çalışma sayfasındaki tüm formülleri hesaplar.
#### **ICell::Calculate(intrusive_ptr<Aspose::Cells::ICalculationOptions> options) yöntemini ekler**
Çalışma sayfasındaki hücre formülünü hesaplar.
#### **ICell::Calculate(bool ignoreError , intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction) yöntemini ekler**
Çalışma sayfasındaki hücre formülünü hesaplar.
### **Kullanım Örnekleri**
Lütfen Aspose.Cells Wiki belgelerine eklenen yardım konularının listesini kontrol edin:

1. [Formül Ekleme ve Sonuçları Hesaplama](https://docs.aspose.com/cells/tr/cpp/ways-to-calculate-formulas#waystocalculateformulas-addingformulas&calculatingresults)
1. [Formülün Doğrudan Hesaplanması](https://docs.aspose.com/cells/tr/cpp/ways-to-calculate-formulas#waystocalculateformulas-directcalculationofformula)
1. [Formülleri Yalnızca Bir Kez Hesaplama](https://docs.aspose.com/cells/tr/cpp/ways-to-calculate-formulas#waystocalculateformulas-calculatingformulasonceonly)
1. [ICustomFunction Özelliğini Kullanma](https://docs.aspose.com/cells/tr/cpp/using-icustomfunction-feature#usingicustomfunctionfeature-usingicustomfunctionfeature) 



---
id: "aspose-cells-for-cpp-17-02-0-release-notes"
slug: "aspose-cells-for-cpp-17-02-0-release-notes"
linktitle: "Aspose.Cells для примечаний к выпуску CPP 17.02.0"
title: "Aspose.Cells для примечаний к выпуску CPP 17.02.0"
weight: 30
description: "Aspose.Cells для примечаний к выпуску CPP 17.02.0 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells для примечаний к выпуску CPP 17.02.0"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Cells для КПП 17.02.0](https://releases.aspose.com/cells/cpp/new-releases/aspose.cells-for-c---17.02.0/).

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSCPP-41|Расчет формул в электронных таблицах Excel|Новая особенность|
|CELLSCPP-42|Улучшена производительность при чтении файлов XLSX.|Улучшение|
### **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for C++. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
#### **Добавляет метод IWorkbook::CalculateFormula()**
В последней версии 17.02.0 Aspose.Cells для CPP API добавлен метод IWorkbook::CalculateFormula(). Это помогает разработчикам рассчитать результат формул и сохранить в соответствующей ячейке рабочего листа. Разработчики также могут рассчитывать пользовательские формулы.

В этом примере кода показано, как вычислять формулы в Excel:

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
#### **Добавляет метод IWorkbook::CalculateFormula(bool ignoreError)**
Разработчики могут вычислять формулы различными способами. Метод IWorkbook::CalculateFormula(bool ignoreError) позволяет разработчикам вычислять результат формул, а также скрывает ошибку вычисления формул. Ошибка может возникнуть из-за неподдерживаемой функции, внешних ссылок и т.д.



В этом примере кода показано, как вычислять формулы и игнорировать ошибки в Excel:

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
#### **Добавляет метод IWorkbook::CalculateFormula(intrusive_ptr<Aspose::Cells::ICalculationOptions> options)**
Он вычисляет формулы в книге.
#### **Добавляет метод IWorkbook::CalculateFormula(bool ignoreError,intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction)**
Aspose.Cells для CPP API предлагает интерфейс ICustomFunction. Разработчики могут вызвать метод IWorkbook.CalculateFormula(false, ICustomFunction), чтобы вызвать реализацию метода ICustomFunction.CalculateCustomFunction(). Метод ICustomFunction.CalculateCustomFunction() позволяет манипулировать возвращаемыми значениями пользовательских функций. В приведенном ниже примере кода реализация интерфейса ICustomFunction оценивает и возвращает значения двух пользовательских функций, т. е. MySampleFunc() и YourSampleFunc(). Эти пользовательские функции находятся внутри ячеек A1 и A2 соответственно. Он выводит на консоль значения A1 и A2, которые на самом деле являются значениями, возвращаемыми функцией ICustomFunction.CalculateCustomFunction().


В этом примере кода показано, как вычислять формулы, игнорировать ошибки и управлять возвращаемыми значениями пользовательских функций в Excel:

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

#### **Добавляет метод IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String> формула)**
IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String> формула) позволяет разработчикам вычислять результаты формулы напрямую, не добавляя их на лист. Значения ячеек, используемых в формуле, уже существуют на рабочем листе, и разработчикам нужно только найти результат этих значений на основе какой-либо формулы Excel Microsoft без добавления формулы на рабочий лист.

В этом примере кода показано, как вычислять формулы напрямую, не добавляя их на лист в Excel:

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

#### **Добавляет метод IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String> формула, intrusive_ptr<Aspose::Cells::ICalculationOptions> opts)**
Он вычисляет формулу более гибким способом.
#### **Добавляет метод IWorksheet::CalculateFormula(bool recursive, bool ignoreError, intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction)**
Он вычисляет все формулы на листе.
#### **Добавляет параметры IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::ICalculationOptions>, логический рекурсивный)**
Он вычисляет все формулы на листе.
#### **Добавляет метод ICell::Calculate(intrusive_ptr<Aspose::Cells::ICalculationOptions> options)**
Он вычисляет формулу ячейки на листе.
#### **Добавляет метод ICell::Calculate(bool ignoreError , intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction)**
Он вычисляет формулу ячейки на листе.
### **Примеры использования**
Пожалуйста, проверьте список разделов справки, добавленных в Aspose.Cells вики-документы:

1. [Добавление формул и расчет результатов](https://docs.aspose.com/cells/ru/cpp/ways-to-calculate-formulas#waystocalculateformulas-addingformulas&calculatingresults)
1. [Прямой расчет формулы](https://docs.aspose.com/cells/ru/cpp/ways-to-calculate-formulas#waystocalculateformulas-directcalculationofformula)
1. [Расчет формул только один раз](https://docs.aspose.com/cells/ru/cpp/ways-to-calculate-formulas#waystocalculateformulas-calculatingformulasonceonly)
1. [Использование функции ICustomFunction](https://docs.aspose.com/cells/ru/cpp/using-icustomfunction-feature#usingicustomfunctionfeature-usingicustomfunctionfeature) 



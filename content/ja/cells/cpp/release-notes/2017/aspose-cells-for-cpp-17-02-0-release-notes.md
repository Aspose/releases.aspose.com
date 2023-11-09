---
id: "aspose-cells-for-cpp-17-02-0-release-notes"
slug: "aspose-cells-for-cpp-17-02-0-release-notes"
linktitle: "CPP 17.02.0 リリース ノートの場合は Aspose.Cells"
title: "CPP 17.02.0 リリース ノートの場合は Aspose.Cells"
weight: 30
description: "CPP 17.02.0 リリース ノートの場合は Aspose.Cells – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "CPP 17.02.0 リリース ノートの場合は Aspose.Cells"
---
{{% alert color="primary" %}} 

このページには、[CPP 17.02.0 の場合は Aspose.Cells](https://releases.aspose.com/cells/cpp/new-releases/aspose.cells-for-c---17.02.0/).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSCPP-41|Excel スプレッドシートで数式を計算する|新機能|
|CELLSCPP-42|XLSX ファイルの読み取りパフォーマンスの向上|改善|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for C++ に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **IWorkbook::CalculateFormula() メソッドを追加**
CPP API の Aspose.Cells の最近のバージョン 17.02.0 では、IWorkbook::CalculateFormula() メソッドが追加されました。開発者が数式の結果を計算し、ワークシートの適切なセルに格納するのに役立ちます。開発者はカスタム式を計算することもできます。

このコード例は、Excel で数式を計算する方法を示しています。

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
#### **IWorkbook::CalculateFormula(bool ignoreError) メソッドを追加**
開発者は、さまざまな方法で数式を計算できます。 IWorkbook::CalculateFormula(bool ignoreError) メソッドを使用すると、開発者は数式の結果を計算できるだけでなく、数式を計算する際のエラーを隠すことができます。未対応機能や外部リンク等によりエラーが発生する場合がございます。



このコード例は、数式を計算し、Excel でエラーを無視する方法を示しています。

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
#### **IWorkbook::CalculateFormula(intrusive_ptr<Aspose::Cells::ICalculationOptions> options) メソッドを追加**
ブック内の数式を計算します。
#### **IWorkbook::CalculateFormula(bool ignoreError,intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction) メソッドを追加**
CPP API の Aspose.Cells は、ICustomFunction インターフェイスを提供します。開発者は、IWorkbook.CalculateFormula(false, ICustomFunction) メソッドを呼び出して、ICustomFunction.CalculateCustomFunction() メソッドの実装を呼び出すことができます。 ICustomFunction.CalculateCustomFunction() メソッドを使用すると、カスタム関数の戻り値を操作できます。以下のコード例では、ICustomFunction インターフェイスの実装は、2 つのカスタム関数、つまり MySampleFunc() と YourSampleFunc() の値を評価して返します。これらのカスタム関数は、それぞれセル A1 と A2 内にあります。 A1 と A2 の値をコンソールに出力します。これは、実際には ICustomFunction.CalculateCustomFunction() によって返される値です。


このコード例は、数式を計算し、エラーを無視し、Excel でカスタム関数の戻り値を操作する方法を示しています。

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

#### **IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String> formula) メソッドを追加**
IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String> formula) メソッドを使用すると、開発者は数式の結果をワークシートに追加せずに直接計算できます。数式で使用されているセルの値は既にワークシートに存在しており、開発者はワークシートに数式を追加することなく、Microsoft Excel 数式に基づいてこれらの値の結果を見つけるだけで済みます。

このコード例は、数式を Excel のワークシートに追加せずに直接計算する方法を示しています。

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

#### **IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String> formula, intrusive_ptr<Aspose::Cells::ICalculationOptions> opts) メソッドを追加**
より柔軟な方法で数式を計算します。
#### **IWorksheet::CalculateFormula(bool recursive, bool ignoreError, intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction) メソッドを追加**
ワークシート内のすべての数式を計算します。
#### **IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::ICalculationOptions> options, bool recursive) メソッドを追加**
ワークシート内のすべての数式を計算します。
#### **ICell::Calculate(intrusive_ptr<Aspose::Cells::ICalculationOptions> options) メソッドを追加**
ワークシートのセルの数式を計算します。
#### **ICell::Calculate(bool ignoreError , intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction) メソッドを追加**
ワークシートのセルの数式を計算します。
### **使用例**
Aspose.Cells Wiki ドキュメントに追加されたヘルプ トピックのリストを確認してください。

1. [式の追加と結果の計算](https://docs.aspose.com/cells/ja/cpp/ways-to-calculate-formulas#waystocalculateformulas-addingformulas&calculatingresults)
1. [数式の直接計算](https://docs.aspose.com/cells/ja/cpp/ways-to-calculate-formulas#waystocalculateformulas-directcalculationofformula)
1. [数式を一度だけ計算する](https://docs.aspose.com/cells/ja/cpp/ways-to-calculate-formulas#waystocalculateformulas-calculatingformulasonceonly)
1. [ICustomFunction 機能の使用](https://docs.aspose.com/cells/ja/cpp/using-icustomfunction-feature#usingicustomfunctionfeature-usingicustomfunctionfeature) 



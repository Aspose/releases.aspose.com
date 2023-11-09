---
id: "aspose-cells-for-cpp-17-02-0-release-notes"
slug: "aspose-cells-for-cpp-17-02-0-release-notes"
linktitle: "Aspose.Cells 适用于 CPP 17.02.0 发行说明"
title: "Aspose.Cells 适用于 CPP 17.02.0 发行说明"
weight: 30
description: "Aspose.Cells 适用于 CPP 17.02.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells 适用于 CPP 17.02.0 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells 用于 CPP 17.02.0](https://releases.aspose.com/cells/cpp/new-releases/aspose.cells-for-c---17.02.0/).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSCPP-41|计算 Excel 电子表格中的公式|新功能|
|CELLSCPP-42|提高读取 XLSX 文件的性能|改进|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for C++ 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 IWorkbook::CalculateFormula() 方法**
CPP API 的 Aspose.Cells 的最新版本 17.02.0 添加了 IWorkbook::CalculateFormula() 方法。它可以帮助开发人员计算公式的结果并将其存储在工作表的适当单元格中。开发人员还可以计算自定义公式。

此代码示例演示如何计算 Excel 中的公式：

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
#### **添加 IWorkbook::CalculateFormula(bool ignoreError) 方法**
开发人员可以通过多种方式计算公式。 IWorkbook::CalculateFormula(bool ignoreError) 方法允许开发人员计算公式的结果并隐藏计算公式中的错误。由于不支持的功能、外部链接等，可能会发生错误。



此代码示例演示如何计算公式并忽略 Excel 中的错误：

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
#### **添加 IWorkbook::CalculateFormula(intrusive_ptr<Aspose::Cells::ICalculationOptions> options) 方法**
它计算工作簿中的公式。
#### **添加 IWorkbook::CalculateFormula(bool ignoreError,intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction) 方法**
Aspose.Cells 为 CPP API 提供 ICustomFunction 接口。开发人员可以调用 IWorkbook.CalculateFormula(false, ICustomFunction) 方法来调用 ICustomFunction.CalculateCustomFunction() 方法的实现。 ICustomFunction.CalculateCustomFunction() 方法允许操作自定义函数的返回值。在下面的代码示例中，ICustomFunction 接口的实现计算并返回两个自定义函数的值，即 MySampleFunc() 和 YourSampleFunc()。这些自定义函数分别位于单元格 A1 和 A2 中。它在控制台上打印 A1 和 A2 的值，这些值实际上是 ICustomFunction.CalculateCustomFunction() 返回的值。


此代码示例演示如何在 Excel 中计算公式、忽略错误和操作自定义函数的返回值：

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

#### **添加 IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String> 公式) 方法**
IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String> formula) 方法允许开发人员直接计算公式结果，而无需将它们添加到工作表中。公式中使用的单元格的值已经存在于工作表中，开发人员只需要根据某个 Microsoft Excel 公式查找这些值的结果，而无需在工作表中添加公式。

此代码示例演示如何直接计算公式而不将它们添加到 Excel 的工作表中：

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

#### **添加 IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String> 公式, intrusive_ptr<Aspose::Cells::ICalculationOptions> opts) 方法**
它以更灵活的方式计算公式。
#### **添加 IWorksheet::CalculateFormula(bool recursive, bool ignoreError, intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction) 方法**
它计算工作表中的所有公式。
#### **添加 IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::ICalculationOptions> options, bool recursive) 方法**
它计算工作表中的所有公式。
#### **添加 ICell::Calculate(intrusive_ptr<Aspose::Cells::ICalculationOptions> options) 方法**
它计算工作表中单元格的公式。
#### **添加 ICell::Calculate(bool ignoreError , intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction) 方法**
它计算工作表中单元格的公式。
### **使用示例**
请查看 Aspose.Cells Wiki 文档中添加的帮助主题列表：

1. [添加公式和计算结果](https://docs.aspose.com/cells/zh/cpp/ways-to-calculate-formulas#waystocalculateformulas-addingformulas&calculatingresults)
1. [公式直接计算](https://docs.aspose.com/cells/zh/cpp/ways-to-calculate-formulas#waystocalculateformulas-directcalculationofformula)
1. [只计算一次公式](https://docs.aspose.com/cells/zh/cpp/ways-to-calculate-formulas#waystocalculateformulas-calculatingformulasonceonly)
1. [使用 ICustomFunction 功能](https://docs.aspose.com/cells/zh/cpp/using-icustomfunction-feature#usingicustomfunctionfeature-usingicustomfunctionfeature) 



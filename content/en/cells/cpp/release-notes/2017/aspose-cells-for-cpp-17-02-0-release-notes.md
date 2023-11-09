---
id: "aspose-cells-for-cpp-17-02-0-release-notes"
slug: "aspose-cells-for-cpp-17-02-0-release-notes"
linktitle: "Aspose.Cells for CPP 17.02.0 Release Notes"
title: "Aspose.Cells for CPP 17.02.0 Release Notes"
weight: 30
description: "Aspose.Cells for CPP 17.02.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for CPP 17.02.0 Release Notes"
keywords: "Aspose.Cells for CPP 17.02.0 Release Notes, Aspose.Cells for CPP 17.02.0 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for CPP 17.02.0](https://releases.aspose.com/cells/cpp/new-releases/aspose.cells-for-c---17.02.0/).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSCPP-41|Calculate formulas in Excel spreadsheets|New Feature |
|CELLSCPP-42|Improved performance in reading XLSX files |Improvement|
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for C++. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds IWorkbook::CalculateFormula() method**
The recent version 17.02.0 of Aspose.Cells for CPP API has added the IWorkbook::CalculateFormula() method. It helps developers to calculate the result of formulas and store in the appropriate cell of a worksheet. Developers can also calculate the custom formulas.

This code example demonstrates how to calculate the formulas in an Excel:

{{< highlight java >}}

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
#### **Adds IWorkbook::CalculateFormula(bool ignoreError) method**
Developers can calculate formulas in various ways. IWorkbook::CalculateFormula(bool ignoreError) method allows developers to calculate the result of formulas as well as hides the error in calculating formulas. An error can occur due to the unsupported function, external links, etc.



This code example demonstrates how to calculate the formulas and ignore errors in an Excel:

{{< highlight java >}}

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
#### **Adds IWorkbook::CalculateFormula(intrusive_ptr<Aspose::Cells::ICalculationOptions> options) method**
It calculates formulas in the workbook.
#### **Adds IWorkbook::CalculateFormula(bool ignoreError,intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction) method**
Aspose.Cells for CPP API offers ICustomFunction interface. Developers can call the IWorkbook.CalculateFormula(false, ICustomFunction) method to invoke the implementation of ICustomFunction.CalculateCustomFunction() method. ICustomFunction.CalculateCustomFunction() method allows to manipulate the return values of custom functions. In the code example below, implementation of ICustomFunction interface evaluates and returns the values of two custom functions, i.e. MySampleFunc() and YourSampleFunc(). These custom functions are inside the cells A1 and A2 respectively. It prints the values of A1 and A2 on a console, which are actually the values returned by ICustomFunction.CalculateCustomFunction(). 


This code example demonstrates how to calculate the formulas, ignore errors and manipulate the return values of custom functions in an Excel:

{{< highlight java >}}

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

#### **Adds IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String> formula) method**
IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String> formula) method allows developers to calculate the formula results directly without adding them into a worksheet. The values of cells used in the formula already exist in a worksheet and developers only need to find the result of those values based on some Microsoft Excel formula without adding the formula in a worksheet.

This code example demonstrates how to calculate the formulas directly without adding them into a worksheet in an Excel:

{{< highlight java >}}

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

#### **Adds IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String> formula, intrusive_ptr<Aspose::Cells::ICalculationOptions> opts) method**
It calculates a formula in a more flexible way.
#### **Adds IWorksheet::CalculateFormula(bool recursive, bool ignoreError, intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction) method**
It calculates all formulas in the worksheet.
#### **Adds IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::ICalculationOptions> options, bool recursive) method**
It calculates all formulas in the worksheet.
#### **Adds ICell::Calculate(intrusive_ptr<Aspose::Cells::ICalculationOptions> options) method**
It calculates the formula of cell in the worksheet.
#### **Adds ICell::Calculate(bool ignoreError , intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction) method**
It calculates the formula of cell in the worksheet.
### **Usage Examples**
Please check the list of help topics added in the Aspose.Cells Wiki docs:

1. [Adding Formulas and Calculating Results](https://docs.aspose.com/cells/cpp/ways-to-calculate-formulas#waystocalculateformulas-addingformulas&calculatingresults)
1. [Direct Calculation of Formula](https://docs.aspose.com/cells/cpp/ways-to-calculate-formulas#waystocalculateformulas-directcalculationofformula)
1. [Calculating Formulas Once Only](https://docs.aspose.com/cells/cpp/ways-to-calculate-formulas#waystocalculateformulas-calculatingformulasonceonly)
1. [Using ICustomFunction Feature](https://docs.aspose.com/cells/cpp/using-icustomfunction-feature#usingicustomfunctionfeature-usingicustomfunctionfeature) 



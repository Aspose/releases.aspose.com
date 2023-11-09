---
id: "aspose-cells-for-cpp-17-02-0-release-notes"
slug: "aspose-cells-for-cpp-17-02-0-release-notes"
linktitle: "Aspose.Cells para CPP 17.02.0 Notas de la versión"
title: "Aspose.Cells para CPP 17.02.0 Notas de la versión"
weight: 30
description: "Aspose.Cells para CPP 17.02.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells para CPP 17.02.0 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells para CPP 17.02.0](https://releases.aspose.com/cells/cpp/new-releases/aspose.cells-for-c---17.02.0/).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSCPP-41|Calcular fórmulas en hojas de cálculo de Excel|Nueva caracteristica|
|CELLSCPP-42|Rendimiento mejorado en la lectura de archivos XLSX|Mejora|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for C++. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Agrega el método IWorkbook::CalculateFormula()**
La versión reciente 17.02.0 de Aspose.Cells para CPP API agregó el método IWorkbook::CalculateFormula(). Ayuda a los desarrolladores a calcular el resultado de las fórmulas y almacenarlo en la celda correspondiente de una hoja de cálculo. Los desarrolladores también pueden calcular las fórmulas personalizadas.

Este ejemplo de código demuestra cómo calcular las fórmulas en un Excel:

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
#### **Agrega el método IWorkbook::CalculateFormula(bool ignoreError)**
Los desarrolladores pueden calcular fórmulas de varias maneras. El método IWorkbook::CalculateFormula(bool ignoreError) permite a los desarrolladores calcular el resultado de las fórmulas y oculta el error al calcular las fórmulas. Puede ocurrir un error debido a la función no compatible, enlaces externos, etc.



Este ejemplo de código demuestra cómo calcular las fórmulas e ignorar los errores en un Excel:

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
#### **Agrega el método IWorkbook::CalculateFormula(intrusive_ptr<Aspose::Cells::ICalculationOptions>)**
Calcula fórmulas en el libro de trabajo.
#### **Agrega el método IWorkbook::CalculateFormula(bool ignoreError,intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction)**
Aspose.Cells para CPP API ofrece la interfaz ICustomFunction. Los desarrolladores pueden llamar al método IWorkbook.CalculateFormula(false, ICustomFunction) para invocar la implementación del método ICustomFunction.CalculateCustomFunction(). El método ICustomFunction.CalculateCustomFunction() permite manipular los valores de retorno de las funciones personalizadas. En el siguiente ejemplo de código, la implementación de la interfaz ICustomFunction evalúa y devuelve los valores de dos funciones personalizadas, es decir, MySampleFunc() y YourSampleFunc(). Estas funciones personalizadas están dentro de las celdas A1 y A2 respectivamente. Imprime los valores de A1 y A2 en una consola, que en realidad son los valores devueltos por ICustomFunction.CalculateCustomFunction().


Este ejemplo de código demuestra cómo calcular fórmulas, ignorar errores y manipular los valores devueltos de funciones personalizadas en un Excel:

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

#### **Agrega el método IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String> formula)**
El método IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String> formula) permite a los desarrolladores calcular los resultados de la fórmula directamente sin agregarlos a una hoja de cálculo. Los valores de las celdas utilizadas en la fórmula ya existen en una hoja de trabajo y los desarrolladores solo necesitan encontrar el resultado de esos valores en función de alguna fórmula de Excel Microsoft sin agregar la fórmula en una hoja de trabajo.

Este ejemplo de código demuestra cómo calcular las fórmulas directamente sin agregarlas a una hoja de trabajo en Excel:

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

#### **Agrega el método IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String>, intrusive_ptr<Aspose::Cells::ICalculationOptions> opts)**
Calcula una fórmula de una manera más flexible.
#### **Agrega el método IWorksheet::CalculateFormula(bool recursive, bool ignoreError, intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction)**
Calcula todas las fórmulas en la hoja de cálculo.
#### **Agrega el método IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::ICalculationOptions>, bool recursive)**
Calcula todas las fórmulas en la hoja de cálculo.
#### **Añade el método ICell::Calculate(intrusive_ptr<Aspose::Cells::ICalculationOptions>)**
Calcula la fórmula de la celda en la hoja de trabajo.
#### **Agrega el método ICell::Calculate(bool ignoreError , intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction)**
Calcula la fórmula de la celda en la hoja de trabajo.
### **Ejemplos de uso**
Consulte la lista de temas de ayuda agregados en los documentos Wiki Aspose.Cells:

1. [Adición de fórmulas y cálculo de resultados](https://docs.aspose.com/cells/es/cpp/ways-to-calculate-formulas#waystocalculateformulas-addingformulas&calculatingresults)
1. [Cálculo directo de fórmula](https://docs.aspose.com/cells/es/cpp/ways-to-calculate-formulas#waystocalculateformulas-directcalculationofformula)
1. [Cálculo de fórmulas una sola vez](https://docs.aspose.com/cells/es/cpp/ways-to-calculate-formulas#waystocalculateformulas-calculatingformulasonceonly)
1. [Uso de la función ICustomFunction](https://docs.aspose.com/cells/es/cpp/using-icustomfunction-feature#usingicustomfunctionfeature-usingicustomfunctionfeature) 



---
id: aspose-cells-for-cpp-17-02-0-release-note
slug: aspose-cells-for-cpp-17-02-0-release-note
linktitle: Aspose.Cells para Nota de Versão do CPP 17.02.0
title: Aspose.Cells para Nota de Versão do CPP 17.02.0
weight: 30
description: Aspose.Cells para CPP 17.02.0 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for CPP 17.02.0 Release Note
keywords: Aspose.Cells for CPP 17.02.0 Release Notes, Aspose.Cells for CPP 17.02.0 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells para CPP 17.02.0](https://releases.aspose.com/cells/cpp/new-releases/aspose.cells-for-c---17.02.0/).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSCPP-41|Calcular fórmulas em planilhas do Excel|Novo recurso|
|CELLSCPP-42|Melhor desempenho na leitura de arquivos XLSX|Melhoria|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for C++. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona o método IWorkbook::CalculateFormula()**
A versão recente 17.02.0 de Aspose.Cells para CPP API adicionou o método IWorkbook::CalculateFormula(). Ajuda os desenvolvedores a calcular o resultado de fórmulas e armazená-lo na célula apropriada de uma planilha. Os desenvolvedores também podem calcular as fórmulas personalizadas.

Este exemplo de código demonstra como calcular as fórmulas em um Excel:

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
####  **Adiciona o método IWorkbook::CalculateFormula(bool ignoreError)**
Os desenvolvedores podem calcular fórmulas de várias maneiras. O método IWorkbook::CalculateFormula(bool ignoreError) permite aos desenvolvedores calcular o resultado de fórmulas, bem como oculta o erro no cálculo de fórmulas. Um erro pode ocorrer devido à função não suportada, links externos, etc.



Este exemplo de código demonstra como calcular as fórmulas e ignorar erros em um Excel:

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
####  **Adiciona o método IWorkbook::CalculateFormula(intrusive_ptr<Aspose::Cells::ICalculationOptions> options)**
Ele calcula fórmulas na pasta de trabalho.
####  **Adiciona o método IWorkbook::CalculateFormula(bool ignoreError,intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction)**
Aspose.Cells para CPP API oferece interface ICustomFunction. Os desenvolvedores podem chamar o método IWorkbook.CalculateFormula(false, ICustomFunction) para invocar a implementação do método ICustomFunction.CalculateCustomFunction(). O método ICustomFunction.CalculateCustomFunction() permite manipular os valores de retorno de funções personalizadas. No exemplo de código abaixo, a implementação da interface ICustomFunction avalia e retorna os valores de duas funções personalizadas, ou seja, MySampleFunc() e YourSampleFunc(). Essas funções personalizadas estão dentro das células A1 e A2, respectivamente. Ele imprime os valores de A1 e A2 em um console, que na verdade são os valores retornados por ICustomFunction.CalculateCustomFunction().


Este exemplo de código demonstra como calcular fórmulas, ignorar erros e manipular os valores de retorno de funções personalizadas em um Excel:

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

####  **Adiciona o método IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String> formula)**
IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String>fórmula) permite que os desenvolvedores calculem os resultados da fórmula diretamente, sem adicioná-los a uma planilha. Os valores das células usadas na fórmula já existem em uma planilha e os desenvolvedores só precisam encontrar o resultado desses valores com base em alguma fórmula Microsoft do Excel sem adicionar a fórmula em uma planilha.

Este exemplo de código demonstra como calcular as fórmulas diretamente, sem adicioná-las a uma planilha do Excel:

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

####  **Adiciona o método IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String> formula, intrusive_ptr<Aspose::Cells::ICalculationOptions> opts)**
Ele calcula uma fórmula de forma mais flexível.
####  **Adiciona o método IWorksheet::CalculateFormula(bool recursive, bool ignoreError, intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction)**
Ele calcula todas as fórmulas da planilha.
####  **Adiciona o método IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::ICalculationOptions> options, bool recursive)**
Ele calcula todas as fórmulas da planilha.
####  **Adiciona o método ICell::Calculate(intrusive_ptr<Aspose::Cells::ICalculationOptions> options)**
Ele calcula a fórmula da célula da planilha.
####  **Adiciona o método ICell::Calculate(bool ignoreError , intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction)**
Ele calcula a fórmula da célula da planilha.
###  **Exemplos de uso**
Por favor, verifique a lista de tópicos de ajuda adicionados nos documentos Wiki Aspose.Cells:

1. [Adicionando fórmulas e calculando resultados](https://docs.aspose.com/cells/cpp/ways-to-calculate-formulas#waystocalculateformulas-addingformulas&calculatingresults)
1. [Cálculo direto da fórmula](https://docs.aspose.com/cells/cpp/ways-to-calculate-formulas#waystocalculateformulas-directcalculationofformula)
1. [Calculando fórmulas apenas uma vez](https://docs.aspose.com/cells/cpp/ways-to-calculate-formulas#waystocalculateformulas-calculatingformulasonceonly)
1. [Usando o recurso ICustomFunction](https://docs.aspose.com/cells/cpp/using-icustomfunction-feature#usingicustomfunctionfeature-usingicustomfunctionfeature) 



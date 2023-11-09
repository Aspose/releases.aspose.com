---
id: "aspose-cells-for-cpp-17-02-0-release-notes"
slug: "aspose-cells-for-cpp-17-02-0-release-notes"
linktitle: "Aspose.Cells für CPP 17.02.0 Versionshinweise"
title: "Aspose.Cells für CPP 17.02.0 Versionshinweise"
weight: 30
description: "Aspose.Cells für CPP 17.02.0 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells für CPP 17.02.0 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells für CPP 17.02.0](https://releases.aspose.com/cells/cpp/new-releases/aspose.cells-for-c---17.02.0/).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSCPP-41|Berechnen Sie Formeln in Excel-Tabellen|Neue Funktion|
|CELLSCPP-42|Verbesserte Leistung beim Lesen von XLSX-Dateien|Verbesserung|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for C++ vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Fügt die Methode IWorkbook::CalculateFormula() hinzu**
Die aktuelle Version 17.02.0 von Aspose.Cells für CPP API hat die Methode IWorkbook::CalculateFormula() hinzugefügt. Es hilft Entwicklern, das Ergebnis von Formeln zu berechnen und in der entsprechenden Zelle eines Arbeitsblatts zu speichern. Entwickler können auch die benutzerdefinierten Formeln berechnen.

Dieses Codebeispiel zeigt, wie die Formeln in einem Excel berechnet werden:

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
#### **Fügt die Methode IWorkbook::CalculateFormula(boolignoreError) hinzu**
Entwickler können Formeln auf verschiedene Arten berechnen. Die IWorkbook::CalculateFormula(bool ignoreError)-Methode ermöglicht es Entwicklern, das Ergebnis von Formeln zu berechnen und den Fehler bei der Berechnung von Formeln zu verbergen. Ein Fehler kann aufgrund der nicht unterstützten Funktion, externer Links usw. auftreten.



Dieses Codebeispiel zeigt, wie die Formeln berechnet und Fehler in einem Excel ignoriert werden:

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
#### **Fügt die Methode IWorkbook::CalculateFormula(intrusive_ptr<Aspose::Cells::ICalculationOptions> options) hinzu**
Es berechnet Formeln in der Arbeitsmappe.
#### **Fügt die Methode IWorkbook::CalculateFormula(bool ignoreError,intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction) hinzu**
Aspose.Cells für CPP API bietet ICustomFunction-Schnittstelle. Entwickler können die IWorkbook.CalculateFormula(false, ICustomFunction)-Methode aufrufen, um die Implementierung der ICustomFunction.CalculateCustomFunction()-Methode aufzurufen. Die Methode ICustomFunction.CalculateCustomFunction() ermöglicht die Bearbeitung der Rückgabewerte benutzerdefinierter Funktionen. Im folgenden Codebeispiel wertet die Implementierung der ICustomFunction-Schnittstelle die Werte von zwei benutzerdefinierten Funktionen aus und gibt sie zurück, dh MySampleFunc() und YourSampleFunc(). Diese benutzerdefinierten Funktionen befinden sich jeweils in den Zellen A1 und A2. Es gibt die Werte von A1 und A2 auf einer Konsole aus, die eigentlich die von ICustomFunction.CalculateCustomFunction() zurückgegebenen Werte sind.


Dieses Codebeispiel zeigt, wie Sie die Formeln berechnen, Fehler ignorieren und die Rückgabewerte von benutzerdefinierten Funktionen in Excel manipulieren:

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

#### **Fügt die Methode IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String> formula) hinzu**
Die Methode IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String> formula) ermöglicht es Entwicklern, die Formelergebnisse direkt zu berechnen, ohne sie in ein Arbeitsblatt einzufügen. Die Werte der in der Formel verwendeten Zellen sind bereits in einem Arbeitsblatt vorhanden, und Entwickler müssen nur das Ergebnis dieser Werte basierend auf einer Microsoft-Excel-Formel finden, ohne die Formel in einem Arbeitsblatt hinzuzufügen.

Dieses Codebeispiel zeigt, wie Sie die Formeln direkt berechnen, ohne sie in ein Arbeitsblatt in Excel einzufügen:

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

#### **Fügt die Methode IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String> formula, intrusive_ptr<Aspose::Cells::ICalculationOptions> opts) hinzu**
Es berechnet eine Formel flexibler.
#### **Fügt die Methode IWorksheet::CalculateFormula(bool recursive, bool ignoreError, intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction) hinzu**
Es berechnet alle Formeln im Arbeitsblatt.
#### **Fügt die Methode IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::ICalculationOptions> options, bool recursive) hinzu**
Es berechnet alle Formeln im Arbeitsblatt.
#### **Fügt die Methode ICell::Calculate(intrusive_ptr<Aspose::Cells::ICalculationOptions> options) hinzu**
Es berechnet die Formel der Zelle im Arbeitsblatt.
#### **Fügt die Methode ICell::Calculate(bool ignoreError , intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction) hinzu**
Es berechnet die Formel der Zelle im Arbeitsblatt.
### **Anwendungsbeispiele**
Bitte überprüfen Sie die Liste der Hilfethemen, die in den Aspose.Cells-Wiki-Dokumenten hinzugefügt wurden:

1. [Formeln hinzufügen und Ergebnisse berechnen](https://docs.aspose.com/cells/de/cpp/ways-to-calculate-formulas#waystocalculateformulas-addingformulas&calculatingresults)
1. [Direkte Berechnung der Formel](https://docs.aspose.com/cells/de/cpp/ways-to-calculate-formulas#waystocalculateformulas-directcalculationofformula)
1. [Formeln nur einmal berechnen](https://docs.aspose.com/cells/de/cpp/ways-to-calculate-formulas#waystocalculateformulas-calculatingformulasonceonly)
1. [Verwenden der ICustomFunction-Funktion](https://docs.aspose.com/cells/de/cpp/using-icustomfunction-feature#usingicustomfunctionfeature-usingicustomfunctionfeature) 



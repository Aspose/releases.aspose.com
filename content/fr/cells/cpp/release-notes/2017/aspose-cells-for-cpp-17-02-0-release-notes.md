---
id: "aspose-cells-for-cpp-17-02-0-release-notes"
slug: "aspose-cells-for-cpp-17-02-0-release-notes"
linktitle: "Aspose.Cells pour CPP 17.02.0 Notes de version"
title: "Aspose.Cells pour CPP 17.02.0 Notes de version"
weight: 30
description: "Aspose.Cells pour CPP 17.02.0 Notes de version – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells pour CPP 17.02.0 Notes de version"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells pour RPC 17.02.0](https://releases.aspose.com/cells/cpp/new-releases/aspose.cells-for-c---17.02.0/).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSCPP-41|Calculer des formules dans des feuilles de calcul Excel|Nouvelle fonctionnalité|
|CELLSCPP-42|Amélioration des performances de lecture des fichiers XLSX|Amélioration|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for C++. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute la méthode IWorkbook::CalculateFormula()**
La version récente 17.02.0 de Aspose.Cells pour CPP API a ajouté la méthode IWorkbook::CalculateFormula(). Il aide les développeurs à calculer le résultat des formules et à le stocker dans la cellule appropriée d'une feuille de calcul. Les développeurs peuvent également calculer les formules personnalisées.

Cet exemple de code montre comment calculer les formules dans un Excel :

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
#### **Ajoute la méthode IWorkbook::CalculateFormula(bool ignoreError)**
Les développeurs peuvent calculer des formules de différentes manières. La méthode IWorkbook::CalculateFormula(bool ignoreError) permet aux développeurs de calculer le résultat des formules et de masquer l'erreur dans le calcul des formules. Une erreur peut survenir en raison d'une fonction non prise en charge, de liens externes, etc.



Cet exemple de code montre comment calculer les formules et ignorer les erreurs dans un Excel :

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
#### **Ajoute la méthode IWorkbook::CalculateFormula(intrusive_ptr<Aspose::Cells::ICalculationOptions> options)**
Il calcule les formules dans le classeur.
#### **Ajoute la méthode IWorkbook::CalculateFormula(bool ignoreError,intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction)**
Aspose.Cells pour CPP API offre l'interface ICustomFunction. Les développeurs peuvent appeler la méthode IWorkbook.CalculateFormula(false, ICustomFunction) pour appeler l'implémentation de la méthode ICustomFunction.CalculateCustomFunction(). La méthode ICustomFunction.CalculateCustomFunction() permet de manipuler les valeurs de retour des fonctions personnalisées. Dans l'exemple de code ci-dessous, l'implémentation de l'interface ICustomFunction évalue et renvoie les valeurs de deux fonctions personnalisées, c'est-à-dire MySampleFunc() et YourSampleFunc(). Ces fonctions personnalisées se trouvent respectivement dans les cellules A1 et A2. Il imprime les valeurs de A1 et A2 sur une console, qui sont en fait les valeurs renvoyées par ICustomFunction.CalculateCustomFunction().


Cet exemple de code montre comment calculer les formules, ignorer les erreurs et manipuler les valeurs de retour des fonctions personnalisées dans un Excel :

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

#### **Ajoute la méthode IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String> formula)**
La méthode IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String> formula) permet aux développeurs de calculer directement les résultats de la formule sans les ajouter dans une feuille de calcul. Les valeurs des cellules utilisées dans la formule existent déjà dans une feuille de calcul et les développeurs n'ont qu'à trouver le résultat de ces valeurs en fonction d'une formule Excel Microsoft sans ajouter la formule dans une feuille de calcul.

Cet exemple de code montre comment calculer directement les formules sans les ajouter dans une feuille de calcul dans un Excel :

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

#### **Ajoute la méthode IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String> formula, intrusive_ptr<Aspose::Cells::ICalculationOptions> opts)**
Il calcule une formule de manière plus flexible.
#### **Ajoute la méthode IWorksheet::CalculateFormula(bool recursive, bool ignoreError, intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction)**
Il calcule toutes les formules de la feuille de calcul.
#### **Ajoute la méthode IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::ICalculationOptions> options, bool recursive)**
Il calcule toutes les formules de la feuille de calcul.
#### **Ajoute la méthode ICell::Calculate(intrusive_ptr<Aspose::Cells::ICalculationOptions> options)**
Il calcule la formule de la cellule dans la feuille de calcul.
#### **Ajoute la méthode ICell::Calculate(bool ignoreError , intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction)**
Il calcule la formule de la cellule dans la feuille de calcul.
### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Cells :

1. [Ajout de formules et calcul des résultats](https://docs.aspose.com/cells/fr/cpp/ways-to-calculate-formulas#waystocalculateformulas-addingformulas&calculatingresults)
1. [Calcul direct de la formule](https://docs.aspose.com/cells/fr/cpp/ways-to-calculate-formulas#waystocalculateformulas-directcalculationofformula)
1. [Calculer des formules une seule fois](https://docs.aspose.com/cells/fr/cpp/ways-to-calculate-formulas#waystocalculateformulas-calculatingformulasonceonly)
1. [Utilisation de la fonctionnalité ICustomFunction](https://docs.aspose.com/cells/fr/cpp/using-icustomfunction-feature#usingicustomfunctionfeature-usingicustomfunctionfeature) 



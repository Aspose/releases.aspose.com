---
id: aspose-cells-for-cpp-17-02-0-release-note
slug: aspose-cells-for-cpp-17-02-0-release-note
linktitle: Σημείωση έκδοσης Aspose.Cells για CPP 17.02.0
title: Σημείωση έκδοσης Aspose.Cells για CPP 17.02.0
weight: 30
description: Aspose.Cells for CPP 17.02.0 Release Notes – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for CPP 17.02.0 Release Note
keywords: Aspose.Cells for CPP 17.02.0 Release Notes, Aspose.Cells for CPP 17.02.0 updates and fixe
---
{{% alert color="primary" %}} 

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells για CPP 17.02.0](https://releases.aspose.com/cells/cpp/new-releases/aspose.cells-for-c---17.02.0/).

{{% /alert %}} 

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSCPP-41|Υπολογισμός τύπων σε υπολογιστικά φύλλα Excel|Νέο χαρακτηριστικό|
|CELLSCPP-42|Βελτιωμένη απόδοση στην ανάγνωση αρχείων XLSX|Βελτίωση|
###  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**
Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for C++. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.
####  **Προσθέτει τη μέθοδο IWorkbook::CalculateFormula().**
Η πρόσφατη έκδοση 17.02.0 του Aspose.Cells για το CPP API έχει προσθέσει τη μέθοδο IWorkbook::CalculateFormula(). Βοηθά τους προγραμματιστές να υπολογίσουν το αποτέλεσμα των τύπων και να αποθηκεύσουν στο κατάλληλο κελί ενός φύλλου εργασίας. Οι προγραμματιστές μπορούν επίσης να υπολογίσουν τους προσαρμοσμένους τύπους.

Αυτό το παράδειγμα κώδικα δείχνει τον τρόπο υπολογισμού των τύπων σε ένα Excel:

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
####  **Προσθέτει τη μέθοδο IWorkbook::CalculateFormula(bool ignoreError).**
Οι προγραμματιστές μπορούν να υπολογίζουν τύπους με διάφορους τρόπους. Η μέθοδος IWorkbook::CalculateFormula(bool ignoreError) επιτρέπει στους προγραμματιστές να υπολογίζουν το αποτέλεσμα των τύπων καθώς και να κρύβουν το σφάλμα στον υπολογισμό των τύπων. Μπορεί να προκύψει σφάλμα λόγω της μη υποστηριζόμενης λειτουργίας, των εξωτερικών συνδέσμων κ.λπ.



Αυτό το παράδειγμα κώδικα δείχνει πώς να υπολογίσετε τους τύπους και να αγνοήσετε σφάλματα σε ένα Excel:

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
####  **Προσθέτει τη μέθοδο IWorkbook::CalculateFormula(inrusive_ptr<Aspose::Cells::ICalculationOptions> options)**
Υπολογίζει τύπους στο βιβλίο εργασίας.
####  **Προσθέτει τη μέθοδο IWorkbook::CalculateFormula(bool ignoreError,intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction)**
Aspose.Cells για CPP API προσφέρει διεπαφή ICustomFunction. Οι προγραμματιστές μπορούν να καλέσουν τη μέθοδο IWorkbook.CalculateFormula(false, ICustomFunction) για να καλέσουν την υλοποίηση της μεθόδου ICustomFunction.CalculateCustomFunction(). Η μέθοδος ICustomFunction.CalculateCustomFunction() επιτρέπει τον χειρισμό των επιστρεφόμενων τιμών προσαρμοσμένων συναρτήσεων. Στο παρακάτω παράδειγμα κώδικα, η υλοποίηση της διεπαφής ICustomFunction αξιολογεί και επιστρέφει τις τιμές δύο προσαρμοσμένων συναρτήσεων, π.χ. MySampleFunc() και YourSampleFunc(). Αυτές οι προσαρμοσμένες συναρτήσεις βρίσκονται μέσα στα κελιά A1 και A2 αντίστοιχα. Εκτυπώνει τις τιμές των A1 και A2 σε μια κονσόλα, οι οποίες είναι στην πραγματικότητα οι τιμές που επιστρέφονται από την ICustomFunction.CalculateCustomFunction().


Αυτό το παράδειγμα κώδικα δείχνει πώς να υπολογίζετε τους τύπους, να αγνοείτε σφάλματα και να χειρίζεστε τις επιστρεφόμενες τιμές προσαρμοσμένων συναρτήσεων σε ένα Excel:

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

####  **Προσθέτει τη μέθοδο IWorksheet::CalculateFormula(inrusive_ptr<Aspose::Cells::System::String> formula)**
IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::System::String>Η μέθοδος formula) επιτρέπει στους προγραμματιστές να υπολογίζουν τα αποτελέσματα των τύπων απευθείας χωρίς να τα προσθέτουν σε ένα φύλλο εργασίας. Οι τιμές των κελιών που χρησιμοποιούνται στον τύπο υπάρχουν ήδη σε ένα φύλλο εργασίας και οι προγραμματιστές χρειάζεται μόνο να βρουν το αποτέλεσμα αυτών των τιμών βάσει ορισμένων τύπων Excel Microsoft χωρίς να προσθέσουν τον τύπο σε ένα φύλλο εργασίας.

Αυτό το παράδειγμα κώδικα δείχνει πώς να υπολογίσετε τους τύπους απευθείας χωρίς να τους προσθέσετε σε ένα φύλλο εργασίας σε ένα Excel:

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

####  **Προσθέτει IWorksheet::CalculateFormula(inrusive_ptr<Aspose::Cells::System::String> τύπος, intrusive_ptr<Aspose::Cells::ICalculation Options> opts)**
Υπολογίζει έναν τύπο με πιο ευέλικτο τρόπο.
####  **Προσθέτει τη μέθοδο IWorksheet::CalculateFormula(bool recursive, bool ignoreError, intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction)**
Υπολογίζει όλους τους τύπους στο φύλλο εργασίας.
####  **Προσθέτει τη μέθοδο IWorksheet::CalculateFormula(intrusive_ptr<Aspose::Cells::ICalculationOptions>, bool recursive)**
Υπολογίζει όλους τους τύπους στο φύλλο εργασίας.
####  **Προσθέτει τη μέθοδο ICEll::Calculate(intrusive_ptr<Aspose::Cells::ICalculationOptions> options)**
Υπολογίζει τον τύπο του κελιού στο φύλλο εργασίας.
####  **Προσθέτει τη μέθοδο ICEll::Calculate(bool ignoreError , intrusive_ptr<Aspose::Cells::ICustomFunction> customFunction)**
Υπολογίζει τον τύπο του κελιού στο φύλλο εργασίας.
###  **Παραδείγματα χρήσης**
Ελέγξτε τη λίστα των θεμάτων βοήθειας που έχουν προστεθεί στα έγγραφα του Wiki Aspose.Cells:

1. [Προσθήκη τύπων και υπολογισμός αποτελεσμάτων](https://docs.aspose.com/cells/cpp/ways-to-calculate-formulas#waystocalculateformulas-addingformulas&calculatingresults)
1. [Άμεσος Υπολογισμός Τύπου](https://docs.aspose.com/cells/cpp/ways-to-calculate-formulas#waystocalculateformulas-directcalculationofformula)
1. [Υπολογισμός τύπων μόνο μία φορά](https://docs.aspose.com/cells/cpp/ways-to-calculate-formulas#waystocalculateformulas-calculatingformulasonceonly)
1. [Χρήση της δυνατότητας ICustomFunction](https://docs.aspose.com/cells/cpp/using-icustomfunction-feature#usingicustomfunctionfeature-usingicustomfunctionfeature) 



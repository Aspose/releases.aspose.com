---
id: aspose-cells-for-java-20-8-release-note
slug: aspose-cells-for-java-20-8-release-note
linktitle: Aspose.Cells for Java 20.8 Σημείωση έκδοσης
title: Aspose.Cells for Java 20.8 Σημείωση έκδοσης
weight: 8
description: Aspose.Cells for Java 20.8 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 20.8 Release Note
keywords: Aspose.Cells for Java 20.8 Release Notes, Aspose.Cells for Java 20.8 updates and fixe
---
{{% alert color="primary" %}}

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for Java 20.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.8/).

{{% /alert %}}

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-43242|Μία από τις ετικέτες στυλ που βρέθηκε έξω από την ετικέτα Head|Εντομο|
|CELLSJAVA-43157|Το προσαρμοσμένο χρώμα της σειράς δεδομένων δεν διατηρείται κατά τη δημιουργία γραφήματος Waterfall|Εντομο|
|CELLSJAVA-43240|Μη σκόπιμες αλλαγές γραμμής σε σχήματα/αντικείμενα κατά τη μετατροπή του Excel σε PDF|Εντομο|
|CELLSJAVA-43255|Πρόβλημα απόδοσης στη μετατροπή Excel σε PDF|Εντομο|
|CELLSJAVA-43250|Τα κελιά διευρυμένων ετικετών δεν συγχωνεύονται στο SmartMarker|Εντομο|
|CELLSJAVA-43253|Η αποθήκευση του αρχείου χρησιμοποιώντας το OoxmlSaveOptions μετά την αντικατάσταση κειμένου στο SmartArt μετατρέπει το XLS σε XLSX|Εντομο|
CELLSJAVA-43170|CellsException στον υπολογισμό Μέθοδος τύπου|Εξαίρεση|

##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**

Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.

###  **Επισημαίνει τη διεπαφή ICustomFunction ως ξεπερασμένη.**

 Αυτή η διεπαφή προκαλεί μερικές φορές ασάφεια και παρεξήγηση στους χρήστες. Ο χρήστης πρέπει να χρησιμοποιήσει**AbstractCalculationEngine** Αντίθετα, το οποίο παρέχει πιο βολικά και ευέλικτα API για τον χειρισμό προσαρμοσμένων συναρτήσεων.

###  **Επισημαίνει την ιδιότητα CalculationOptions.CustomFunction ως παρωχημένη.**

Παρακαλώ χρησιμοποιήστε**AbstractCalculationEngine** αντί**ICcustomFunction** από την ιδιότητα CalculationOptions.CustomEngine.

###  **Επισημαίνει τη μέθοδο Workbook.CalculateFormula(bool, ICustomFunction) ως παρωχημένη.**

Παρακαλώ χρησιμοποιήστε**Μέθοδος βιβλίου εργασίας.CalculateFormula(CalculationOptions).** αντι αυτου.

###  **Σηματοδοτεί το φύλλο εργασίας. Υπολογίζει τη μέθοδο Formula (bool, bool, ICustomFunction) ως παρωχημένη.**

Παρακαλώ χρησιμοποιήστε**Φύλλο εργασίας.CalculateFormula(CalculationOptions, bool)** αντ' αυτού.

###  **Σημειώνει Cell. Υπολογίστε τη μέθοδο (bool, ICustomFunction) ως παρωχημένη.**

Παρακαλώ χρησιμοποιήστε**Cell.Calculate(CalculationOptions)** αντ' αυτού.

###  **Προσθέτει την κλάση DocxSaveOptions και το SaveFormat.Docx enum**

Αντιπροσωπεύει τις επιλογές και τον αριθμό για την αποθήκευση του βιβλίου εργασίας ως αρχεία .docx.

###  **Προσθέτει την κλάση PptxSaveOptions και τον αριθμό SaveFormat.Pptx**

Αντιπροσωπεύει τις επιλογές και τον αριθμό για την αποθήκευση του βιβλίου εργασίας ως αρχεία .pptx.

###  **Προσθέτει την κλάση PowerQueryFormulaFunction**

Αντιπροσωπεύει τη συνάρτηση τύπου power query.

###  **Προσθέτει SaveOptions.UpdateSmartArt και διαγράφει την ιδιότητα OoxmlSaveOptions.UpdateSmartArt**

Υποδεικνύει εάν ενημερώνεται το κείμενο των σχημάτων έξυπνης τέχνης κατά την αποθήκευση αρχείων.

###  **Προσθέτει τη μέθοδο SlicerCollection.Add(πίνακαςListObject, int index, string destCellName)**

Προσθέστε ένα νέο Slicer χρησιμοποιώντας το ListObject ως πηγή δεδομένων.

###  **Προσθέτει μέθοδο SlicerCollection.Add(ListObject, ListColumn listColumn, string destCellName)**

Προσθέστε ένα νέο Slicer χρησιμοποιώντας το ListObject ως πηγή δεδομένων.

###  **Προσθέτει μέθοδο SlicerCollection.Add(ListObject, ListColumn listColumn, int row, int column)**

Προσθέστε ένα νέο Slicer χρησιμοποιώντας το ListObject ως πηγή δεδομένων.

---
id: aspose-cells-for-net-22-12-release-note
slug: aspose-cells-for-net-22-12-release-note
linktitle: Aspose.Cells for .NET 22.12 Σημείωση Έκδοσης
title: Aspose.Cells for .NET 22.12 Σημείωση Έκδοσης
weight: 1
description: Aspose.Cells for .Net 22.12 Release Notes – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 22.12 Release Note
keywords: Aspose.Cells for .Net 22.12 Release Notes, Aspose.Cells for .Net 22.12 updates and fixe
---
{{% alert color="primary" %}}

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for .NET 22.12](https://www.nuget.org/packages/Aspose.Cells/22.12.0).

{{% /alert %}}

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSNET-42315|Υποστήριξη για αρχεία crtx - εφαρμογή προσαρμοσμένων προτύπων γραφημάτων|
|CELLSNET-47895|Οι εικόνες παραμορφώνονται στο Excel σε απόδοση PDF/HTML|
|CELLSNET-47946|Το εφέ περιστροφής εικόνας δεν εμφανίζεται σωστά σε pdf/html|
|CELLSNET-47947|Το εφέ περιστροφής ορθογώνιου πλαισίου στην ομάδα γραφικών δεν εμφανίζεται σωστά σε pdf/html|
|CELLSNET-52126|Ορισμένα σχήματα αλλάζουν μετά τη μετατροπή του αρχείου Excel σε PDF|
|CELLSNET-52197|Τα πλαίσια άλλαξαν κατά τη μετατροπή του εγγράφου XLSX σε PDF|
|CELLSNET-52330|Τα σχήματα σχεδίασης δεν έχουν αποδοθεί σωστά στο HTML|
|CELLSNET-50042| Το καθορισμένο όνομα αλλάζει μετά την εκ νέου αποθήκευση|
|CELLSNET-52270|Η συνάρτηση YEARFRAC δεν έχει υπολογιστεί σωστά|
|CELLSNET-52305|Το MMULT με OFFSET δεν υπολογίζεται σωστά|
|CELLSNET-52307|Ο τύπος κατεστραμμένου συνδέσμου επιστρέφει 0 αντί για #REF!|
|CELLSNET-52325| Τετράδιο εργασιών.CalculateFormula κολλάει σε ορισμένες περιπτώσεις|
|CELLSNET-52387|Οι αναφορές Cell σε πίνακες έχουν ως αποτέλεσμα σφάλματα #REF μετά τη διαγραφή στηλών|
|CELLSNET-52290|Ο άξονας των γραφημάτων δεν αποτυπώνεται σωστά|
|CELLSNET-52301|XLSX Γράφημα σε εικόνα: Οι προσαρμοσμένες σύνθετες γραμμές γραφήματος δεν έχουν αποδοθεί σωστά|
|CELLSNET-52336|Το γράφημα ιστογράμματος δεν αποδίδεται σωστά στη μετατροπή XLSX σε HTML/PDF|
|CELLSNET-52292|Το κείμενο εμφανίζεται σε λάθος σελίδα στην έξοδο PDF - Μετατροπή Excel σε PDF|
|CELLSNET-52367|Το AutofitRows οδηγεί σε αποκομμένο κείμενο στην έξοδο μετατροπής PDF|
|CELLSNET-52242|Η ιεραρχία γονέα-παιδιού είναι εσφαλμένη κατά τη μετατροπή του Excel σε JSON και αντίστροφα|
|CELLSNET-52281|Η κεφαλίδα Json δεν μπορεί να αγνοηθεί|
|CELLSNET-52289|Η αριθμητική μορφή χάνεται κατά τη μετατροπή html σε excel|
|CELLSNET-52298|Η επιλογή AutoSort είναι ενεργοποιημένη για το πεδίο περιστροφής κατά την εκ νέου αποθήκευση του XLSX|
|CELLSNET-52299| Το χαρακτηριστικό HasRevisions είναι λανθασμένο μετά την αποθήκευση ενός βιβλίου εργασίας|
|CELLSNET-52332|Numbers εμφανίζονται ως '#' ή επιστημονικός αριθμός κατά τη μετατροπή σε html|
|CELLSNET-52338| Η έξοδος HTML δεν είναι ντετερμινιστική|
|CELLSNET-52344|Οι υπερσύνδεσμοι λείπουν στη μετατροπή HTML σε JSON|

##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**

Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for .NET. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.

###  **Προσθέτει enum JsonExportHyperlinkType**

Αντιπροσωπεύει τον τύπο εξαγωγής υπερ-σύνδεσης σε αρχεία json.

###  **Προσθέτει JsonUtility.ExportRangeToJson(Range, JsonSaveOptions) και παρωχημένη μέθοδο ExportRangeToJson(Range, ExportRangeToJsonOptions)**

Χρησιμοποιήστε το JsonUtility.ExportRangeToJson(Range, JsonSaveOptions).

###  **Προσθέτει την ιδιότητα PivotTable.DataFieldHeaderName**

Λαμβάνει και ορίζει το όνομα της κεφαλίδας πεδίου περιοχής τιμών στον Συγκεντρωτικό Πίνακα.

###  **Προσθέτει τη μέθοδο παράκαμψης Range.SetStyle(Style,System.Boolean).**

Αντικατάσταση μόνο μορφοποίησης που ορίζεται ρητά όταν έχει οριστεί η σημαία

###  **Προσθέτει την ιδιότητα PivotField.NonAutoSortDefault**

Υποδεικνύει εάν μια λειτουργία ταξινόμησης που θα εφαρμοστεί σε αυτό το πεδίο περιστροφής είναι μια λειτουργία αυτόματης ταξινόμησης ή μια απλή ταξινόμηση δεδομένων.

###  **Προσθέτει τη μέθοδο GlobalizationSettings.GetDataFieldHeaderNameOfPivotTable()**

Λαμβάνει το τοπικό όνομα της κεφαλίδας πεδίου περιοχής τιμών στον Συγκεντρωτικό Πίνακα.

###  **Προσθέτει την ιδιότητα Chart.PlotVisibleCellsOnly και παρωχημένη ιδιοκτησία Chart.PlotVisibleCells.**

Χρησιμοποιήστε αντί αυτού την ιδιότητα Chart.PlotVisibleCellsOnly.

###  **Προσθέτει την ιδιότητα JsonSaveOptions.ExportEmptyCells.**

Υποδεικνύει εάν εξάγονται κενά κελιά ως μηδενικά.

###  **Προσθέτει την ιδιότητα JsonSaveOptions.ExportHyperlinkType.**

Αντιπροσωπεύει τον τύπο της υπερσύνδεσης εξαγωγής στο json.

###  **Προσθέτει την ιδιότητα JsonSaveOptions.ExportNestedStructure.**

Εξήχθη ως δομή Json ιεραρχίας γονέα-παιδιού.

###  **Προσθέτει την ιδιότητα JsonSaveOptions.SkipEmptyRows.**

Υποδεικνύει εάν παραλείπονται κενές σειρές.

###  **Διαγράφει την παρωχημένη μέθοδο SheetRender.GetPageSize(System.Int32)**

Χρησιμοποιήστε το SheetRender.GetPageSizeInch(System.Int32).

###  **Διαγράφει την παρωχημένη μέθοδο WorkbookRender.GetPageSize(System.Int32)**

Χρησιμοποιήστε το WorkbookRender.GetPageSizeInch(System.Int32).

###  **Διαγράφει τα απαρχαιωμένα στοιχεία AutoShapeType.TextWave3 και AutoShapeType.TextWave4**

Χρησιμοποιήστε τα UseAutoShape.TextDoubleWave1 και UseAutoShape.TextDoubleWave2.

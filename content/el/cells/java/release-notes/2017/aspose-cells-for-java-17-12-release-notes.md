---
id: aspose-cells-for-java-17-12-release-note
slug: aspose-cells-for-java-17-12-release-note
linktitle: Aspose.Cells for Java 17.12 Σημείωση Έκδοσης
title: Aspose.Cells for Java 17.12 Σημείωση Έκδοσης
weight: 10
description: Aspose.Cells for Java 17.12 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και διορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 17.12 Release Note
keywords: Aspose.Cells for Java 17.12 Release Notes, Aspose.Cells for Java 17.12 updates and fixe
---
{{% alert color="primary" %}} 

Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για Aspose.Cells for Java 17.12.

{{% /alert %}} 

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-42479|Η βελτιωμένη απαρίθμηση LoadDataFilterOptions και η ασάφεια καταργήθηκαν|Βελτιστοποίηση|
|CELLSJAVA-42460|CSV Μορφή - Τα D2 και D6 είναι IsString αλλά το Aspose.Cells τα αντιμετωπίζει ως IsNumeric|Βελτιστοποίηση|
|CELLSJAVA-42457|Όταν το XLSX μετατρέπεται σε PDF, ορισμένες γραμμές στα γραφήματα είναι διαφορετικές|Εντομο|
|CELLSJAVA-42465|Ορισμένες δηλώσεις κλάσης CSS δεν έχουν πρόθεμα στην έξοδο HTML|Εντομο|
|CELLSJAVA-42456|Έξοδος HTML ασυνεπής με την πηγή - Μετατροπή Excel σε HTML|Εντομο|
|CELLSJAVA-42478|Η εισαγωγή μεγάλης τιμής από HSQL DB δημιουργεί μια εξαίρεση|Εντομο|
|CELLSJAVA-42466|Η εξίσωση δεν αποδίδεται μια χαρά στην έξοδο PDF|Εντομο|
|CELLSJAVA-42475|Το γράφημα λείπει στην έξοδο PDF|Εντομο|
|CELLSJAVA-42459|Οι ετικέτες δεδομένων για το γράφημα λείπουν στην έξοδο PDF/εικόνα|Εντομο|
|CELLSJAVA-42453|Η εικόνα γραφήματος δεν είναι παρόμοια με το Microsoft Excel|Εντομο|
|CELLSJAVA-42447|Οι ετικέτες δεδομένων εμφανίζονται λάθος στη μορφή αρχείου εξόδου HTML|Εντομο|
|CELLSJAVA-42481|Το όνομα του σύνθετου πλαισίου ορισμού δεν λειτουργεί για το αρχείο προέλευσης Excel, αλλά εάν αποθηκευτεί ξανά από το Microsoft Excel, λειτουργεί εντάξει|Εντομο|
|CELLSJAVA-42476|Microsoft Το φύλλο εργασίας με δυνατότητα Macro-Enabled Excel (.xlsm) καταστρέφεται μετά το άνοιγμα και την αποθήκευση μέσω Aspose.Cells API|Εντομο|
|CELLSJAVA-42470|Η ρύθμιση ενός συνδεδεμένου κελιού με το πλαίσιο ελέγχου αναγκάζει το MS Excel να ζητήσει ένα μήνυμα σφάλματος κατά το άνοιγμα του αρχείου εξόδου σε αυτό|Εντομο|
|CELLSJAVA-42462|Η ανάγνωση του αρχείου XLSB ρίχνει το NullPointerException|Εξαίρεση|
##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**
Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.
###  **Προσθέτει την ιδιότητα HtmlSaveOptions.TableCssId**
Λαμβάνει και ορίζει το πρόθεμα του τύπου css name όπως tr,col,td και ούτω καθεξής, περιέχονται στο στοιχείο πίνακα που έχει το συγκεκριμένο χαρακτηριστικό TableCssId. Η προεπιλεγμένη τιμή είναι "".
###  **Προσθέτει την ιδιότητα Cell.FormulaLocal**
Λαμβάνει τον τύπο τοπικής μορφοποίησης που μπορεί να διαφέρει ανάλογα με τις διαφορετικές ρυθμίσεις τοπικής ρύθμισης για διαχωριστικά, ενσωματωμένα ονόματα, ονόματα συναρτήσεων κ.λπ. Αυτές οι τοποθεσίες εξαρτώνται.
###  **Προσθέτει τη μέθοδο GlobalizationSettings.GetLocalFunctionName(string standardName)**
Λαμβάνει το όνομα συνάρτησης που εξαρτάται από τις τοπικές ρυθμίσεις σύμφωνα με το όνομα της τυπικής συνάρτησης.
###  **Προσθέτει τη μέθοδο GlobalizationSettings.GetLocalBuiltInName(string standardName)**
Λαμβάνει το κείμενο που εξαρτάται από τις τοπικές ρυθμίσεις για το ενσωματωμένο όνομα σύμφωνα με το δεδομένο τυπικό κείμενο.
###  **Προσθέτει την ιδιότητα GlobalizationSettings.ListSeparator**
Παίρνει το διαχωριστικό για τη λίστα, τις παραμέτρους της συνάρτησης, ... κ.λπ.
###  **Προσθέτει την ιδιότητα GlobalizationSettings.RowSeparatorOfFormulaArray**
Λαμβάνει το διαχωριστικό για σειρές σε δεδομένα πίνακα στον τύπο.
###  **Προσθέτει την ιδιότητα GlobalizationSettings.ColumnSeparatorOfFormulaArray**
Λαμβάνει το διαχωριστικό για τα στοιχεία στα δεδομένα σειρών του πίνακα στον τύπο.
###  **Προσθέτει την ιδιότητα HtmlSaveOptions.ExportWorksheetCSSSχωριστά**
Υποδεικνύει εάν γίνεται ξεχωριστή εξαγωγή του φύλλου εργασίας css. Η προεπιλεγμένη τιμή είναι ψευδής.
###  **Προσθέτει LoadDataFilterOptions.Structure για να αντικαταστήσει το LoadDataFilterOptions.None**
LoadDataFilterOptions. Κανένα δεν έδωσε διφορούμενες οδηγίες και προκάλεσε σύγχυση. Σχεδιάστηκε για να υποδηλώνει ότι δεν φορτώνεται τίποτα για δεδομένα φύλλου εργασίας. Τώρα παρέχουμε νέο (μέλος), δηλ. Δομή για να το αντικαταστήσει.
###  **Προσθέτει DataLabelShapeType enum**
Καθορίζει την προκαθορισμένη γεωμετρία σχήματος που πρόκειται να χρησιμοποιηθεί για ένα γράφημα.
###  **Προσθέτει την ιδιότητα DataLabels.ShapeType**
Λαμβάνει ή ορίζει τον τύπο σχήματος της ετικέτας δεδομένων.
###  **Διαγράφει κάποιο απαρχαιωμένο FileFormatType**
Διαγράφει τους απαρχαιωμένους τύπους αρχείων.
###  **Προστέθηκε η ιδιότητα WorksheetCollection.RevisionLogs, η κλάση RevisionLogCollection και η κλάση Revisions.RevisionLog**
Λαμβάνει τη ρύθμιση του αρχείου καταγραφής αναθεωρήσεων.
###  **Προσθέτει enum MsoDrawingType.WebExtension**
Αντιπροσωπεύει το σχήμα επέκτασης ιστού.


###  **Παραδείγματα χρήσης**
Ελέγξτε τη λίστα των θεμάτων βοήθειας που έχουν προστεθεί στα έγγραφα του Wiki Aspose.Cells:

- [Αυτόματη συμπλήρωση δεδομένων έξυπνου δείκτη σε άλλα φύλλα εργασίας εάν τα δεδομένα είναι πολύ μεγάλα](https://docs.aspose.com/cells/java/auto-populate-smart-marker-data-to-other-worksheets-if-data-is-too-large/)
- [Εξαγωγή φύλλου εργασίας CSS χωριστά στην έξοδο HTML](https://docs.aspose.com/cells/java/export-worksheet-css-separately-in-output-html/)
- [Εφαρμογή Cell.FormulaLocal παρόμοια με το Excel VBA Range.FormulaLocal](https://docs.aspose.com/cells/java/implement-cell-formulalocal-similar-to-excel-vba-range-formulalocal/)
- [Πρόθεμα Στυλ στοιχείων πίνακα με την ιδιότητα HtmlSaveOptions.TableCssId](https://docs.aspose.com/cells/java/prefix-table-elements-styles-with-htmlsaveoptions-tablecssid-property/)
- [Αποδώστε πρόσθετα του Office κατά τη μετατροπή του Excel σε Pdf](https://docs.aspose.com/cells/java/render-office-add-ins-while-converting-excel-to-pdf/)
- [Ορίστε τον τύπο σχήματος των ετικετών δεδομένων του γραφήματος](https://docs.aspose.com/cells/java/set-the-shape-type-of-data-labels-of-chart/)
- [Ενημέρωση Ημερών Διατήρηση του ιστορικού των αρχείων καταγραφής αναθεωρήσεων στο κοινόχρηστο βιβλίο εργασίας](https://docs.aspose.com/cells/java/update-days-preserving-history-of-revision-logs-in-shared-workbook/)

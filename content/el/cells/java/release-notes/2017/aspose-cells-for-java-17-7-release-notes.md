---
id: aspose-cells-for-java-17-7-release-note
slug: aspose-cells-for-java-17-7-release-note
linktitle: Aspose.Cells for Java 17.7 Σημείωση έκδοσης
title: Aspose.Cells for Java 17.7 Σημείωση έκδοσης
weight: 60
description: Aspose.Cells for Java 17.7 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 17.7 Release Note
keywords: Aspose.Cells for Java 17.7 Release Notes, Aspose.Cells for Java 17.7 updates and fixe
---
{{% alert color="primary" %}} 

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for Java 17.7](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.7/).

{{% /alert %}} 

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-42322|Υποστηρίξτε τη δυνατότητα Advanced Filter (MS Excel) για την εμφάνιση εγγραφών που πληρούν πολύπλοκα κριτήρια|Νέο χαρακτηριστικό|
|CELLSJAVA-42336|Το ResultSet εισάγει μηδέν αντί για μηδενική τιμή στο αρχείο XLSX|Βελτιστοποίηση|
|CELLSJAVA-42329|Απαιτούνται βελτιώσεις για φίλτρα δεδομένων και λειτουργίες σελιδοποίησης - Aspose.Cells.GridWeb (Java)|Βελτιστοποίηση|
|CELLSJAVA-41616|Το SaveCustomStyleFile δεν υπάρχει στο GridWeb (Java)|Βελτιστοποίηση|
|CELLSJAVA-42321|Η CellsHelper.setSignificantDigits() δεν πρέπει να είναι (καθολική) στατική συνάρτηση|Βελτιστοποίηση|
|CELLSJAVA-42327|Ορισμένα σχήματα παραμορφώνονται και αλλάζουν στο Excel σε απόδοση PDF|Εντομο|
|CELLSJAVA-42290|Οι παύλες και οι παύλες που εισάγονται στα TextBox στα γραφήματα δεν αποδίδονται σωστά στο γράφημα PDF|Εντομο|
|CELLSJAVA-42338|Λανθασμένα αποτελέσματα κατά τη χρήση τύπων SUMIFS|Εντομο|
|CELLSJAVA-42337|Το Aspose.Cells δεν μπορεί να υπολογίσει την τιμή του κελιού B4 του φύλλου εργασίας Υπολογισμοί|Εντομο|
|CELLSJAVA-42330|Παράξενο αποτέλεσμα κατά τη μετατροπή από το Excel σε PDF ή PDF/A χρησιμοποιώντας νήματα|Εντομο|
|CELLSJAVA-42331|Οι αλλαγές στο πεδίο συντάκτη σχολίων δεν διατηρούνται|Εντομο|
|CELLSJAVA-42328|Επιστράφηκε λάθος IconSet|Εντομο|
|CELLSJAVA-42324|Το φόντο του γραφήματος λείπει μετά τη ρύθμιση των δεδομένων μιας εικόνας|Εντομο|
|CELLSJAVA-42340|Εξαίρεση στο νήμα "Thread-2" java.lang.OutOfMemoryError: Υπέρβαση γενικού ορίου GC|Εξαίρεση|
|CELLSJAVA-42334|Η εξαίρεση "Σφάλμα για ZipFile" εμφανίζεται όταν χρησιμοποιείτε το OutputFileStream|Εξαίρεση|
|CELLSJAVA-42326|com.aspose.cells.CellsException: Μη έγκυρος κωδικός πρόσβασης κατά το άνοιγμα του αρχείου Excel|Εξαίρεση|
##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**
Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.
###  **Προσθέτει μεθόδους GlobalizationSettings.GetBooleanValueString()/GetErrorValueString()**
Λαμβάνει προσαρμοσμένη τιμή συμβολοσειράς εμφάνισης για το Boolean του κελιού και την τιμή σφάλματος κατά τη μορφοποίηση/απόδοση.
###  **Καταργεί την παρωχημένη μέθοδο ValidationCollection.Add().**
Χρησιμοποιήστε τη μέθοδο ValidationCollection.Add(CellArea).
###  **Προσθέτει την ιδιότητα PdfSaveOptions.CheckWorkbookDefaultFont**
Υποδεικνύει εάν θα προσπαθήσετε να χρησιμοποιήσετε πρώτα την προεπιλεγμένη γραμματοσειρά του βιβλίου εργασίας για να εμφανίσετε στους χαρακτήρες ποια γραμματοσειρά δεν έχει οριστεί σωστά.
###  **Προσθέτει την ιδιότητα ImageOrPrintOptions.CheckWorkbookDefaultFont**
Υποδεικνύει εάν θα προσπαθήσετε να χρησιμοποιήσετε πρώτα την προεπιλεγμένη γραμματοσειρά του βιβλίου εργασίας για να εμφανίσετε στους χαρακτήρες ποια γραμματοσειρά δεν έχει οριστεί σωστά.
###  **Προσθέτει FileFormatType.Numbers, LoadFormat.Numbers και SaveFormat.Numbers enum**
Αντιπροσωπεύει τη μορφή αρχείου υπολογιστικού φύλλου Numbers από την Apple Inc/.
###  **Προσθέτει τη μέθοδο Worksheet.AdvancedFilter().**
Φιλτράρει δεδομένα χρησιμοποιώντας πολύπλοκα κριτήρια.
###  **Προσθέτει την ιδιότητα WorkbookSettings.SignificantDigits**
Λαμβάνει και ορίζει τον αριθμό των σημαντικών ψηφίων.
###  **Ξεπερνά την ιδιότητα Validation.AreaList και προσθέτει την ιδιότητα Validation.Areas**
Λαμβάνει όλη την περιοχή που περιέχει τις ρυθμίσεις επικύρωσης δεδομένων.
###  **Προσθέτει την ιδιότητα PageSetup.IsAutomaticPaperSize**
Υποδεικνύει εάν το μέγεθος χαρτιού είναι αυτόματο.
###  **Προσθέτει τη μέθοδο FontSettingCollection.Replace().**
Αντικαθιστά το κείμενο του σχήματος.
###  **Προσθέτει Cells.importResultSet(ResultSet rs, int rowIndex, int columnIndex, ImportTableOptions options)/Cells.importResultSet(ResultSet rs, String startCell, ImportTableOptions options)**
Υποστηρίζει την εισαγωγή ResultSet με περισσότερες επιλογές.
###  **Προσθέτει την ιδιότητα GridWorksheet.CustomColumnCaption**
Λαμβάνει ή ορίζει την προσαρμοσμένη λεζάντα στήλης για το φύλλο εργασίας - Aspose.Cells.GridDesktop.
###  **Προσθέτει την ιδιότητα GridWorksheet.CustomRowCaption**
Λαμβάνει ή ορίζει την προσαρμοσμένη λεζάντα σειράς για το φύλλο εργασίας - Aspose.Cells.GridDesktop.
###  **Προσθέτει τη μέθοδο GridDesktop.GetVersion().**
Αποκτήστε την έκδοση κυκλοφορίας.
###  **Προσθέτει τη συνάρτηση GridWebInstance.resize() στον πελάτη GridWeb js, (Το GridWebInstance είναι το αντικείμενο ελέγχου GridWeb)**
Κάνει το στοιχείο ελέγχου GridWeb να είναι συμβατό με το τρέχον μέγεθος παραθύρου του προγράμματος περιήγησης.


###  **Παραδείγματα χρήσης**
Ελέγξτε τη λίστα των θεμάτων βοήθειας που έχουν προστεθεί στα έγγραφα του Wiki Aspose.Cells:

- [Διαβάστε Numbers Υπολογιστικό φύλλο Αναπτύχθηκε από την Apple Inc. χρησιμοποιώντας το Aspose.Cells](https://docs.aspose.com/cells/java/read-numbers-spreadsheet-developed-by-apple-inc-using-aspose-cells/)
- [Ορίστε την ιδιότητα DefaultFont των PdfSaveOptions και ImageOrPrintOptions ώστε να έχουν προτεραιότητα](https://docs.aspose.com/cells/java/set-defaultfont-property-of-pdfsaveoptions-and-imageorprintoptions-to-have-priority/)
- [Εισαγωγή δεδομένων από το Microsoft Access Database ResultSet Object στο φύλλο εργασίας](https://docs.aspose.com/cells/java/import-data-from-microsoft-access-database-resultset-object-to-the-worksheet/)
- [Εφαρμογή σύνθετου φίλτρου Microsoft Excel για σύνθετα κριτήρια συνάντησης εγγραφών](https://docs.aspose.com/cells/java/apply-advanced-filter-of-microsoft-excel-to-display-records-meeting-complex-criteria/)
- [Εφαρμογή σφαλμάτων και Boolean Value στα ρωσικά ή σε οποιαδήποτε άλλη γλώσσα](https://docs.aspose.com/cells/java/implement-errors-and-boolean-value-in-russian-or-any-other-language/)
- [Προσδιορίστε εάν το μέγεθος χαρτιού του φύλλου εργασίας είναι αυτόματο](https://docs.aspose.com/cells/java/determine-if-paper-size-of-worksheet-is-automatic/)



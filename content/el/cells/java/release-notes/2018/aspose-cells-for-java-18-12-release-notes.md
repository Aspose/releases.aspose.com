---
id: aspose-cells-for-java-18-12-release-note
slug: aspose-cells-for-java-18-12-release-note
linktitle: Aspose.Cells for Java 18.12 Σημείωση έκδοσης
title: Aspose.Cells for Java 18.12 Σημείωση έκδοσης
weight: 10
description: Aspose.Cells for Java 18.12 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 18.12 Release Note
keywords: Aspose.Cells for Java 18.12 Release Notes, Aspose.Cells for Java 18.12 updates and fixe
---
{{% alert color="primary" %}} 

Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για Aspose.Cells for Java 18.12.

{{% /alert %}} 

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-42745|Δεν λαμβάνει σημεία σύνδεσης καθώς ο επιστρεφόμενος τύπος είναι "zo[]"|Νέο χαρακτηριστικό|
|CELLSJAVA-42662|Παρέχετε δυνατότητα εξαγωγής εύρους ως HTML|Νέο χαρακτηριστικό|
|CELLSJAVA-42746|Οι γραμμές δεδομένων λείπουν όταν το XLSX μετατρέπεται σε HTML|Νέο χαρακτηριστικό|
|CELLSJAVA-42747|Η τιμή εξακολουθεί να υπάρχει όταν το XLSX μετατρέπεται σε μορφή αρχείου HTML|Νέο χαρακτηριστικό|
|CELLSJAVA-42748|Το LightCells API αποτυγχάνει να φορτώσει ένα τεράστιο αρχείο|Βελτιστοποίηση|
|CELLSJAVA-42727|Η μορφοποίηση κειμένου λείπει στην έξοδο HTML του εύρους MS Excel|Εντομο|
|CELLSJAVA-42744|Τα σύνολα εικονιδίων δεν ευθυγραμμίζονται όταν το XLSX μετατρέπεται σε HTML|Εντομο|
|CELLSJAVA-42772|Η εξαγωγή δεδομένων με όνομα εύρους δεν αποδίδεται σωστά στο HTML (Java)|Εντομο|
|CELLSJAVA-42753|Εντοπίστηκε ένα ζήτημα στο Named Range|Εντομο|
|CELLSJAVA-42764|Η επικύρωση επιστρέφει πάντα true για τη μέθοδο "getInCellDropDown()".|Εντομο|
|CELLSJAVA-42768|Επιστρέφεται η προσαρμοσμένη μορφή λανθασμένης κουλτούρας για διαφορετικές τοποθεσίες (Γερμανία, Γαλλία, Ιταλία και Ισπανία)|Εντομο|
|CELLSJAVA-42758|Μετατροπή Excel σε PDF - Πρόβλημα απόδοσης γραφήματος μετρητή|Εντομο|
|CELLSJAVA-42761|Η απόδοση PDF δημιουργεί εξαίρεση OutOfMemoryError|Εντομο|
|CELLSJAVA-42759|CellsException κατά τη μετατροπή αρχείων|Εξαίρεση|
|CELLSJAVA-42755|Εξαίρεση "NullPointerException" κατά την προετοιμασία των αρχείων XLSX|Εξαίρεση|
|CELLSJAVA-42762|NumberFormatException κατά την επεξεργασία αρχείων|Εξαίρεση|
|CELLSJAVA-42774|NullPointerException κατά τη φόρτωση ενός CSV|Εξαίρεση|
|CELLSJAVA-42765|Εξαίρεση "com.aspose.cells.CellsException" κατά την απόδοση ενός αρχείου Excel σε μορφή αρχείου PDF|Εξαίρεση|
|CELLSJAVA-42754|"IllegalStateException: Μη έγκυρη κωδικοποίηση: null" κατά την προετοιμασία μιας μορφής αρχείου XLS|Εξαίρεση|
##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**
Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.
###  **Προσθέτει την ιδιότητα HtmlSaveOptions.ExportSingleTab**
Υποδεικνύει εάν γίνεται εξαγωγή της μεμονωμένης καρτέλας όταν το αρχείο έχει μόνο ένα φύλλο εργασίας. Η προεπιλεγμένη τιμή είναι false.
###  **Προσθέτει την ιδιότητα HtmlSaveOptions.ExportPrintAreaOnly**
Υποδεικνύει εάν γίνεται μόνο εξαγωγή της περιοχής εκτύπωσης σε αρχείο html. Η προεπιλεγμένη τιμή είναι ψευδής.
###  **Διαγράφει την απαρχαιωμένη μέθοδο Workbook.Initialize().**
Χρησιμοποιήστε το εργαλείο κατασκευής βιβλίου εργασίας.
###  **Διαγράφει την απαρχαιωμένη ιδιότητα Workbook.Styles**
Χρησιμοποιήστε το Workbook.CreateStyle() για να δημιουργήσετε και να χειριστείτε στυλ για το βιβλίο εργασίας αντί για StyleCollection.Add(); Χρησιμοποιήστε το Workbook.GetNamedStyle(string) για να λάβετε στυλ με όνομα αντί για StyleCollection.
###  **Διαγράφει την απαρχαιωμένη μέθοδο Βιβλίο Εργασίας.CheckWriteProtectedPassword().**
Χρησιμοποιήστε τη μέθοδο WorkbookSettings.WriteProtection.ValidatePassword.
###  **Προσθέτει το LoadDataFilterOptions.VBA enum**
Η επιλογή που χρησιμοποιείται για την παράβλεψη έργων VBA κατά τη φόρτωση του αρχείου προτύπου.
###  **Προσθέτει την ιδιότητα Style.InvariantCustom**
Λαμβάνει τη συμβολοσειρά μοτίβου ανεξάρτητη από την κουλτούρα για τη μορφή αριθμού (συμπεριλαμβανομένης της συμβολοσειράς μοτίβου για τον ενσωματωμένο αριθμό).
###  **Προσθέτει την ιδιότητα FindOptions.ValueTypeSensitive**
Υποδεικνύει εάν ο τύπος τιμής κελιού που αναζητήθηκε θα πρέπει να είναι ίδιος με το κλειδί που αναζητήθηκε.
###  **Απαρχαιωμένη ιδιότητα FindOptions.SearchNext**
Χρησιμοποιήστε την ιδιότητα FindOptions.SearchBackward, η πραγματική τιμή για αυτήν τη νέα ιδιότητα αντιστοιχεί στο false του SearchNext.
###  **Διαγράφει τις απαρχαιωμένες μεθόδους Cells.FindString, FindStringStartsWith, FindStringEndsWith, FindStringContains και FindNumber**
Χρησιμοποιήστε τη μέθοδο Cells.Find (object,Cell,FindOptions). Για να λάβετε τα ίδια αποτελέσματα με τις μεθόδους FindNumber, FindString, ορίστε το FindOptions.ValueTypeSensitive ως αληθές.
###  **Διαγράφει την απαρχαιωμένη μέθοδο Cells.ImportGridView(System.Web.UI.WebControls.GridView,int ,int , bool ,bool ,bool )**
Χρησιμοποιήστε τη μέθοδο Cells.ImportGridView (System.Web.UI.WebControls.GridView gridView,int firstRow,int firstColumn,ImportTableOptions επιλογές). αντι αυτου.
###  **Διαγράφει το απαρχαιωμένο Cells.Εκκίνηση ιδιοκτησίας**
Χρησιμοποιήστε αντί αυτού την ιδιότητα Cells.FirstCell.
###  **Διαγράφει το παρωχημένο Cells.Τερματισμός ιδιότητας**
Χρησιμοποιήστε αντί αυτού την ιδιότητα Cells.LastCell.
###  **Διαγράφει την ιδιότητα Cells[int]**
Χρησιμοποιήστε τη μέθοδο Cells.GetEnumerator() για να επαναλάβετε όλα τα κελιά σε αυτό το φύλλο εργασίας.
###  **Διαγράφει τις παρωχημένες μεθόδους Cells.ImportDataColumn()**
Χρησιμοποιήστε τη μέθοδο Cells.ImportData (DataTable,int,int,ImportTableOptions).
###  **Διαγράφει τις παρωχημένες μεθόδους Cells.ImportDataReader()**
Χρησιμοποιήστε τη μέθοδο Cells.ImportData (IDataReader, int, int,ImportTableOptions).
###  **Διαγράφει την απαρχαιωμένη ιδιότητα Shape.Rotation**
Χρησιμοποιήστε την ιδιότητα Shape.RotationAngle.
###  **Διαγράφει την απαρχαιωμένη ιδιότητα Validation.AreaList**
Χρησιμοποιήστε την ιδιότητα Validation.Areas.
###  **Διαγράφει το απαρχαιωμένο πρόγραμμα κατασκευής στυλ**
Χρησιμοποιήστε τη μέθοδο CellsFactory.CreateStyle() ή Workbook.CreateStyle().
###  **Διαγράφει την απαρχαιωμένη ιδιότητα Shape.IsPrinted**
Χρησιμοποιήστε αντί αυτού την ιδιότητα Shape.IsPrintable.
###  **Διαγράφει την παρωχημένη μέθοδο PivotItem.Move(int).**
Χρησιμοποιώντας τη μέθοδο PivotItem.Move(int , bool ) αντί.
###  **Διαγράφει τον παρωχημένο Cells.ExportDataTable(int, int, int, int,bool, bool),Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportData int,intbooltable,(int) , Cells.ExportDataTable(DataTable, int, int[],int, bool) και Cells.ExportDataTable(DataTable,int, int, int, bool, bool) μέθοδοι**
Χρησιμοποιήστε τη μέθοδο ExportDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions).
###  **Προσθέτει ExtPage.setServlet(HttpServletRequest req,HttpServletResponse resp)**
 Αρχικοποιεί το περιβάλλον servlet για το ExtPage.
###  **Προσθέτει τη μέθοδο ExtPage.getBean().**
 Λαμβάνει παρουσία GridWebBean από το ExtPage.
###  **Διαγράφει τη μέθοδο ExtPage.getBean(HttpServletRequest req).**
 Χρησιμοποιήστε το ExtPage.getBean().
###  **Προσθέτει την ιδιότητα ExtPage.Maxholders**
Υποδεικνύει μέγιστες παρουσίες GridWeb για διατήρηση του διακομιστή (η δημιουργία κάθε νέας σελίδας ή η ανανέωση θεωρείται ως μια νέα παρουσία ελέγχου), η προεπιλεγμένη τιμή είναι 1000.
###  **Προσθέτει την ιδιότητα ExtPage.Memoryinstanceexpires**
 Υποδεικνύει το χρόνο λήξης σε δευτερόλεπτα της παρουσίας ελέγχου στον διακομιστή, εάν λήξει ο χρόνος, θα αφαιρεθεί από τον διακομιστή, η προεπιλεγμένη τιμή είναι 3600, περίπου μία ώρα.
###  **Προσθέτει την ιδιότητα ExtPage.MemoryCleanRateTime**
 Υποδεικνύει κάθε φορά τη διάρκεια σε δευτερόλεπτα για να γίνει η εργασία ελέγχου, για να ελέγξει εάν η παρουσία ελέγχου έχει λήξει, εάν έχει λήξει την καταργεί, η προεπιλεγμένη τιμή είναι 7200, περίπου δύο ώρες.

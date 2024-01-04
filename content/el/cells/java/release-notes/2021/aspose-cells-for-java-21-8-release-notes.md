---
id: aspose-cells-for-java-21-8-release-note
slug: aspose-cells-for-java-21-8-release-note
linktitle: Aspose.Cells for Java 21.8 Σημείωση έκδοσης
title: Aspose.Cells for Java 21.8 Σημείωση έκδοσης
weight: 5
description: Aspose.Cells for Java 21.8 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 21.8 Release Note
keywords: Aspose.Cells for Java 21.8 Release Notes, Aspose.Cells for Java 21.8 updates and fixe
---
{{% alert color="primary" %}}

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for Java 21.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.8/).

{{% /alert %}}

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-42494|Δημιουργείται μεγάλος αριθμός αχρησιμοποίητων στυλ στην ενότητα CSS|
|CELLSJAVA-43576|Οι τιμές γραφικού κειμένου δεν εμφανίζονται κατά τη μετατροπή του XLSX σε PDF|
|CELLSJAVA-43483|Το κείμενο μετά από μια ετικέτα "br" μέσα σε μια ετικέτα "em" δεν τονίζεται κατά τη μετατροπή ενός εγγράφου HTML σε βιβλίο εργασίας|
|CELLSJAVA-43526|IllegalArgumentException: Μη έγκυρο ευρετήριο στήλης|
|CELLSJAVA-43557|Λανθασμένο χρώμα όταν αποθηκεύεται ως html|
|CELLSJAVA-43567|Παλινδρόμηση: Ο τύπος MDURATION δεν έχει υπολογιστεί σωστά|
|CELLSJAVA-43583|Ο τελεστής ισχύος "^" δεν λειτουργεί για υπολογισμούς τύπου|
|CELLSJAVA-43549|Η εικόνα λείπει στην έξοδο PDF|
|CELLSJAVA-43566|Προεπιλεγμένες γραμματοσειρές στο MacOS Big Sur|
|CELLSJAVA-42579|Οι ετικέτες άξονα δεν εμφανίζονται σωστά - Λείπει η δεξιά στοίχιση κατά την αποθήκευση του Excel σε Pdf|
|CELLSJAVA-43554|Το κείμενο του πίνακα δεδομένων γραφήματος δεν εμφανίζεται στην εικόνα εξόδου|
|CELLSJAVA-43556|XLSX έως PDF: Μη ολοκληρωμένος τίτλος διαγράμματος|
|CELLSJAVA-40051|Υποστήριξη Apple iWork|
|CELLSJAVA-43119|Μετατροπή σε PDF - Μη υποστήριξη μορφής αρχείου Number3.5 από το 2014|
|CELLSJAVA-43538|Το γράφημα χωρίς δεδομένα προκαλεί το XLSX να καταστραφεί μετά την αποθήκευση με το Aspose Cells|
|CELLSJAVA-43547|Το AutoFitRow αλλάζει το τυπικό ύψος του φύλλου εργασίας|
|CELLSJAVA-43591|Σφάλμα κατά το άνοιγμα του αρχείου στο MS Excel που αποθηκεύτηκε από το Aspose.Cells|
|CELLSJAVA-43523|CellsException για την ανάγνωση του ονόματος της μακροεντολής του σχήματος: Μη έγκυρος τύπος|
|CELLSJAVA-43565|"java.lang.ClassCastException" κατά την ανάγνωση του αρχείου XLSB με LightCells|
|CELLSJAVA-43546|NullPointerException κατά την εξαγωγή του ονόματος σειράς του γραφήματος|

##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**

Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.

###  **Προσθέτει την κλάση AbstractInterruptMonitor.**

Παρέχει το AbstractInterruptMonitor ως βάση εφαρμογών για την παρακολούθηση διακοπών. Η κλάση InterruptMonitor γίνεται τώρα μία υλοποίηση της. Ο τύπος των ιδιοτήτων InterruptMonitor για LoadOptions και Workbook πλέον γίνεται επίσης AbstractInterruptMonitor, ώστε ο χρήστης να μπορεί να χρησιμοποιήσει τη δική του υλοποίηση για να ελέγξει τις χρονοβόρες λειτουργίες.

###  **Προσθέτει την ιδιότητα HtmlSaveOptions.WorksheetScalable.**

Υποδεικνύει εάν κάνετε μεγέθυνση ή σμίκρυνση του html μέσω του επιπέδου ζουμ του φύλλου εργασίας κατά την αποθήκευση του αρχείου σε html, η προεπιλεγμένη τιμή είναι false.

###  **Προσθέτει παράκαμψη μεθόδου WorksheetCollection.GetRangeByName().**

Λαμβάνει αντικείμενο εύρους ανά όνομα από καθορισμένα ονόματα ή πίνακες.

###  **Προσθέτει τη μέθοδο Range.AutoFill().**

Συμπληρώνει αυτόματα δεδομένα στην περιοχή.

###  **Προσθέτει τον αριθμό WarningType.IO.**

Αντιπροσωπεύει την προειδοποίηση κατεστραμμένου αρχείου.

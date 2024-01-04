---
id: aspose-cells-for-java-20-6-release-note
slug: aspose-cells-for-java-20-6-release-note
linktitle: Aspose.Cells for Java 20.6 Σημείωση έκδοσης
title: Aspose.Cells for Java 20.6 Σημείωση έκδοσης
weight: 10
description: Aspose.Cells for Java 20.6 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 20.6 Release Note
keywords: Aspose.Cells for Java 20.6 Release Notes, Aspose.Cells for Java 20.6 updates and fixe
---
{{% alert color="primary" %}} 

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for Java 20.6](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.6/).

{{% /alert %}} 

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-43186|Υπολογίστε το γενικό σύνολο για κάθε γραμμή με διευρυμένη στήλη|Βελτιστοποίηση|
|CELLSJAVA-43191|Παρέχετε μέσα για το χειρισμό σεναρίων όταν καθορίζετε λανθασμένους τύπους γραμματοσειρών|Βελτιστοποίηση|
|CELLSJAVA-43187|Εξαίρεση κατά τη φόρτωση αρχείων XLS "Microsoft Excel 5.0 / 95 Workbook"|Βελτιστοποίηση|
|CELLSJAVA-43180|HTML μετατροπή σε Excel δημιουργία μαύρου φύλλου εργασίας|Εντομο|
|CELLSJAVA-43181|Η διαφορά στο ύψος της γραμμής στη μετατροπή του Excel σε HTML|Εντομο|
|CELLSJAVA-43188|Το στυλ χρώματος φόντου δεν διατηρείται κατά τη μετατροπή HTML σε excel|Εντομο|
|CELLSJAVA-43196|Ένας διαφορετικός αριθμός μονάδων VBA εντοπίστηκε χρησιμοποιώντας Aspose.Cells for Java 20.4 και 20.5|Εντομο|
|CELLSJAVA-43202|Οι πόροι δεν κυκλοφόρησαν κατά την ολοκλήρωση της δημιουργίας του βιβλίου εργασίας|Εντομο|
|CELLSJAVA-43203|Δεν είναι δυνατή η επεξεργασία ορισμένων λιστών επικύρωσης του Excel με βάση τις ονομασμένες περιοχές με ονόματα Unicode|Εντομο|
|CELLSJAVA-43185|Η ποιότητα JPEG είναι πάντα 75 στο setImageResample στο Linux|Εντομο|
|CELLSJAVA-43192|Φορτώστε το φάκελο γραμματοσειρών /Σύστημα/Βιβλιοθήκη/Γραμματοσειρές στο macOS από προεπιλογή|Εντομο|
|CELLSJAVA-43157|Το προσαρμοσμένο χρώμα της σειράς δεδομένων δεν διατηρείται κατά τη δημιουργία γραφήματος Waterfall|Εντομο|
|CELLSJAVA-43175|Ένα πρόβλημα με το όνομα της σειράς γραφήματος κατά την αναφορά βιβλίου εργασίας σε άλλα βιβλία εργασίας|Εντομο|
|CELLSJAVA-43201|Εξαίρεση "java.util.EmptyStackException" κατά την αποθήκευση στο HTML|Εξαίρεση|
|CELLSJAVA-43204|Το NegativeArraySizeException εμφανίζεται όταν χρησιμοποιείται η Cell.getDisplayStringValue()|Εξαίρεση|
|CELLSJAVA-43189|Έγινε εξαίρεση κατά τη φόρτωση του αρχείου XLS|Εξαίρεση|
|CELLSJAVA-43193|Το NullPointerException προέκυψε κατά τη φόρτωση ορισμένων αρχείων XLSX|Εξαίρεση|
|CELLSJAVA-43200|Εξαίρεση "java.lang.ArrayIndexOutOfBoundsException" κατά τη φόρτωση του αρχείου|Εξαίρεση|
##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**
Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.
###  **Προσθέτει τη μέθοδο ReferredArea.GetValues(boolcalculationFormulas)/GetValue(int rowOffset, int colOffset, boolcalculationFormulas).**
Δίνει στον χρήστη τη δυνατότητα να ελέγχει εάν οι τύποι πρέπει να υπολογίζονται αναδρομικά κατά την υλοποίηση του AbstractCalculationEngine.
###  **Προσθέτει τον αριθμό WarningType.InvalidFontName και WarningType.InvalidTextOfDefinedName.**
Αντιπροσωπεύει τον τύπο προειδοποίησης.
###  **Προσθέτει τις ιδιότητες WarningInfo.CorrectedObject και WarningInfo.ErrorObject.**
Αντιπροσωπεύει λάθος δεδομένα και ενημερωμένα δεδομένα όταν εκπέμπεται μια προειδοποίηση.
###  **Προσθέτει τις ιδιότητες WorkbookDesigner.RepeatFormulasWithSubtotal.**
Υποδεικνύει εάν επαναλαμβάνονται τύποι με υποσύνολο σειρών.
###  **Προσθέτει την ιδιότητα PlotArea.IsAutomaticSize.**
Υποδεικνύει εάν το μέγεθος της επιφάνειας του οικοπέδου είναι αυτόματο.
###  **Διαγράφει την απαρχαιωμένη ιδιότητα Style.Rotation.**
Χρησιμοποιήστε την ιδιότητα Style.RotationAngle.
###  **Προσθέτει τη μέθοδο Gridweb.SetFontFolder(string fontFolder, bool recursive)/SetFontFolders(string[] fontFolders, bool recursive).**
Ορίζει το φάκελο/φακέλους γραμματοσειρών

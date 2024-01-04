---
id: aspose-cells-for-php-via-java-23-8-release-note
slug: aspose-cells-for-php-via-java-23-8-release-note
linktitle: Aspose.Cells for PHP via Java 23.8 Σημείωση έκδοσης
title: Aspose.Cells for PHP via Java 23.8 Σημείωση έκδοσης
weight: 5
description: Aspose.Cells for PHP via Java 23.8 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 23.8 Release Note
keywords: Aspose.Cells for PHP via Java 23.8 Release Notes, Aspose.Cells for PHP via Java 23.8 updates and fixe
---
{{% alert color="primary" %}}

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for PHP via Java 23.8](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.8/).

{{% /alert %}}

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-45554|Χάθηκε απόσταση στη φόρμουλα μετά την αποθήκευση|
|CELLSJAVA-42866|Λάβετε το όνομα και τον τίτλο του κουμπιού στο αρχείο ODS|
|CELLSJAVA-44907|Αξιολογήστε και βελτιώστε την απόδοση HTML σε φύλλα εργασίας του Excel|
|CELLSJAVA-45514|Παλινδρόμηση: Αργή απόδοση του βιβλίου εργασίας CalculateFormula|
|CELLSJAVA-45531|Σφάλμα υπολογισμού του τύπου YEARFRAC|
|CELLSJAVA-44882|Απόδοση γραφήματος σε εικόνα - Μία από τις ετικέτες βρίσκεται μέσα στο γράφημα ντόνατ|
|CELLSJAVA-45508|Ορισμένες ετικέτες επικαλύπτονται κατά την απόδοση του γραφήματος στο SVG/PDF στο linux|
|CELLSJAVA-45524| Λείπουν τιμές στον άξονα x στο γράφημα ράβδων σε σύγκριση με το αρχικό αρχείο Excel|
|CELLSJAVA-45548|Η κλίμακα του άξονα Υ του γραφήματος ράβδων άλλαξε κατά την αποθήκευση του βιβλίου εργασίας σε HTML|
|CELLSJAVA-45536|Το Office PowerPoint αναφέρει ένα σφάλμα κατά την αποθήκευση του pptx (εισαγάγει μια εικόνα Emf που δημιουργήθηκε) σε pdf|
|CELLSJAVA-45542|Απέτυχε ο ορισμός της διαφάνειας σε false κατά την αποθήκευση ως SVG|
|CELLSJAVA-45470|Η μορφοποίηση υπό όρους με γραμμές δεδομένων αποδίδεται λανθασμένα στην εξαγωγή HTML|
|CELLSJAVA-45507|Το πρόβλημα με το HTML εξήχθη από το αρχείο XLSX|
|CELLSJAVA-45521|Η οριζόντια αλλαγή δεν λειτουργεί χρησιμοποιώντας την επιλογή Έξυπνοι δείκτες|
|CELLSJAVA-45544|Το αρχείο εξόδου XLSX δεν εμφανίζει σωστά τα περιεχόμενα/τιμές μετά την εκ νέου αποθήκευση του αρχείου|
|CELLSJAVA-45546|Οι εικόνες είναι κατεστραμμένες μετά την αποθήκευση xls σε xlsx|
|CELLSJAVA-45504|Σφάλμα σχήματος σε εικόνα κατά τη μετατροπή αρχείου σε pdf|
|CELLSJAVA-45519|"java.lang.OutOfMemoryError" κατά τη μετατροπή του XLS σε XLSX|
|CELLSJAVA-45513|Εξαίρεση "java.lang.IllegalArgumentException" κατά τη φόρτωση ενός αρχείου XLSX|

##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**

Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.

###  **Προσθέτει την ιδιότητα FormulaSettings.PreservePaddingSpaces**

 Υποδεικνύει εάν θα διατηρηθούν τα κενά και οι αλλαγές γραμμών που συμπληρώνονται μεταξύ των διακριτικών τύπων κατά τη λήψη και τη ρύθμιση τύπων.

###  **Προσθέτει την ιδιότητα LoadOptions.PreservePaddingSpacesInFormula**

Υποδεικνύει εάν θα διατηρηθούν τα κενά και οι αλλαγές γραμμών που συμπληρώνονται μεταξύ των διακριτικών τύπων κατά την ανάλυση τύπων που εισάγονται από το αρχείο προτύπου.

###  **Προσθέτει τη μέθοδο Cells.DeleteRow(int rowIndex, bool updateReference)**

Μία μέθοδος παράκαμψης για τη διαγραφή σειράς με καθορισμένη σημαία ενημέρωσης αναφορών.

###  **Προσθέτει την ιδιότητα AbstractCalculationEngine.IsParamArrayModeRequired και τη μέθοδο CalculationData.GetParamValueInArrayMode(int index, int maxRowCount, int maxColumnCount)**

Παρέχει αυτά τα api για την ειδική απαίτηση του χρήστη να λαμβάνει τις τιμές των παραμέτρων σε λειτουργία πίνακα κατά τον υπολογισμό προσαρμοσμένων συναρτήσεων.

###  **Προσθέτει τη μέθοδο Cell.InsertText().**

Εισάγει κείμενο στο κελί.

###  **Προσθέτει τη μέθοδο Cell.Replace().**

Αντικαθιστά το κείμενο του κελιού με επιλογές.

###  **Προσθέτει επιλογές ReplaceOptions.FontSettings.**

Αντικαθιστά το παλιό κείμενο με κείμενο πλούσιας μορφοποίησης.

###  **Προσθέτει την ιδιότητα HtmlSaveOptions.IsIECompatible.**

Υποδεικνύει εάν η έξοδος HTML είναι συμβατή με το πρόγραμμα περιήγησης IE.

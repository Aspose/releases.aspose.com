---
id: aspose-cells-for-java-21-3-release-note
slug: aspose-cells-for-java-21-3-release-note
linktitle: Aspose.Cells for Java 21.3 Σημείωση έκδοσης
title: Aspose.Cells for Java 21.3 Σημείωση έκδοσης
weight: 10
description: Aspose.Cells for Java 21.3 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 21.3 Release Note
keywords: Aspose.Cells for Java 21.3 Release Notes, Aspose.Cells for Java 21.3 updates and fixe
---
{{% alert color="primary" %}}

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for Java 21.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.3/).

{{% /alert %}}

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-43400|Υποστήριξη της λειτουργίας UNIQUE().|
|CELLSJAVA-42863|Λήψη υποτίτλου γραφήματος|
|CELLSJAVA-43401|Υποστήριξη αποτελέσματος ενοποιημένης μορφοποίησης για την ιαπωνική εποχή για όλα τα JDK|
|CELLSJAVA-43398|Η μορφοποίηση υπό όρους δεν αποδίδεται σωστά στη μετατροπή ODS σε HTML|
|CELLSJAVA-43388|Το αρχείο εξόδου είναι κατεστραμμένο μετά την αντιγραφή του βιβλίου εργασίας|
|CELLSJAVA-43406|Ζητήματα κατά τη μετατροπή του HTML σε Excel|
|CELLSJAVA-43399|Η CalculateFormula() δημιουργεί πολλές τιμές τύπου σφάλματος #VALUE|
|CELLSJAVA-43362|Πρόβλημα ποσοστού για ετικέτες κατά την εκτύπωση γραφημάτων|
|CELLSJAVA-43384|Πρόβλημα ποσοστών για ορισμένες ετικέτες κατά την απόδοση στο PDF και την εκτύπωση γραφημάτων|
|CELLSJAVA-43402|Δημιουργήστε ακριβή εικόνα γραφήματος από το αρχείο Excel|
|CELLSJAVA-43408|Η κορυφή του γραφήματος κόβεται και η λοξή γραμμή ανεβαίνει|
|CELLSJAVA-43412|CellsException στη μετατροπή xlsx σε html|

##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**

Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.

###  **Προσθέτει την ιδιότητα SignatureLine.Id.**

Λαμβάνει ή ορίζει αναγνωριστικό για αυτήν τη γραμμή υπογραφής.

###  **Προσθέτει την ιδιότητα DigitalSignature.Id.**

Καθορίζει ένα UUID που μπορεί να διασταυρωθεί με το UUID της γραμμής υπογραφής που είναι αποθηκευμένο στο περιεχόμενο του εγγράφου.

###  **Προσθέτει την ιδιότητα DigitalSignature.ProviderId.**

Καθορίζει το αναγνωριστικό κλάσης του παρόχου υπογραφής.

###  **Προσθέτει την ιδιότητα DigitalSignature.Image.**

Καθορίζει μια εικόνα για την ψηφιακή υπογραφή.

###  **Προσθέτει την ιδιότητα DigitalSignature.Text.**

Καθορίζει το κείμενο της πραγματικής υπογραφής στην ψηφιακή υπογραφή.

###  **Προσθέτει τη μέθοδο Cells.ClearMergedCells().**

Αφαιρεί όλα τα συγχωνευμένα κελιά.

###  **Προσθέτει τη μέθοδο Workbook.RemovePersonalInformation().**

Αφαιρεί όλες τις προσωπικές πληροφορίες.

###  **Προσθέτει την ιδιότητα WorkbookSettings.ForceFullCalculate.**

Η ιδιότητα δίνει εντολή στο ms excel να υπολογίζει πλήρως κάθε φορά που ενεργοποιείται ένας υπολογισμός.

###  **Προσθέτει τον κατασκευαστή DocxSaveOptions (Boolean).**

Αντιπροσωπεύει επιλογές αποθήκευσης αρχείων .docx.

###  **Διαγράφει την απαρχαιωμένη ιδιότητα WorkbookSettings.IsWriteProtected.**

Χρησιμοποιήστε την ιδιότητα WorkbookSettings.WriteProtection.IsWriteProtected.

###  **Διαγράφει τις παρωχημένες ρυθμίσεις βιβλίου εργασίας. RecommendReadOnly.**

Χρησιμοποιήστε την ιδιότητα WorkbookSettings.WriteProtection.RecommendReadOnly.

###  **Διαγράφει τις παρωχημένες ρυθμίσεις βιβλίου εργασίας.WriteProtectedPassword.**

Χρησιμοποιήστε την ιδιότητα WorkbookSettings.WriteProtection.Password.

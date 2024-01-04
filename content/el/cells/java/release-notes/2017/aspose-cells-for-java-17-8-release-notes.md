---
id: aspose-cells-for-java-17-8-release-note
slug: aspose-cells-for-java-17-8-release-note
linktitle: Aspose.Cells for Java 17.8 Σημείωση έκδοσης
title: Aspose.Cells for Java 17.8 Σημείωση έκδοσης
weight: 50
description: Aspose.Cells for Java 17.8 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 17.8 Release Note
keywords: Aspose.Cells for Java 17.8 Release Notes, Aspose.Cells for Java 17.8 updates and fixe
---
{{% alert color="primary" %}} 

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for Java 17.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.8/).

{{% /alert %}} 

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-42356|Προσθέστε μια ιδιότητα για να υποδείξετε εάν θα βγει μια άδεια σελίδα ή όχι όταν δεν υπάρχει τίποτα για εκτύπωση|Νέο χαρακτηριστικό|
|CELLSJAVA-42322|Υποστηρίξτε τη δυνατότητα Advanced Filter (MS Excel) για την εμφάνιση εγγραφών που πληρούν πολύπλοκα κριτήρια|Νέο χαρακτηριστικό|
|CELLSJAVA-42341|Το InterruptMonitor χρειάζεται περισσότερο χρόνο για να διακόψει τη διαδικασία αποθήκευσης βιβλίου εργασίας για ένα μεγάλο αρχείο με Συγκεντρωτικό Πίνακα|Βελτιστοποίηση|
|CELLSJAVA-42358|Ο τύπος δεν εμφανίζεται στο PDF που προκύπτει|Βελτιστοποίηση|
|CELLSJAVA-42351|Ο τύπος WEEKDAY επιστρέφει λάθος τιμή στον υπολογισμό του τύπου του βιβλίου εργασίας|Βελτιστοποίηση|
|CELLSJAVA-42332|Το Aspose.Cells δεν μπορεί να μετατρέψει σωστά το αρχείο HTML ενώ το MS-Excel μπορεί να το μετατρέψει σωστά|Εντομο|
|CELLSJAVA-42355|Για τον αριθμό 39, το MS Excel μορφοποιεί την αρνητική τιμή με '-' αντί για '()' για την Ιταλία|Εντομο|
|CELLSJAVA-42350|Το κείμενο της ετικέτας μετατοπίζεται για το γράφημα πίτας|Εντομο|
|CELLSJAVA-42343|Τα διάφορα στυλ του γραφήματος Waterfall δεν αποδίδονται σωστά.|Εντομο|
|CELLSJAVA-42342|Το διάγραμμα Waterfall δείχνει πάντα γραμμές σύνδεσης|Εντομο|
|CELLSJAVA-42352|Το σχήμα δεν ενημερώνεται με τη σωστή τιμή|Εντομο|
|CELLSJAVA-42349|Η μετατροπή Excel σε PDF αναρτήθηκε για ένα αρχείο XLSX|Εντομο|
|CELLSJAVA-42348|Δεν είναι δυνατή η εισαγωγή του αρχείου XLSB (από Aspose.Cells API) στη βάση δεδομένων MS-Access|Εντομο|
|CELLSJAVA-42357|Εξαίρεση προκύπτει κατά την αποθήκευση ενός αρχείου Excel σε μορφή HTML|Εξαίρεση|
##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**
Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.
###  **Προσθέτει την ιδιότητα HtmlSaveOptions.IsExportComments**
Υποδεικνύει εάν η εξαγωγή σχολίων κατά την αποθήκευση του αρχείου στο HTML, η προεπιλεγμένη τιμή είναι ψευδής.
###  **Προσθέτει την ιδιότητα HtmlSaveOptions.DisableDownlevelRevealedComments**
Υποδεικνύει εάν απενεργοποιηθούν τα σχόλια υπό όρους που αποκαλύπτονται από το Downlevel κατά την εξαγωγή του αρχείου στο HTML, η προεπιλεγμένη τιμή είναι ψευδής.
###  **Προσθέτει την τάξη CustomImplementationFactory**
Παρέχει API στον χρήστη για να επεκτείνει/βελτιώσει την ικανότητα του στοιχείου με ορισμένες ειδικές υλοποιήσεις για ορισμένες ειδικές καταστάσεις. Επί του παρόντος, δεν υπάρχει προσαρμοσμένη εφαρμογή που να υποστηρίζεται έκδοση for Java.
###  **Προσθέτει την ιδιότητα CellsHelper.CustomImplementationFactory**
Λαμβάνει/ορίζει την παρουσία CustomImplementationFactory που χρησιμοποιείται από το στοιχείο κελιά.
###  **Προσθέτει βιβλίο εργασίας. Μέθοδος AddDigitalSignature(DigitalSignatureCollection digitalSignatureCollection)**
Προσθέτει ψηφιακή υπογραφή σε ένα ήδη υπογεγραμμένο αρχείο υπολογιστικού φύλλου OOXML (Excel2007 και νεότερο).
###  **Προσθέτει την ιδιότητα ImageOrPrintOptions.OutputBlankPageWhenNothingToPrint**
Υποδεικνύει εάν θα βγει μια κενή σελίδα όταν δεν υπάρχει τίποτα για εκτύπωση.
###  **Προσθέτει τη μέθοδο GridCell.CreateComment**
Δημιουργεί ένα αντικείμενο σχολίου για ένα κελί.
###  **Προσθέτει τη μέθοδο GridCell.RemoveComment**
Καταργεί το αντικείμενο σχολίου του κελιού.
###  **Προσθέτει τη μέθοδο GridCell.GetComment**
Λαμβάνει αντικείμενο σχολίου σε αυτό το κελί.


###  **Παραδείγματα χρήσης**
Ελέγξτε τη λίστα των θεμάτων βοήθειας που έχουν προστεθεί στα έγγραφα του Wiki Aspose.Cells:

- [Προσθέστε ψηφιακή υπογραφή σε ένα ήδη υπογεγραμμένο αρχείο Excel](https://docs.aspose.com/cells/java/add-digital-signature-to-an-already-signed-excel-file/)
- [Απενεργοποιήστε τα αποκαλυπτόμενα σχόλια κάτω επιπέδου κατά την αποθήκευση στο HTML](https://docs.aspose.com/cells/java/disable-downlevel-revealed-comments-while-saving-to-html/)
- [Εξαγωγή σχολίων κατά την αποθήκευση του αρχείου Excel σε Html](https://docs.aspose.com/cells/java/export-comments-while-saving-excel-file-to-html/)
- [Εξαγωγή κενή σελίδας όταν δεν υπάρχει τίποτα για εκτύπωση](https://docs.aspose.com/cells/java/output-blank-page-when-there-is-nothing-to-print/)
- [Δημιουργήστε Κατάργηση και Λάβετε σχόλια GridCell](https://docs.aspose.com/cells/java/create-remove-and-get-gridcell-comments/)

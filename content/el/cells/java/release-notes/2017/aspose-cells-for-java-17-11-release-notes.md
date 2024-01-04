---
id: aspose-cells-for-java-17-11-release-note
slug: aspose-cells-for-java-17-11-release-note
linktitle: Aspose.Cells for Java 17.11 Σημείωση έκδοσης
title: Aspose.Cells for Java 17.11 Σημείωση έκδοσης
weight: 20
description: Aspose.Cells for Java 17.11 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και διορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 17.11 Release Note
keywords: Aspose.Cells for Java 17.11 Release Notes, Aspose.Cells for Java 17.11 updates and fixe
---
{{% alert color="primary" %}} 

Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για Aspose.Cells for Java 17.11.

{{% /alert %}} 

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-42433|ImageOrPrintOptions.PageIndex και ImageOrPrintOptions.Count ιδιότητες που απαιτούνται για τη λήψη της εικόνας των επιθυμητών σελίδων|Νέο χαρακτηριστικό|
|CELLSJAVA-42427|Η εξαγωγή γραμμών πλέγματος με περιθώρια δεν εμφανίζει γραμμές πλέγματος εντός περιγράμματος στο Excel σε απόδοση HTML|Εντομο|
|CELLSJAVA-42438|Το LightCellsDataProvider καταργεί τα κύρια και τα τελικά κενά|Εντομο|
|CELLSJAVA-42422|Χρησιμοποιείται λανθασμένη γραμματοσειρά στην έξοδο PDF του γραφήματος MS Excel|Εντομο|
|CELLSJAVA-42353|Κάποια βέλη ή κλήσεις λείπουν στην έξοδο HTML|Εντομο|
|CELLSJAVA-42455|Το 2ο σχόλιο λείπει από τη συλλογή σχολίων φύλλου εργασίας|Εντομο|
|CELLSJAVA-42454|Η δημιουργία βιβλίου εργασίας φαίνεται να κολλάει κατά την ανάγνωση από ένα αρχείο XLSM|Εντομο|
|CELLSJAVA-42450|Η ιδιότητα Style.QuotePrefix δεν λειτουργεί για το αρχείο XLSB|Εντομο|
|CELLSJAVA-42445|Η ρύθμιση των δεδομένων εικόνας επηρεάζει το άλλο γράφημα και εμφανίζεται λάθος|Εντομο|
|CELLSJAVA-42444|Η μέθοδος CheckBox.setName() λειτουργεί στο MS Excel 2016 αλλά δεν λειτουργεί στο MS Excel 2007|Εντομο|
|CELLSJAVA-42443|Τα φίλτρα MS Excel δεν έχουν μετατραπεί σωστά - μετατροπή XLSB σε XLSM|Εντομο|
|CELLSJAVA-42442|Η αλλαγή της τιμής του ComboBoxActiveXControl δεν αλλάζει την τιμή του συνδεδεμένου κελιού|Εντομο|
|CELLSJAVA-42435|Cells.setColumnWidthPixel και Cells.setRowHeightPixel έχουν διαφορετικές συμπεριφορές|Εντομο|
|CELLSJAVA-42431|Η επέκταση του εύρους του πίνακα μεταλλάσσεται απροσδόκητα τα περιεχόμενα των κελιών|Εντομο|
|CELLSJAVA-42434|Εξαίρεση: "java.lang.NumberFormatException" κατά τη φόρτωση μιας μορφής αρχείου HTML|Εξαίρεση|
|CELLSJAVA-42448|Cells.deleteBlankRows προκαλεί εξαίρεση "java.lang.ArrayIndexOutOfBoundsException: 1937"|Εξαίρεση|
|CELLSJAVA-42426|Εξαίρεση στο νήμα "κύριο" java.lang.OutOfMemoryError: Υπέρβαση ορίου γενικών επιβαρύνσεων GC - Αρχείο III|Εξαίρεση|
|CELLSJAVA-42425|Εξαίρεση στο νήμα "κύριο" java.lang.OutOfMemoryError: Υπέρβαση ορίου γενικών επιβαρύνσεων GC - Αρχείο II|Εξαίρεση|
|CELLSJAVA-42424|Εξαίρεση στο νήμα "κύριο" java.lang.OutOfMemoryError: Υπέρβαση ορίου γενικών επιβαρύνσεων GC - Αρχείο I|Εξαίρεση|
|CELLSJAVA-42428|Το Chart.toImage καταλήγει σε java.lang.ArrayIndexOutOfBoundsException|Εξαίρεση|
|CELLSJAVA-42452|Η αποθήκευση ενός βιβλίου εργασίας ως PDF μετά το RemoveUnusedStyles API δημιουργεί ένα CellsException|Εξαίρεση|
|CELLSJAVA-42440|Παρουσιάστηκε "java.lang.IllegalArgumentException: Μη έγκυρο ευρετήριο σειράς".|Εξαίρεση|
|CELLSJAVA-42439|Εξαίρεση: "java.lang.IllegalArgumentException: Μη έγκυρο ευρετήριο σειράς" κατά την αποθήκευση μιας μορφής αρχείου XLSX|Εξαίρεση|
|CELLSJAVA-42437|Εξαίρεση: java.lang.NumberFormatException κατά την εκ νέου αποθήκευση μιας μορφής αρχείου XLSB|Εξαίρεση|
##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**
Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.
###  **Προσθέτει τη μέθοδο Shape.GetResultOfSmartArt().**
Μετατρέψτε την έξυπνη τέχνη σε σχήμα ομάδας.
###  **Προσθέτει την ιδιότητα Shape.IsSmartArt**
Υποδεικνύει εάν το σχήμα είναι έξυπνη τέχνη.
###  **Προσθέτει μεθόδους Workbook.ProtectSharedWorkbook() και Workbook.UnprotectSharedWorkbook()**
Προστατεύει και καταργεί την προστασία του κοινόχρηστου βιβλίου εργασίας.
###  **Προσθέτει enum StyleModifyFlag.Spacing**
Καθορίζει το διάστημα μεταξύ των χαρακτήρων σε μια εκτέλεση κειμένου.
###  **Προσθέτει την ιδιότητα PdfSaveOptions.IgnoreError**
Υποδεικνύει εάν πρέπει να αποκρύψετε το σφάλμα κατά την απόδοση.
###  **Προσθέτει την ιδιότητα ImageOrPrintOptions.PageIndex**
Λαμβάνει ή ορίζει το ευρετήριο με βάση το 0 της πρώτης σελίδας προς αποθήκευση.
###  **Προσθέτει την ιδιότητα ImageOrPrintOptions.PageCount**
Λαμβάνει ή ορίζει τον αριθμό των σελίδων προς αποθήκευση.
###  **Προσθέτει την ιδιότητα XmlMap.RootElementName**
Λαμβάνει όνομα στοιχείου ρίζας.
###  **Προσθέτει τη μέθοδο Worksheet.XmlMapQuery(διαδρομή συμβολοσειράς, XmlMap xmlMap)**
Ζητήστε περιοχές κελιών που αντιστοιχίστηκαν/συνδέθηκαν με τη συγκεκριμένη διαδρομή του χάρτη xml.
###  **Προσθέτει την ιδιότητα LoadOptions.AutoFitterOptions**
Λαμβάνει και ρυθμίζει τις επιλογές αυτόματης τοποθέτησης.


###  **Παραδείγματα χρήσης**
Ελέγξτε τη λίστα των θεμάτων βοήθειας που έχουν προστεθεί στα έγγραφα του Wiki Aspose.Cells:

- [Μετατρέψτε το Smart Art σε σχήμα ομάδας](https://docs.aspose.com/cells/java/convert-the-smart-art-to-group-shape/)
- [Δημιουργία κοινόχρηστου βιβλίου εργασίας με Aspose.Cells](https://docs.aspose.com/cells/java/create-shared-workbook-with-aspose-cells/)
- [Προσδιορίστε εάν το σχήμα είναι έξυπνο σχήμα τέχνης](https://docs.aspose.com/cells/java/determine-if-shape-is-smart-art-shape/)
- [Βρείτε το όνομα του στοιχείου ρίζας του χάρτη Xml](https://docs.aspose.com/cells/java/find-the-root-element-name-of-xml-map/)
- [Αγνοήστε τα σφάλματα κατά την απόδοση του Excel σε Pdf](https://docs.aspose.com/cells/java/ignore-errors-while-rendering-excel-to-pdf/)
- [Προστασία με κωδικό πρόσβασης ή κατάργηση προστασίας του κοινόχρηστου βιβλίου εργασίας](https://docs.aspose.com/cells/java/password-protect-or-unprotect-the-shared-workbook/)
- [Ερώτημα Cell Περιοχές που αντιστοιχίστηκαν στη διαδρομή χάρτη Xml χρησιμοποιώντας τη μέθοδο Worksheet.XmlMapQuery](https://docs.aspose.com/cells/java/query-cell-areas-mapped-to-xml-map-path-using-worksheet-xmlmapquery-method/)
- [Απόδοση ακολουθίας σελίδων χρησιμοποιώντας τις ιδιότητες PageIndex και PageCount του ImageOrPrintOptions](https://docs.aspose.com/cells/java/render-sequence-of-pages-using-pageindex-and-pagecount-properties-of-imageorprintoptions/)

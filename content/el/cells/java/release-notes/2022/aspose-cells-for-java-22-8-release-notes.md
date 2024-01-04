---
id: aspose-cells-for-java-22-8-release-note
slug: aspose-cells-for-java-22-8-release-note
linktitle: Aspose.Cells for Java 22.8 Σημείωση έκδοσης
title: Aspose.Cells for Java 22.8 Σημείωση έκδοσης
weight: 5
description: Aspose.Cells for Java 22.8 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 22.8 Release Note
keywords: Aspose.Cells for Java 22.8 Release Notes, Aspose.Cells for Java 22.8 updates and fixe
---
{{% alert color="primary" %}}

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for Java 22.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.8/).

{{% /alert %}}

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-44811|Υποστήριξη για τον καθορισμό φύλλων προς έξοδο κατά την εξαγωγή σε pdf/xps|
|CELLSJAVA-44777|Εξαγωγή τύπων σε html μόνο ανάλογα με την επιλογή HtmlSaveOptions.Exportformula|
|CELLSJAVA-44791|Βελτιώστε την ανάλυση της συμβολοσειράς html σε κελί|
|CELLSJAVA-44740|Η ρύθμιση ημερομηνίας πριν από το 1581 σε ένα κελί δημιούργησε λανθασμένη συμβολοσειρά ημερομηνίας|
|CELLSJAVA-44758|Αντιγράψτε το φύλλο εργασίας στα βιβλία εργασίας, η μορφή του κελιού δεν είναι κανονική|
|CELLSJAVA-44796|Aspose.Cells ο κινητήρας υπολογισμού τύπου παράγει ?#N/A? τιμές για ορισμένα κελιά|
|CELLSJAVA-44798|Σφάλμα μορφοποίησης 0.9999999999999999 με προσαρμοσμένο "#" για JDK8 ή νεότερες εκδόσεις|
|CELLSJAVA-44773|Τα δεδομένα ανακατεύονται κατά το άνοιγμα ενός εγγράφου Excel με κρυφές στήλες στο GridWeb (Java)|
|CELLSJAVA-44781|διερευνήστε το πρόβλημα αλλαγής μεγέθους σειράς όταν αλλάζετε το μέγεθος σε πολύ μικρό ύψος|
|CELLSJAVA-44787|Το κάτω περίγραμμα χάθηκε στην τελευταία σειρά του βιβλίου εργασίας|
|CELLSJAVA-44761|Υπερβολική χρήση μνήμης κατά τη μετατροπή του αρχείου Excel σε HTML|
|CELLSJAVA-44801|Η μετατροπή Excel σε PDF με χρήση Aspose.Cells for Java v22.7 προκαλεί αλλοιωμένους χαρακτήρες|
|CELLSJAVA-44741|Η αλλαγή γραμμής δεν είναι σωστή στην έξοδο xlsx μετά τον ορισμό της συμβολοσειράς html στο κελί|
|CELLSJAVA-44776|Το στυλ γραμμής κεφαλίδας πίνακα χάθηκε κατά την αντιγραφή του φύλλου|
|CELLSJAVA-44789|Πρόβλημα με αντικατάσταση συμβολοσειράς χαρακτήρων του πλαισίου κειμένου που τοποθετήθηκε σε υπολογιστικό φύλλο Excel|
|CELLSJAVA-44792| Ατελείωτη αποθήκευση βιβλίου εργασίας σε μορφή HTML (2892)|
|CELLSJAVA-44763|Εξαίρεση "java.lang.IllegalArgumentException: δεν είναι δυνατή η ανάλυση του αριθμού ορίσματος: 1:X8" κατά τη φόρτωση του αρχείου Excel χρησιμοποιώντας το "org.apache.commons.io.input.AutoCloseInputStream"|
|CELLSJAVA-44774|Σφάλμα κατά την αποθήκευση ως PDF - Απαιτείται έρευνα|

##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**

Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.

###  **Προσθήκη μεθόδου FontSettingCollection.Replace().**

Αντικαταστήστε το κείμενο του σχήματος.

###  **Προσθήκη ιδιότητας ShapeTextAlignment.NumberOfColumns.**

Λαμβάνει και ορίζει τον αριθμό των στηλών του κειμένου του σχήματος.

###  **Προσθήκη ιδιότητας HtmlSaveOptions.ExportCommentsType.**

Λαμβάνει και ορίζει τον τύπο των σχολίων εξαγωγής σε html.

###  **Προσθήκη βασικής κλάσης PaginatedSaveOptions για PdfSaveOptions και XpsSaveOptions.**

Αντιπροσωπεύει τις επιλογές για σελιδοποίηση.

###  **Προσθήκη κλάσης SheetSet.**

Περιγράφει ένα σύνολο φύλλων.

###  **Προσθήκη ιδιότητας PaginatedSaveOptions.SheetSet.**

Λαμβάνει ή ορίζει τα φύλλα για απόδοση.

###  **Προσθήκη ιδιότητας ImageOrPrintOptions.SheetSet.**

Λαμβάνει ή ορίζει τα φύλλα για απόδοση.

###  **Προσθήκη ιδιότητας GridWeb.IgnoreStyleWithNoData.**

Λαμβάνει ή ορίζει εάν το GridWeb αγνοεί την εμφάνιση σειρών ή στηλών που δεν περιέχουν τιμές κελιών αλλά εξακολουθούν να έχουν στυλ

###  **Απαρχαιωμένη ιδιότητα ImageOrPrintOptions.SaveFormat.**

Για Tiff/Svg, χρησιμοποιήστε ImageType. Για Xps, χρησιμοποιήστε το Workbook.Save(string, SaveOptions) με το XpsSaveOptions.

###  **Απαρχαιωμένη κατασκευή XpsSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Χρησιμοποιήστε τον κατασκευαστή XpsSaveOptions().

###  **Απαρχαιωμένος κατασκευαστής SvgSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Χρησιμοποιήστε αντ' αυτού τον κατασκευαστή SvgSaveOptions().

###  **Κατάργηση του κατασκευαστή PdfSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Χρησιμοποιήστε τον κατασκευαστή PdfSaveOptions().
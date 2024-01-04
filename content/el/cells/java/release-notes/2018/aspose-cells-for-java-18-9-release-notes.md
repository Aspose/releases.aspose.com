---
id: aspose-cells-for-java-18-9-release-note
slug: aspose-cells-for-java-18-9-release-note
linktitle: Aspose.Cells for Java 18.9 Σημείωση έκδοσης
title: Aspose.Cells for Java 18.9 Σημείωση έκδοσης
weight: 40
description: Aspose.Cells for Java 18.9 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 18.9 Release Note
keywords: Aspose.Cells for Java 18.9 Release Notes, Aspose.Cells for Java 18.9 updates and fixe
---
{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για Aspose.Cells for Java 18.9.

{{% /alert %}}

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-42715|Οι τύποι δεν ανακτώνται όπως στο αρχείο MS Excel|Εντομο|
|CELLSJAVA-42711|Το γράφημα στο PDF δεν δημιουργείται από το πρότυπο Excel|Εντομο|
|CELLSJAVA-42710|Διπλότυπο κείμενο στοιχείου υπομνήματος στο γράφημα στο Excel σε μετατροπή PDF|Εντομο|
|CELLSJAVA-42706|Η έξοδος PDF δεν εμφανίζει ετικέτα γραφήματος|Εντομο|
|CELLSJAVA-42700|Το διάγραμμα καταρράκτη δεν αποδόθηκε σωστά μετά την αλλαγή των δεδομένων του γραφήματος|Εντομο|
|CELLSJAVA-42717|Cells.deleteRow δεν λειτουργεί σωστά|Εντομο|
|CELLSJAVA-42716|Λάθος τιμή ανακτήθηκε για στυλ περιγράμματος|Εντομο|
|CELLSJAVA-42709|Επιστράφηκε λάθος στυλ κάτω περιγράμματος για συγχωνευμένο κελί|Εντομο|
|CELLSJAVA-42705|Το MS Excel δημιουργεί σφάλμα κατά τη φόρτωση του αρχείου μετά τη ρύθμιση του Αυτόματου φίλτρου|Εντομο|
|CELLSJAVA-42703|Το γράφημα δεν αποδόθηκε κατά τη μετατροπή του ODS σε PDF|Εντομο|
|CELLSJAVA-42702|Τα γκρι περιγράμματα εμφανίζονται μετά την ανάγνωση του στυλ κελιού στο φύλλο εργασίας|Εντομο|
|CELLSJAVA-42699|Το PasteType.VALUES_AND_NUMBER_FORMATS δεν λειτουργεί καλά|Εντομο|
|CELLSJAVA-42646|Εξαίρεση: "FormulaBuild Unknown formula token0" στο Name.getRefersTo()|Εξαίρεση|
|CELLSJAVA-42707|Η μέθοδος Chart.calculate προκαλεί OutOfMemoryError|Εξαίρεση|

##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**

Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.

###  **Προσθέτει μεθόδους CellsHelper.CreateSafeSheetName(string nameProposal)/CreateSafeSheetName(string nameProposal, char replaceChar)**

Μέθοδοι για τη διευκόλυνση του χρήστη για τη δημιουργία έγκυρου ονόματος φύλλου.

###  **Προσθέτει το Row.FirstDataCell**

Λαμβάνει το πρώτο μη κενό κελί στη σειρά.

###  **Προσθέτει αρίθμηση MapChartLabelLayout**

Αντιπροσωπεύει τον τύπο διάταξης ετικέτας του γραφήματος χάρτη.

###  **Προσθέτει τον αριθμό MapChartProjectionType**

Αντιπροσωπεύει τον τύπο προβολής του χάρτη χάρτη.

###  **Προσθέτει τον αριθμό MapChartRegionType**

Αντιπροσωπεύει τον τύπο περιοχής του γραφήματος του χάρτη.

###  **Προσθέτει τον αριθμό QuartileCalculationType**

Αντιπροσωπεύει τον τύπο υπολογισμού τεταρτημορίου του γραφήματος.

###  **Προσθέτει την ιδιότητα Series.LayoutProperties και την κλάση SeriesLayoutProperties**

Αντιπροσωπεύει τις ιδιότητες διάταξης της σειράς.

###  **Προσθέτει την ιδιότητα TickLabels.IsAutomaticRotation**

Υποδεικνύει εάν η περιστροφή των ετικετών τσιμπούρι είναι αυτόματη.

###  **Προσθέτει FilterOperatorType.BeginsWith, Contains, EndsWith και NotContains enum**

Αντιπροσωπεύει τον τύπο χειριστή του φίλτρου κειμένου.

###  **Προσθέτει τη μέθοδο Cell.GetDisplayStyle(bool).**

Λαμβάνει το στυλ εμφάνισης του κελιού.

###  **Προσθέτει τη μέθοδο GlobalizationSettings.GetStandardHeaderFooterFontStyleName(string localFontStyleName)**

Λαμβάνει το τυπικό αγγλικό όνομα στυλ γραμματοσειράς (Κανονικό, Έντονο, Πλάγιο) για Κεφαλίδα/Υποσέλιδο σύμφωνα με το όνομα του στυλ γραμματοσειράς που δίνεται στις τοπικές ρυθμίσεις.

###  **Προσθέτει PdfCustomPropertiesExport enum**

Καθορίζει τον τρόπο εξαγωγής του CustomDocumentPropertyCollection στο αρχείο PDF.

###  **Προσθέτει την ιδιότητα PdfSaveOptions.CustomPropertiesExport**

Λαμβάνει ή ορίζει μια τιμή που καθορίζει τον τρόπο εξαγωγής του CustomDocumentPropertyCollection στο αρχείο PDF. Η προεπιλεγμένη τιμή είναι None.

###  **Προσθέτει κλάση XmlDataBinding**

Αντιπροσωπεύει πληροφορίες Xml Data Binding.

###  **Προσθέτει την ιδιότητα ListObject.XmlMap**

Λαμβάνει έναν XmlMap που χρησιμοποιείται για αυτήν τη λίστα.

###  **Προσθέτει την ιδιότητα XmlDataBinding.Url**

Λαμβάνει τη δεσμευτική διεύθυνση url πηγής αυτών των δεδομένων.

###  **Προσθέτει την ιδιότητα XmlMap.DataBinding**

Λαμβάνει ένα XmlDataBinding αυτού του χάρτη.

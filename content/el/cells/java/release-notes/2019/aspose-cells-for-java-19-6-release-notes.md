---
id: aspose-cells-for-java-19-6-release-note
slug: aspose-cells-for-java-19-6-release-note
linktitle: Aspose.Cells for Java 19.6 Σημείωση έκδοσης
title: Aspose.Cells for Java 19.6 Σημείωση έκδοσης
weight: 70
description: Aspose.Cells for Java 19.6 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 19.6 Release Note
keywords: Aspose.Cells for Java 19.6 Release Notes, Aspose.Cells for Java 19.6 updates and fixe
---
{{% alert color="primary" %}} 

Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για Aspose.Cells for Java 19.6.

{{% /alert %}} 

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-42914|Οι μεγάλες μορφές υπό όρους προκαλούν εξαίρεση OOM|Βελτιστοποίηση|
|CELLSJAVA-42916|Πρόβλημα μορφής δεδομένων μετά το Workbook.save()|Βελτιστοποίηση|
|CELLSJAVA-42930|Αποτυχία φόρτωσης του Excel95|Βελτιστοποίηση|
|CELLSJAVA-42927|Το αποθηκευμένο αρχείο ανοίγει αργά στο Excel μετά τη διαγραφή στηλών|Βελτιστοποίηση|
|CELLSJAVA-42932|Σφάλμα μορφοποίησης υπό όρους με τη μέθοδο Style.getDisplayStyle|Εντομο|
|CELLSJAVA-42928|Ορισμένες γραμμές δεν αντικατοπτρίζονται στη μετατροπή XLSX σε PDF|Εντομο|
|CELLSJAVA-42904|Η εικόνα κεφαλίδας φαινομενικά καταστρέφει το αρχείο|Εντομο|
|CELLSJAVA-42907|Χάθηκε το φίλτρο μετά την αποθήκευση του βιβλίου εργασίας|Εντομο|
|CELLSJAVA-42915|Τα φίλτρα αλλάζουν μετά την προσθήκη ενός φύλλου στο βιβλίο εργασίας|Εντομο|
|CELLSJAVA-42918|Το γράφημα του αρχείου που μετατράπηκε ισοπεδώθηκε (μετατροπή XLS σε XLSX)|Εντομο|
|CELLSJAVA-42938|Η φόρτωση του αρχείου XLSX διακόπτει την εφαρμογή|Εντομο|
|CELLSJAVA-42859|CellsException για φόρτωση ονόματος από το αρχείο ODS|Εξαίρεση|
|CELLSJAVA-42908|Εξαίρεση κατά την κλήση του Name.getRefersTo()|Εξαίρεση|
|CELLSJAVA-42926|IllegalStateException κατά τη φόρτωση του βιβλίου εργασίας|Εξαίρεση|

##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**
Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.
###  **Προσθέτει enum FileFormatType.FODS,FileFormatType.SXC,LoadFormat.FODS,LoadFormat.SXC,SaveFormat.FODS και SaveFormat.0716153**
Αντιπροσωπεύει τους τύπους μορφής αρχείου .FODS και .SXC.
###  **Προσθέτει enum WarningType.UnsupportedFileFormat**
Αντιπροσωπεύει μη υποστηριζόμενη μορφή αρχείου για τύπους προειδοποίησης.
###  **Προσθέτει enum ODSGeneratorType**
Αντιπροσωπεύει τον τύπο της γεννήτριας ods.
###  **OoxmlSaveOptions.EmbedOoxmlAsOleObject**
Υποδεικνύει εάν ενσωματώνεται το αρχείο OOXML ως OleObject.
###  **Προσθέτει Row.CopySettings(Aspose.Cells.Row,System.Boolean)**
Αντιγραφή ρυθμίσεων σειράς, όπως στυλ, ύψος, ορατότητα κ.λπ.

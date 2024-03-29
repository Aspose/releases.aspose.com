---
id: aspose-cells-for-java-18-10-release-note
slug: aspose-cells-for-java-18-10-release-note
linktitle: Aspose.Cells for Java 18.10 Σημείωση Έκδοσης
title: Aspose.Cells for Java 18.10 Σημείωση Έκδοσης
weight: 30
description: Aspose.Cells for Java 18.10 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και διορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 18.10 Release Note
keywords: Aspose.Cells for Java 18.10 Release Notes, Aspose.Cells for Java 18.10 updates and fixe
---
{{% alert color="primary" %}} 

Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για Aspose.Cells for Java 18.10.

{{% /alert %}} 

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-42634|Μετατρέψτε το σχήμα της αριστερής δεξιάς κορδέλας σε εικόνα|Βελτιστοποίηση|
|CELLSJAVA-42713|Aspose.Cells for Java JavaDocs - λείπει αρχείο λίστας πακέτων|Βελτιστοποίηση|
|CELLSJAVA-42528|Η γραμματοσειρά δεν είναι έγκυρη HTML5 και η ετικέτα που κλείνει αυτόματα και τα προγράμματα περιήγησης ιστού παραποιούν το περιεχόμενό της|Βελτιστοποίηση|
|CELLSJAVA-42728|Μια εξαίρεση (StackOverFlow) αυξάνεται κατά την αποθήκευση στην έξοδο PDF|Εντομο|
|CELLSJAVA-42729|Λανθασμένη τιμή υπολογισμένη από ROUNDUP()|Εντομο|
|CELLSJAVA-42724|Αντιγράψτε μια περιοχή με το PasteType.ALL (Επιλογές επικόλλησης) που δεν αντιγράφει σωστά τα ύψη σειρών|Εντομο|
|CELLSJAVA-42722|Η μορφοποίηση κειμένου υπερσύνδεσης χάθηκε όταν οριστεί νέο κείμενο|Εντομο|
|CELLSJAVA-42688|Μη έγκυρη έξοδος ρωσικής μορφής ημερομηνίας|Εντομο|
|CELLSJAVA-42721|Πρόβλημα με γραμματοσειρές SheetRender|Εντομο|
|CELLSJAVA-42723|Εξαίρεση "java.lang.OutOfMemoryError: Java heap space" κατά την απόδοση του αρχείου MS Excel στο PDF|Εντομο|
|CELLSJAVA-42725|Τα εισαγωγικά εμφανίζονται στον τύπο κατά την ανάκτηση του τύπου κελιού μέσω Aspose.Cells|Εντομο|
|CELLSJAVA-42720|Υποβάθμιση της απόδοσης κατά τη χρήση μορφοποίησης υπό όρους|Εντομο|
##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**
Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.
###  **Προσθέτει την ιδιότητα HtmlSaveOptions.WidthScalable**
Υποδεικνύει εάν χρησιμοποιείται κλιμακούμενη μονάδα για την περιγραφή του πλάτους της στήλης κατά την εξαγωγή του αρχείου στο HTML. Η προεπιλεγμένη τιμή είναι ψευδής.
###  **Προσθέτει την ιδιότητα WorkbookDesigner.UpdateEmptyStringAsNull**
Υποδεικνύει εάν επεξεργάζεται την κενή τιμή συμβολοσειράς ως null.
###  **Ενημερώνει την επιστρεφόμενη τιμή της μεθόδου DocumentProperty.ToDateTime(), των ιδιοτήτων BuiltInDocumentPropertyCollection.CreatedTime, BuiltInDocumentPropertyCollection.LastPrinted και BuiltInDocumentPropertyCollection.LastSavedTime.**
Επιστρέφει την ώρα στην τοπική ζώνη ώρας.
###  **Απαιτεί ισχυρότερο περιορισμό για την είσοδο του χρήστη για FormatCondition.Formula1/Formula2**
Η απλή συμβολοσειρά εισόδου δεν μπορεί να προσδιοριστεί εάν πρέπει να αναφέρεται σε μια αναφορά ονόματος ή είναι απλώς μια σταθερή τιμή συμβολοσειράς. Έτσι, τώρα ζητάμε ο τύπος να ξεκινά με το σύμβολο '='. Για απλή τιμή συμβολοσειράς "sss", χρησιμοποιήστε μορφή όπως "=\"sss\"".

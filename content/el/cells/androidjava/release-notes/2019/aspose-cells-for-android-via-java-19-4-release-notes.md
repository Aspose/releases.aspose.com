---
id: aspose-cells-for-android-via-java-19-4-release-note
slug: aspose-cells-for-android-via-java-19-4-release-note
linktitle: Aspose.Cells for Android via Java 19.4 Σημείωση έκδοσης
title: Aspose.Cells for Android via Java 19.4 Σημείωση έκδοσης
weight: 40
description: Aspose.Cells for Android via Java 19.4 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Android via Java 19.4 Release Note
keywords: Aspose.Cells for Android via Java 19.4 Release Notes, Aspose.Cells for Android via Java 19.4 updates and fixe
---
{{% alert color="primary" %}} 

Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για Aspose.Cells for Android via Java 19.4.

{{% /alert %}} 

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-42838|Απενεργοποίηση της ιδιότητας του παραθύρου εργασιών αυτόματης εμφάνισης.|Νέο χαρακτηριστικό|
|CELLSJAVA-42853|Πρόβλημα απόδοσης κατά τη μετατροπή του XLSX σε HTML|Βελτιστοποίηση|
|CELLSANDROID-88|Η εικόνα χάθηκε κατά τη μετατροπή του βιβλίου εργασίας PDF|Εντομο|
|CELLSJAVA-42852|Η ετικέτα και στους δύο άξονες δεν εμφανίζεται|Εντομο|
|CELLSJAVA-42856|Πρόβλημα Excel σε HTML|Εντομο|
|CELLSJAVA-42872|Εικόνα του Φύλλου, λείπουν η δεξιά και η κάτω γραμμή|Εντομο|
|CELLSJAVA-42873|Το Φύλλο με προεπιλογή έχει πολλά φόντο κελιών και λείπει κείμενο και είναι κρυφό.|Εντομο|
|CELLSJAVA-42874|Απώλεια στήλης κατά την εξαγωγή αρχείου στο HTML|Εντομο|
|CELLSJAVA-42875|Το πλάτος είναι λάθος και η οθόνη δεν έχει σχήμα|Εντομο|
|CELLSJAVA-42878|Το αποτέλεσμα του υπολογισμού των τύπων δεν είναι σωστό|Εντομο|
|CELLSJAVA-40419|Δεν είναι δυνατή η δημιουργία PDF με ετικέτα κατά την εξαγωγή από το Excel στο PDF|Εντομο|
|CELLSJAVA-40570|Λανθασμένη μετατροπή σε PDF και JPG για σελίδες διαφορετικών μεγεθών|Εντομο|
|CELLSJAVA-42833|Πρόβλημα κατά την ενσωμάτωση του ίδιου αρχείου PDF σε πολλά φύλλα σε ένα βιβλίο εργασίας|Εντομο|
|CELLSJAVA-42858|Πρόβλημα κατά την προσθήκη μιας εικόνας σε συγχωνευμένα κελιά χρησιμοποιώντας έξυπνους δείκτες με την επιλογή Picture:FitToCell|Εντομο|
|CELLSJAVA-42862|Το όνομα φύλλου μετονομάζεται στους τύπους μετά την εισαγωγή CSV|Εντομο|
|CELLSJAVA-42865|Λάθος χρόνος ανάγνωσης από ένα κελί στο αρχείο ODS|Εντομο|
|CELLSJAVA-42879|Το αρχείο Excel καταστρέφεται μετά την αποθήκευση από το Aspose.Cells|Εντομο|
|CELLSJAVA-42860|java.lang.NullPointerException κατά τη φόρτωση μιας μορφής αρχείου ODS|Εξαίρεση|
|CELLSJAVA-42871|java.lang.Exception: Μη υποστηριζόμενος κλώνος για ροή με υποστήριξη κατά τη μετατροπή του XLSX σε PDF|Εξαίρεση|
##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**
Ακολουθεί μια λίστα τυχόν αλλαγών που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιεσδήποτε μη συμβατές αλλαγές που έγιναν στο Aspose.Cells for Android via Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που αναφέρεται, παρακαλούμε να το αναφέρετε στο φόρουμ υποστήριξης Aspose.Cells.
###  **Προσθέτει API για την αποθήκευση του εγγράφου Markdown: SaveFormat.Markdown, FileFormatType.Markdown, MarkdownSaveOptions**
Υποστηρίζει την αποθήκευση περιεχομένου κελιών ως πίνακα σήμανσης. Με τη μέθοδο Workbook.Save(), όλα τα περιεχόμενα των κελιών στο ενεργό φύλλο θα εξαχθούν ως πίνακας στο έγγραφο σήμανσης.
###  **Καταργεί τις απαρχαιωμένες ιδιότητες του TxtLoadOptions**
Χρησιμοποιήστε την ιδιότητα LoadStyleStrategy αντί για το KeepExactFormat.
###  **Καταργεί την παρωχημένη κλάση LoadDataOption**
Χρησιμοποιήστε την κλάση LoadFilter και την ιδιότητα LoadOptions.LoadFilter.
###  **Καταργεί τις απαρχαιωμένες ιδιότητες του LoadOptions**
LoadOptions.ConvertNumericData: χρησιμοποιήστε αυτήν την ιδιότητα με την αντίστοιχη υποκατηγορία LoadOptions, όπως το TxtLoadOptions.
LoadOptions.LoadDataOptions: χρησιμοποιήστε την ιδιότητα LoadOptions.LoadFilter με προσαρμοσμένη εφαρμογή του LoadFilter.
LoadOptions.LoadDataFilterOptions: χρησιμοποιήστε το LoadOptions.LoadFilter.LoadDataFilterOptions.
LoadOptions.OnlyLoadDocumentProperties: χρησιμοποιήστε LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.DocumentProperties.
LoadOptions.LoadDataAndFormatting/LoadDataOnly: χρησιμοποιήστε LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.CellData | LoadDataFilterOptions.DefinedNames.
###  **Προσθέτει την ιδιότητα PdfSaveOptions.ExportDocumentStructure**
Λαμβάνει ή ορίζει μια τιμή που καθορίζει εάν θα γίνει εξαγωγή ή όχι δομή εγγράφου.
###  **Προσθέτει κλάσεις του χώρου ονομάτων Aspose.Cells.WebExtensions**
Αντιπροσωπεύει τα WebExtensions και WebExtensionTasks
###  **Προσθέτει ιδιότητες WorksheetCollection.WebExtensions και WorksheetCollection.WebExtensionTaskPanes.**
Αντιπροσωπεύει όλα τα WebExtensions και WebExtensionTasks.
###  **Προσθέτει την κλάση WebExtensionShape**
Αντιπροσωπεύει το σχήμα του WebExtension.
###  **Προσθέτει τη μέθοδο Cells.InsertCutCells().**
Εισάγει κομμένα κελιά.
###  **Προσθέτει τη μέθοδο Cells.SetViewColumnWidthPixel.**
Ορίζει το πλάτος προβολής της στήλης.
###  **Προσθέτει κλάσεις ThreadedCommentCollection και ThreadedComment.**
Αντιπροσωπεύει το σχόλιο με σπείρωμα.
###  **Προσθέτει την ιδιότητα WorksheetCollection.ThreadedCommentAuthors.**
Λαμβάνει και ορίζει τους συντάκτες των σχολίων με νήματα.
###  **Προσθέτει την ιδιότητα Comment.ThreadedComments.**
Αντιπροσωπεύει τα σχόλια με νήματα στο σχόλιο.
###  **Προσθέστε τις μεθόδους CommentCollection.AddThreadedComment() και CommentCollection.GetThreadedComments().**
Προσθέτει και λαμβάνει τα σχόλια με νήματα.
###  **Προσθήκη ιδιότητας Chart.SubTitle.**
Λαμβάνει τον υπότιτλο του γραφήματος. Μόνο για αρχείο μορφής ODS.

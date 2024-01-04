---
id: aspose-cells-for-java-20-3-release-note
slug: aspose-cells-for-java-20-3-release-note
linktitle: Aspose.Cells for Java 20.3 Σημείωση έκδοσης
title: Aspose.Cells for Java 20.3 Σημείωση έκδοσης
weight: 40
description: Aspose.Cells for Java 20.3 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 20.3 Release Note
keywords: Aspose.Cells for Java 20.3 Release Notes, Aspose.Cells for Java 20.3 updates and fixe
---
{{% alert color="primary" %}} 

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for Java 20.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.3/).

{{% /alert %}} 

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-43137|Light Cells API: επεξεργασία φύλλων με συγκεκριμένη σειρά|Νέο χαρακτηριστικό|
|CELLSJAVA-43135|Καταργήστε το ActiveXControl από το σχήμα εικόνας|Νέο χαρακτηριστικό|
|CELLSJAVA-43141|Προσθήκη ιδιότητας ThreadedComment.CreatedTime|Νέο χαρακτηριστικό|
|CELLSJAVA-42068|GIF στο φύλλο εργασίας είναι λάθος όταν το βιβλίο εργασίας μετατρέπεται σε HTML|Εντομο|
|CELLSJAVA-43127|Ο Συγκεντρωτικός Πίνακας του Excel δεν ανανεώνεται αυτόματα κατά το πρώτο άνοιγμα του αρχείου|Εντομο|
|CELLSJAVA-43129|Το κινεζικό κείμενο είναι αλλοιωμένο στη μετατροπή HTML σε XLS|Εντομο|
|CELLSJAVA-43139|Τα γραφήματα στο φύλλο δεν ανανεώνονται κατά την απόδοση φύλλου εργασίας σε εικόνα|Εντομο|
|CELLSJAVA-43148|Σφάλμα θέσης ετικέτας γραφήματος|Εντομο|
|CELLSJAVA-43124|Κατά τη μετατροπή σε PDF δύο στήλες αποκόπτονται από τον πίνακα|Εντομο|
|CELLSJAVA-43091|Οι ετικέτες δεδομένων στο γράφημα Donuts επικαλύπτονται στο αρχείο PDF|Εντομο|
|CELLSJAVA-43132|Λείπουν ετικέτες δεδομένων από ορισμένα γραφήματα κατά την εξαγωγή γραφήματος σε εικόνα|Εντομο|
|CELLSJAVA-43143|Μετά το WorkbookDesigner.process, η έξοδος γραφήματος είναι μηδενική στο HTML|Εντομο|
|CELLSJAVA-43098|Η αντικατάσταση του ενσωματωμένου αντικειμένου με μια εικόνα δεν λειτουργεί για τη μορφή αρχείου XLS|Εντομο|
|CELLSJAVA-43122|Ένα πρόβλημα με τη σειρά σχολίων με νήματα μετά την εισαγωγή στη μορφή αρχείου Office365 XLSX|Εντομο|
|CELLSJAVA-43134|Η τιμή συμβολοσειράς ενός κελιού είναι κενή στο Apple Numbers'09|Εντομο|
|CELLSJAVA-43144|Η ιδιότητα IsItalic εντοπίστηκε διαφορετικά από το MS Excel (Java)|Εντομο|
|CELLSJAVA-43140|IllegalArgumentException κατά την κλήση τουcalculaFormula()|Εξαίρεση|
|CELLSJAVA-43110|Μετατροπή σε PDF - java.lang.NullPointerException|Εξαίρεση|
##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**
Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.
###  **Προσθήκη ιδιότητας LoadFilter.SheetsInLoadingOrder**
Οι χρήστες μπορούν να παρακάμψουν αυτήν την ιδιότητα για να καθορίσουν τα φύλλα και να διατάξουν τη φόρτωσή τους κατά την εισαγωγή βιβλίων εργασίας από αρχεία προτύπων.
###  **Διαγράφει την απαρχαιωμένη ιδιότητα TickLabels.Background**
Χρησιμοποιήστε την ιδιότητα TickLabels.BackgroundMode.
###  **Καταργεί την ιδιότητα TickLabels.TextDirection και προσθέτει την ιδιότητα TickLabels.ReadingOrder**
Χρησιμοποιήστε αντί αυτού την ιδιότητα TickLabels.ReadingOrder.
###  **Καταργεί την ιδιότητα TickLabels.DirectionType και προσθέτει enum ChartTextDirectionType**
Αντιπροσωπεύει την κατεύθυνση του κειμένου.
###  **Προσθέτει τη μέθοδο Shape.RemoveActiveXControl().**
Αφαιρεί τα δεδομένα ActiveX από το σχήμα.
###  **Προσθέτει την ιδιότητα ThreadedComment.CreatedTime.**
Λαμβάνει και ορίζει τον χρόνο δημιουργίας των σχολίων με νήματα.
###  **Προσθέτει την ιδιότητα Worksheet.UniqueId.**
Λαμβάνει και ορίζει το μοναδικό αναγνωριστικό του φύλλου εργασίας.
###  **Προσθέτει enum IconSetType.ColorSmilies3 και IconSetType.Smilies3.**
Αντιπροσωπεύει τις μορφοποιήσεις υπό όρους συνόλου εικονιδίων 3smiles. Μόνο για .ods file.s
###  **Προσθέτει αρίθμηση TimePeriodType.LastYear, TimePeriodType.NextYear και ThisYear.**
Αντιπροσωπεύει τις μορφοποιήσεις υπό όρους του προηγούμενου έτους, του επόμενου έτους και φέτος. Μόνο για αρχεία .ods.
###  **Προσθέτει τη μέθοδο WorksheetCollection.RefreshPivotTables().**
Ανανέωση όλων των συγκεντρωτικών πινάκων στο αρχείο.

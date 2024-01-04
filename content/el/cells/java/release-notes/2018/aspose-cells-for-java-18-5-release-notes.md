---
id: aspose-cells-for-java-18-5-release-note
slug: aspose-cells-for-java-18-5-release-note
linktitle: Aspose.Cells for Java 18.5 Σημείωση έκδοσης
title: Aspose.Cells for Java 18.5 Σημείωση έκδοσης
weight: 80
description: Aspose.Cells for Java 18.5 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 18.5 Release Note
keywords: Aspose.Cells for Java 18.5 Release Notes, Aspose.Cells for Java 18.5 updates and fixe
---
{{% alert color="primary" %}} 

Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για Aspose.Cells for Java 18.5.

{{% /alert %}} 

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-42550|Η ταυτόχρονη μετατροπή σε PDF ενώ κάθε βιβλίο εργασίας έχει το δικό του ιδιωτικό (αποκλειστικό) σύνολο γραμματοσειρών|Νέο χαρακτηριστικό|
|CELLSJAVA-42594|Ανίχνευση LoadFormat και FileFormatType του XLAM|Βελτιστοποίηση|
|CELLSJAVA-42604|Η μορφοποίηση και η συμπεριφορά του Συγκεντρωτικού Πίνακα άλλαξαν μετά το άνοιγμα/αποθήκευση του αρχείου προτύπου|Εντομο|
|CELLSJAVA-41918|Το υπολογιστικό φύλλο (XLS) καταστρέφεται μετά από απλή φόρτωση και αποθήκευση|Εντομο|
|CELLSJAVA-42616|Aspose.Cells διακόπτει τη διεπαφή επαναλήπτη όταν καλεί το Iterator.hasnext() δύο φορές|Εντομο|
|CELLSJAVA-42607|Οι τιμές των ιδιοτήτων αλλοιώνονται κατά την εξαγωγή ιδιοτήτων εγγράφου|Εντομο|
|CELLSJAVA-42601|Το βιβλίο εργασίας είναι κατεστραμμένο μετά την προσθήκη υδατογραφήματος|Εντομο|
|CELLSJAVA-42600|Ο ίδιος κώδικας εκτελείται πιο αργά σε νέες εκδόσεις|Εντομο|
|CELLSJAVA-42598|Οι ιδιότητες δεν εξάγονται στο αρχείο προτύπου|Εντομο|
|CELLSJAVA-42589|NullPointerException κατά την προσθήκη HTML σε ένα κελί|Εντομο|
|CELLSJAVA-41414|Οι γραμμές εξαφανίστηκαν από το γράφημα όταν το αρχείο XLSX αποθηκεύεται ξανά|Εντομο|
|CELLSJAVA-42602|Εξαίρεση "IndexOutOfBoundsException" κατά τη συγχώνευση κελιών σε λειτουργία ελαφρού βάρους|Εξαίρεση|
|CELLSJAVA-42610|Εξαίρεση "java.lang.IllegalStateException: Μη έγκυρη κωδικοποίηση: null" κατά τη φόρτωση ενός αρχείου XLS|Εξαίρεση|
|CELLSJAVA-42608|ArrayIndexOutOfBoundsException εμφανίζεται κατά το άνοιγμα ενός αρχείου Excel|Εξαίρεση|
|CELLSJAVA-42596|Το "java.lang.ArrayIndexOutOfBoundsException" εμφανίζεται κατά το άνοιγμα ενός αρχείου Excel|Εξαίρεση|
|CELLSJAVA-42595|Το "java.io.IOException: Το αρχείο είναι κατεστραμμένο" εμφανίζεται κατά το άνοιγμα ενός αρχείου Excel|Εξαίρεση|
|CELLSJAVA-42591|"com.aspose.cells.CellsException: Μη έγκυρος τύπος" κατά τη φόρτωση ενός αρχείου Excel|Εξαίρεση|
##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**
Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.
###  **Προσθέτει νέες ιδιότητες Cell.IsTableFormula/IsArrayFormula για να αντικαταστήσει το Cell.IsInTable/IsInArray**
Υποδεικνύει εάν ένα κελί είναι μέρος του τύπου πίνακα ή του τύπου πίνακα. Τα παλιά ονόματα δημιουργούν ασάφεια, επομένως τα καταργήσαμε και παρέχουμε νέα.
###  **Προσθέτει κλάση IndividualFontConfigs**
Αντιπροσωπεύει τις ρυθμίσεις παραμέτρων γραμματοσειράς για κάθε αντικείμενο βιβλίου εργασίας.
###  **Προσθέτει την ιδιότητα LoadOptions.FontConfigs**
Λαμβάνει και ορίζει μεμονωμένες διαμορφώσεις γραμματοσειράς.
###  **Διαγράφει την παρωχημένη ιδιότητα FontSetting.ShapeFont**
Χρησιμοποιήστε αντί αυτού την ιδιότητα FontSetting.TextOptions.
###  **Προσθέτει το OoxmlCompliance enum και την ιδιότητα WorkbookSettings.Compliance**
Υποστηρίζει Strict Open Xml Spreadsheet.
###  **Προσθέτει τη μέθοδο GroupShape.Ungroup().**
Αποομαδοποιεί σχήματα.
###  **Προσθέτει την ιδιότητα MsoFormatPicture.Gamma**
Λαμβάνει και ορίζει το γάμμα της εικόνας.
###  **Προσθέτει ιδιότητες TextOptions.FarEastName και TextOptions.LatinName**
Λάβετε και ορίζετε την Άπω Ανατολή και το Λατινικό όνομα της γραμματοσειράς.

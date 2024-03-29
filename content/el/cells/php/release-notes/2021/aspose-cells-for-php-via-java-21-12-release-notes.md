---
id: aspose-cells-for-php-via-java-21-12-release-note
slug: aspose-cells-for-php-via-java-21-12-release-note
linktitle: Aspose.Cells for PHP via Java 21.12 Σημείωση έκδοσης
title: Aspose.Cells for PHP via Java 21.12 Σημείωση έκδοσης
weight: 1
description: Aspose.Cells for PHP via Java 21.12 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 21.12 Release Note
keywords: Aspose.Cells for PHP via Java 21.12 Release Notes, Aspose.Cells for PHP via Java 21.12 updates and fixe
---
{{% alert color="primary" %}}

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for PHP via Java 21.12](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-21.12/).

{{% /alert %}}

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-43994|Υποστήριξη για διακοπή της εκτέλεσης του WorkbookDesigner.process στο SmarkMarker|
|CELLSJAVA-44039|Τροποποίηση ιδιότητας PDF παραγωγού από το δημιουργημένο PDF|
|CELLSJAVA-43469|Πιθανή παλινδρόμηση: Υποβάθμιση απόδοσης του FormatConditionCollection.addArea()|
|CELLSJAVA-43983|Παλινδρόμηση: Άπειρος βρόχος κατά τη μετατροπή του XLSX σε PDF|
|CELLSJAVA-44029|XLSX σε PDF: Η εικόνα δεν μετατρέπεται|
|CELLSJAVA-44093| Πρόβλημα περικοπής κειμένου με σχήματα ορθογωνίου κατά την απόδοση σε εικόνα σε νεότερες εκδόσεις Aspose.Cells for Java|
|CELLSJAVA-44089|Το DataLabels.setShadow() δεν είναι διαθέσιμο και δεν είναι ίσο με τη μέθοδο Series.setShadow()|
|CELLSJAVA-44000|Το στυλ Cells είναι λανθασμένο στο HTML όταν χρησιμοποιείται ταυτόχρονα σύνολο εικονιδίων και άλλη μορφοποίηση υπό όρους|
|CELLSJAVA-43932|Πρόβλημα με τη ρύθμιση της θέσης των ετικετών δεδομένων για τα Exploded Donut Charts στην εικόνα εξόδου|
|CELLSJAVA-43934|Οι ετικέτες του γραφήματος πίτας δεν ταιριάζουν με το Excel μετά από χειρισμό ή ενημέρωση γραφήματος|
|CELLSJAVA-44094|Ο τίτλος γραφήματος περικόπηκε κατά την εξαγωγή στο PDF|
|CELLSJAVA-43533|XLSX σε πρόβλημα δημιουργίας Html στο Ubuntu|
|CELLSJAVA-43987|Το δεξί περίγραμμα των συγχωνευμένων κελιών χάνεται στο html|
|CELLSJAVA-44016|Πρόβλημα κατά τη μετατροπή του αρχείου Excel που περιέχει τη διεύθυνση URL της εικόνας σε HTML|
|CELLSJAVA-44071|com.aspose.cells.CellsException: Έχετε εισαγάγει πολύ λίγες παραμέτρους για τη συνάρτηση IF όταν καλείτε το Workbook.calculateFormula()|
|CELLSJAVA-44104|NullPointerException κατά την εισαγωγή του SpreadSheetML|

##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**

Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.

###  **Περισσότεροι περιορισμοί για την προσθήκη περιοχών για Επικύρωση.**

Έχουμε αλλάξει το μοντέλο περιοχής για επικύρωση και μορφοποίηση υπό όρους για να λάβουμε υπόψη την απόδοση. Το νέο μοντέλο απαιτεί περισσότερους περιορισμούς για την ακολουθία προστιθέμενων περιοχών. Για τις περιοχές Validation.AddArea(CellArea cellArea, bool checkIntersection, bool checkEdge) και Validation.AddAreas(CellArea[], bool checkIntersection, bool checkEdge), εάν οι δύο παράμετροι "check" είναι ψευδείς, ο χρήστης πρέπει να βεβαιωθεί ότι οι περιοχές που προστέθηκαν ταξινομούνται σε αύξουσα σειρά από τις επάνω αριστερές γωνίες. Διαφορετικά, μπορεί να ληφθεί απροσδόκητο αποτέλεσμα για άλλες λειτουργίες. Στη νέα έκδοση, επειδή η απόδοση της προσθήκης μεγάλου όγκου περιοχών έχει βελτιωθεί σημαντικά, δεν πιστεύουμε ότι το Validation.AddArea(CellArea cellArea) θα είναι πλέον εμπόδιο. Επομένως, πιστεύουμε ότι οι χρήστες μπορούν απλώς να καλέσουν απευθείας το AddArea (CellArea cellArea), χωρίς να χρειάζεται να χρησιμοποιήσουν αυτές τις δύο ειδικές μεθόδους.

###  **Άλλαξε συμπεριφορά για μεταβαλλόμενες περιοχές Επικύρωσης/Μορφοποίησης υπό όρους.**

Για την επικύρωση και τη μορφοποίηση υπό όρους, σε παλιές εκδόσεις οι περιοχές τους ενδέχεται να υποστηρίζονται από το αντικείμενο CellArea που ελήφθη από ή να οριστεί σε αυτά. Έτσι, εάν ο χρήστης αλλάξει την τιμή πεδίου του αντικειμένου CellArea, οι περιοχές μπορούν επίσης να αλλάξουν και αντίστροφα. Στην πραγματικότητα αυτό είναι απροσδόκητο αποτέλεσμα από την άποψη του σχεδίου API. Από αυτήν την έκδοση, αυτή η παρενέργεια έχει αφαιρεθεί και ο χρήστης δεν μπορεί να αλλάξει τις περιοχές αλλάζοντας πλέον το αντικείμενο CellArea.

###  **Άλλαξε τη συμπεριφορά για την προσθήκη συνθήκης μορφής στο FormatConditionCollection.**

Οι μέθοδοι FormatConditionCollection.AddCondition(...), οι παλιές εκδόσεις καθιστούν την προτεραιότητα της νέας προσθήκης ως τη χαμηλότερη. Διαφέρει από τη συμπεριφορά του ms excel. Από αυτήν την έκδοση, όπως και αυτό που θα λάβετε για τη λειτουργία στο ms excel, θέτουμε ως την υψηλότερη προτεραιότητα της νέας συνθήκης μορφής που προστέθηκε.

###  **Προσθέτει την ιδιότητα AbstractInterruptMonitor.TerminateWithoutException.**

Αυτή η ιδιότητα υποδηλώνει πότε απαιτείται διακοπή για μια διεργασία, εάν η διαδικασία θα πρέπει να τερματιστεί από μια Εξαίρεση ή απλά να βγείτε αθόρυβα. Από προεπιλογή αυτή η ιδιότητα είναι false, δηλαδή, η διαδικασία θα τερματιστεί από μια Εξαίρεση όταν διακοπεί.

###  **Προσθέτει την ιδιότητα WorkbookSettings.ResourceProvider.**

Μετονομάστηκε η ιδιότητα για WorkbookSettings.StreamProvider για να γίνει πιο κατάλληλη για τη λειτουργία της και πιο κατανοητή από τους χρήστες.

###  **Προσθέτει την επιλογή LoadDataFilterOptions.Revision.**

Ορισμένα αρχεία προτύπων ενδέχεται να περιέχουν μεγάλο αριθμό αρχείων καταγραφής αναθεωρήσεων και αυτό προκαλεί κακή απόδοση για τη φόρτωση του βιβλίου εργασίας. Ο χρήστης μπορεί να χρησιμοποιήσει αυτήν την επιλογή για να ελέγξει εάν αυτά τα αρχεία καταγραφής αναθεωρήσεων θα πρέπει να φορτωθούν ή όχι.

###  **Παρωχημένη ιδιότητα βιβλίου εργασίας Settings.StreamProvider.**

Χρησιμοποιήστε αντί αυτού την ιδιότητα WorkbookSettings.ResourceProvider.

###  **Διαγράφει την απαρχαιωμένη ιδιότητα PdfSaveOptions.StreamProvider.**

Χρησιμοποιήστε αντί αυτού την ιδιότητα WorkbookSettings.ResourceProvider.

###  **Προσθέτει την ιδιότητα JsonLoadOptions.MultipleWorksheets.**

Υποδεικνύει εάν εισάγεται κάθε χαρακτηριστικό του αντικειμένου JsonObject ως ένα φύλλο εργασίας όταν όλοι οι θυγατρικοί κόμβοι είναι κόμβοι πίνακα.

###  **Προσθέτει FileFormatType.SqlScript, SaveFormat.SqlScript και SqlScriptSaveOptions**

Αντιπροσωπεύει τις επιλογές αποθήκευσης script sql.

###  **Προσθέτει SaveFormat.Xml, LoadFormat.Xml, XmlSaveOptions και XmlLoadOptions**

Αντιπροσωπεύει τις επιλογές των αρχείων R/W xml.

###  **Προσθέτει την ιδιότητα HtmlSaveOptions.SaveAsSingleFile.**

 Υποδεικνύει εάν γίνεται αποθήκευση του excel ως μεμονωμένο αρχείο.

###  **Προσθέτει την ιδιότητα JsonLoadOptions.MultipleWorksheets.**

 Υποδεικνύει εάν φορτώνονται τα δεδομένα του αρχείου Json σε πολλά φύλλα εργασίας

###  **Προσθέτει την ιδιότητα PdfSaveOptions.Producer.**

 Λήψη και ρύθμιση του παραγωγού του παραγόμενου εγγράφου pdf.

###  **Προσθέτει μεθόδους ListColumn.GetCustomTotalsRowFormula() και ListColumn.SetCustomTotalsRowFormula()**

 Λαμβάνει και ορίζει τον προσαρμοσμένο τύπο της σειράς συνόλων στον πίνακα.


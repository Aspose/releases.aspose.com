---
id: aspose-cells-for-net-23-2-release-note
slug: aspose-cells-for-net-23-2-release-note
linktitle: Aspose.Cells for .NET 23.2 Σημείωση έκδοσης
title: Aspose.Cells for .NET 23.2 Σημείωση έκδοσης
weight: 11
description: Aspose.Cells για .Net 23.2 Release Notes – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 23.2 Release Note
keywords: Aspose.Cells for .Net 23.2 Release Notes, Aspose.Cells for .Net 23.2 updates and fixe
---
{{% alert color="primary" %}}

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for .NET 23.2](https://www.nuget.org/packages/Aspose.Cells/23.2.0).

{{% /alert %}}

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSNET-52620|Υποστήριξη ανάλυσης/ανάγνωσης/αποθήκευσης συναρτήσεων SCAN και Lambda|
|CELLSNET-52666|Υποστηρίζει πολλαπλές μορφές σελιδοποίησης κατά τη μετατροπή του Excel σε pptx|
|CELLSNET-52627|Εξαγωγή στυλ κελιού σε ένα γενικό αντικείμενο (π.χ. JSON)|
|CELLSNET-52683|Cell. Ο τύπος δεν είναι ίδιος με αυτόν που εμφανίζεται στο MS Excel|
|CELLSNET-52691|Οι τύποι υπολογίζονται λανθασμένα|
|CELLSNET-52519|Πρόβλημα με την ανάγνωση γραφημάτων από το αρχείο Excel (δημιουργήθηκε από Aspose.Cells) έως Microsoft Γράφημα API|
|CELLSNET-52544|Γράφημα στο PDF δεν είναι ίδιο με την εικόνα|
|CELLSNET-52635| Το κείμενο στο γράφημα στο SVG έχει λάθος θέση|
|CELLSNET-52585|Δεν ήταν δυνατή η φόρτωση του αρχείου xps που δημιουργήθηκε από το System.Windows.Xps.Packaging.XpsDocument|
|CELLSNET-52622|Δεν είναι δυνατή η δημιουργία SVG με εκθέτη και δείκτη από αρχείο Excel|
|CELLSNET-52692|Το κείμενο χάνεται στο έγγραφο XPS που μετατράπηκε|
|CELLSNET-52438| Απώλεια δεδομένων κατά την αποθήκευση ενός γραφήματος συγκεντρωτικού πίνακα|
|CELLSNET-52555|Διαφορά στη θέση χαρακτήρων/κειμένου κατά την απόδοση του επιλεγμένου φύλλου εργασίας στο HTML|
|CELLSNET-52583|Η μετατροπή σε Docx παράγει μια επιπλέον κενή σελίδα|
|CELLSNET-52612|Πρόβλημα στο άνοιγμα του PowerQuery μετά την αλλαγή|
|CELLSNET-52613|Η μετατροπή του Numbers σε Pptx παράγει κατεστραμμένο αποτέλεσμα|
|CELLSNET-52630|HTML μετατροπή σε Excel - οι πίνακες δεν αποδίδονται σωστά|
|CELLSNET-52631| Η αποθήκευση ενός αρχείου XLSX ως XLSB βλάπτει τα χρώματα και προσθέτει φίλτρα|
|CELLSNET-52639|Η περιστροφή του τίτλου του άξονα γραφήματος επαναφέρεται μετά την αντιγραφή με Aspose.Cells|
|CELLSNET-52662|Η Εισαγωγή Xml χάνει τύπους στις υπολογιζόμενες στήλες|
|CELLSNET-52671|Το XmlImport καταστρέφει το αρχείο κατά την προσπάθεια ανανέωσης Συγκεντρωτικών πινάκων με υπολογισμένη στήλη|
|CELLSNET-52675|Το στυλ του κελιού χάθηκε μετά την εισαγωγή xml.|
|CELLSNET-52684|Η μορφοποίηση σχολίου χάθηκε κατά την αντιγραφή του εύρους|
|CELLSNET-52690|Το JsonLayoutOptions δεν λειτουργεί.|
|CELLSNET-52696|Οι λειτουργίες πίνακα δημιουργούν κατεστραμμένα αρχεία excel|
|CELLSNET-52549|Αποθήκευση φύλλου στο HTML με το SmartArt ρίχνει System.NullReferenceException|

##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**

Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for .NET. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.

###  **Προσθέτει την ιδιότητα ChartTextFrame.IsAutomaticRotation**

Υποδεικνύει εάν το κείμενο του γραφήματος περιστρέφεται αυτόματα.

###  **Παρωχημένες ιδιότητες JsonLayoutOptions.IgnoreObjectTitle και JsonLayoutOptions.IgnoreArrayTitle**

Χρησιμοποιήστε αντί αυτού την ιδιότητα JsonLayoutOptions.IgnoreTitle.

###  **Προσθέτει την ιδιότητα JsonLayoutOptions.IgnoreTitle**

Ingores τίτλοι των χαρακτηριστικών Json κατά τη μετατροπή του json σε Excel.

###  **Προσθέτει τη μέθοδο Style.ToJson().**

Μετατρέπει το στυλ των αρχείων Excel σε αρχείο json

###  **Προσθέτει τη μέθοδο Cell.ToJson().**

Μετατρέπει ένα κελί κελιών σε αρχείο json.


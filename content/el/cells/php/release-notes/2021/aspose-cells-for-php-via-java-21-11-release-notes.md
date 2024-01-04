---
id: aspose-cells-for-php-via-java-21-11-release-note
slug: aspose-cells-for-php-via-java-21-11-release-note
linktitle: Aspose.Cells for PHP via Java 21.11 Σημείωση έκδοσης
title: Aspose.Cells for PHP via Java 21.11 Σημείωση έκδοσης
weight: 2
description: Aspose.Cells for PHP via Java 21.11 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 21.11 Release Note
keywords: Aspose.Cells for PHP via Java 21.11 Release Notes, Aspose.Cells for PHP via Java 21.11 updates and fixe
---
{{% alert color="primary" %}}

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for PHP via Java 21.11](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-21.11/).

{{% /alert %}}

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-43844| Μια βελτίωση που απαιτείται για τη μορφή Αριθμών Λογιστικής|
|CELLSJAVA-43953|Απόδοση συγκεκριμένου κειμένου/μέρους "Cell" και "Σχόλιο" για μετάφραση στα Ιαπωνικά στο Excel σε μετατροπή PDF|
|CELLSJAVA-43935|Διαμορφώστε το πρόβλημα μεγέθους γραμματοσειράς κειμένου κατά την αποθήκευση και τη φόρτωση του αρχείου XLS|
|CELLSJAVA-43952|Έκδοση προσωρινής άδειας λήξης|
|CELLSJAVA-43954|XLSX έως PDF: Η εικόνα προκαλεί εξαίρεση "java.lang.OutOfMemoryError: Java heap space"|
|CELLSJAVA-43902|Ορισμένα περιθώρια του Excel που έχουν μετατραπεί σε HTML είναι περιττά|
|CELLSJAVA-43933|Κατά την εξαγωγή στο HTML με μόνο ένα δεδομένα, η μορφή υπό όρους διαφέρει από το Excel|
|CELLSJAVA-43878| Εσφαλμένη θέση των ετικετών δεδομένων του γραφήματος ράβδων συμπλέγματος Excel|
|CELLSJAVA-43895|Το σχήμα γραμμής και τα άλλα σχήματα γραφήματος δεν αποδίδονται σωστά κατά τη μετατροπή του XLS σε XLSX|
|CELLSJAVA-43932|Πρόβλημα με τη ρύθμιση της θέσης των ετικετών δεδομένων για τα Exploded Donut Charts στην εικόνα εξόδου|
|CELLSJAVA-43934|Οι ετικέτες του γραφήματος πίτας δεν ταιριάζουν με το Excel μετά από χειρισμό ή ενημέρωση γραφήματος|
|CELLSJAVA-43519|Τα συγχωνευμένα κελιά που περιλαμβάνονται σε κρυφές σειρές ή στήλες δημιουργούν έναν ανομοιόμορφο πίνακα HTML|
|CELLSJAVA-43962|Το αποτέλεσμα είναι ασυνεπές μετά τη μετατροπή της μορφής υπό όρους στο excel σε HTML|
|CELLSJAVA-43969|Ένα όνομα με συνάρτηση COUNTIF και εξωτερική αναφορά παράγει ένα NullPointerException|
|CELLSJAVA-43903|java.lang.NumberFormatException: Για συμβολοσειρά εισόδου κατά την απόδοση του αρχείου Excel στο HTML|

##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**

Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.

###  **Προσθέτει enum CellValueFormatStrategy.DisplayString.**

Με αυτήν τη στρατηγική, το Cell.GetStringValue(CellValueFormatStrategy) θα λάβει υπόψη το όριο του πλάτους της στήλης κατά τη μορφοποίηση των τιμών του κελιού με το στυλ εμφάνισης. Εάν το μορφοποιημένο αποτέλεσμα υπερβαίνει το διαθέσιμο πλάτος, μπορεί να επιστραφεί ένα ή περισσότερα "#", όπως ακριβώς δείχνει το ms excel για τέτοιου είδους κελιά.

###  **Προσθέτει την ιδιότητα WorksheetCollection.ActiveSheetName.**

Λαμβάνει και ορίζει το όνομα του ενεργού φύλλου του βιβλίου εργασίας.

###  **Προσθέτει κλάσεις JsonLoadOptions και JsonSaveOptions.**

Αντιπροσωπεύει τις επιλογές φόρτωσης ή αποθήκευσης των αρχείων.

###  **Προσθέτει την ιδιότητα ImageSaveOptions.StreamProvider.**

Δώστε τις ροές εάν υπάρχουν δύο ή περισσότερες σελίδες.

###  **Προσθέτει LoadFormat.Image και LoadFormat.Json enum.**

Αντιπροσωπεύει την εικόνα και τον τύπο json.

###  **Προσθέτει SaveFormat.Bmp, SaveFormat.Emf, SaveFormat.Gif, SaveFormat.Jpg, SaveFormat.Json και SaveFormat.Png**

Νέες υποστηριζόμενες μορφές αποθήκευσης.

###  **Προσθέτει FileFormatType.Emf,FileFormatType.Gif,FileFormatType.Jpg,FileFormatType.Json,FileFormatType.Png,FileFormatType.Wmf enum**

Νέοι υποστηριζόμενοι τύποι αρχείων.



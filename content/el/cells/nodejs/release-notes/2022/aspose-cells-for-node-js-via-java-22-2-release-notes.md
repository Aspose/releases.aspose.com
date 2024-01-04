---
id: aspose-cells-for-node-js-via-java-22-2-release-note
slug: aspose-cells-for-node-js-via-java-22-2-release-note
linktitle: Aspose.Cells for Node.js via Java 22.2 Σημείωση έκδοσης
title: Aspose.Cells for Node.js via Java 22.2 Σημείωση έκδοσης
weight: 11
description: Aspose.Cells for Node.js via Java 22.2 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Node.js via Java 22.2 Release Note
keywords: Aspose.Cells for Node.js via Java 22.2 Release Notes, Aspose.Cells for Node.js via Java 22.2 updates and fixe
---
{{% alert color="primary" %}}

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for Node.js via Java 22.2](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.2/).

{{% /alert %}}

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-44317|Το κείμενο σε αυτό το xlsx είναι αλλοιωμένο|
|CELLSJAVA-44271|Κατά τη μετατροπή του Excel σε PDF, η θέση εξόδου μετατοπίζεται σε σύγκριση με την περίπτωση της μη αυτόματης μετατροπής|
|CELLSJAVA-44197|Κατά τη μετατροπή του XLSX σε PDF, το σχήμα του πίνακα χρόνου (παράθυρο) δεν εμφανίζεται|
|CELLSJAVA-44267|Το βιβλίο εργασίας που περιέχει έναν συγκεντρωτικό πίνακα καταστρέφεται|
|CELLSJAVA-44114|XLSX έως PDF: Τα δεδομένα σε μορφή επιστημονικού αριθμού από το αρχείο XLSX δεν ταιριάζουν με τα δεδομένα στο αρχείο εξόδου PDF|
|CELLSJAVA-44293|Το εκ νέου αποθηκευμένο αρχείο Excel πρέπει να ανακτηθεί κατά το άνοιγμα του στο MS Excel|
|CELLSJAVA-43194|Οι εικόνες εμφανίζονται λανθασμένα|
|CELLSJAVA-44243|Αποτυχία αποθήκευσης του αρχείου επίδειξης ελατηρίου GridWeb στο jdk1.8|
|CELLSJAVA-44276|Αναντιστοιχία ύψους κεφαλίδας σειράς με περιεχόμενο σειράς μετά το κελί επεξεργασίας για το αρχείο 249.xls|
|CELLSJAVA-44284|αύξηση εξαίρεσης μνήμης για το αρχείο bug.xlsx|
|CELLSJAVA-44229|Ο τύπος χάνεται όταν το περιεχόμενο td αναδιπλώνεται με ετικέτα div|
|CELLSJAVA-44247|Το κείμενο μιας γραμμής αναδιπλώνεται κατά τη μετατροπή σε pdf|
|CELLSJAVA-44175| πρόβλημα με επικαλυπτόμενες ετικέτες γραφημάτων ντόνατ|
|CELLSJAVA-44192| Το όνομα στοιχείου άξονα κατηγορίας στο γράφημα έχει αποκοπεί στη μετατροπή Excel σε PDF|
|CELLSJAVA-44233|Άπειρος βρόχος κατά τη μετατροπή του αρχείου XLSX|
|CELLSJAVA-44263|Η ρύθμιση της κατεύθυνσης του κειμένου της ετικέτας γραφήματος σε κατακόρυφο δεν τίθεται σε ισχύ|
|CELLSJAVA-44268| Εξαίρεση "java.lang.NullPointerException" στη μέθοδο Chart.toPdf|
|CELLSJAVA-44302|Η κατεύθυνση κειμένου του άξονα συντεταγμένων είναι λάθος μετά τη μετατροπή του αρχείου Excel σε HTML|
|CELLSJAVA-44314|Λανθασμένες ετικέτες αξόνων κατηγορίας γραφήματος στην απόδοση γραφήματος στην εικόνα|
|CELLSJAVA-44274|Υποστηρίζεται η μορφή SVG για ανάγνωση ή απόδοση στο PDF|
|CELLSJAVA-44311|Εξαίρεση "java.lang.OutOfMemoryError: Java heap space" κατά την απόδοση σε μορφή αρχείου HTML|
|CELLSJAVA-44285|Εξαίρεση "java.lang.ClassCastException: com.aspose.cells.n2f δεν μπορεί να μεταδοθεί στο com.aspose.cells.o90" κατά την κλήση Workbook.calculateFormula()|

##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**

Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.

###  **Απαρχαιωμένη μέθοδος Cells.AddAddInFunction().**

Χρησιμοποιήστε αντί αυτού μεθόδους WorksheetCollection.RegisterAddInFunction().

###  **Προσθέτει τη μέθοδο NameCollection.Filter() και τον αριθμό NameScopeType.**

Λαμβάνει τα καθορισμένα ονόματα ανά εύρος.

###  **Προσθέτει τον αριθμό MsoDrawingType.Timeline.**

Αντιπροσωπεύει τον τύπο αντικειμένων σχεδίασης γραμμής χρόνου.


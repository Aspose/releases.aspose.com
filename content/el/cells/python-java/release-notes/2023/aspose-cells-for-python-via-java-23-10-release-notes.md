---
id: aspose-cells-for-python-via-java-23-10-release-note
slug: aspose-cells-for-python-via-java-23-10-release-note
linktitle: Aspose.Cells for Python via Java 23.10 Σημείωση έκδοσης
title: Aspose.Cells for Python via Java 23.10 Σημείωση έκδοσης
weight: 3
description: Aspose.Cells for Python via Java 23.10 Σημειώσεις έκδοσης – οι πιο πρόσφατες ενημερώσεις και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Python via Java 23.10 Release Note
---
{{% alert color="primary" %}}

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for Python via Java 23.10](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-23.10/).

{{% /alert %}}

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-45602|Η θέση του σημείου στίξης σε κάθετο κείμενο είναι κοντά στην αριστερή πλευρά|
|CELLSJAVA-45603|Η κατακόρυφη θέση κειμένου μέσα στο πλαίσιο κειμένου είναι εσφαλμένη|
|CELLSJAVA-45639|Κατά τη μετατροπή xls σε pdf, το στρογγυλεμένο ορθογώνιο αποδίδεται σε ορθογώνιο ορθογώνιο|
|CELLSJAVA-45607|Παλινδρόμηση: υπολογισμός κολλάει ο τύπος|
|CELLSJAVA-45611|Παλινδρόμηση: Δεκαδική στρογγυλοποίηση|
|CELLSJAVA-45634|Οι αριθμητικές τιμές προστίθενται επιπλέον κενά για ορισμένες περιοχές όπως το es-ES|
|CELLSJAVA-45397| Η απόσταση των χαρακτήρων δεν διατηρείται κατά τη μετατροπή του γραφήματος σε εικόνα|
|CELLSJAVA-45609| Η εμφάνιση του γραφήματος αλλάζει κατά τη μετατροπή του Excel σε PDF|
|CELLSJAVA-45610| Οι ετικέτες δεδομένων γραφήματος εξαφανίζονται κατά τη μετατροπή του Excel σε PDF|
|CELLSJAVA-45538| Το περιεχόμενο ορισμένων κελιών δεν εμφανίζεται πλήρως στο πλάτος της στήλης όταν εκτυπώνεται στο HTML|
|CELLSJAVA-45629|Η τιμή του αριθμού κελιού δεν εμφανίζεται πλήρως για ορισμένες από τις τοπικές ρυθμίσεις ("es", "fr", "it" συγκεκριμένα) στην έξοδο html|
|CELLSJAVA-45633|Όταν χρησιμοποιείτε την επιλογή Shrink to fit, το κελί του φύλλου εργασίας δεν μπορεί να αντικατοπτρίζεται με τον ίδιο τρόπο στην έξοδο HTML|
|CELLSJAVA-45649|Cell μετατόπιση δεδομένων κατά την αποθήκευση του αρχείου στο HTML|
|CELLSJAVA-45637|Τα Ots και Excel95 λαμβάνουν εσφαλμένες τιμές όταν καλούν το FileFormatUtil.saveFormatToExtension|
|CELLSJAVA-44198|Τα προηγμένα γραφήματα MS Excel δεν αποδίδονται σωστά στην έξοδο PDF|
|CELLSJAVA-45612|Το PivotTable.CalculateData() ρίχνει το IndexOutOfBoundsException|
|CELLSPYTHONJAVA-66|Ανανεώστε το σφάλμα υπολογισμού των τύπων δυναμικού πίνακα μετά τον ορισμό των επιλογών υπολογισμού|
|CELLSPYTHONJAVA-68|Regresion: java.lang.NullPointerException: Δεν είναι δυνατή η κλήση του "com.aspose.cells.DateTime.getYear()" επειδή "\<local3\>.d" είναι μηδενικό|
|CELLSPYTHONJAVA-71|Γράφημα Box και Whisker που αγνοεί πολλές κατηγορίες αξόνων x|

##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**

Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.

###  **Προσθέτει τη μέθοδο GlobalizationSettings.GetDefaultSheetName().**

Υποστηρίζει προσαρμοσμένο όνομα φύλλου για αυτόματα προστιθέμενα φύλλα εργασίας.

###  **Προσθέτει ιδιότητες MsoFormatPicture.TopCropInch/BottomCropInch/LeftCropInch/RightCropInch.**

Λαμβάνει και ορίζει το μέγεθος περικοπής της εικόνας σε μονάδες ίντσες.

###  **Προσθέτει τη μέθοδο Range.IsBlank().**

Υποδεικνύει εάν το εύρος δεν περιέχει καμία τιμή.

###  **Προσθέτει τη μέθοδο Range.AddHyperlink(String,String,String).**

Προσθέτει μια υπερ-σύνδεση σε μια περιοχή.

###  **Προσθέτει τη μέθοδο VbaModuleCollection.AddUserForm().**

Προσθέτει φόρμα χρήστη για έργο VBA.

###  **Προσθέτει τη μέθοδο WorksheetCollection.AddCopy(Worksheet[], string[])**

 Υποστηρίζει την προσθήκη και την αντιγραφή ορισμένων φύλλων εργασίας μαζί.

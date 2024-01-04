---
id: aspose-cells-for-php-via-java-22-4-release-note
slug: aspose-cells-for-php-via-java-22-4-release-note
linktitle: Aspose.Cells for PHP via Java 22.4 Σημείωση έκδοσης
title: Aspose.Cells for PHP via Java 22.4 Σημείωση έκδοσης
weight: 9
description: Aspose.Cells for PHP via Java 22.4 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 22.4 Release Note
keywords: Aspose.Cells for PHP via Java 22.4 Release Notes, Aspose.Cells for PHP via Java 22.4 updates and fixe
---
{{% alert color="primary" %}}

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for PHP via Java 22.4](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-22.4/).

{{% /alert %}}

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-44415|Χιλιάδες από τις κλήσεις getResourceAsAStream προκαλούν υψηλό φορτίο CPU και κατανάλωση μνήμης κατά τη δημιουργία αναφορών|
|CELLSJAVA-44490|προσθέστε GridWorkbookSetting για GridWeb|
|CELLSJAVA-44455|Κατά τη μετατροπή του αρχείου XLSX σε PDF, η ημερομηνία στον συγκεντρωτικό πίνακα γίνεται σειριακός αριθμός|
|CELLSJAVA-44370|Το αρχείο Excel καταστρέφεται όταν ανοίγει και αποθηκεύεται με Aspose.Cells|
|CELLSJAVA-44381|Πρόβλημα μορφοποίησης συνθήκης κατά τη διαγραφή της γραμμής ή της στήλης|
|CELLSJAVA-44442|Το άνοιγμα και η αποθήκευση με Aspose.Cells καταστρέφει το βιβλίο εργασίας|
|CELLSJAVA-44356|Τεύχος θέσης εικόνας για εκτύπωση για το αρχείο fs.zip στο GridWeb|
|CELLSJAVA-44357|ζητήματα για την εμφάνιση του ofd.zip στο GridWeb|
|CELLSJAVA-44398|Ζητήματα εμφάνισης GridWeb από πελάτη|
|CELLSJAVA-44464|πρόσθετο τεύχος 1, στήλη Ένα χρώμα φόντου δεν είναι το ίδιο με το excel για το yscl.xls στο φύλλο 4|
|CELLSJAVA-44466| επιπλέον ζήτημα 3, το setCalculateFormula σε false δεν λειτουργεί|
|CELLSJAVA-44496| Συμπεριλάβετε την ετικέτα/στοιχείο λεζάντας για τον πίνακα κατά τη φόρτωση html|
|CELLSJAVA-44429|Το αποτέλεσμα του γραφήματος Excel στο Excel είναι διαφορετικό από αυτό στο HTML|
|CELLSJAVA-44414| Unicode στο JSON θα σπάσει δημιουργημένο XLSX και CSV|
|CELLSJAVA-44404|Εξαίρεση "java.lang.IllegalArgumentException: Μη έγκυρο ευρετήριο στήλης" κατά τη φόρτωση ενός αρχείου XLSX στο GridWeb|

##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**

Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.

###  **Προσθέτει την κλάση DefaultStyleSettings.**

Ομάδα προεπιλεγμένων τιμών για ιδιότητες που σχετίζονται με στυλ.

###  **Προσθέτει την ιδιότητα LoadOptions.DefaultStyleSettings.**

Υποστήριξη για τον ορισμό προεπιλεγμένων τιμών ιδιοτήτων που σχετίζονται με στυλ για την προετοιμασία ενός βιβλίου εργασίας.

###  **Προσθέτει την ιδιότητα TxtSaveOptions.TrimTailingBlankCells.**

Υποστήριξη για την αφαίρεση όλων των κενών κελιών (επαναλαμβανόμενοι χαρακτήρες του διαχωριστικού όπως "~,~,~,~,") στο τέλος της εγγραφής της σειράς κατά την εξαγωγή csv/tsv.

###  **Προσθέτει την ιδιότητα Style.HasBorders.**

Υποστήριξη για να ελέγξετε εάν έχουν οριστεί όρια για το στυλ.

###  **Παρωχημένες ιδιότητες LoadOptions.StandardFont/StandardFontSize.**

Χρησιμοποιήστε το LoadOptions.DefaultStyleSettings.FontName/FontSize.

###  **Καταργεί τα παρωχημένα στοιχεία StyleModifyFlag.FontSubscript και FontSuperscript.**

Χρησιμοποιήστε το StyleModifyFlag.FontScript.

###  **Παρωχημένες ιδιότητες Shape.ConnectionPoints.**

Χρησιμοποιήστε τη μέθοδο GetConnectionPoints().

###  **Προσθέτει τη μέθοδο Shape.GetConnectionPoints().**

Λάβετε τα σημεία σύνδεσης.

###  **Προσθέτει ιδιότητες Row.IsCollapsed και Column.IsCollapsed.**

Υποδεικνύει εάν η γραμμή και η στήλη είναι συμπτυγμένες.

###  **Προσθέτει PasteType.ValuesAndFormats enum.**

Υποδεικνύει μόνο τιμές και μορφές αντιγραφής.

###  **Προσθέτει την ιδιότητα Shape.IsInGroup.**

Υποδεικνύει εάν το σχήμα είναι ομαδοποιημένο.

###  **Προσθέτει τη μέθοδο AutoFilter.GetCellArea().**

Λαμβάνει την περιοχή στην οποία ισχύει το καθορισμένο αυτόματο φίλτρο.

###  **Προσθέτει τη μέθοδο Cells.GetRowOriginalHeightPoint().**

Λαμβάνει το αρχικό ύψος της σειράς, σε μονάδα πόντων.

###  **Προσθέτει τη μέθοδο TimelineCollection.Add(PivotTable pivot, string destCellName, PivotField baseField).**

Προσθέστε ένα νέο Χρονολόγιο χρησιμοποιώντας τον Συγκεντρωτικό Πίνακα ως πηγή δεδομένων.

###  **Προσθέτει τη μέθοδο TimelineCollection.Add(PivotTable pivot, int row, int column, PivotField baseField).**

Προσθέστε ένα νέο Χρονολόγιο χρησιμοποιώντας τον Συγκεντρωτικό Πίνακα ως πηγή δεδομένων.

###  **Προσθέτει τη μέθοδο TimelineCollection.Add(PivotTable pivot, string destCellName, int baseFieldIndex).**

Προσθέστε ένα νέο Χρονολόγιο χρησιμοποιώντας τον Συγκεντρωτικό Πίνακα ως πηγή δεδομένων.

###  **Προσθέτει τη μέθοδο TimelineCollection.Add(PivotTable pivot, int row, int column, int baseFieldIndex).**

Προσθέστε ένα νέο Χρονολόγιο χρησιμοποιώντας τον Συγκεντρωτικό Πίνακα ως πηγή δεδομένων.

###  **Προσθέτει τη μέθοδο TimelineCollection.Add(PivotTable pivot, string destCellName, string baseFieldName).**

Προσθέστε ένα νέο Χρονολόγιο χρησιμοποιώντας τον Συγκεντρωτικό Πίνακα ως πηγή δεδομένων.

###  **Προσθέτει DataLabelShapeType.Line arum.**

Αντιπροσωπεύει το σχήμα γραμμής. Αυτός ο τύπος δεν είναι διαθέσιμος στο Excel, χρησιμοποιείται μόνο για ορισμένα ειδικά αρχεία.

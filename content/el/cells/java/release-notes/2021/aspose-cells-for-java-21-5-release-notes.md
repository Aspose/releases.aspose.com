---
id: aspose-cells-for-java-21-5-release-note
slug: aspose-cells-for-java-21-5-release-note
linktitle: Aspose.Cells for Java 21.5 Σημείωση έκδοσης
title: Aspose.Cells for Java 21.5 Σημείωση έκδοσης
weight: 8
description: Aspose.Cells for Java 21.5 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 21.5 Release Note
keywords: Aspose.Cells for Java 21.5 Release Notes, Aspose.Cells for Java 21.5 updates and fixe
---
{{% alert color="primary" %}}

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for Java 21.5](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.5/).

{{% /alert %}}

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-43452|Το ιαπωνικό ημερολόγιο που χρησιμοποιεί μια συνάρτηση Excel δεν διαβάζεται σωστά|
|CELLSJAVA-43420| Το περιστρεφόμενο κείμενο εσφαλμένη στοίχιση όταν αποθηκεύτηκε ως HTML|
|CELLSJAVA-43450|Πρόβλημα ανανέωσης συγκεντρωτικού πίνακα|
|CELLSJAVA-43444|Regression: Το getLastSavedUniversalTime επιστρέφει λανθασμένη ημερομηνία|
|CELLSJAVA-43446|Cells Εξαίρεση αλλαγών κομματιού|
|CELLSJAVA-43448|Παλινδρόμηση: Μη έγκυρη αναφορά για τη λίστα|
|CELLSJAVA-43457|Άπειρος βρόχος κατά την αποθήκευση αντιγραμμένου βιβλίου εργασίας|
|CELLSJAVA-43442|Πρόβλημα με την ταξινόμηση δεδομένων όταν κάνετε κλικ σε συνδέσμους κεφαλίδας στην εαρινή επίδειξη του GridWeb|
|CELLSJAVA-43443|Πρόβλημα με τη λειτουργία επεξεργασίας στο GridWeb Java|
|CELLSJAVA-43455|Οι γραμματοσειρές δεν είναι ενσωματωμένες στο PDF για χαρακτήρες που δεν είναι ASCII ενώ ορίζετε το EmbedStandardWindowsFonts σε false|
|CELLSJAVA-43449|Δεν είναι δυνατή η αλλαγή της οικογένειας γραμματοσειρών των στοιχείων γραφήματος από "Calibri" σε "Aktiv Grotesk"|
|CELLSJAVA-43454|Οι ετικέτες του άξονα X κόβονται|
|CELLSJAVA-43445|Παλινδρόμηση: λείπουν δεδομένα σειράς για αρχεία .numbers|
|CELLSJAVA-43459|NullPointerException στο getFormulaLocal() με προσαρμοσμένες ρυθμίσεις παγκοσμιοποίησης|
|CELLSJAVA-43447| Η εξαίρεση "java.lang.NullPointerException" προέκυψε κατά τη χρήση αρχείου προσαρμοσμένου στυλ στο GridWeb|
|CELLSJAVA-43439|Το NegativeArraySizeException εμφανίζεται κατά τη φόρτωση του βιβλίου εργασίας|
|CELLSJAVA-43453|NullPointerException στη μέθοδο Workbook.save|

##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**

Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.

###  **Προσθέτει τη μέθοδο Slicer.AddPivotConnection(PivotTable Pivot).**

Προσθέτει σύνδεση Συγκεντρωτικού Πίνακα για τεμαχιστή.

###  **Προσθέτει τη μέθοδο Slicer.RemovePivotConnection(PivotTable Pivot).**

Καταργεί τη σύνδεση Συγκεντρωτικού Πίνακα του τεμαχιστή.

###  **Προσθέτει την ιδιότητα TxtSaveOptions.ExportAllSheets.**

Υποδεικνύει εάν γίνεται εξαγωγή όλων των φύλλων εργασίας στο αρχείο. Η τιμή dafaut είναι ψευδής ως MS Excel.

###  **Προσθέτει FileFormatType.Numbers09 enum.**

Αντιπροσωπεύει τη μορφή αρχείου .numbers 09. Και το FileFormatType.Number θα επαναφέρει τον τύπο μορφής αρχείου latest.numbers αργότερα.

###  **Προσθέτει τη μέθοδο WorkbookSettings.SetPageOrientationType().**

Ορίζει τον τύπο προσανατολισμού της σελίδας εκτύπωσης για ολόκληρο το αρχείο.

###  **Διαγράφει το απαρχαιωμένο DataBarAxisPosition.DataBarAxisΑυτόματη αρίθμηση.**

Χρησιμοποιήστε το DataBarAxisPosition.Automatic enum.

###  **Διαγράφει το απαρχαιωμένο DataBarAxisPosition.DataBarAxisMidpointe num.**

Χρησιμοποιήστε το DataBarAxisPosition.Midpoint enum.

###  **Διαγράφει το απαρχαιωμένο DataBarAxisPosition.DataBarAxisΚανένας αριθμός.**

Χρησιμοποιήστε το DataBarAxisPosition.None enum.

###  **Διαγράφει το απαρχαιωμένο DataBarBorderType.DataBarBorderNone enum.**

Χρησιμοποιήστε το DataBarBorderType.None enum.

###  **Διαγράφει το απαρχαιωμένο DataBarBorderType.DataBarBorderSolid enum.**

Χρησιμοποιήστε το DataBarBorderType.Solid enum.

###  **Διαγράφει το απαρχαιωμένο DataBarFillType.DataBarFillGradient enum.**

Χρησιμοποιήστε το DataBarFillType.Gradient enum.

###  **Διαγράφει το απαρχαιωμένο DataBarFillType.DataBarFillSolid enum.**

Χρησιμοποιήστε το DataBarFillType.Solid enum.

###  **Διαγράφει το απαρχαιωμένο DataBarNegativeColorType.DataBarColor enum.**

Χρησιμοποιήστε τον αριθμό DataBarNegativeColorTypeColor.

###  **Διαγράφει το απαρχαιωμένο DataBarNegativeColorType.DataBarSameAsPositive enum.**

Χρησιμοποιήστε τον αριθμό DataBarNegativeColorType.SameAsPositive.

###  **Διαγράφει το απαρχαιωμένο OleObject.FileFormatType enum.**

Χρησιμοποιήστε το OleObject.FileFormatType enum.

###  **Διαγράφει το απαρχαιωμένο DynamicFilterType.Februray enum.**

Χρησιμοποιήστε το DynamicFilterType.February enum.

###  **Προσθέτει τη μέθοδο GridCells.MoveRange().**

Μετακινεί το εύρος.

###  **Προσθέτει τη μέθοδο GridCells.InsertRange().**

Εισάγει ένα εύρος με επιλογή μετατόπισης.

###  **Προσθέτει τη μέθοδο GridCells.DeleteRange().**

Διαγράφει ένα εύρος με επιλογή μετατόπισης.

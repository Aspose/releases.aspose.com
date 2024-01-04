---
id: aspose-cells-for-node-js-via-java-22-12-release-note
slug: aspose-cells-for-node-js-via-java-22-12-release-note
linktitle: Aspose.Cells for Node.js via Java 22.12 Σημείωση έκδοσης
title: Aspose.Cells for Node.js via Java 22.12 Σημείωση έκδοσης
weight: 1
description: Aspose.Cells for Node.js via Java 22.12 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Node.js via Java 22.12 Release Note
keywords: Aspose.Cells for Node.js via Java 22.12 Release Notes, Aspose.Cells for Node.js via Java 22.12 updates and fixe
---
{{% alert color="primary" %}}

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for Node.js via Java 22.12](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.12/).

{{% /alert %}}

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-43645|Το χαρακτηριστικό "3-D-format" του ορθογωνίου δεν αποδίδεται σωστά|
|CELLSJAVA-44936|Ορισμός ρυθμίσεων DPI εικόνας γραφήματος (PNG).|
|CELLSJAVA-44937|Ορισμός ρυθμίσεων DPI εικόνας γραφήματος (JPG).|
|CELLSJAVA-44998|Το διπλό εισαγωγικό που προκάλεσε το ενσωματωμένο στυλ απέτυχε στο HTML|
|CELLSJAVA-44970|Βελτιστοποιήστε το εφέ σκιάς|
|CELLSJAVA-44967|Γράφημα getDataLabels().getText() που επιστρέφει διαφορετική τιμή στην έκδοση 22.6.0 και σε νεότερες εκδόσεις|
|CELLSJAVA-44969|Μετατρέψτε το Excel σε HTML, οι ετικέτες δεδομένων εμφανίζουν σφάλματα|
|CELLSJAVA-44949|Η διαφάνεια άλλαξε κατά την εισαγωγή του εύρους του Excel ως εικόνας με διαφορετική μορφή στη διαφάνεια PowerPoint|
|CELLSJAVA-44985|Μετατροπή Excel σε HTML - το υπόμνημα του γραφήματος δεν εμφανίζεται και η περιοχή γραφήματος έχει περικοπεί|
|CELLSJAVA-44952|Πρόβλημα με τη μέθοδο DataBar.toImage σχετικά με το πλάτος|
|CELLSJAVA-44986| Οι εικόνες που έχουν εισαχθεί δεν ευθυγραμμίζονται σε μια γραμμή όταν οι εικόνες είναι σε Div|
|CELLSJAVA-44987|Ορισμένες εικόνες καλύπτονται από άλλες κατά τη φόρτωση html|
|CELLSJAVA-44988|Το κείμενο δεν περιστρέφεται κατά τη φόρτωση html|
|CELLSJAVA-44989|Οι ρυθμίσεις γραμματοσειράς στο div χάνονται κατά τη φόρτωση html|
|CELLSJAVA-44997|Χάθηκαν δεδομένα και μορφοποιήσεις κατά τη μετατροπή HTML σε Excel|
|CELLSJAVA-44999| Aspose.Cells Οι προσαρμοσμένες ρυθμίσεις παγκοσμιοποίησης δεν λειτουργούν για το μεγαλύτερο μέρος του συγκεντρωτικού πίνακα|

##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**

Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.

###  **Προσθέτει enum JsonExportHyperlinkType**

Αντιπροσωπεύει τον τύπο εξαγωγής υπερ-σύνδεσης σε αρχεία json.

###  **Προσθέτει JsonUtility.ExportRangeToJson(Range, JsonSaveOptions) και παρωχημένη μέθοδο ExportRangeToJson(Range, ExportRangeToJsonOptions)**

Χρησιμοποιήστε το JsonUtility.ExportRangeToJson(Range, JsonSaveOptions).

###  **Προσθέτει την ιδιότητα PivotTable.DataFieldHeaderName**

Λαμβάνει και ορίζει το όνομα της κεφαλίδας πεδίου περιοχής τιμών στον Συγκεντρωτικό Πίνακα.

###  **Προσθέτει τη μέθοδο παράκαμψης Range.SetStyle(Style,System.Boolean).**

Αντικατάσταση μόνο μορφοποίησης που ορίζεται ρητά όταν έχει οριστεί η σημαία

###  **Προσθέτει την ιδιότητα PivotField.NonAutoSortDefault**

Υποδεικνύει εάν μια λειτουργία ταξινόμησης που θα εφαρμοστεί σε αυτό το πεδίο περιστροφής είναι μια λειτουργία αυτόματης ταξινόμησης ή μια απλή ταξινόμηση δεδομένων.

###  **Προσθέτει τη μέθοδο GlobalizationSettings.GetDataFieldHeaderNameOfPivotTable()**

Λαμβάνει το τοπικό όνομα της κεφαλίδας πεδίου περιοχής τιμών στον Συγκεντρωτικό Πίνακα.

###  **Προσθέτει την ιδιότητα Chart.PlotVisibleCellsOnly και παρωχημένη ιδιοκτησία Chart.PlotVisibleCells.**

Χρησιμοποιήστε αντί αυτού την ιδιότητα Chart.PlotVisibleCellsOnly.

###  **Προσθέτει την ιδιότητα JsonSaveOptions.ExportEmptyCells.**

Υποδεικνύει εάν εξάγονται κενά κελιά ως μηδενικά.

###  **Προσθέτει την ιδιότητα JsonSaveOptions.ExportHyperlinkType.**

Αντιπροσωπεύει τον τύπο της υπερσύνδεσης εξαγωγής στο json.

###  **Προσθέτει την ιδιότητα JsonSaveOptions.ExportNestedStructure.**

Εξήχθη ως δομή Json ιεραρχίας γονέα-παιδιού.

###  **Προσθέτει την ιδιότητα JsonSaveOptions.SkipEmptyRows.**

Υποδεικνύει εάν παραλείπονται κενές σειρές.

###  **Διαγράφει την παρωχημένη μέθοδο SheetRender.GetPageSize(System.Int32)**

Χρησιμοποιήστε το SheetRender.GetPageSizeInch(System.Int32).

###  **Διαγράφει την παρωχημένη μέθοδο WorkbookRender.GetPageSize(System.Int32)**

Χρησιμοποιήστε το WorkbookRender.GetPageSizeInch(System.Int32).

###  **Διαγράφει τα απαρχαιωμένα στοιχεία AutoShapeType.TextWave3 και AutoShapeType.TextWave4**

Χρησιμοποιήστε τα UseAutoShape.TextDoubleWave1 και UseAutoShape.TextDoubleWave2.
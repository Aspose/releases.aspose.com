---
id: aspose-cells-for-java-23-1-release-note
slug: aspose-cells-for-java-23-1-release-note
linktitle: Aspose.Cells for Java 23.1 Σημείωση έκδοσης
title: Aspose.Cells for Java 23.1 Σημείωση έκδοσης
weight: 12
description: Aspose.Cells for Java 23.1 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 23.1 Release Note
keywords: Aspose.Cells for Java 23.1 Release Notes, Aspose.Cells for Java 23.1 updates and fixe
---
{{% alert color="primary" %}}

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for Java 23.1](https://releases.aspose.com/cells/java/23-1/).

{{% /alert %}}

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-44172|Υποστήριξη διακοπής κατά τον υπολογισμό τύπων για ένα κελί|
|CELLSJAVA-45029|Υποστηρίξτε το ζουμ φύλλων, παγώστε τα παράθυρα κατά την εξαγωγή και εισαγωγή html|
|CELLSJAVA-45034|Πώς να κωδικοποιήσετε/χρησιμοποιήσετε την Επιλογή σημαίας φίλτρου σειράς 1|
|CELLSJAVA-45003|XLS έως HTML: Το σχήμα του ορθογωνίου είναι παραμορφωμένο|
|CELLSJAVA-45004|XLS έως HTML: Η εικόνα κόπηκε και μετακινήθηκε από τη θέση της|
|CELLSJAVA-44364|Διαφορά στις τιμές μεταξύ ενός αρχείου Excel και του αρχείου PDF (μέσω Aspose.Cells) που έχει μετατραπεί|
|CELLSJAVA-45026|Διπλά εισαγωγικά " από το αρχείο XLSX δεν εμφανίζονται στο αρχείο PDF που έχει μετατραπεί|
|CELLSJAVA-45035|Η συνάρτηση DATEDIF δεν λειτουργεί σωστά με δίσεκτα έτη|
|CELLSJAVA-45008|Τα στοιχεία του γραφήματος έχουν αποκοπεί στην εικόνα εξόδου|
|CELLSJAVA-45036|Παλινδρόμηση: Το διάγραμμα άλλαξε σωστά το μέγεθος|
|CELLSJAVA-45017|δεν είναι δυνατή η αλλαγή φύλλου εργασίας στο έργο επίδειξης java για το αρχείο με κωδικό πρόσβασης|
|CELLSJAVA-44942|Τα χρώματα χάθηκαν κατά την εξαγωγή ενός γραφήματος στο EMF|
|CELLSJAVA-45005|Η γραμματοσειρά με το πλήρες όνομα της γραμματοσειράς δεν επιλέγεται κατά τη μετατροπή σε pdf|
|CELLSJAVA-45033|Η εικόνα φύλλου εργασίας σε Emf δεν είναι σωστή μετά τη ρύθμιση της επιλογής ανάλυσης|
|CELLSJAVA-44971|Οι εικόνες δεν μπορούν να εμφανιστούν κατά τη φόρτωση ροής html|
|CELLSJAVA-45020|HTML σε EXCEL: Άλλαξαν στυλ|
|CELLSJAVA-45021|"com.aspose.cells.CellsException: Μη έγκυρη αναφορά φύλλου για το καθορισμένο όνομα" κατά την απόδοση ενός αρχείου Excel στο PDF|
|CELLSJAVA-45025|ArrayIndexOutOfBoundsException στην αποθήκευση του βιβλίου εργασίας|

##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**

Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.

###  **Προσθέτει την κλάση PivotGlobalizationSettings.**

Η τάξη διαχειρίζεται όλες τις ρυθμίσεις παγκοσμιοποίησης σχετικά με τον συγκεντρωτικό πίνακα.

###  **Καταργεί τη μέθοδο GlobalizationSettings.GetOtherName().**

Αυτή η μέθοδος δεν έχει πλέον αναφερθεί, δεν έχει κανένα αποτέλεσμα ακόμη και ο χρήστης την εφαρμόζει στις Ρυθμίσεις Παγκοσμιοποίησης. Οπότε το αφαιρούμε τώρα. Ο χρήστης θα πρέπει να χρησιμοποιήσει τη μέθοδο ChartGlobalizationSettings.GetOtherName().

###  **Καταργεί τις μεθόδους GlobalizationSettings.GetColumnLablesName()/GetRowLablesName().**

Χρησιμοποιήστε το PivotGlobalizationSettings.GetTextOfColumnLabels()/GetTextOfRowLabels().

###  **Καταργεί όλες τις μεθόδους σχετικά με τον συγκεντρωτικό πίνακα στις Ρυθμίσεις παγκοσμιοποίησης.**

Χρησιμοποιήστε τις αντίστοιχες μεθόδους στις Ρυθμίσεις PivotGlobalization.

###  **Προσθέτει τη μέθοδο SetStyle() για την κλάση Row και Column.**

Υποστηρίζει τον καθορισμό προσαρμοσμένου στυλ για ολόκληρη τη γραμμή/στήλη. Για τη ρύθμιση προσαρμοσμένου στυλ, η διαφορά μεταξύ SetStyle() και ApplyStyle() είναι ότι η SetStyle() δεν αλλάζει τις ρυθμίσεις στυλ για υπάρχοντα κελιά.

###  **Προσθέτει την ιδιότητα HasCustomStyle για κλάσεις Cell, Row και Column.**

Υποδεικνύει εάν το κελί, η σειρά ή η στήλη έχει οριστεί με προσαρμοσμένες ρυθμίσεις στυλ (διαφορετικές από τις προεπιλεγμένες που κληρονομεί).

###  **Προσθέτει την ιδιότητα JsonSaveOptions.AlwaysExportAsJsonObject.**

Υποδεικνύει εάν γίνεται πάντα εξαγωγή αρχείων Excel ως αντικείμενο Json ακόμη και αν υπάρχει μόνο ένα φύλλο εργασίας.

###  **Προσθέτει την κλάση RevisionHeader και την ιδιότητα RevisionLog.MetadataTable.**

Υποστηρίζει τη λήψη και τη ρύθμιση ιδιοτήτων του αρχείου καταγραφής αναθεωρήσεων.

###  **Προσθέτει τη μέθοδο Style.GetTwoColorGradientSetting() και καταργεί τη μέθοδο Style.GetTwoColorGradient().**

Χρησιμοποιήστε τη μέθοδο Style.GetTwoColorGradientSetting().

###  **Καταργεί το JsonUtility.ExportRangeToJson(Range,ExportRangeToJsonOptions) και προσθέτει το JsonUtility.ExportRangeToJson(Range, JsonSaveOptions)**

Χρησιμοποιήστε τη μέθοδο ExportRangeToJson(Range, JsonSaveOptions).

###  **Προσθέτει την ιδιότητα Charts.Axis.CustomUnit.**

Καθορίζει μια προσαρμοσμένη τιμή για τη μονάδα εμφάνισης.

###  **Απαρχαιωμένες ιδιότητες Charts.Axis.CustUnit.**

Χρησιμοποιήστε αντ 'αυτού το Charts.Axis.CustomUnit.

###  **Προσθέτει την ιδιότητα Charts.Chart.PlotVisibleCellsOnly.**

Υποδεικνύει εάν σχεδιάζονται μόνο ορατά κελιά.

###  **Απαρχαιωμένες ιδιότητες Charts.Chart.PlotVisibleCells.**

Χρησιμοποιήστε το Charts.Chart.PlotVisibleCellsOnly.

###  **Καταργεί την ιδιότητα ShapeFormat.FillFormat.**

Χρησιμοποιήστε αντί αυτού την ιδιότητα ShapeFormat.Fill.

###  **Καταργεί την ιδιότητα ShapeFormat.Outline.**

Χρησιμοποιήστε αντί αυτού την ιδιότητα ShapeFormat.Line.
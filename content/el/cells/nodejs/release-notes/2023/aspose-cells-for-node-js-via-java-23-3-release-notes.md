---
id: aspose-cells-for-node-js-via-java-23-3-release-note
slug: aspose-cells-for-node-js-via-java-23-3-release-note
linktitle: Aspose.Cells for Node.js via Java 23.3 Σημείωση έκδοσης
title: Aspose.Cells for Node.js via Java 23.3 Σημείωση έκδοσης
weight: 10
description: Aspose.Cells for Node.js via Java 23.3 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Node.js via Java 23.3 Release Note
keywords: Aspose.Cells for Node.js via Java 23.3 Release Notes, Aspose.Cells for Node.js via Java 23.3 updates and fixe
---
{{% alert color="primary" %}}

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for Node.js via Java 23.3](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-23.3/).

{{% /alert %}}

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-45149|Τροποποιήστε τη λογική της δημιουργίας ενός αντικειμένου «ομάδας» από το αντικείμενο smartart|
|CELLSJAVA-45172|Υποστήριξη loadoption για GridWeb|
|CELLSJAVA-45173|Υποστηρίξτε τα περιθώρια της ετικέτας img κατά τη φόρτωση html|
|CELLSJAVA-45110|Η εικόνα που έχει μετατραπεί δεν είναι ίδια με το MS Excel.|
|CELLSJAVA-45190|Οι υπολογισμένες τιμές πεδίων δεν ανακτώνται από τη συνάρτηση getCalculatedValue().|
|CELLSJAVA-45056|Γράφημα σε εικόνα - το ύψος του χαρακτήρα και του μύθου δεν αποδόθηκε σωστά|
|CELLSJAVA-45089|Το Converted PDF εμφανίζει ετικέτες διαγραμμάτων σε διαφορετική τοποθεσία και λανθασμένα σημεία άξονα|
|CELLSJAVA-45141| Λείπουν ετικέτες δεδομένων από το γράφημα στο αντιγραμμένο βιβλίο εργασίας στο v23|
|CELLSJAVA-45178|Κατά τη μετατροπή του xlsx σε html, το πρόγραμμα θα σας ζητήσει ότι το αρχικό κελί του αντικειμένου γραφήματος έχει μη έγκυρο περιεχόμενο '}'|
|CELLSJAVA-45195|Η γραμμή σειράς λείπει σε ένα γράφημα Scatter|
|CELLSJAVA-45054|Δεν είναι δυνατή η εναλλαγή φύλλου εργασίας για το καθορισμένο αρχείο από τον πελάτη|
|CELLSJAVA-45143|Το αρχείο CSV δεν είναι ίδιο με το αρχείο WPS|
|CELLSJAVA-45072|Το μετατρεπόμενο PDF by Aspose.Cells από το αρχείο MS Excel δεν μπορούσε να διαβαστεί κανονικά με το iText|
|CELLSJAVA-45200|Εμφάνιση "#" για αριθμούς στο μετατρεπόμενο PDF|
|CELLSJAVA-45159|Το κείμενο δεν είναι κεντραρισμένο κατά την απόδοση σε εικόνα png|
|CELLSJAVA-41794| Το HTML είναι λάθος όταν ορισμένες σειρές είναι κρυφές|
|CELLSJAVA-45189|Επιλέξτε το πεδίο δεδομένων συγκεντρωτικού πίνακα ενός συγκεντρωτικού πίνακα για εφαρμογή της μορφής|
|CELLSJAVA-45197|Ζητήματα μορφοποίησης στη μετατροπή HTML σε Excel|
|CELLSJAVA-45051| Ο κωδικός πρόσβασης δεν λειτουργεί κατά το άνοιγμα του αρχείου LibreOffice Calc (ODS)|
|CELLSJAVA-44070|Εξαίρεση "Μη έγκυρο ευρετήριο τελικής σειράς" στην απόδοση CSV έως PDF|
|CELLSJAVA-45107|Κατά την εξαγωγή αρχείων σε html δημιουργείται μια εξαίρεση IllegalArgumentException|

##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**

Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.

###  **Προσθέτει την ιδιότητα CalculationOptions.LinkedDataSources**

Επιτρέπει στον χρήστη να ορίσει συνδεδεμένες πηγές δεδομένων για εξωτερικούς συνδέσμους που χρησιμοποιούνται στον τύπο για υπολογισμό.

###  **Απαρχαιωμένη κλάση SvgSaveOptions**

Χρησιμοποιήστε αντί αυτού την κλάση ImageSaveOptions.

###  **Απαρχαιωμένος κατασκευαστής SvgSaveOptions().**

Χρησιμοποιήστε αντί αυτού το ImageSaveOptions(SaveFormat.Svg) και ορίστε το ImageSaveOptions.ImageOrPrintOptions.OnePagePerSheet σε true.

###  **Ξεπερνά την ιδιότητα SvgSaveOptions.SheetIndex**

Χρησιμοποιήστε αντί αυτού το ImageSaveOptions.ImageOrPrintOptions.SheetSet.

###  **Προσθέτει StyleModifyFlag.FontVerticalText enum**

Υποδεικνύει εάν το κείμενο είναι κάθετη στοίχιση.

###  **Προσθέτει τον αριθμό WarningType.InvalidOperator**

Αντιπροσωπεύει τον μη έγκυρο τελεστή προειδοποίησης κατά τη λειτουργία αρχείων Excel.

###  **Υποστηρίζει τη ρύθμιση των ιδιοτήτων Row.GroupLevel και Column.GroupLevel**

Υποστηρίζει τη ρύθμιση του επιπέδου ομάδας σειρών και στηλών.

###  **Καταργεί το HtmlLoadOptions.ConvertFormulasData και προσθέτει ιδιότητες HtmlLoadOptions.HasFormula**

Χρησιμοποιήστε το HtmlLoadOptions.HasFormula.

###  **Καταργεί τις μεθόδους PivotGlobalizationSettings.GetTextOfProtection() και προσθέτει μεθόδους PivotGlobalizationSettings.GetTextOfProtectedName(String)**

Χρησιμοποιήστε το PivotGlobalizationSettings.GetTextOfProtectedName(String).

###  **Προσθέτει τη μέθοδο Chart.IsReferedByChart(Int32,Int32).**

Υποδεικνύει εάν αυτό το κελί αναφέρεται από το γράφημα.

###  **Προσθέτει την ιδιότητα PasteOptions.IgnoreLinksToOriginalFile**

Μην συνδέσετε το αρχικό αρχείο κατά την αντιγραφή του εύρους.

###  **Προσθέτει PivotArea, PivotTableSelectionType και PivotTable.Format(Pivot.PivotArea,Style)**

Επιλέξτε την περιοχή και μορφοποιήστε την του Συγκεντρωτικού Πίνακα.

###  **Προσθέτει την ιδιότητα SheetSet.Active**

Λαμβάνει ένα σύνολο με ενεργό φύλλο του βιβλίου εργασίας.

---
id: aspose-cells-for-java-19-9-release-note
slug: aspose-cells-for-java-19-9-release-note
linktitle: Aspose.Cells for Java 19.9 Σημείωση έκδοσης
title: Aspose.Cells for Java 19.9 Σημείωση έκδοσης
weight: 40
description: Aspose.Cells for Java 19.9 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 19.9 Release Note
keywords: Aspose.Cells for Java 19.9 Release Notes, Aspose.Cells for Java 19.9 updates and fixe
---
{{% alert color="primary" %}} 

Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για Aspose.Cells for Java 19.9.

{{% /alert %}} 

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-42990|Οι κρυφές σειρές εμφανίζονται κατά τη μετατροπή του αρχείου Excel σε HTML όταν υπάρχει αυτόματο φίλτρο|Εντομο|
|CELLSJAVA-42997|Η CalculateFormula() αποτυγχάνει με μεγάλες συμβολοσειρές τύπου|Εντομο|
|CELLSJAVA-43000|Η CalculateFormula() καταστρέφει το αρχείο Excel|Εντομο|
|CELLSJAVA-42987|Ζητήματα μορφοποίησης κατά τη μετατροπή του αρχείου Excel σε PDF|Εντομο|
|CELLSJAVA-42986|Επικάλυψη κειμένου μετά τη μετατροπή του αρχείου κινεζικών XLSX σε PDF|Εντομο|
|CELLSJAVA-43012|Το Workbook.setRecalculateOnOpen(false) δεν λειτουργεί για νεότερες εκδόσεις του Excel|Εντομο|
|CELLSJAVA-42996|Οι ετικέτες δεδομένων που βασίζονται σε τύπους δεν αποδίδονται σωστά στο PDF|Εντομο|
|CELLSJAVA-42992|Έγινε εξαίρεση κατά τη μετατροπή του XLSM σε εικόνα|Εξαίρεση|
|CELLSJAVA-42991|Εξαίρεση "Το πλάτος της στήλης πρέπει να είναι μεταξύ 0 και 255" κατά τη μετατροπή του Excel σε PDF στο macOS|Εξαίρεση|
|CELLSJAVA-43004|Εξαίρεση java.lang.NumberFormatException: Για συμβολοσειρά εισόδου: "0.0" κατά τη μετατροπή του Excel σε HTML|Εξαίρεση|
|CELLSJAVA-43010|IllegalArgumentException κατά την εκτέλεση της deleteBlankColumns()|Εξαίρεση|

##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**
Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.
###  **Καταργεί την απαρχαιωμένη ιδιότητα Chart.Rotation**
Χρησιμοποιήστε την ιδιότητα Chart.RotationAngle.
###  **Καταργεί την απαρχαιωμένη ιδιότητα Chart.IsDataTableShown**
Χρησιμοποιήστε αντί αυτού την ιδιότητα Chart.ShowDataTable.
###  **Καταργεί την απαρχαιωμένη ιδιότητα Chart.IsLegendShown**
Χρησιμοποιήστε αντί αυτού την ιδιότητα Chart.ShowLegend.
###  **Καταργεί την απαρχαιωμένη ιδιοκτησία Axis.Crosses**
Χρησιμοποιήστε την ιδιότητα Axis.Crosses.
###  **Προσθέτει enum ιδιότητες OoxmlCompressionType και XlsbSaveOptions.CompressionType,OoxmlSaveOptions.CompressionType.**
Αντιπροσωπεύει τον τύπο συμπίεσης για αρχεία OOXML.

---
id: aspose-cells-for-java-20-11-release-note
slug: aspose-cells-for-java-20-11-release-note
linktitle: Aspose.Cells for Java 20.11 Σημείωση Έκδοσης
title: Aspose.Cells for Java 20.11 Σημείωση Έκδοσης
weight: 2
description: Aspose.Cells for Java 20.11 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 20.11 Release Note
keywords: Aspose.Cells for Java 20.11 Release Notes, Aspose.Cells for Java 20.11 updates and fixe
---
{{% alert color="primary" %}}

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for Java 20.11](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.11/).

{{% /alert %}}

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-43322|Απαιτείται η ιδιότητα Shape.getWorksheet().|Νέο χαρακτηριστικό|
|CELLSJAVA-43191| Παρέχετε μέσα για τον χειρισμό σεναρίων κατά τον καθορισμό εσφαλμένων τύπων γραμματοσειράς;|Βελτιστοποίηση|
|CELLSJAVA-43319|Πρόβλημα λήψης τιμής κελιού με τύπο|Εντομο|
|CELLSJAVA-43330|Πρόβλημα μετά την εκ νέου αποθήκευση του αρχείου XLSB - κατεστραμμένο αρχείο|Εντομο|
|CELLSJAVA-43333|Λανθασμένη τοποθέτηση εικόνων και κειμένου κατά την απόδοση του Excel ως HTML|Εντομο|
|CELLSJAVA-43321|Πρόβλημα αυτόματου φίλτρου - εμφανίζονται κενές σειρές|Εντομο|
|CELLSJAVA-43335|Παρουσιάστηκε αδιέξοδο κατά τον υπολογισμό τύπων στο βιβλίο εργασίας|Εντομο|
|CELLSJAVA-43313|Η ετικέτα γραφήματος αλλάζει θέση όταν εκτυπώνεται|Εντομο|
|CELLSJAVA-43314|Η γραμμή 0/100% δεν εκτυπώνεται για γραφήματα πίτας 100%.|Εντομο|
|CELLSJAVA-43316| Διάφορα ζητήματα κατά την εκτύπωση γραφημάτων|Εντομο|
|CELLSJAVA-40582|Το κείμενο έξυπνης τέχνης δεν αποδίδεται σωστά στο PDF/εικόνα|Εντομο|
|CELLSJAVA-41639|Τα πλάτη των στηλών δεν διατηρούνται κατά τη μετατροπή από τη μορφή "XML Spreadsheet 2003" σε μορφή XLSX|Εντομο|
|CELLSJAVA-43315|Η μετατροπή XLS σε XLSX κάνει το αρχείο κατεστραμμένο και δίνει το σφάλμα "Shape to Image" κατά τη μετατροπή της εξόδου XLSX σε PDF|Εντομο|
|CELLSJAVA-43334|Πρόβλημα AutoFilter on Table|Εντομο|
|


##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**

Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.

###  **Διαγράφει την παρωχημένη μέθοδο CellsHelper.IsProtectedByRMS().**

Χρησιμοποιήστε την ιδιότητα FileFormatUtil.DetectFileFormat().IsProtectedByRMS.

###  **Διαγράφει τις παρωχημένες μεθόδους CellsHelper.DetectLoadFormat() και CellsHelper.DetectFileFormat()**

Χρησιμοποιήστε το FileFormatUtil.DetectFileFormat().

###  **Διαγράφει την παρωχημένη ιδιότητα CellsHelper.FontDir.**

Χρησιμοποιήστε το FontConfigs.SetFontsFolder(string, bool).

###  **Διαγράφει την παρωχημένη ιδιοκτησία CellsHelper.FontDirs.**

Χρησιμοποιήστε το FontConfigs.SetFontFolders(string[], bool).

###  **Διαγράφει την παρωχημένη ιδιοκτησία CellsHelper.FontFiles.**

Χρησιμοποιήστε το FontConfigs.SetFontSources(FontSourceBase[]).

###  **Προσθέτει την ιδιότητα CellsHelper.IsCloudPlatform.**

Υποδεικνύει εάν εκτελείται στην πλατφόρμα του δυναμικού.

###  **Προσθέτει την ιδιότητα Shape.Worksheet.**

Λαμβάνει το φύλλο εργασίας που περιέχει αυτό το σχήμα.

###  **Προσθέτει την ιδιότητα SaveOptions.SortExternalNames.**

Υποδεικνύει εάν ταξινομούνται εξωτερικά ονόματα κατά την αποθήκευση αρχείων .xlsx.

###  **Προσθέτει τη μέθοδο ListObject.Filter().**

Φιλτράρει τον πίνακα.

###  **Προσθέτει τη μέθοδο παράκαμψης XmlMapCollection.Clear().**

Διαγράφει όλους τους χάρτες xml.

###  **Προσθέτει SaveFormat.Docx enum.**

Αντιπροσωπεύει την αποθήκευση ως αρχεία .docx.

###  **Προσθέτει ImageType.OfficeCompatibleEmf enum.**

Windows Βελτιωμένο Metafile που είναι πιο συμβατό με το Office.


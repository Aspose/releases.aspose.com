---
id: aspose-cells-for-node-js-via-java-22-6-release-note
slug: aspose-cells-for-node-js-via-java-22-6-release-note
linktitle: Aspose.Cells for Node.js via Java 22.6 Σημείωση έκδοσης
title: Aspose.Cells for Node.js via Java 22.6 Σημείωση έκδοσης
weight: 7
description: Aspose.Cells for Node.js via Java 22.6 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Node.js via Java 22.6 Release Note
keywords: Aspose.Cells for Node.js via Java 22.6 Release Notes, Aspose.Cells for Node.js via Java 22.6 updates and fixe
---
{{% alert color="primary" %}}

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for Node.js via Java 22.6](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.6/).

{{% /alert %}}

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-44632|Υποστηρίζει τη μορφοποίηση ολόκληρης της σειράς δεδομένων στον Συγκεντρωτικό Πίνακα|
|CELLSJAVA-44611|Βελτίωση για την ανάγνωση κενών κελιών από αρχείο xlsx|
|CELLSJAVA-44616|Οι αρχικές ρυθμίσεις μορφοποίησης υπό όρους στο εύρος προορισμού θα πρέπει να αφαιρούνται κατά την αντιγραφή του εύρους|
|CELLSJAVA-44658|Υποστήριξη BouncyCastle v1.71|
|CELLSJAVA-44628|Πώς να διατηρήσετε τη μορφή ποσοστού ορισμένων συγκεντρωτικών σειρών κατά την επέκταση των δεδομένων κόμβου μιας στήλης/πεδίου περιστροφής|
|CELLSJAVA-44483|Η ταξινόμηση δεν λειτουργεί μετά την ομαδοποίηση των σειρών|
|CELLSJAVA-44609|Αργή αντιγραφή με μορφοποίηση υπό όρους χρησιμοποιώντας νεότερη έκδοση|
|CELLSJAVA-44622|Κατά την ταξινόμηση μεγάλων ομάδων με πολλά πλήκτρα, ρίχνει "java.lang.ArrayIndexOutOfBoundsException"|
|CELLSJAVA-44630|Πρόβλημα με τη λειτουργία Smart Markers από Aspose Cells 22.5|
|CELLSJAVA-44646|Η εκκαθάριση περιεχομένου στο αντιγραμμένο φύλλο ρίχνει το NullPointerException|
|CELLSJAVA-44656|Cells.getMaxDataColumn επιστρέφει διαφορετική (λάθος) τιμή σε 22.5|
|CELLSJAVA-44650|Η σελίδα εγγράφου του Excel είναι ακατάστατη κατά τη φόρτωση στο Aspose.Cells.GridWeb(Java)|
|CELLSJAVA-44660|Πρόβλημα με την ευθυγράμμιση δεδομένων κατά τη φόρτωση του XLS στο Aspose.Cells.GridWeb (Java)|
|CELLSJAVA-44661|Πρόβλημα κατά τη φόρτωση του αρχείου et στο Aspose.Cells.GridWeb (Java)|
|CELLSJAVA-44584|Ο τίτλος του άξονα στο γράφημα περιστρέφεται στην εικόνα εξόδου - Μετατροπή γραφήματος σε εικόνα|
|CELLSJAVA-44615|Γκρι γραμμή που σχεδιάστηκε στην εικόνα εξόδου από το αρχείο XLS|
|CELLSJAVA-44665|Φόρτωση ODS κολλάει το αρχείο|
|CELLSJAVA-44651|Σφάλμα "Δεν είναι αριθμητική τιμή" κατά τη μετατροπή του φύλλου Excel σε HTML/PDF|

##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**

Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.

###  **Προσθέτει την κλάση CellsDataTableFactory**

Αυτή η κλάση παρέχει apis για τη δημιουργία παρουσίας του ICEllsDataTable από προσαρμοσμένα αντικείμενα για διευκόλυνση του χρήστη.

###  **Προσθέτει την ιδιότητα Workbook.CellsDataTableFactory**

Παρέχετε στο χρήστη το CellsDataTableFactory για τη δημιουργία παρουσίας του ICEllsDataTable από προσαρμοσμένα αντικείμενα.

###  **Προσθέτει τη μέθοδο Cell.GetDependentsInCalculation(bool)**

Σύμφωνα με την τρέχουσα αλυσίδα υπολογισμού, λάβετε όλα τα κελιά των οποίων το υπολογισμένο αποτέλεσμα εξαρτάται από αυτό το κελί.

###  **Προσθέτει τη μέθοδο Cell.GetPrecedentsInCalculation()**

Σύμφωνα με την τρέχουσα αλυσίδα υπολογισμού, λάβετε όλα τα προηγούμενα (αναφορά σε κελιά στο τρέχον βιβλίο εργασίας) που χρησιμοποιούνται από τον τύπο αυτού του κελιού κατά τον υπολογισμό του.

###  **Απαρχαιωμένες μέθοδοι Cell.GetLeafs() και Cell.GetLeafs(bool)**

Χρησιμοποιήστε τη μέθοδο Cell.GetDependentsInCalculation(bool).

###  **Προσθέτει τη μέθοδο PivotTable.FormatRow(int row, style style).**

Μορφοποιήστε τα δεδομένα σειράς στην περιοχή του περιστρεφόμενου πίνακα.

###  **Προσθέτει την ιδιότητα Shapes.CreateId**

Λαμβάνει το αναγνωριστικό δημιουργίας του σχήματος.

###  **Προσθέτει τον αριθμό WarningType.InvalidData**

Αντιπροσωπεύει τον μη έγκυρο τύπο δεδομένων.

###  **Προσθέτει μέθοδο υπερφόρτωσης ChartCollection.Add().**

Προσθέτει ένα γράφημα με πηγή δεδομένων.

###  **Προσθέτει τη μέθοδο Chart.GetActualSize().**

Λαμβάνει το πραγματικό μέγεθος του γραφήματος σε μονάδα pixel.

###  **Απαρχαιωμένη ιδιότητα Chart.ActualChartSize**

Χρησιμοποιήστε αντί αυτού τη μέθοδο Chart.GetActualSize().

###  **Απαρχαιωμένη ιδιότητα PdfSaveOptions.ImageType**

Το γράφημα και το σχήμα αποδίδονται πάντα ως διανυσματικά στοιχεία (π.χ. σημείο, γραμμή) για την ποιότητα απόδοσης.

###  **Παρωχημένη ιδιότητα ImageOrPrintOptions.ChartImageType**

Το γράφημα και το σχήμα αποδίδονται πάντα ως διανυσματικά στοιχεία (π.χ. σημείο, γραμμή) για την ποιότητα απόδοσης.

###  **Διαγράφει την απαρχαιωμένη ιδιότητα ImageOrPrintOptions.ImageFormat**

Χρησιμοποιήστε αντί αυτού την ιδιότητα ImageOrPrintOptions.ImageType.

###  **Διαγράφει την απαρχαιωμένη ιδιότητα ImageOrPrintOptions.IsImageFitToPage**

Το ακίνητο είναι άχρηστο.


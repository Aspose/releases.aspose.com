---
id: aspose-cells-for-java-8-8-1-release-note
slug: aspose-cells-for-java-8-8-1-release-note
linktitle: Aspose.Cells for Java 8.8.1 Σημείωση έκδοσης
title: Aspose.Cells for Java 8.8.1 Σημείωση έκδοσης
weight: 100
description: Aspose.Cells for Java 8.8.1 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.8.1 Release Note
keywords: Aspose.Cells for Java 8.8.1 Release Notes, Aspose.Cells for Java 8.8.1 updates and fixe
---
##  **1) Aspose.Cells**

|**Κλειδί** |**Περίληψη** |**Κατηγορία** |
| :- | :- | :- |
|CELLSJAVA-41664 | Εξαγωγή γραμμών δεδομένων βάσει μορφοποίησης υπό όρους στο HTML| Νέο χαρακτηριστικό|
|CELLSJAVA-40746 | Υποστήριξη ColorScale, DataBar, IconSet κατά την εξαγωγή XLSX στο HTML| Νέο χαρακτηριστικό|
|CELLSJAVA-41820 | Το φύλλο εργασίας δεν έχει μέθοδο calcualteFormula (Τύπος συμβολοσειράς, επιλογές CalculationOptions)| Νέο χαρακτηριστικό|
|CELLSJAVA-40544 | Συμφόρηση απόδοσης στο Workbook.calculateFormula| Βελτιστοποίηση|
|CELLSJAVA-41817 | Η ρύθμιση ShowAllItems για το PivotField δεν φαίνεται να ισχύει| Εντομο|
|CELLSJAVA-41810 |Το κείμενο συμφορείται και επικαλύπτεται στην εικόνα EMF| Εντομο|
|CELLSJAVA-41801 | Οι ετικέτες κειμένου αλληλεπικαλύπτονται στην εικόνα EMF| Εντομο|
|CELLSJAVA-41834 | Γίνεται εξαίρεση στην αντιγραφή του βιβλίου εργασίας| Εντομο|
|CELLSJAVA-41819 | Υπολογιστικό φύλλο στο HTML: Η στοίχιση του κειμένου σε σχήμα είναι λάθος μετά την αντιγραφή του θέματος από το υπολογιστικό φύλλο πηγής| Εντομο|
|CELLSJAVA-41824 | Το γράφημα δεν αποδίδεται στην έξοδο PDF| Εντομο|
|CELLSJAVA-41805 | Οι ετικέτες του άξονα Χ λείπουν στο γράφημα PDF| Εντομο|
|CELLSJAVA-41767 | Εσφαλμένη μορφή αριθμού ετικετών άξονα Χ στο γράφημα PDF| Εντομο|
|CELLSJAVA-41640 | Οι μακριές παύλες δεν εμφανίζονται σωστά στην έξοδο PDF/Εικόνα για το γράφημα| Εντομο|
|CELLSJAVA-41604 | Οι οριζόντιες γραμμές πλέγματος του γραφήματος δεν εμφανίζονται σωστά στην έξοδο PDF| Εντομο|
|CELLSJAVA-41832 | Λίγες γραμμές γραφήματος λείπουν κατά την απόδοση φύλλου εργασίας σε εικόνα| Εντομο|
|CELLSJAVA-41837 | Προσθήκη Chart.toPDF(java.io.OutputStream, com.aspose.cells.PdfSaveOptions)| Εντομο|
|CELLSJAVA-41839 | Ένα εύρος με όνομα δημιουργείται όταν χρησιμοποιείται η μέθοδος Cells.copyRow() εντός μιας περιοχής με όνομα| Εντομο|
|CELLSJAVA-41838 | Κατά την εφαρμογή autoSizeColumns στο φύλλο, η στήλη δεν διευρύνεται σωστά| Εντομο|
|CELLSJAVA-41835 |CellsException κατά την αποθήκευση του υπολογιστικού φύλλου στο PDF| Εξαίρεση|
|CELLSJAVA-41826 | Εξαίρεση NaN| Εξαίρεση|
##  **2) Aspose.Cells Grid Suite**

|**Κλειδί** |**Περίληψη** |**Κατηγορία** |
| :- | :- | :- |
|CELLSJAVA-41719 | Πώς να δημιουργήσετε προσαρμοσμένα κουμπιά εντολών στο GridWeb (JAVA)| Νέο χαρακτηριστικό|
|CELLSJAVA-41718 | Η μέθοδος GridCell.createValidation() λείπει στο GridWeb| Βελτιστοποίηση|
|CELLSJAVA-41649 | Η κύλιση δεν σταματά μερικές φορές - Aspose.Cells.GridWeb για JAVA| Εντομο|
##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**
Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.
###  **Προσθέτει την ιδιότητα WorkbookSettings.PaperSize.**
Χρησιμοποιείται για τον ορισμό του μεγέθους χαρτιού του προεπιλεγμένου εκτυπωτή ως προεπιλεγμένου μεγέθους χαρτιού του βιβλίου εργασίας.
###  **Προσθέτει την κλάση LoadDataFilterOptions και την ιδιότητα LoadOptions.LoadDataFilterOptions.**
Χρησιμοποιείται για τον καθορισμό του είδους των δεδομένων που θα πρέπει να φορτωθούν κατά τη δημιουργία του βιβλίου εργασίας από το αρχείο προτύπου. Το φιλτράρισμα των φορτωμένων δεδομένων μπορεί να βελτιώσει την απόδοση για τον ειδικό σκοπό του χρήστη, ειδικά όταν χρησιμοποιούνται LightCells API.
###  **Προσθέτει τη μέθοδο φύλλου εργασίας.CalculateFormula(τύπος συμβολοσειράς, Επιλογές CalculationOptions).**
Χρησιμοποιείται για τον υπολογισμό του συγκεκριμένου τύπου απευθείας με προσαρμοσμένες επιλογές χρήστη.
###  **Προσθέτει κλάσεις χώρου ονομάτων Aspose.Cells. Σχέδιο.Κείμενα.**
Χρησιμοποιείται για τον ορισμό των ιδιοτήτων της γραμματοσειράς κειμένου του σχήματος.
###  **Η ιδιότητα Obsoleted Shape.TextFrame.**
Χρησιμοποιήστε αντί αυτού την ιδιότητα Shape.TextBody.TextAlignment.
###  **Προσθέτει την ιδιότητα Shape.TextBody.**
Παρουσιάζει τη ρύθμιση του κειμένου του σχήματος.
###  **Προσθέτει τη μέθοδο GridCell.CreateValidation(GridValidationType validationType, bool isRequired).**
Δημιουργεί ένα αντικείμενο επικύρωσης για ένα κελί πλέγματος.
###  **Προσθέτει τη μέθοδο GridCell.RemoveValidation().**
Καταργεί το αντικείμενο επικύρωσης από ένα κελί πλέγματος.
###  **Προσθέτει τη μέθοδο Chart.ToPdf(System.IO.Stream stream).**
Προσθέτει γράφημα αποθήκευσης στο PDF ως ροή.

{{% alert color="primary" %}} 

Εφόσον η βάση κωδικών του Aspose.Cells for Java ταιριάζει με τον κωδικό της σχετικής έκδοσης .NET, οι περισσότερες αλλαγές, βελτιώσεις και διορθώσεις που περιλαμβάνονται στο Aspose.Cells for .NET v8.8.1 περιλαμβάνονται επίσης σε αυτό το 0761817346 0761817618.

{{% /alert %}}

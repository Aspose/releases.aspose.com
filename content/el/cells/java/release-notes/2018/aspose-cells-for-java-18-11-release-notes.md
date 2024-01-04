---
id: aspose-cells-for-java-18-11-release-note
slug: aspose-cells-for-java-18-11-release-note
linktitle: Aspose.Cells for Java 18.11 Σημείωση Έκδοσης
title: Aspose.Cells for Java 18.11 Σημείωση Έκδοσης
weight: 20
description: Aspose.Cells for Java 18.11 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 18.11 Release Note
keywords: Aspose.Cells for Java 18.11 Release Notes, Aspose.Cells for Java 18.11 updates and fixe
---
{{% alert color="primary" %}} 

Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για Aspose.Cells for Java 18.11.

{{% /alert %}} 

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-42738|Λανθασμένος αριθμός τιμών επικύρωσης διαβάζεται από το XLSX|Βελτιστοποίηση|
|CELLSJAVA-42734|Πρόβλημα ενώ αντιμετωπίζονται οι διαδοχικοί οριοθέτες ως διακριτοί|Βελτιστοποίηση|
|CELLSJAVA-42739|Aspose.Cells. Το GridWeb (Java) διακόπτεται κατά την ταυτόχρονη χρήση του σε περιβάλλον πολλών χρηστών|Εντομο|
|CELLSJAVA-42737|Η γραμμή γραφήματος λείπει στη μετατροπή XLSX->PNG|Εντομο|
|CELLSJAVA-42735|Πρόβλημα με τη μέθοδο getActualChartSize|Εντομο|
|CELLSJAVA-40861|Το SmartArt δεν αντιγράφει όταν αντιγράφεται το βιβλίο εργασίας|Εντομο|
##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**
Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.
###  **Προσθέτει την ιδιοκτησία Συγκεντρωτικού πίνακα.RefreshedByWho**
Λαμβάνει το όνομα του χρήστη που ανανέωσε τον Συγκεντρωτικό Πίνακα την τελευταία φορά.
###  **Προσθέτει την ιδιότητα PivotTable.RefreshDate**
Λαμβάνει την ημερομηνία κατά την οποία ο Συγκεντρωτικός Πίνακας ανανεώθηκε την τελευταία φορά.
###  **Προσθέτει ιδιότητες CalculationData.CellRow/CellColumn**
Παρέχει αποτελεσματικό τρόπο στον χρήστη να λαμβάνει τους δείκτες σειρών και στηλών του κελιού αντί να ανακτά το αντικείμενο Cell.
###  **Προσθέτει την κλάση CalculationCell**
Αντιπροσωπεύει τα δεδομένα υπολογισμού για ένα κελί που υπολογίζεται.
###  **Προσθέτει μέθοδο AbstractCalculationMonitor.OnCircular(IEnumerator circularCellsData)**
Παρέχει μέθοδο συλλογής και επεξεργασίας κυκλικών αναφορών από τον χρήστη.
###  **Προσθέτει την ιδιότητα TxtLoadOptions.TreatConsecutiveDelimitersAsOne**
Επιτρέπει στον χρήστη να επιλέξει εάν οι διαδοχικοί οριοθέτες θα πρέπει να λαμβάνονται ως ένας κατά την εισαγωγή του αρχείου CSV.
###  **Προσθέτει τη μέθοδο FormatCondition.SetFormulas (string formula1, string formula2, bool isR1C1, bool isLocal)**
Παρέχει αποτελεσματικό και βολικό τρόπο στον χρήστη να ορίζει τύπους για FormatCondition.
###  **Προσθέτει τη μέθοδο Validation.GetListValue(int row, int column).**
Επιτρέπει στον χρήστη να λάβει την τιμή για την παραγωγή της λίστας για την επικύρωση συγκεκριμένου κελιού.
###  **Παρωχημένη μέθοδος ValidationCollection.Add(Validation Validation).**
Χρησιμοποιήστε τη μέθοδο ValidationCollection.Add(CellArea).
###  **Προσθέτει τη μέθοδο Validation.Copy(Aspose.Cells.Validation,Aspose.Cells.CopyOptions)**
Επικύρωση αντιγράφων.
###  **Προσθέτει ιδιότητες CreatedUniversalTime,LastPrintedUniversalTime και LastSavedUniversalTime του BuiltInDocumentPropertyCollection**
Επιστρέφει χρόνο UTC σχετικά με τις ενσωματωμένες ιδιότητες.
###  **Προσθέτει την ιδιότητα OoxmlSaveOptions.UpdateSmartArt**
Υποδεικνύει εάν γίνεται ενημέρωση της έξυπνης τέχνης.
###  **Προσθέτει κλάση SmartArtShape**
Αντιπροσωπεύει το έξυπνο σχήμα τέχνης.

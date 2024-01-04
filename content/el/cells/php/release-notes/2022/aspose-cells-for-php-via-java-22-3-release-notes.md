---
id: aspose-cells-for-php-via-java-22-3-release-note
slug: aspose-cells-for-php-via-java-22-3-release-note
linktitle: Aspose.Cells for PHP via Java 22.3 Σημείωση έκδοσης
title: Aspose.Cells for PHP via Java 22.3 Σημείωση έκδοσης
weight: 10
description: Aspose.Cells for PHP via Java 22.3 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 22.3 Release Note
keywords: Aspose.Cells for PHP via Java 22.3 Release Notes, Aspose.Cells for PHP via Java 22.3 updates and fixe
---
{{% alert color="primary" %}}

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for PHP via Java 22.3](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-22.3/).

{{% /alert %}}

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-44369| Το ύψος του σχήματος δεν είναι σωστό|
|CELLSJAVA-44366|Η αντιγραφή του περιεχομένου του φύλλου σε μια νέα σελίδα φύλλου και η αποθήκευση του ως html προκαλεί το στυλ του μαθηματικού τύπου Excel μη φυσιολογικό|
|CELLSJAVA-44408|Η ποσοστιαία μορφή του Cell χάνεται όταν επεκτείνουμε αυτές τις 2 σειρές που έχουμε αλλάξει|
|CELLSJAVA-44341|Το πλάτος Cell δεν είναι σωστό στη μετατροπή εξόδου DOCX στο Excel σε DOCX|
|CELLSJAVA-44383|Η μορφοποίηση υπό όρους σταμάτησε να λειτουργεί μετά την προσθήκη προσαρμοσμένων ιδιοτήτων|
|CELLSJAVA-44370|Το αρχείο Excel καταστρέφεται όταν ανοίγει και αποθηκεύεται με Aspose.Cells|
|CELLSJAVA-44344| Πρόβλημα με οριζόντια αντιγραφή περιοχών στην έξοδο XLSX|
|CELLSJAVA-44363| Το ύψος της κεφαλίδας της σειράς δεν ταιριάζει με το περιεχόμενο της σειράς στο αρχείο με το freezepane|
|CELLSJAVA-44349|Η εικόνα/σχήμα θα διατηρηθεί μετά την επανεκκίνηση του διακομιστή για το GridWeb|
|CELLSJAVA-44367|Το χρώμα του γραφήματος στηλών γίνεται λευκό κατά τη μετατροπή σε html|
|CELLSJAVA-44328| Ορισμένες ετικέτες δεδομένων των γραφημάτων Excel χάνονται κατά την αποθήκευση του αρχείου Excel ως HTML|
|CELLSJAVA-44193|Η γωνία των στοιχείων του άξονα κατηγορίας στο γράφημα είναι διαφορετική στη μετατροπή Excel σε PDF|
|CELLSJAVA-44314|Λανθασμένες ετικέτες αξόνων κατηγορίας γραφήματος στην απόδοση γραφήματος στην εικόνα|
|CELLSJAVA-44332|Η υπογράμμιση του συνδέσμου Cell δεν μπορεί να αφαιρεθεί κατά τη μετατροπή του xlsx σε html|
|CELLSJAVA-44323|Εξαίρεση κατά την προσθήκη γραμμής υπογραφής|
|CELLSJAVA-44361|Το CellsException αυξήθηκε κατά τη μετατροπή του xlsx σε html|

##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**

Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.

###  **Αλλάζει την προεπιλεγμένη τιμή του HtmlSaveOptions.ExcludeUnusedStyles.**

Κατά την αποθήκευση αρχείων html, για παλιές εκδόσεις μερικές φορές αφαιρούμε αυτόματα τα αχρησιμοποίητα στυλ όταν υπάρχουν πολλά αντικείμενα στυλ στο χώρο συγκέντρωσης, ανεξάρτητα από την αξία αυτής της ιδιότητας. Για τα αρχεία html που δημιουργούνται, η εξαίρεση αχρησιμοποίητων στυλ μπορεί να μειώσει το μέγεθος του αρχείου χωρίς να επηρεαστούν τα οπτικά εφέ. Έτσι, από αυτήν την έκδοση ορίζουμε την προεπιλεγμένη τιμή αυτής της ιδιότητας ως αληθινή για να είναι συνεπής με τη συμπεριφορά αποθήκευσης. Εάν ο χρήστης πρέπει να διατηρήσει όλα τα στυλ στο βιβλίο εργασίας για το html που δημιουργήθηκε (όπως το σενάριο που χρειάζεται ο χρήστης για να επαναφέρει το βιβλίο εργασίας από το html που δημιουργήθηκε αργότερα), ορίστε αυτήν την ιδιότητα ως false κατά την αποθήκευση του html.

###  **Προσθέτει τη μέθοδο Cell.GetLeafs(bool recursive).**

Υποστήριξη χρήστη για να λαμβάνει όλα τα φύλλα ενός κελιού αναδρομικά.

###  **Προσθέτει τη μέθοδο Range.SetInsideBorders(BorderType, CellBorderType, CellsColor).**

Υποστήριξη για να ορίσετε εσωτερικά όρια για το εύρος.

###  **Προσθέτει SaveFormat.Ots, SaveFormat.Xlt και LoadFormat.Ots enum.**

Βελτίωση για τη φόρτωση και αποθήκευση αρχείων ots και xlt.

###  **Προσθέτει κλάση FormulaSettings.**

Διαχωρίστε όλες τις ρυθμίσεις που σχετίζονται με τον τύπο από το WorkbookSettings και ομαδοποιήστε τις ως FormulaSettings.

###  **Προσθέτει την ιδιότητα WorkbookSettings.FormulaSettings.**

Λαμβάνει τις ομαδοποιημένες ρυθμίσεις για τύπους.

###  **Προσθέτει την ιδιότητα PivotItem.IsHideDetail.**

Λαμβάνει και ορίζει εάν το στοιχείο περιστροφής αποκρύπτει λεπτομέρειες.

###  **Παρωχημένες ρυθμίσεις βιβλίου εργασίας.ReCalculateOnOpen.**

Χρησιμοποιήστε το WorkbookSettings.FormulaSettings.CalculateOnOpen.

###  **Παρωχημένες ρυθμίσεις βιβλίου εργασίας.ΕπανυπολογισμόςΠρινΑποθήκευση ιδιότητας.**

Χρησιμοποιήστε το WorkbookSettings.FormulaSettings.CalculateOnSave.

###  **Παρωχημένες ρυθμίσεις βιβλίου εργασίας.ForceFullCalculate ιδιότητα.**

Χρησιμοποιήστε το WorkbookSettings.FormulaSettings.ForceFullCalculation.

###  **Παρωχημένες Ρυθμίσεις βιβλίου εργασίας. Ιδιότητα PrecisionAsDisplayed.**

Χρησιμοποιήστε το WorkbookSettings.FormulaSettings.PrecisionAsDisplayed.

###  **Παρωχημένες ρυθμίσεις βιβλίου εργασίας.CalcMode.**

Χρησιμοποιήστε το WorkbookSettings.FormulaSettings.CalculationMode.

###  **Παρωχημένες ρυθμίσεις βιβλίου εργασίας. Ιδιότητα επανάληψης.**

Χρησιμοποιήστε το WorkbookSettings.FormulaSettings.EnableIterativeCalculation.

###  **Παρωχημένες ρυθμίσεις βιβλίου εργασίας. Ιδιότητα MaxIteration.**

Χρησιμοποιήστε το WorkbookSettings.FormulaSettings.MaxIteration.

###  **Παρωχημένες Ρυθμίσεις βιβλίου εργασίας. Ιδιότητα MaxChange.**

Χρησιμοποιήστε το WorkbookSettings.FormulaSettings.MaxChange.

###  **Παρωχημένες Ρυθμίσεις Βιβλίου Εργασίας.CalculationId.**

Χρησιμοποιήστε το WorkbookSettings.FormulaSettings.CalculationId.

###  **Παρωχημένες Ρυθμίσεις Βιβλίου Εργασίας.CreateCalcChain.**

Χρησιμοποιήστε το WorkbookSettings.FormulaSettings.EnableCalculationChain.

###  **Παρωχημένες ρυθμίσεις βιβλίου εργασίας.CalcStackSize ιδιότητα.**

Χρησιμοποιήστε το CalculationOptions με το καθορισμένο μέγεθος στοίβας κατά τον υπολογισμό τύπων.

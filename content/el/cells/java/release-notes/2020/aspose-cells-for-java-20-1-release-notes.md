---
id: aspose-cells-for-java-20-1-release-note
slug: aspose-cells-for-java-20-1-release-note
linktitle: Aspose.Cells for Java 20.1 Σημείωση έκδοσης
title: Aspose.Cells for Java 20.1 Σημείωση έκδοσης
weight: 60
description: Aspose.Cells for Java 20.1 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 20.1 Release Note
keywords: Aspose.Cells for Java 20.1 Release Notes, Aspose.Cells for Java 20.1 updates and fixe
---
{{% alert color="primary" %}}

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for Java 20.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.1/).

{{% /alert %}}

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-41325|Cell.getValidation μέθοδος επιστρέφει null για ODS|Νέο χαρακτηριστικό|
|CELLSJAVA-43074|XLSX έως PDF, Διαφορά στην έξοδο PDF κατά τη χρήση Oracle JDK έναντι Open JDK|Βελτιστοποίηση|
|CELLSJAVA-43083|Η αδιαφάνεια δεν εφαρμόζεται στα γραφήματα στηλών|Εντομο|
|CELLSJAVA-41879|%of, %of Row, %of ParentRowTotal, %ParentTotal κ.λπ. δεν λειτουργούν στην έξοδο του pivot excel|Εντομο|
|CELLSJAVA-43062|Το προεπιλεγμένο χρώμα φόντου του Cell είναι λάθος στην έξοδο HTML|Εντομο|
|CELLSJAVA-43063|Η έξοδος SheetRender.toImage() είναι λανθασμένη|Εντομο|
|CELLSJAVA-43070|ΗcalculaFormula() δεν υπολογίζει την τιμή|Εντομο|
|CELLSJAVA-43086|Το στυλ μορφής ποσοστού εφαρμόζεται λανθασμένα στα νορβηγικά τοπικά|Εντομο|
|CELLSJAVA-43082|Μικρότερη γραμματοσειρά που αποδίδεται σε κάθε πρώτη σειρά του πίνακα|Εντομο|
|CELLSJAVA-41360|Cells με τύπους εμφανίζονται μέσα στο PDF ενώ δεν εμφανίζονται μέσα στο ODS|Εντομο|
|CELLSJAVA-42786|ODS έως XLSX - το γράφημα γραμμής χάνει τις εγγραφές γραμμών και υπομνημάτων|Εντομο|
|CELLSJAVA-42788|ODS έως XLSX - ο κύκλος γίνεται τετράγωνος|Εντομο|
|CELLSJAVA-43073|Οι πληροφορίες DataMashup δεν είναι προσβάσιμες στο βιβλίο εργασίας|Εντομο|
|CELLSJAVA-43092|Δεν είναι δυνατή η επεξεργασία του αρχείου Excel|Εντομο|

##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**
Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.
###  **Προσθέτει την ιδιότητα ReplaceOptions.RegexKey.**
 Υποδεικνύει εάν το κλειδί που αναζητήθηκε είναι regex. Αν**αληθής** τότε το κλειδί που αναζητήθηκε (προς αντικατάσταση τμήμα) θα ληφθεί ως regex που καθορίζεται από τον χρήστη.
###  **Διαγράφει την παρωχημένη μέθοδο ValidationCollection.Add(Aspose.Cells.Validation).**
Χρησιμοποιήστε τη μέθοδο ValidationCollection.Add(CellArea).
###  **Προσθέτει την ιδιότητα PowerQueryFormula.FormulaDefinition.**
Λαμβάνει τον ορισμό του τύπου power query.
###  **Προσθέτει την ιδιότητα DBConnection.PowerQueryFormula.**
Λαμβάνει τον ορισμό του τύπου power query.
###  **Προσθέτει την ιδιότητα HtmlSaveOptions.ExportHeadings.**
Υποδεικνύει εάν γίνεται εξαγωγή επικεφαλίδων κατά την αποθήκευση του αρχείου στο HTML. Η προεπιλεγμένη τιμή είναι ψευδής. Εάν θέλετε να εισαγάγετε το αρχείο HTML στο excel, διατηρήστε την προεπιλεγμένη τιμή.
###  **Προσθέτει κλάση XAdESType**
Τύπος προηγμένης ηλεκτρονικής υπογραφής XML (XAdES).
###  **Προσθέτει την ιδιότητα DigitalSignature.XAdESType**
Λαμβάνει και ορίζει τον τύπο της προηγμένης ηλεκτρονικής υπογραφής XML (XAdES). Η προεπιλεγμένη τιμή είναι None (Το XAdES είναι απενεργοποιημένο).

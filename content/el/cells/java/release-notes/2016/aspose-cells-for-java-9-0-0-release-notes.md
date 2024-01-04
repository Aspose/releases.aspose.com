---
id: aspose-cells-for-java-9-0-0-release-note
slug: aspose-cells-for-java-9-0-0-release-note
linktitle: Aspose.Cells for Java 9.0.0 Σημείωση έκδοσης
title: Aspose.Cells for Java 9.0.0 Σημείωση έκδοσης
weight: 40
description: Aspose.Cells for Java 9.0.0 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 9.0.0 Release Note
keywords: Aspose.Cells for Java 9.0.0 Release Notes, Aspose.Cells for Java 9.0.0 updates and fixe
---
##  **1) Aspose.Cells**

|**Κλειδί** |**Περίληψη** |**Κατηγορία** |
| :- | :- | :- |
|CELLSJAVA-41947 |Δυνατότητα ανίχνευσης εάν ένα DataPoint βρίσκεται σε Pie ή Bar| Νέο χαρακτηριστικό|
|CELLSJAVA-41827 | Το υπολογιστικό φύλλο απαιτεί περισσότερα από 3 λεπτά για τον υπολογισμό των τύπων όταν χρησιμοποιείται η μέθοδος Workbook.calculateFormula()| Βελτιστοποίηση|
|CELLSJAVA-41969 | Η σκίαση Cell λείπει κατά τη μετατροπή της μορφής αρχείου HTML σε XLSX| Εντομο|
|CELLSJAVA-41955 | Το βιβλίο εργασίας στο HTML εμφανίζει το '#' στα κελιά| Εντομο|
|CELLSJAVA-41942 | Λείπουν περιγράμματα, σκίαση κελιών και εικόνες - HTML σε απόδοση Excel| Εντομο|
|CELLSJAVA-41967 | Cells λείπει στο PDF όταν ορίζονται πολλαπλές περιοχές εκτύπωσης σε ένα μόνο φύλλο| Εντομο|
|CELLSJAVA-41958 | Ο μύθος της δεξιάς πλευράς περικόπτεται στην εικόνα του γραφήματος| Εντομο|
|CELLSJAVA-41953 | Το κείμενο δεν τοποθετήθηκε σωστά στο διάγραμμα μετά τη μετατροπή σε μορφή HTML| Εντομο|
|CELLSJAVA-41948 | Το γράφημα αλλάζει κατά τη μετατροπή του υπολογιστικού φύλλου σε HTML| Εντομο|
|CELLSJAVA-41981 | Λανθασμένη θέση κάθετης γραμμής στο PDF του γραφήματος| Εντομο|
|CELLSJAVA-41964 | Η αυτόματη προσαρμογή δεν λαμβάνει υπόψη το επίπεδο εσοχής| Εντομο|
|CELLSJAVA-40260 | Αλλαγή του κειμένου ενός υπάρχοντος WordArt σε ένα αρχείο Excel| Εντομο|
|CELLSJAVA-41971 | Cell.getValiationValue() ρίχνει NullPointerException για προσαρμοσμένο τύπο επικύρωσης| Εξαίρεση|
|CELLSJAVA-41963 |Παρουσιάζεται εξαίρεση παράνομου μεγέθους κλειδιού κατά το άνοιγμα της πηγής a5.xlsx| Εξαίρεση|
|CELLSJAVA-41962 | Παρουσιάζεται εξαίρεση ArrayIndexOutOfBoundsException κατά το άνοιγμα της πηγής a4.xls| Εξαίρεση|
|CELLSJAVA-41961 | Παρουσιάζεται μη έγκυρη συμβολοσειρά στην εξαίρεση του αρχείου κατά το άνοιγμα της πηγής a3.xls| Εξαίρεση|
|CELLSJAVA-41960 | Παρουσιάζεται εξαίρεση NegativeArraySizeException κατά το άνοιγμα της πηγής a2.xls| Εξαίρεση|
|CELLSJAVA-41959 | Παρουσιάζεται εξαίρεση NullPointerException κατά το άνοιγμα της πηγής a1.xlsx| Εξαίρεση|
##  **2) Aspose.Cells Grid Suite**

|**Κλειδί** |**Περίληψη** |**Κατηγορία** |
| :- | :- | :- |
|CELLSJAVA-41965 | Αποκτήστε την έκδοση όπως CELLSNET-44565 και CELLSNET-44676 που απαιτείται επίσης για το GridWeb (Java)| Βελτιστοποίηση|
##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**
Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.
###  **Προσθέτει την ιδιότητα Shape.TextOptions**
Αντιπροσωπεύει τις επιλογές κειμένου του σχήματος.
###  **Απαρχαιωμένο φύλλο εργασίας. Μέθοδος SetBackground**
Χρησιμοποιήστε αντί αυτού την ιδιότητα Worksheet.BackgroundImage.
###  **Απαρχαιωμένα LineShape.BeginArrowheadStyle και ArcShape.BeginArrowheadStyle**
Χρησιμοποιήστε αντί αυτού την ιδιότητα Shape.Line.BeginArrowheadStyle.
###  **Απαρχαιωμένα LineShape.BeginArrowheadWidth και ArcShape.BeginArrowheadWidth**
Χρησιμοποιήστε αντί αυτού την ιδιότητα Shape.Line.BeginArrowheadWidth.
###  **Απαρχαιωμένα LineShape.BeginArrowheadLength και ArcShape.BeginArrowheadLength**
Χρησιμοποιήστε αντί αυτού την ιδιότητα Shape.Line.BeginArrowheadLength.
###  **Απαρχαιωμένα LineShape.EndArrowheadStyle και ArcShape.EndArrowheadStyle**
Χρησιμοποιήστε αντί αυτού την ιδιότητα Shape.Line.EndArrowheadStyle.
###  **Απαρχαιωμένα LineShape.EndArrowheadWidth και ArcShape.EndArrowheadWidth**
Χρησιμοποιήστε αντί αυτού την ιδιότητα Shape.Line.EndArrowheadWidth.
###  **Απαρχαιωμένα LineShape.EndArrowheadLength και ArcShape.EndArrowheadLength**
Χρησιμοποιήστε αντί αυτού την ιδιότητα Shape.Line.EndArrowheadLength.
###  **Διαγράφει την απαρχαιωμένη μέθοδο φύλλου εργασίας.CopyConditionalFormatting().**
###  **Διαγράφει την απαρχαιωμένη μέθοδο Βιβλίο Εργασίας.CheckWriteProtectedPassword().**
Χρησιμοποιήστε τη μέθοδο WorkbookSettings.WriteProtection.ValidatePassword.
###  **Μετονομάζει Workbook.RemoveDigitallySign as Workbook.RemoveDigitalSignature**
Η μέθοδος Workbook.RemoveDigitallySign μετονομάστηκε σε Workbook.RemoveDigitalSignature.
###  **Προσθέτει την ιδιότητα ChartSplitType.Auto**
Αντιπροσωπεύει τα σημεία δεδομένων που θα χωριστούν χρησιμοποιώντας τον προεπιλεγμένο μηχανισμό για αυτόν τον τύπο γραφήματος.
###  **Προσθέτει την ιδιότητα ChartPoint.IsInSecondaryPlot**
Λαμβάνει ή ορίζει μια τιμή υποδεικνύει εάν αυτά τα σημεία δεδομένων βρίσκονται στη δεύτερη πίτα ή ράβδο σε μια πίτα ή ράβδο γραφήματος πίτας.
###  **Προσθέτει την ιδιότητα OleObject.ClassIdentifier**
Λαμβάνει ή ορίζει το αναγνωριστικό κλάσης του ενσωματωμένου αντικειμένου.

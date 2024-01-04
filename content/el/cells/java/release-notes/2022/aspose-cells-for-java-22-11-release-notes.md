---
id: aspose-cells-for-java-22-11-release-note
slug: aspose-cells-for-java-22-11-release-note
linktitle: Aspose.Cells for Java 22.11 Σημείωση Έκδοσης
title: Aspose.Cells for Java 22.11 Σημείωση Έκδοσης
weight: 2
description: Aspose.Cells for Java 22.11 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 22.11 Release Note
keywords: Aspose.Cells for Java 22.11 Release Notes, Aspose.Cells for Java 22.11 updates and fixe
---
{{% alert color="primary" %}}

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for Java 22.11](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.11/).

{{% /alert %}}

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-44888|Τα "+" και "-" εξαφανίστηκαν μετά τη μετατροπή - απόδοση του Excel σε HTML|
|CELLSJAVA-44775|Οι ετικέτες γραφημάτων αλληλεπικαλύπτονταν στην απόδοση γραφήματος σε εικόνα|
|CELLSJAVA-44882|Απόδοση γραφήματος σε εικόνα - Μία από τις ετικέτες βρίσκεται μέσα στο γράφημα ντόνατ|
|CELLSJAVA-44943|XLSX έως PDF: Οι ετικέτες γραφημάτων δεν έχουν αποδοθεί σωστά|
|CELLSJAVA-44928|XLS έως PDF: Ανεπαρκή δεδομένα για μια εικόνα|
|CELLSJAVA-44910|Η μετατροπή του Excel σε HTML έχει ως αποτέλεσμα χιλιάδες παρόμοιες μικρές εικόνες|
|CELLSJAVA-44944|Η αλλαγή μεγέθους των πινάκων αλλάζει τη μορφοποίηση των κελιών|
|CELLSJAVA-44948| Οι εικόνες δεν μπορούν να εμφανιστούν στο φύλλο κατά τη μετατροπή του HTML σε Excel|
|CELLSJAVA-44908|Εξαίρεση "java.lang.OutOfMemoryError: Java heap space" κατά τη φόρτωση μεγάλων αρχείων XLSB|
|CELLSJAVA-44929|Παλινδρόμηση: "java.lang.NullPointerException" στο Workbook.calculateFormula()|
|CELLSJAVA-44927|Εξαίρεση "java.lang.IndexOutOfBoundsException: Ευρετήριο: 5, Μέγεθος: 5" κατά τη μετατροπή του αρχείου Excel σε HTML|
|CELLSJAVA-44939|Σφάλμα "java.lang.StringIndexOutOfBoundsException: Ευρετήριο συμβολοσειράς εκτός εύρους: 0" κατά την προσπάθεια ανάγνωσης ενός αρχείου Excel|

##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**

Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.

###  **Προσθέτει την ιδιότητα Cell.IsDynamicArrayFormula**

Υποδεικνύει εάν ο τύπος του κελιού είναι τύπος δυναμικού πίνακα (true) ή τύπος πίνακα παλαιού τύπου (false).

###  **Καταργεί την ιδιότητα SparklineGroup.SparklineCollection και προσθέτει την ιδιοκτησία SparklineGroup.Sparklines**

Χρησιμοποιήστε αντί αυτού την ιδιότητα SparklineGroup.Sparklines.

###  **Ξεπερνά την ιδιότητα Worksheet.SparklineGroupCollection και προσθέτει την ιδιότητα Worksheet.SparklineGroups**

Χρησιμοποιήστε αντί αυτού την ιδιότητα Worksheet.SparklineGroups.
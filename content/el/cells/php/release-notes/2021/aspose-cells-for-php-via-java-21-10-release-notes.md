---
id: aspose-cells-for-php-via-java-21-10-release-note
slug: aspose-cells-for-php-via-java-21-10-release-note
linktitle: Aspose.Cells for PHP via Java 21.10 Σημείωση έκδοσης
title: Aspose.Cells for PHP via Java 21.10 Σημείωση έκδοσης
weight: 3
description: Aspose.Cells for PHP via Java 21.10 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 21.10 Release Note
keywords: Aspose.Cells for PHP via Java 21.10 Release Notes, Aspose.Cells for PHP via Java 21.10 updates and fixe
---
{{% alert color="primary" %}}

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for PHP via Java 21.10](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-21.10/).

{{% /alert %}}

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-43768|Java Παρατηρείται ζήτημα Heap Space κατά τη μετατροπή του αρχείου XLSX σε PDF|
|CELLSJAVA-43875|Εξαίρεση "Invalid FontUnderlineType string val" κατά τη φόρτωση του αρχείου XLSX|
|CELLSJAVA-43876|Εξαίρεση "java.lang.ArrayIndexOutOfBoundsException" κατά τη φόρτωση ενός αρχείου XLSX|
|CELLSJAVA-43646|Το εφέ σκιάς του κειμένου δεν αποδίδεται σωστά|
|CELLSJAVA-43760|Ο προσανατολισμός του ισοσκελούς τριγώνου είναι εσφαλμένος|
|CELLSJAVA-43786|Κατά τη μετατροπή του αρχείου XLS σε XLSX, ορισμένα μέρη σχετικά με σχήματα δεν αποδίδονται σωστά|
|CELLSJAVA-43838|Μετά την εκτέλεση του XlsToXlsx, το AutoShape χάνεται|
|CELLSJAVA-43839|Μετά την εκτέλεση του XlsToXlsx, το LeftBracket χάνεται|
|CELLSJAVA-43842|Μετά την εκτέλεση του XlsToXlsx, το σχήμα του LeftBracket είναι διαφορετικό από το αρχικό|
|CELLSJAVA-43848|Μετατροπή Excel σε PDF - ορισμένοι χαρακτήρες WordArt δεν είναι τυλιγμένοι με τον ίδιο τρόπο όπως στο αρχείο Excel|
|CELLSJAVA-43880|Λανθασμένες στρογγυλεμένες γωνίες του πλαισίου κειμένου μετά τη μετατροπή xls σε xlsx|
|CELLSJAVA-43867|Το εικονίδιο μορφής υπό όρους διαφέρει κατά την εξαγωγή σε html|
|CELLSJAVA-43812|excelToHtml: Η μετατόπιση θέσης σχήματος είναι εσφαλμένη|
|CELLSJAVA-43871|Τα αντικείμενα OLE Prism 9 δεν εμφανίζονται στην έξοδο PDF|
|CELLSJAVA-43883|Εσφαλμένα μεγέθη απόδοσης σελίδας|
|CELLSJAVA-43881|Η συγχώνευση αρχείων έχει ως αποτέλεσμα να λείπει η ρύθμιση χρώματος φόντου των φύλλων|
|CELLSJAVA-43892|Τα περιγράμματα του Excel που μετατράπηκαν σε HTML λείπουν|
|CELLSJAVA-43787|Εξαίρεση "IllegalArgumentException: μήκη παύλας όλα μηδέν ..." στο Excel σε απόδοση HTML|
|CELLSJAVA-43885|IllegalArgumentException κατά τη μετατροπή του excel|
|CELLSJAVA-43874|Το Workbook.save δημιουργεί μια εξαίρεση σε ένα συγκεκριμένο αρχείο από το Aspose.Cells μόνο όταν εφαρμόζεται η άδεια Aspose|

##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**

Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.

###  **Προσθέτει υπερφορτωμένη μέθοδο Name.GetRefersTo().**

Λαμβάνει την έκφραση τύπου με βάση το καθορισμένο κελί.

###  **Προσθέτει υπερφορτωμένη μέθοδο Range.AutoFill().**

Συμπληρώστε αυτόματα το εύρος στόχου με τον τύπο πλήρωσης.

###  **Προσθέτει την ιδιότητα Comment.IsThreadedComment.**

Υποδεικνύει εάν αυτό το σχόλιο είναι σχόλιο με νήματα.

###  **Προσθέτει την ιδιότητα HtmlSaveOptions.IgnoreInvisibleShapes.**

Δείχνει αν γίνεται αναζήτηση αόρατων σχημάτων κατά την αποθήκευση html.

###  **Προσθέτει την ιδιότητα Range.CurrentRegion.**

Επιστρέφει ένα εύρος που οριοθετείται από οποιονδήποτε συνδυασμό κενών σειρών και κενών στηλών.

###  **Προσθέτει την κλάση AxisBins.**

 Αντιπροσωπεύει κάδους αξόνων για γραφήματα ιστογράμματος.

###  **Παρωχημένη μέθοδος SheetRender.GetPageSize(int pageIndex)**

Χρησιμοποιήστε το SheetRender.GetPageSizeInch(int pageIndex).

###  **Προσθέτει μέθοδο SheetRender.GetPageSizeInch(int pageIndex)**

Λάβετε το μέγεθος σελίδας της εικόνας εξόδου σε μονάδα ίντσας.

###  **Προσθέτει μέθοδο WorkbookRender.GetPageSizeInch(int pageIndex)**

Λάβετε εικόνα εξόδου μεγέθους σελίδας σε μονάδα ίντσας.


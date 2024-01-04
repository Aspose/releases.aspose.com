---
id: aspose-cells-for-php-via-java-19-8-release-note
slug: aspose-cells-for-php-via-java-19-8-release-note
linktitle: Aspose.Cells for PHP via Java 19.8 Σημείωση έκδοσης
title: Aspose.Cells for PHP via Java 19.8 Σημείωση έκδοσης
weight: 10
description: Aspose.Cells for PHP via Java 19.8 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 19.8 Release Note
keywords: Aspose.Cells for PHP via Java 19.8 Release Notes, Aspose.Cells for PHP via Java 19.8 updates and fixe
---
{{% alert color="primary" %}} 

Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για Aspose.Cells for PHP via Java 19.8.

{{% /alert %}} 

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-42861|Δεν ήταν δυνατή η λήψη του εναλλακτικού κειμένου του σχήματος σε μορφή αρχείου ODS|Εντομο|
|CELLSJAVA-42929|Αλλαγές τίτλου γραφήματος στη μετατροπή XLSX σε PDF|Εντομο|
|CELLSJAVA-42933|Το χρώμα των γραφικών αλλάζει κατά τη μετατροπή του αρχείου Excel σε PDF|Εντομο|
|CELLSJAVA-42946|Λανθασμένη απόδοση του γραφήματος Stacked bar with series στο PDF|Εντομο|
|CELLSJAVA-42942|Σελίδες που εκτυπώνονται σε επίπεδο φύλλου εργασίας και όχι σε επίπεδο βιβλίου εργασίας|Εντομο|
|CELLSJAVA-42952|Λάθος εσοχή από την κορυφή του κελιού με μερικές λέξεις|Εντομο|
|CELLSJAVA-42902|Το στυλ γραφήματος Waterfall δεν αντιγράφεται σωστά κατά την αντιγραφή του βιβλίου εργασίας|Εντομο|
|CELLSJAVA-42939|Προειδοποίηση που τίθεται από το Excel εάν καλέσουμε μόνο το Workbook.getVbaProject() για ένα βιβλίο εργασίας|Εντομο|
|CELLSJAVA-42940|Προειδοποίηση ασφαλείας μετά την αφαίρεση όλων των σεναρίων της μονάδας VBA|Εντομο|
|CELLSJAVA-42955|Το άνοιγμα του VBAProject καταστρέφει το βιβλίο εργασίας|Εντομο|
|CELLSJAVA-42945|Αποθήκευση ως HTML ρίχνει εξαίρεση εάν έχει οριστεί το ExportImagesAsBase64|Εξαίρεση|
|CELLSJAVA-42953|NullPointerException κατά τη μετατροπή αρχείων XLS σε HTML|Εξαίρεση|
|CELLSJAVA-42951|Το java.lang.NullPointerException απορρίπτεται από το comment.setHtmlNote()|Εξαίρεση|
|CELLSJAVA-42954|Έγινε εξαίρεση κατά τη φόρτωση και αποθήκευση του XLSX|Εξαίρεση|
|CELLSJAVA-42957|Μη έγκυρη τιμή FontUnderlineType εμφανίζεται κατά την αποθήκευση XLSX|Εξαίρεση|
###  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**
Ακολουθεί μια λίστα τυχόν αλλαγών που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιεσδήποτε μη συμβατές αλλαγές που έγιναν στο Aspose.Cells for PHP via Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που αναφέρεται, παρακαλούμε να το αναφέρετε στο φόρουμ υποστήριξης Aspose.Cells.
####  **Αναβαθμίζει την αναφερόμενη βιβλιοθήκη BouncyCastle σε 1.60**
Η εσώκλειστη βιβλιοθήκη BouncyCastle στο αρχείο έκδοσης έχει αναβαθμιστεί στην έκδοση 1.60. Ωστόσο, το Aspose.Cells είναι συμβατό και με παλιές εκδόσεις, επομένως ο χρήστης μπορεί να χρησιμοποιήσει τις παλιές εκδόσεις όπως η 1.46.
####  **Καταργεί την κλάση HTMLLoadOptions και προσθέτει την κλάση HtmlLoadOptions**
Χρησιμοποιήστε την κλάση HtmlLoadOptions.
####  **Καταργεί την κλάση ODSLoadOptions και προσθέτει την κλάση OdsLoadOptions**
Χρησιμοποιήστε την κλάση OdsLoadOptions.
####  **Καταργεί την κλάση JSONUtility και προσθέτει JsonUtilityclass**
Χρησιμοποιήστε την κλάση JsonUtilityclass.
####  **Προσθέτει διεπαφή IPageSavingCallback**
Έλεγχος/Ενδειξη της προόδου της διαδικασίας αποθήκευσης σελίδας.
####  **Προσθέτει την κλάση PageSavingArgs**
Πληροφορίες για μια διαδικασία αποθήκευσης σελίδας.
####  **Προσθέτει κλάση PageStartSavingArgs**
Οι πληροφορίες για μια σελίδα ξεκινά τη διαδικασία αποθήκευσης.
####  **Προσθέτει κλάση PageEndSavingArgs**
Οι πληροφορίες για μια σελίδα τερματίζουν τη διαδικασία αποθήκευσης.
####  **Προσθέτει την ιδιότητα PdfSaveOptions.PageSavingCallback**
Έλεγχος/Ενδειξη της προόδου της διαδικασίας αποθήκευσης σελίδας.


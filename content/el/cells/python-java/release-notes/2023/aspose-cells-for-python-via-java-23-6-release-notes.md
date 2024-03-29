---
id: aspose-cells-for-python-via-java-23-6-release-note
slug: aspose-cells-for-python-via-java-23-6-release-note
linktitle: Aspose.Cells for Python via Java 23.6 Σημείωση έκδοσης
title: Aspose.Cells for Python via Java 23.6 Σημείωση έκδοσης
weight: 7
description: Aspose.Cells for Python via Java 23.6 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Python via Java 23.6 Release Note
keywords: Aspose.Cells for Python via Java 23.6 Release Notes, Aspose.Cells for Python via Java 23.6 updates and fixe
---
{{% alert color="primary" %}}

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for Python via Java 23.6](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-23.6/).

{{% /alert %}}

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-43064| Παρέχετε την επιλογή βελτιστοποίησης εικόνων SVG|
|CELLSJAVA-45455|Η αναβάθμιση εξαρτάται από το bouncycastle σε v1.68|
|CELLSJAVA-45414|Λάβετε αλλαγές κομματιού ή αναθεωρήσεις του αρχείου Excel στο PDF|
|CELLSJAVA-45427|Υποστήριξη επισήμανσης κελιών αλλαγής κομματιού ή αναθεώρησης του excel στην οθόνη|
|CELLSJAVA-45438|Υποστηρίξτε τη ρύθμιση ανάγνωσης και γραφής διτονικού εφέ|
|CELLSJAVA-45402|Η σειρά κεφαλίδας συμπεριλαμβάνεται στην ταξινόμηση μετά την εφαρμογή του υποσυνόλου και τη λήψη εσφαλμένων αποτελεσμάτων|
|CELLSJAVA-45422|Το αποτέλεσμα υπολογισμού της συνάρτησης FILTER είναι εσφαλμένο|
|CELLSJAVA-45420|Το κείμενο Cells δεν είναι κεντραρισμένο κατακόρυφα στην εικόνα Emf που δημιουργήθηκε|
|CELLSJAVA-45368|Λείπει τμήμα του περιγράμματος κελιού κατά τη μετατροπή σε HTML|
|CELLSJAVA-45400|Σφάλμα θέσης γραφικού κατά τη μετατροπή του αρχείου σε HTML|
|CELLSJAVA-45386|Ο Συγκεντρωτικός Πίνακας που δημιουργήθηκε πρόσφατα δεν μπορεί να αντιγραφεί σωστά κατά την αντιγραφή του φύλλου εργασίας|
|CELLSJAVA-45393|Υποστήριξη στυλ ρύθμισης της στήλης λίστας του πίνακα|
|CELLSJAVA-45417|Η εικόνα άλλαξε στο Excel σε HTML/μετατροπή εικόνας|
|CELLSJAVA-45428|Τα σχόλια με νήματα μετατρέπονται σε κανονικά σχόλια και ευθυγραμμίζονται στην ίδια θέση|
|CELLSJAVA-45437|Η συγχώνευση βιβλίων εργασίας προκαλεί απώλεια χρώματος εικόνας|
|CELLSJAVA-45406|Διαγράμματα καταρράκτη Οι ετικέτες X-Axis αποκόπτονται στην εικόνα εξόδου από το αντιγραμμένο βιβλίο εργασίας|
|CELLSJAVA-45451|Παρουσιάστηκε OutOfMemoryError κατά τη μετατροπή του xls σε xlsx|
|CELLSJAVA-45424|Cell.setHtmlString() ρίχνει ArrayIndexOutOfBoundsException|
|CELLSJAVA-45392|Δημιουργείται μια εξαίρεση κατά την αφαίρεση του πεδίου δεδομένων από τον συγκεντρωτικό πίνακα.|

##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**

Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.

###  **Αλλάζει τη συμπεριφορά της μεθόδου Cells.DeleteBlankRows().**

Σε παλιές εκδόσεις, δεν θεωρούσαμε μια γραμμή ως κενή εάν τέμνει κάποια συγχωνευμένα κελιά, επομένως δεν θα διαγραφεί. Από την 23.6, εάν μια σειρά τέμνει μόνο ορισμένα συγχωνευμένα κελιά και δεν έχει δεδομένα κελιών ή άλλα σχετικά αντικείμενα, θα ληφθεί ως κενή και θα διαγραφεί.

###  **Αλλάζει τη συμπεριφορά της κατασκευής επιλογών αποθήκευσης με αταίριαστη μορφή αποθήκευσης**

Για τη δημιουργία συγκεκριμένων επιλογών αποθήκευσης με μορφή αποθήκευσης, μερικές φορές ο χρήστης μπορεί να παρέχει απαράμιλλη μορφή ως παράμετρο. Στην παλιά έκδοση, η απαράμιλλη μορφή μπορεί να γίνει αποδεκτή απευθείας, αυτό μπορεί να προκαλέσει ασάφειες και ακόμη και απροσδόκητο αποτέλεσμα. Από την 23.6, επαναφέραμε τη μορφή αποθήκευσης που δεν ταιριάζει σε μια προεπιλεγμένη που ταιριάζει με τις συγκεκριμένες επιλογές αποθήκευσης. Αυτές οι επιλογές αποθήκευσης που επηρεάζονται και η προεπιλεγμένη μορφή είναι: OoxmlSaveOptions-xlsx, HtmlSaveOptions-html, OdsSaveOptions-ods, XlsSaveOptions-xls.

###  **Προσθέτει τη μέθοδο RowCollection.iterator (bool reversed, bool sync).**

Παρέχει στον χρήστη τη δυνατότητα διέλευσης αντικειμένων σειράς στη συλλογή με αντίστροφη σειρά.

###  **Απαρχαιωμένη μέθοδος XlsSaveOptions.IsTemplate**

Για αρχείο προτύπου, δημιουργήστε επιλογές αποθήκευσης από το XlsSaveOptions(SaveFormat.Xlt). Διαφορετικά δημιουργήστε το από το XlsSaveOptions().

###  **Προσθέτει μεθόδους ListColumn.GetDataStyle() και ListColumn.GetDataStyle().**

Λαμβάνει και ορίζει το στυλ της στήλης στον πίνακα.

###  **Προσθέτει τη μέθοδο ListObject.PutCellFormula(int,int,string,bool).**

Ορίζει τον τύπο σε πίνακα.

###  **Προσθέτει τη μέθοδο RevisionLogCollection.HighlightChanges() και την κλάση HighlightChangesOptions.**

Εξάγει και επισημαίνει όλα τα αρχεία καταγραφής αναθεωρήσεων σε ένα νέο φύλλο εργασίας.

###  **Προσθέτει τον αριθμό FileFormatType.GZip.**

Χρησιμοποιείται για να ανιχνεύσει εάν το αρχείο είναι αρχείο GZip.
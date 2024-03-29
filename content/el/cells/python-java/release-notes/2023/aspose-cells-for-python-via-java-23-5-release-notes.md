---
id: aspose-cells-for-python-via-java-23-5-release-note
slug: aspose-cells-for-python-via-java-23-5-release-note
linktitle: Aspose.Cells for Python via Java 23.5 Σημείωση έκδοσης
title: Aspose.Cells for Python via Java 23.5 Σημείωση έκδοσης
weight: 8
description: Aspose.Cells for Python via Java 23.5 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Python via Java 23.5 Release Note
keywords: Aspose.Cells for Python via Java 23.5 Release Notes, Aspose.Cells for Python via Java 23.5 updates and fixe
---
{{% alert color="primary" %}}

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for Python via Java 23.5](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-23.5/).

{{% /alert %}}

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-45230|Υποστήριξη για προσθήκη υδατογραφήματος κατά την απόδοση σε pdf|
|CELLSJAVA-45334|Τα δεδομένα στο πλαίσιο κειμένου είναι εκτός ορίων|
|CELLSJAVA-45336|Το κείμενο μετακινείται κατά τη μετατροπή ομαδοποιημένων αυτόματων σχημάτων σε pdf|
|CELLSJAVA-45364|Το κάθετο κείμενο στο σχήμα στο Excel είναι λοξό όταν μετατρέπεται σε PDF|
|CELLSJAVA-45366|Σφάλμα εμφάνισης οβάλ σχήματος κατά την εξαγωγή αρχείου σε html|
|CELLSJAVA-45369| Αντικαταστάθηκε η γραμματοσειρά των πλαισίων κειμένου|
|CELLSJAVA-45290|Οι κανόνες αναφοράς μορφοποίησης υπό όρους δεν ενημερώνονται σωστά όταν η αντιγραφή κυμαίνεται από ένα βιβλίο εργασίας σε άλλο βιβλίο εργασίας|
|CELLSJAVA-45362|Η γραφική παράσταση σφάλματος δεν εμφανίζεται|
|CELLSJAVA-45363|Ατελείωτος βρόχος κατά τη μετατροπή γραφημάτων σε εικόνα|
|CELLSJAVA-45239|Cell κάθετη Η στοίχιση αιτιολόγησης δεν ισχύει κατά την αποθήκευση σε html|
|CELLSJAVA-45335|Το κείμενο δεν τοποθετείται όταν το κελί έχει μορφοποιηθεί ως αριθμός στην έξοδο html|
|CELLSJAVA-45323| Η κατάργηση των ρυθμίσεων αυτόματης προσαρμογής στις στήλες του συγκεντρωτικού πίνακα καταργεί το στυλ/μορφοποίηση του συγκεντρωτικού πίνακα|
|CELLSJAVA-45341|Το στυλ γραφημάτων χάνεται κατά τη φόρτωση της ροής του παλιού βιβλίου εργασίας και την αποθήκευση|
|CELLSJAVA-45351|Η περιοχή περιστροφής μορφής περιλαμβάνει μόνο υποσύνολα πεδίων περιστροφής|
|CELLSJAVA-45374|Το πρόγραμμα κολλάει στο άνοιγμα του αρχείου XML|
|CELLSJAVA-45319|Η γωνία τομής του τρισδιάστατου γραφήματος πίτας είναι εσφαλμένη κατά τη μετατροπή του αρχείου σε ODS|

##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**

Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.

###  **Αλλάζει τη συμπεριφορά των μεθόδων ExternalLinkCollection.Clear(bool)/RemoveAt(int,bool)**

Σε παλιές εκδόσεις, όταν το "updateReferencesAsLocal" είναι αληθές, ενημερώνουμε μόνο αυτές τις αναφορές εξωτερικών ονομάτων σε τοπικά ονόματα του τρέχοντος βιβλίου εργασίας. Για αναφορές δεδομένων εξωτερικού φύλλου, τα ενημερώσαμε ως "#REF!" πάντα. Από την 23.5, εάν υπάρχει ένα φύλλο εργασίας στο τρέχον βιβλίο εργασίας με το ίδιο όνομα φύλλου με την εξωτερική αναφορά, τότε η αναφορά θα ενημερωθεί και στο τοπικό φύλλο.

###  **Προσθέτει τη μέθοδο Row.iterator (bool reversed, bool sync).**

Παρέχετε στον χρήστη τη δυνατότητα διέλευσης Cell με αντίστροφη σειρά.

###  **Απαρχαιωμένο Cells.getRowEnumerator()**

Χρησιμοποιήστε αντ 'αυτού τη RowCollection.iterator().

###  **Καταργεί τη μέθοδο Chart.IsReferedByChart() και προσθέτει τη μέθοδο Chart.IsCellReferedByChart()**

Χρησιμοποιήστε το Chart.IsCellReferedByChart().

###  **Προσθέτει την ιδιότητα SeriesLayoutProperties.IsIntervalLeftClosed**

Υποδεικνύει εάν το διάστημα είναι κλειστό στην αριστερή πλευρά.

###  **Προσθέτει την ιδιότητα ShapeTextAlignment.IsLockedText**

Υποδεικνύει εάν το κείμενο του σχήματος είναι κλειδωμένο.

###  **Καταργεί την παρωχημένη κλάση ShapeFormat και Shape.ShapeFormat**

Χρησιμοποιήστε τις ιδιότητες Shape.Line και Shape.Fill.

###  **Προσθέτει την ιδιότητα ListColumn.TotalsRowLabel**

Λαμβάνει και ορίζει την ετικέτα της σειράς toals στον πίνακα.

###  **Προσθέτει τη μέθοδο ListObject.PutCellValue(Int32,Int32,Object,Boolean)**

Ορίζει την τιμή στο κελί του πίνακα.

###  **Προσθέτει την ιδιότητα PivotAreaType enum και PivotArea.RuleType**

Λαμβάνει και ορίζει τον τύπο της περιοχής περιστροφής στον πίνακα περιστροφής.

###  **Προσθέτει την κλάση PivotTableFormat**

Αντιπροσωπεύει τη μορφή για τον Συγκεντρωτικό Πίνακα.

###  **Προσθέτει την τάξη PivotTableFormatCollection**

Αντιπροσωπεύει όλες τις μορφές για τον Συγκεντρωτικό Πίνακα.

###  **Προσθέτει την ιδιότητα PivotTable.PivotFormats**

Λαμβάνει και προσθέτει όλες τις μορφές για τον Συγκεντρωτικό Πίνακα.

###  **Προσθέτει την ιδιότητα PivotTable.AutofitColumnWidthOnUpdate**

Υποδεικνύει εάν αυτόματη προσαρμογή του πλάτους της στήλης κατά την ανανέωση του Συγκεντρωτικού Πίνακα.

###  **Προσθέτει την τάξη PivotAreaFilter και PivotAreaFilterCollection**

Αντιπροσωπεύει τα φίλτρα για την επιλογή της περιοχής περιστροφής στον Συγκεντρωτικό Πίνακα.

###  **Προσθέτει την ιδιότητα PivotArea.Filters**

Αντιπροσωπεύει τα φίλτρα για την επιλογή της περιοχής περιστροφής στον Συγκεντρωτικό Πίνακα.

###  **Προσθέτει ιδιότητες PivotArea.IsRowGrandIncluded και PivotArea.IsColumnGrandIncluded**

Υποδεικνύει εάν συμπεριλαμβάνεται το συνολικό σύνολο γραμμής ή στήλης στην περιοχή.

###  **Προσθέτει την ιδιότητα PivotArea.AxisType**

Λαμβάνει και ορίζει την περιοχή του Συγκεντρωτικού Πίνακα στην οποία ισχύει αυτός ο κανόνας.

###  **Προσθέτει την ιδιότητα PivotArea.IsOutline**

Υποδεικνύει εάν ο κανόνας αναφέρεται στην περιοχή περιστροφής που βρίσκεται σε λειτουργία διάρθρωσης.

###  **Προσθέτει τη μέθοδο ImageOrPrintOptions.SetDesiredSize(int επιθυμητό πλάτος, int επιθυμητόΎψος, bool keepAspectRatio)**

Ορίζει το επιθυμητό πλάτος και ύψος της εικόνας και προσδιορίζει εάν θα διατηρηθεί η αναλογία διαστάσεων της εικόνας προέλευσης.

###  **Απαρχαιωμένη μέθοδος ImageOrPrintOptions.SetDesiredSize(int επιθυμητό πλάτος, int επιθυμητό ύψος)**

Χρησιμοποιήστε το ImageOrPrintOptions.SetDesiredSize (επιθυμητό πλάτος, επιθυμητό ύψος, ψευδές).

###  **Προσθέτει την ιδιότητα PdfSaveOptions.Watermark**

Λαμβάνει ή ορίζει το υδατογράφημα στην έξοδο.

###  **Προσθέτει κλάσεις RenderingFont και RenderingWatermark**

Για την προσθήκη υδατογραφήματος στην έξοδο της απόδοσης.

###  **Προσθέτει την ιδιότητα AutoFitterOptions.ForRendering**

Υποδεικνύει εάν είναι κατάλληλο για σκοπό απόδοσης.
 
###  **Αλλάζει τον ορισμό του EquationNodeParagraph.EquationHorizontalJustificationType**

Αλλαγή από μεταβλητή παρουσίας σε πρόσβαση ιδιοτήτων/μεθόδου.

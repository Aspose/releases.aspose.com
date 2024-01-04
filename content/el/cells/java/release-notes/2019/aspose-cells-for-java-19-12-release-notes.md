---
id: aspose-cells-for-java-19-12-release-note
slug: aspose-cells-for-java-19-12-release-note
linktitle: Aspose.Cells for Java 19.12 Σημείωση έκδοσης
title: Aspose.Cells for Java 19.12 Σημείωση έκδοσης
weight: 10
description: Aspose.Cells for Java 19.12 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και διορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 19.12 Release Note
keywords: Aspose.Cells for Java 19.12 Release Notes, Aspose.Cells for Java 19.12 updates and fixe
---
{{% alert color="primary" %}} 

Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για Aspose.Cells for Java 19.12.

{{% /alert %}} 

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-43047|Προσθήκη κειμένου συμβουλής εργαλείου στο κελί για εξαγωγή στο HTML|Νέο χαρακτηριστικό|
|CELLSJAVA-43002|Απροσδόκητο hot spot CPU στο ZipOutputStream κατά το άνοιγμα του XSLB|Βελτιστοποίηση|
|CELLSJAVA-43008|Επιλογή απενεργοποίησης της φόρτωσης αντικειμένου OLE κατά το άνοιγμα ενός βιβλίου εργασίας|Βελτιστοποίηση|
|CELLSJAVA-42793|Το αντικείμενο Fontwork SmartArt χάθηκε κατά τη μετατροπή ODS σε XLSX|Εντομο|
|CELLSJAVA-43020|Το ακτινικό γράφημα παραμορφώθηκε μετά την κλήση της Chart.Calcluate()|Εντομο|
|CELLSJAVA-43022|Σφάλμα Shape to Image για αρχεία XLS|Εντομο|
|CELLSJAVA-43046|LoadOptions.setParsingFormulaOnOpen(false) προκαλεί ανεπιθύμητα αποτελέσματα κατά την κλήση της getFormula()|Εντομο|
|CELLSJAVA-43052|Ζήτημα επικύρωσης για τιμές boolean|Εντομο|
|CELLSJAVA-43054|Πρόβλημα με CSV Συγχώνευση στις ρυθμίσεις της Πορτογαλίας|Εντομο|
|CELLSJAVA-43056|Cell.setFormula() δεν ενημερώνεται για εξωτερικούς συνδέσμους|Εντομο|
|CELLSJAVA-42767|Η εικόνα χάθηκε κατά τη μετατροπή του Excel σε PDF|Εντομο|
|CELLSJAVA-42913|Ενσωματωμένα Visio αντικείμενα που αποδίδονται λανθασμένα στο PDF|Εντομο|
|CELLSJAVA-42883|Πρόβλημα εξαγωγής κειμένου γραφήματος από αρχείο μορφής Aspose.Cells for Java 95|Εντομο|
|CELLSJAVA-42931|Τα συνημμένα/αντικείμενα δεν έχουν ληφθεί από το Excel95|Εντομο|
|CELLSJAVA-43051|Ο λόγος διαστάσεων δεν διατηρείται για την εικόνα|Εντομο|
|CELLSJAVA-43057|Πρόβλημα με την προσθήκη εικόνας κεφαλίδας στην πρώτη σελίδα στο Excel εξόδου|Εντομο|
|CELLSJAVA-43069|Το MS Excel δίνει ένα μήνυμα επιδιόρθωσης κατά το άνοιγμα του εκ νέου αποθηκευμένου αρχείου με το Aspose.Cells|Εντομο|
|CELLSJAVA-43060|Εξαίρεση "java.lang.NullPointerException" στο Workbook.save αφού ορίσετε την εξωτερική πηγή δεδομένων ως κενή|Εξαίρεση|
|CELLSJAVA-42923|Εξαιρέσεις κατά τη φόρτωση XLS Εγγράφου|Εξαίρεση|

##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**
Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.
###  **Διαγράφει την απαρχαιωμένη ιδιότητα DataLabels.BaseField**
Χρησιμοποιήστε αντ 'αυτού το PivotField.BaseFieldIndex.
###  **Διαγράφει την απαρχαιωμένη ιδιότητα DataLabels.BaseItem**
Χρησιμοποιήστε αντ 'αυτού το PivotField.BaseItemIndex.
###  **Διαγράφει την απαρχαιωμένη ιδιότητα DataLabels.IsValueShown**
Χρησιμοποιήστε αντί αυτού την ιδιότητα DataLabels.ShowValue.
###  **Διαγράφει την απαρχαιωμένη ιδιότητα DataLabels.IsPercentageShown**
Χρησιμοποιήστε την ιδιότητα DataLabels.ShowPercentage.
###  **Διαγράφει την απαρχαιωμένη ιδιότητα DataLabels.IsBubbleSizeShown**
Χρησιμοποιήστε αντί αυτού την ιδιότητα DataLabels.ShowBubbleSize.
###  **Διαγράφει την απαρχαιωμένη ιδιότητα DataLabels.IsCategoryNameShown**
Χρησιμοποιήστε αντί αυτού την ιδιότητα DataLabels.ShowCategoryName.
###  **Διαγράφει την απαρχαιωμένη ιδιότητα DataLabels.IsSeriesNameShown**
Χρησιμοποιήστε αντί αυτού την ιδιότητα DataLabels.ShowSeriesName.
###  **Διαγράφει την απαρχαιωμένη ιδιότητα DataLabels.IsLegendKeyShown**
Χρησιμοποιήστε την ιδιότητα DataLabels.ShowLegendKey.
###  **Προσθέτει την επιλογή LoadOptions.KeepUnparsedData**
Η επιλογή υποδηλώνει εάν θα διατηρηθούν τα μη αναλυμένα δεδομένα στη μνήμη για το Βιβλίο εργασίας όταν φορτώνεται από ένα αρχείο προτύπου. Εάν οι χρήστες δεν χρειάζεται να αποθηκεύσουν πλήρως το βιβλίο εργασίας πίσω, ειδικά όταν χρειάζεται μόνο να διαβάσουν κάποιο ειδικό περιεχόμενο του βιβλίου εργασίας (όπως με κάποιο είδος LoadFilter), τα μη αναλυμένα δεδομένα δεν χρειάζονται πλέον και ενδέχεται να ορίσουν αυτήν την ιδιότητα ως ψευδή για να έχετε καλύτερη απόδοση. Για παλιές εκδόσεις, κατά τη φόρτωση του Βιβλίου εργασίας από ένα αρχείο προτύπου με LoadFilter που καθορίζεται από τον χρήστη, τα μη αναλυμένα δεδομένα δεν διατηρήθηκαν για λόγους απόδοσης. Τώρα παρέχουμε αυτήν την επιλογή και κάνουμε αληθή την προεπιλεγμένη τιμή της, μπορεί να επηρεάσει την απόδοση των περιπτώσεων χρήσης LoadFilter από τους χρήστες. Εάν ναι, οι χρήστες θα πρέπει να ορίσουν αυτήν την ιδιότητα ως ψευδή ρητά στην εφαρμογή τους.
###  **Προσθέτει την επιλογή LoadDataFilterOptions.Picture**
Η επιλογή που υποδηλώνει εάν η Εικόνα πρέπει να φορτωθεί.
###  **Προσθέτει την επιλογή LoadDataFilterOptions.OleObject**
Η επιλογή που υποδηλώνει εάν πρέπει να φορτωθεί το OleObject.
###  **Προσθέτει την επιλογή LoadDataFilterOptions.Drawing**
Η επιλογή που υποδηλώνει εάν τα αντικείμενα σχεδίασης (συμπεριλαμβανομένου του γραφήματος, της εικόνας, του OleObject και όλων των άλλων αντικειμένων σχεδίασης) πρέπει να φορτωθούν.
###  **Απαρχαιωμένη επιλογή LoadDataFilterOptions.Shape**
Χρησιμοποιήστε το (LoadDataFilterOptions.Drawing & ~LoadDataFilterOptions.Chart) αντί για το LoadDataFilterOptions.Shape.
###  **Προσθέτει κλάση FormulaParseOptions**
Παρέχει επιλογές χρήστη για τη ρύθμιση τύπων.
###  **Προσθέτει μεθόδους: Cell.SetFormula(τύπος συμβολοσειράς,Επιλογές FormulaParseOptions,τιμή αντικειμένου),SetArrayFormula(stringArrayFormula,int rowNumber,int columnNumber,FormulaParseOptionsOptions),SetSharedFormula(String sharedNrowbermulumber,int.**
Ορίζει τύπους με επιλογές.
###  **Απαρχαιωμένες μέθοδοι: Cell.SetFormula(τύπος συμβολοσειράς,bool isR1C1,bool isLocal,τιμή αντικειμένου),SetArrayFormula(stringArrayFormula,int rowNumber,int columnNumber,bool isR1C1,bool isLocal),SetSharedberintsharedFormula isR1C1, bool isLocal)**
Χρησιμοποιήστε αντίστοιχες μεθόδους με το FormulaParseOptions.
###  **Προσθέτει τον αριθμό FileFormatType.OTP**
Υποστηρίζει την ανίχνευση της μορφής αρχείου .OTP.
###  **Προσθέτει την ιδιότητα AutoFitterOptions.AutoFitWrappedTextType και τον αριθμό AutoFitWrappedTextType.**
Λαμβάνει και ορίζει τον τύπο του αναδιπλούμενου κειμένου αυτόματης προσαρμογής.
###  **Προσθέτει κλάση EmfRenderSetting**
Σετ για απόδοση EMF metafile.
###  **Προσθέτει την ιδιότητα PdfSaveOptions.EmfRenderSetting**
Σετ για απόδοση μετα-αρχείου EMF κατά την απόδοση σε αρχείο PDF.
###  **Προσθέτει τη μέθοδο ShapeCollection.AddSvg().**
Προσθέτει εικόνα svg.
###  **Προσθέτει την ιδιότητα WorkbookSettings.QuotePrefixToStyle**
Υποδεικνύει εάν ορίζεται η ιδιότητα Style.QuotePrefix κατά την εισαγωγή της τιμής συμβολοσειράς (η οποία ξεκινά με ένα μόνο εισαγωγικό ) στο κελί
###  **Προσθέτει την ιδιότητα HtmlSaveOptions.AddTooltipText**
Υποδεικνύει εάν γίνεται προσθήκη κειμένου συμβουλής εργαλείου όταν τα δεδομένα δεν μπορούν να εμφανιστούν πλήρως. Η προεπιλεγμένη τιμή είναι ψευδής.

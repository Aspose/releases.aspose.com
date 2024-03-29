---
id: aspose-cells-for-java-18-2-release-note
slug: aspose-cells-for-java-18-2-release-note
linktitle: Aspose.Cells for Java 18.2 Σημείωση έκδοσης
title: Aspose.Cells for Java 18.2 Σημείωση έκδοσης
weight: 110
description: Aspose.Cells for Java 18.2 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 18.2 Release Note
keywords: Aspose.Cells for Java 18.2 Release Notes, Aspose.Cells for Java 18.2 updates and fixe
---
{{% alert color="primary" %}} 

Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για Aspose.Cells for Java 18.2.

{{% /alert %}} 

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-42509|Προσθέστε σταθερά LoadDataFilterOptions.NAMES για να φιλτράρετε καθορισμένα ονόματα κατά τη φόρτωση του βιβλίου εργασίας|Νέο χαρακτηριστικό|
|CELLSJAVA-42510|Παρατηρήστε πολύ αργό φιλτράρισμα στο Microsoft Excel 2013 και 2016 όταν εφαρμόζεται το φίλτρο|Βελτιστοποίηση|
|CELLSJAVA-42497|Τα σχήματα του Φύλλου1 χάνονται και τα αστέρια στο Φύλλο2 στρογγυλεύονται|Εντομο|
|CELLSJAVA-42512|Μη έγκυρη κωδικοποίηση - Παρουσιάζεται εξαίρεση κατά τη φόρτωση του αρχείου Excel|Εντομο|
|CELLSJAVA-42507|Τα φύλλα μακροεντολής και διαλόγου ανιχνεύονται ως κανονικά φύλλα εργασίας|Εντομο|
|CELLSJAVA-42503|Το MS Excel δεν επιτρέπει ξανά την αποθήκευση του αρχείου XLS|Εντομο|
|CELLSJAVA-42502|Το Aspose.Cells δεν φιλτράρει σωστά τα δεδομένα, αλλά κρύβει όλες τις σειρές|Εντομο|
##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**
Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.
###  **Προσθέτει LoadDataFilterOptions.DefinedNames enum**
Υποδεικνύει εάν η φόρτωση του καθορισμένου ονόματος αντικειμένων κατά τη φόρτωση του αρχείου προτύπου.
###  **Αλλάζει τη συμπεριφορά του LoadDataFilterOptions.Formula enum**
Σε παλαιότερες εκδόσεις φορτώνουμε πάντα καθορισμένα αντικείμενα ονόματος κατά τη φόρτωση τύπων. Τώρα παρέχουμε ρητά ξεχωριστό enum για καθορισμένα αντικείμενα Name, οπότε το Formula enum θα υποδηλώνει μόνο ότι οι τύποι θα πρέπει να φορτωθούν τώρα, ανεξάρτητα από το ότι τα καθορισμένα αντικείμενα Name θα φορτωθούν ή όχι. Ωστόσο, ένα πράγμα πρέπει να σημειωθεί, τα κοινά καθορισμένα αντικείμενα Name χρησιμοποιούνται από τύπους, εάν ο χρήστης φορτώνει μόνο τύπους και δεν φορτώνει τα καθορισμένα αντικείμενα Name, ο τύπος κελιού που αναφέρεται σε αυτά τα ονόματα θα καταστραφεί και μπορεί να προκαλέσει Εξαίρεση. Έτσι, γενικά εάν ο χρήστης θέλει να φορτώσει τύπους, θα πρέπει να φορτωθούν και τα καθορισμένα αντικείμενα Name. Αλλά ο χρήστης μπορεί να φορτώσει μόνο καθορισμένα αντικείμενα ονόματος χωρίς να φορτώσει τύπους.
###  **Προσθήκη SheetType.Dialog enum**
Αντιπροσωπεύει το φύλλο διαλόγου.
###  **Προσθέτει την ιδιότητα WorkbookSettings.MaxRowsOfSharedFormula**
Λαμβάνει και ορίζει τον μέγιστο αριθμό σειράς του κοινόχρηστου τύπου. Ο κοινόχρηστος τύπος θα χωριστεί σε πολλούς κοινόχρηστους τύπους εάν οι συνολικές σειρές του κοινόχρηστου τύπου είναι μεγαλύτερες από αυτόν.
###  **Προσθέτει την ιδιότητα WorkbookSettings.StreamProvider**
Λαμβάνει και ορίζει τον πάροχο ροής για εξωτερικό πόρο.
###  **Προσθέτει την ιδιότητα ShapeTextAlignment.IsAutoMargin**
Υποδεικνύει εάν το περιθώριο του πλαισίου κειμένου είναι αυτόματο.
###  **Προσθέτει την ιδιότητα ImportTableOptions.IsFormulas**
Αντιπροσωπεύει ποια στήλη στον πίνακα δεδομένων πρέπει να εισαχθεί ως τύποι.

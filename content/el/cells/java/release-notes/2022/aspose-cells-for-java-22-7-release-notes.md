---
id: aspose-cells-for-java-22-7-release-note
slug: aspose-cells-for-java-22-7-release-note
linktitle: Aspose.Cells for Java 22.7 Σημείωση έκδοσης
title: Aspose.Cells for Java 22.7 Σημείωση έκδοσης
weight: 6
description: Aspose.Cells for Java 22.7 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 22.7 Release Note
keywords: Aspose.Cells for Java 22.7 Release Notes, Aspose.Cells for Java 22.7 updates and fixe
---
{{% alert color="primary" %}}

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for Java 22.7](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.7/).

{{% /alert %}}

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-44721|Υποστήριξη ταξινόμησης PivotField μέσω υπολογισμένου πεδίου|
|CELLSJAVA-44733|Διερευνήστε τους κανόνες του ms excel για να εμφανίσετε το περίγραμμα του κελιού όταν είναι κρυφή η διπλανή στήλη: το περίγραμμα του κελιού δεν έχει συγχρονιστεί|
|CELLSJAVA-44695|Κακή μετατροπή σε PDF από XLS με Επεξήγηση γραμμής στα αριστερά του φύλλου|
|CELLSJAVA-44700|Τα πεδία υπολογισμού του συγκεντρωτικού πίνακα δεν ανανεώνονται κατά την ενημέρωση της πηγής δεδομένων|
|CELLSJAVA-44705|Cell.getDependents() ρίχνει Εξαίρεση ή δεν μπορεί να παρέχει όλα τα εξαρτημένα|
|CELLSJAVA-44717|Πρόβλημα με στυλ περιγράμματος (γραμμή).|
|CELLSJAVA-44707| η γραμμή συνόρων δεν εμφανίζεται|
|CELLSJAVA-44670| Πρόβλημα με τύπους στην έξοδο HTML - Μετατροπή Excel σε HTML|
|CELLSJAVA-44202|Κατά την εξαγωγή στο HTML, το υπόμνημα στο γράφημα δεν είναι το ίδιο με το MS Excel|
|CELLSJAVA-44591|Η περιστροφή κειμένου των ετικετών δεν ταιριάζει με το Excel στην εικόνα εξόδου του γραφήματος|
|CELLSJAVA-44655|Δεν είναι δυνατή η εμφάνιση γραφήματος Treemap με αρνητική τιμή, με αποτέλεσμα η εκτέλεση να συνεχίσει να εκτελείται|
|CELLSJAVA-44686|Το κείμενο τίτλου του γραφήματος (2016) είναι λανθασμένο όταν το Title.IsAutoText είναι αληθές|
|CELLSJAVA-44689|Παλινδρόμηση: Πρόβλημα γλώσσας θρύλου χάρτη καταρράκτη|
|CELLSJAVA-44687|Πρόβλημα γραφήματος κατά το συνδυασμό αρχείων|
|CELLSJAVA-44736|Χάθηκε το στυλ του πίνακα κατά την αντιγραφή του φύλλου|
|CELLSJAVA-44725| Εξαίρεση "java.util.zip.ZipException: μη έγκυρο μέγεθος καταχώρισης (αναμενόταν 0 αλλά έλαβε 1053 byte)" κατά τη μετατροπή του XLSX σε PDF|

##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**

Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.

###  **Προσθέτει τη μέθοδο Cells.GetDependentsInCalculation(int,int,bool)**

Λαμβάνει όλα τα κελιά των οποίων το υπολογισμένο αποτέλεσμα εξαρτάται από το κελί που καθορίζεται ανά γραμμή και στήλη σύμφωνα με την τρέχουσα αλυσίδα υπολογισμού. Για το κελί που είναι κενό και δεν έχει δημιουργηθεί στο τρέχον μοντέλο κελιών, ο χρήστης μπορεί να χρησιμοποιήσει αυτήν τη μέθοδο αντί για το Cell.GetDependentsInCalculation(bool) επειδή το μεταγενέστερο πρέπει αρχικά να εισάγει το αντικείμενο κελιού στο τρέχον μοντέλο κελιών.

###  **Αλλάζει το αριστερό/δεξιό περίγραμμα του κελιού για το Cell.GetStyle() όταν η διπλανή στήλη είναι κρυφή**

Σε παλιές εκδόσεις, εάν η διπλανή στήλη είναι κρυφή για ένα κελί, τότε το αριστερό/δεξιό περίγραμμα αυτού του κελιού δεν θα ελέγχεται με το διπλανό κελί, επομένως το περιθώριο που επιστρέφεται μπορεί να είναι διαφορετικό από αυτό που εμφανίζεται στο παράθυρο διαλόγου του ms excel κατά τον ορισμό του περιγράμματος αυτού του κελιού. Από την 22.7, κάνουμε το επιστρεφόμενο περίγραμμα να είναι πάντα η πραγματική τιμή (η οποία θα πρέπει να είναι συνεπής με το περίγραμμα του παρακείμενου κελιού του) του κελιού για το Cell.GetStyle(). Εάν ο χρήστης χρειάζεται αυτό που εμφανίζεται για το κελί σε ms excel (όταν η διπλανή στήλη είναι κρυφή, το εμφανιζόμενο περίγραμμα μπορεί να είναι αυτό της επόμενης ορατής στήλης), ο χρήστης μπορεί να δοκιμάσει Cell.GetDisplayStyle().

###  **Προσθέστε τις ιδιότητες Range.Top, Range.Left, Range.Height και Range.Width.**

Λαμβάνει τη θέση και το μέγεθος του εύρους σε μονάδα πόντων.

###  **Διαγράψτε την κλάση PowerQueryFormulaCollction και προσθέστε την κλάση PowerQueryFormulaCollection.**

Υπάρχει τυπογραφικό λάθος στην παλιά τάξη.

###  **Προσθέστε τις ιδιότητες HtmlSaveOptions.ExportPageFooters και HtmlSaveOptions.ExportPageHeaders.**

Υποδεικνύει εάν γίνεται εξαγωγή κεφαλίδων και υποσέλιδων κατά την αποθήκευση ως μεμονωμένο αρχείο html.

###  **Προσθέτει την ιδιότητα HtmlSaveOptions.ShowAllSheets.**

Υποδεικνύει εάν εμφανίζονται όλα τα φύλλα κατά την αποθήκευση ως μεμονωμένο αρχείο html.

###  **Καταργεί την ιδιότητα HtmlSaveOptions.ExportHeadings και προσθέτει την ιδιότητα HtmlSaveOptions.ExportRowColumnHeadings.**

Χρησιμοποιήστε το HtmlSaveOptions.ExportRowColumnHeadings.

###  **Ξεπερνά το Chart.ToImage(string, ImageFormat) και προσθέτει Chart.ToImage(string, ImageType)**

Χρησιμοποιήστε το Chart.ToImage (string, ImageType).
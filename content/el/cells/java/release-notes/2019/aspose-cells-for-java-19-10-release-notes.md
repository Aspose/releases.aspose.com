---
id: aspose-cells-for-java-19-10-release-note
slug: aspose-cells-for-java-19-10-release-note
linktitle: Aspose.Cells for Java 19.10 Σημείωση Έκδοσης
title: Aspose.Cells for Java 19.10 Σημείωση Έκδοσης
weight: 30
description: Aspose.Cells for Java 19.10 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και διορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 19.10 Release Note
keywords: Aspose.Cells for Java 19.10 Release Notes, Aspose.Cells for Java 19.10 updates and fixe
---
{{% alert color="primary" %}} 

Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για Aspose.Cells for Java 19.10.

{{% /alert %}} 

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-41814|Υποστήριξη προσαρμοσμένης ταξινόμησης δεδομένων για τη συγκεκριμένη περιοχή στην αναφορά Συγκεντρωτικού Πίνακα|Νέο χαρακτηριστικό|
|CELLSJAVA-42988|Πρόβλημα απόδοσης με το accountFormula()|Βελτιστοποίηση|
|CELLSJAVA-41103|Ο χρωματισμός και η μορφοποίηση δεδομένων συγκεντρωτικού πίνακα δεν αποδίδεται σωστά|Εντομο|
|CELLSJAVA-43007|PDF δεν δημιουργείται όπως αναμένεται|Εντομο|
|CELLSJAVA-43025|Cell.getStyle.getCustom επιστρέφει λάθος μορφή για γερμανικές τοπικές ρυθμίσεις|Εντομο|
|CELLSJAVA-43013|ArrayIndexOutOfBoundsException κατά τη φόρτωση του αρχείου Excel|Εξαίρεση|

##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**
Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.
###  **Προσθέτει τη μέθοδο Cells.RemoveDuplicates().**
Καταργεί τα διπλά δεδομένα της περιοχής.
###  **Προσθέτει την ιδιότητα OleObject.FullObjectBin**
Λαμβάνει τα πλήρη ενσωματωμένα δυαδικά δεδομένα αντικειμένου ole στο αρχείο προτύπου.
###  **Προσθέτει την ιδιότητα ContentTypeProperty.IsNillable**
Υποδεικνύει εάν η ιδιότητα θα μπορούσε να είναι μηδενική.
###  **Προσθήκη μεθόδου WorkbookDesigner.SetDataSource(String,ICEllsDataTable)**
Ορίζει την πηγή δεδομένων για τον σχεδιαστή έξυπνων δεικτών.
###  **Προσθέτει την ιδιότητα ImageOrPrintOptions.PageSavingCallback**
Έλεγχος/Ενδειξη της προόδου της διαδικασίας αποθήκευσης σελίδας.
###  **Προσθέτει την ιδιότητα ImageOrPrintOptions.IsFontSubstitutionCharGranularity**
Υποδεικνύει εάν αντικαθιστά τη γραμματοσειρά του χαρακτήρα μόνο όταν η γραμματοσειρά του κελιού δεν είναι συμβατή με αυτήν.
###  **Καταργεί τις παρωχημένες κλάσεις HTMLLoadOptions**
Χρησιμοποιήστε την κλάση HtmlLoadOptions.
###  **Καταργεί τις παρωχημένες κλάσεις ODSLoadOptions**
Χρησιμοποιήστε αντ' αυτού την κλάση OdsLoadOptions.
###  **Καταργεί την παρωχημένη κλάση JSONUtility**
Χρησιμοποιήστε την κλάση JsonUtility.

---
id: aspose-cells-for-java-8-5-1-release-note
slug: aspose-cells-for-java-8-5-1-release-note
linktitle: Aspose.Cells for Java 8.5.1 Σημείωση έκδοσης
title: Aspose.Cells for Java 8.5.1 Σημείωση έκδοσης
weight: 40
description: Aspose.Cells for Java 8.5.1 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και διορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.5.1 Release Note
keywords: Aspose.Cells for Java 8.5.1 Release Notes, Aspose.Cells for Java 8.5.1 updates and fixe
---
{{% alert color="primary" %}} 

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for Java 8.5.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.5.1/)

{{% /alert %}} 

 Ακολουθεί μια λίστα με βελτιώσεις και αλλαγές σε αυτήν την έκδοση του Aspose.Cells



\1) Aspose.Cells 


##  **Άλλες Βελτιώσεις και Αλλαγές**

##  **Σφάλματα**


(CELLSJAVA-41378) - Η ευθυγράμμιση ορισμένων κελιών δεν διατηρείται στο δημιουργημένο HTML

 (CELLSJAVA-41376) - Το μήνυμα σφάλματος εμφανίζεται μετά την αποθήκευση του βιβλίου εργασίας

 (CELLSJAVA-41412) - Το ListColumn.getRange επιστρέφει null

 (CELLSJAVA-41407) - Ο κωδικός VBA σε .xlsb χάθηκε μετά την αποθήκευση

 (CELLSJAVA-41396) - Ο υπολογισμός των τύπων δεν λειτουργεί όταν έχουμε περισσότερα από 65536 ονομασμένα κελιά

 (CELLSJAVA-41389) - Η ενεργοποίηση του ShowTotal για ListObject εισάγει μια κενή σειρά πάνω από το σύνολο

 (CELLSJAVA-41388) - Η συνάρτηση TREND του Excel δεν μπορεί να υπολογιστεί χρησιμοποιώντας το CalculateFormula

 (CELLSJAVA-41379) - Τα χρώματα καρτελών χάθηκαν μετά την εκ νέου αποθήκευση του XLSB

 (CELLSJAVA-41370) - Κατά τη δημιουργία ενός βιβλίου εργασίας με κατεστραμμένο έγγραφο του Excel και LoadOptions, εμφανίζεται το hang

 (CELLSJAVA-41411) - Παράξενη αντικατάσταση γραμματοσειράς κατά την αναβάθμιση σε 8.5.0 από 8.4.x

 (CELLSJAVA-41410) - Πρόβλημα χρώματος εικόνας στο Excel σε μετατροπή PDF

 (CELLSJAVA-41406) - Το πλαίσιο κειμένου στο γράφημα μετατοπίζεται μετά την απόδοση του υπολογιστικού φύλλου στο PDF

 (CELLSJAVA-41403) - Πηγή: Το Chemical παρακάμπτεται από το περίγραμμα γραφήματος στο PDF

(CELLSJAVA-41402) - Πηγή: Το Chemical παρακάμπτεται από το περίγραμμα γραφήματος στο PNG

 (CELLSJAVA-41387) - Οι ετικέτες δεδομένων αντικαθίστανται από την ενότητα κεφαλίδας

 (CELLSJAVA-41380) - Η μετατροπή γραφήματος σε εικόνα/PDF δεν εξάγει το περιεχόμενο πλαίσιο κειμένου σε λειτουργία αδειοδότησης

 (CELLSJAVA-41244) - Οι δείκτες και τα βέλη δεν φαίνονται καλά ή παραμορφώνονται

 (CELLSJAVA-40929) - Οι λέξεις σε ένα πλαίσιο κειμένου δεν έχουν κενά μεταξύ τους μέσα στο pdf εξόδου


##  **Εξαιρέσεις**


 (CELLSJAVA-41405) - Εξαίρεση: μέθοδος java.lang.ArrayIndexOutOfBoundsException στο Workbook.save()

 (CELLSJAVA-41399) - CellsException κατά το άνοιγμα του αρχείου πηγής xlsb

 (CELLSJAVA-41391) - CELLSJAVA-41225 ArrayIndexOutOfBoundsException εμφανίζεται στην έκδοση 8.5.0

 (CELLSJAVA-41383) - java.lang.ArrayIndexOutOfBoundsException: 42, στο Workbook.save

 (CELLSJAVA-41408) - CellsException: Σφάλμα σχήματος σε εικόνα! κατά τη μετατροπή του υπολογιστικού φύλλου σε PDF


##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**


 Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.



 Προσθέτει enum TableDataSourceType και ListObject.DataSourceType

Χρησιμοποιείται για τη λήψη του τύπου πηγής δεδομένων του πίνακα.



 Προσθέτει τη μέθοδο Workbook.Dispose().

 Χρησιμοποιείται για την απελευθέρωση μη διαχειριζόμενων πόρων.



 Προσθέτει τη μέθοδο Cell.GetHeightOfValue().

 Χρησιμοποιείται για τη λήψη του ύψους της τιμής σε μονάδα pixel.





 Σημείωση

 Δεδομένου ότι η βάση κωδικών του Aspose.Cells for Java ταιριάζει με τον κωδικό της σχετικής έκδοσης .NET, οι περισσότερες αλλαγές, βελτιώσεις και διορθώσεις που περιλαμβάνονται στο Aspose.Cells for .NET v8.5.1 v8.5.1 περιλαμβάνονται επίσης σε αυτό το 07618173461.

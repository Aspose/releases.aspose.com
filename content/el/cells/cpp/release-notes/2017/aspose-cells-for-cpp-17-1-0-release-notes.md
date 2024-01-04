---
id: aspose-cells-for-cpp-17-1-0-release-note
slug: aspose-cells-for-cpp-17-1-0-release-note
linktitle: Σημείωση έκδοσης Aspose.Cells για CPP 17.1.0
title: Σημείωση έκδοσης Aspose.Cells για CPP 17.1.0
weight: 40
description: Aspose.Cells for CPP 17.1.0 Release Notes – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for CPP 17.1.0 Release Note
keywords: Aspose.Cells for CPP 17.1.0 Release Notes, Aspose.Cells for CPP 17.1.0 updates and fixe
---
|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSCPP-35|Μορφή αρχείου Read / Write XLSM|Νέο χαρακτηριστικό|
|CELLSCPP-36|Μορφή αρχείου Read / Write CSV|Νέο χαρακτηριστικό|
|CELLSCPP-37|Μορφή αρχείου Read / Write XLSB|Νέο χαρακτηριστικό|
|CELLSCPP-38|Δημιουργήστε και χειριστείτε Named Ranges|Νέο χαρακτηριστικό|
|CELLSCPP-39|Καρτέλα ανάγνωσης / εγγραφής Οριοθετημένη μορφή αρχείου|Νέο χαρακτηριστικό|
###  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**
Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for C++. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.
####  **Καταργεί τη μέθοδο IPageSetup::GetDraft()/SetDraft().**
Χρησιμοποιήστε τη μέθοδο IPageSetup::GetPrintDraft()/SetPrintDraft().
####  **Καταργεί τη μέθοδο ICEL::GetConditionIStyle().**
Χρησιμοποιήστε το ICEll::GetIConditionalFormattingResult().
####  **Καταργεί τη μέθοδο ICElls::MaxDataRowInColumn().**
Χρησιμοποιήστε ICEls::GetLastDataRow() αντί.
####  **Διαγράφει τη μέθοδο IPaneCollection::GetAcitvePaneType()/SetAcitvePaneType()**
Περιττό, διαγραμμένο.
####  **Διαγράφει τη μέθοδο IRange::ToString().**
Περιττό, διαγραμμένο.
####  **Διαγράφει τη μέθοδο IRow::Equals().**
Περιττό, διαγραμμένο.
####  **Διαγράφει τη μέθοδο IWorkbook::SetISettings().**
Περιττό, διαγραμμένο.
####  **Διαγράφει τη μέθοδο ICEL::ToString().**
Περιττό, διαγραμμένο.
####  **Διαγράφει τη μέθοδο ICEL::Equals(ObjectPtr).**
Περιττό, διαγραμμένο.
####  **Διαγράφει τη μέθοδο ICEL::GetHashCode().**
Περιττό, διαγραμμένο.
####  **Διαγράφει τη μέθοδο IWorksheet::ToString().**
Περιττό, διαγραμμένο.
####  **Προσθέτει τη μέθοδο IBuiltInDocumentPropertyCollection::GetScaleCrop()/SetScaleCrop()**
Υποδεικνύει τη λειτουργία εμφάνισης της μικρογραφίας του εγγράφου.
####  **Προσθέτει τη μέθοδο IBuiltInDocumentPropertyCollection::GetLinksUpToDate()/SetLinksUpToDate()**
Υποδεικνύει εάν οι υπερσύνδεσμοι σε ένα έγγραφο είναι ενημερωμένοι.
####  **Προσθέτει τη μέθοδο IExternalLink::IsVisible().**
Υποδεικνύει εάν αυτός ο εξωτερικός σύνδεσμος είναι ορατός στο MS Excel.
####  **Προσθέτει τη μέθοδο IListColumn::GetFormula()/SetFormula().**
Λαμβάνει και ορίζει τον τύπο της στήλης λίστας.
####  **Προσθέτει τη μέθοδο IWorkbook::GetAbsolutePath()/SetAbsolutePath()**
Λαμβάνει και ορίζει την απόλυτη διαδρομή του αρχείου, που χρησιμοποιείται μόνο για εξωτερικούς συνδέσμους.
####  **Προσθέτει IWorkbookSettings::GetCheckCompatibility()/SetCheckCompatibility()**
Υποδεικνύει εάν ελέγξτε τη συμβατότητα κατά την αποθήκευση του βιβλίου εργασίας, η προεπιλεγμένη τιμή είναι αληθής.
####  **Προσθέτει τη μέθοδο IWorksheetCollection::CreateIRange().**
Δημιουργεί ένα αντικείμενο IRrange από μια διεύθυνση του εύρους.
####  **Προσθέτει τη μέθοδο IWorkbookSettings::ClearPivottables().**
Διαγράφει συγκεντρωτικούς πίνακες από το υπολογιστικό φύλλο.
####  **Προσθέτει τη μέθοδο ILoadOptions::GetCultureInfo/SetCultureInfo().**
Λαμβάνει τις πληροφορίες κουλτούρας συστήματος τη στιγμή που φορτώθηκε το αρχείο.
####  **Προσθέτει τη μέθοδο ILoadOptions::GetILightCellsDataHandler()/SetILightCellsDataHandler()**
Υποδηλώνει το πρόγραμμα χειρισμού δεδομένων για την επεξεργασία δεδομένων κελιών κατά την ανάγνωση του αρχείου προτύπου.
####  **Προσθέτει τη μέθοδο IWorksheet::GetIProtectedRangeCollection().**
Λαμβάνει τη συλλογή εύρους επιτρεπόμενης επεξεργασίας στο φύλλο εργασίας.
####  **Προσθέτει τη μέθοδο IWorksheet::Dispose().**
Απορρίπτει το φύλλο εργασίας.
####  **Προσθέτει τη μέθοδο ICElls::ImportTwoDimensionArray().**
Εισάγει έναν πίνακα δεδομένων δύο διαστάσεων σε ένα φύλλο εργασίας
####  **Προσθέτει τη μέθοδο ICElls::ImportCSV().**
Εισάγει ένα αρχείο CSV στα κελιά.
####  **Προσθέτει τη μέθοδο ICElls::LinkToXmlMap().**
Σύνδεσμοι σε χάρτη xml.

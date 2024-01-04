---
id: aspose-grid-net-1-5-2-0-hot-fix-release-note
slug: aspose-grid-net-1-5-2-0-hot-fix-release-note
linktitle: Σημείωση έκδοσης Hot Fix Aspose.Grid .Net 1.5.2.0
title: Σημείωση έκδοσης Hot Fix Aspose.Grid .Net 1.5.2.0
weight: 50
description: Aspose.Grid for .Net 1.5.2.0 Release Notes – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Grid .Net 1.5.2.0 Hot Fix Release Note
keywords: Aspose.Grid for .Net 1.5.2.0 Release Notes, Aspose.Grid for .Net 1.5.2.0 updates and fixe
---
{{% alert color="primary" %}} 

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Grid .Net 1.5.2.0 Hot Fix](https://releases.aspose.com/cells/net/new-releases/aspose.grid-.net-1.5.2.0-hot-fix/)

{{% /alert %}} 

 Έχουμε κυκλοφορήσει Aspose.Grid 1.5.2!

 Σημειώσεις έκδοσης

Aspose.Grid.Ιστός

- Διορθώθηκε: σφάλμα ρύθμισης χρώματος από την πλευρά του πελάτη
- Διορθώθηκε: Η ιδιότητα TableStyle/TableItemStyle CssClass δεν τίθεται σε ισχύ το σφάλμα
- Υποστήριξη δημιουργίας αναφορών συγκεντρωτικού πίνακα
- Υποστήριξη επιλογής/αντιγραφής/αποκοπής/επικόλλησης/ορισμού στυλ πολλαπλών κελιών από την πλευρά του πελάτη
- Υποστήριξη λειτουργιών μενού με δεξί κλικ από την πλευρά του πελάτη: πάγωμα/ξεπάγωμα. εισαγωγή/διαγραφή γραμμής/στήλης. συγχώνευση/κατάργηση συγχώνευσης κελιών.
- Υποστήριξη υπερσυνδέσμων (Εμφάνιση κειμένου ή εικόνας, Ενέργεια UrlLink ή CellCommand)
- Προστέθηκαν ιδιότητες: ActiveCell, EnableClientColumnOperations, EnableClientFreeze, EnableClientMergeOperations, EnableClientRowOperations, SelectCells
- Μέθοδοι που προστέθηκαν: WebCells.GetColumnReadonly, WebCells.SetColumnReadonly, WebCells.GetRowReadonly, WebCells.SetRowReadonly
- Προστέθηκαν συμβάντα: SheetDataUpdated, LoadCustomData (για ανάκτηση δεδομένων χωρίς περίοδο λειτουργίας), CellCommand, ColumnDeleted, ColumnInserted, RowDeleted, RowInserted, PageIndexChanged
- Άλλαξε: Τώρα το αρχείο προγράμματος-πελάτη web-path(/agw_client) και τα αρχεία πελάτη (htc, gif, κ.λπ.) δεν χρειάζονται στο περιβάλλον ανάπτυξης. Αυτά τα αρχεία είναι τώρα ενσωματωμένα στο στοιχείο ελέγχου. Αυτό απλοποιεί τις λειτουργίες ανάπτυξης και αναβάθμισης.

 ` `Aspose.Grid.Επιφάνεια εργασίας

 Ενισχυμένη:

- Υποστηρίζεται κείμενο κεφαλίδας στήλης.
- Υποστηρίζεται το μενού περιβάλλοντος.
- Υποστηρίζονται υπερσύνδεσμοι, σχόλια, εξαγωγή εικόνων.
- Κουμπί Cell, πλαίσιο ελέγχου, combox υποστηρίζεται.
- Υποστηρίζονται συμβάντα CellClick, CellDoubleClick, CellKeyPressed.
- Εφαρμογή στυλ στο εύρος των υποστηριζόμενων κελιών.
- Υποστηρίζεται η επικύρωση δεδομένων.

 Σταθερός:

- Ελαχιστοποιώντας τη φόρμα που περιείχε το στοιχείο ελέγχου GridDesktop που ορίζει την ιδιότητα Dock Fill, δημιουργείται μια εξαίρεση.
- Πατώντας το πλήκτρο "delete", το στοιχείο ελέγχου GridDesktop δεν ανεβάζει το συμβάν CellDataChanged.
- Όταν ο αριθμός σειράς είναι μεγαλύτερος από 4 ψηφιακά, το πλάτος της κεφαλίδας της σειράς δεν είναι αρκετό.
- Κατά τη φόρτωση από το αρχείο excel, η γραμματοσειρά του char που εισάγεται σε ένα κελί είναι διαφορετική από τη γραμματοσειρά του κελιού.
- Δεν είναι δυνατή η εισαγωγή Enter σε ένα κελί, χρησιμοποιήστε τώρα τα πλήκτρα Control + Enter.
- Εάν δεν υπάρχουν εστιασμένα κελιά, ο έλεγχος πλαισίου κειμένου θα τοποθετηθεί στη θέση σφάλματος κατά την εισαγωγή χαρακτήρων.
- Υπάρχει ένα σχόλιο σε ένα κελί, και στη συνέχεια εστίασε το δεξί κελί. όταν δείχνει προς το κελί που περιέχει ένα σχόλιο, το εστιασμένο κελί θα αστράφτει πάντα.
- Η απόκρυψη της στήλης γραμμής δεν λειτουργεί.

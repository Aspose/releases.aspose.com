---
id: aspose-cells-for-java-17-10-release-note
slug: aspose-cells-for-java-17-10-release-note
linktitle: Aspose.Cells for Java 17.10 Σημείωση Έκδοσης
title: Aspose.Cells for Java 17.10 Σημείωση Έκδοσης
weight: 30
description: Aspose.Cells for Java 17.10 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 17.10 Release Note
keywords: Aspose.Cells for Java 17.10 Release Notes, Aspose.Cells for Java 17.10 updates and fixe
---
{{% alert color="primary" %}} 

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for Java 17.10](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.10/).

{{% /alert %}} 

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
|CELLSJAVA-42423|Ακύρωση του μακροχρόνιου υπολογισμού της μεθόδου Workbook.calculateFormula|Νέο χαρακτηριστικό|
|CELLSJAVA-42414|Λήψη πεδίου SheetId του φύλλου εργασίας MS Excel|Νέο χαρακτηριστικό|
|CELLSJAVA-42402|Χρειάζεται καλό HTML για το συνημμένο HTML|Βελτιστοποίηση|
|CELLSJAVA-42372|Η θέση των μακριών παύλων δεν είναι ίδια με το Microsoft Excel|Βελτιστοποίηση|
|CELLSJAVA-42399|Τα σημεία βέλους δεν είναι καθαρά στην έξοδο Pdf|Εντομο|
|CELLSJAVA-42419|Το κείμενο περικόπτεται στην έξοδο HTML|Εντομο|
|CELLSJAVA-42418|Το χρώμα του περιγράμματος δεν ταιριάζει με το MS Excel στην έξοδο HTML|Εντομο|
|CELLSJAVA-42417|Το χρώμα φόντου δεν ταιριάζει με το Ms Excel στην έξοδο HTML|Εντομο|
|CELLSJAVA-42385|επιστροφή κλήσης Το IFilePathProvider δεν καλείται ποτέ και, στη συνέχεια, το αρχείο HTML έχει "null" στη διαδρομή|Εντομο|
|CELLSJAVA-42412|Οι ετικέτες άξονα τιμών λείπουν κατά τη μετατροπή του Excel σε PDF|Εντομο|
|CELLSJAVA-42408|Επικάλυψη κειμένου Πρόβλημα μετά την απόδοση του φύλλου εργασίας σε εικόνα|Εντομο|
|CELLSJAVA-42420|Πρόβλημα ακύρωσης και εξάντλησης μνήμης λόγω μεγάλου εύρους δεδομένων του γραφήματος|Εντομο|
|CELLSJAVA-42415|Το γράφημα εξόδου δεν είναι όπως το αρχικό γράφημα στην έξοδο HTML|Εντομο|
|CELLSJAVA-42410|Η περιοχή του γραφήματος, οι ετικέτες, οι μύθοι κ.λπ. αποδίδονται λανθασμένα στην έξοδο PDF και PNG|Εντομο|
|CELLSJAVA-42409|Η περιοχή γραφήματος δεν αποδίδεται σωστά στις εξόδους PDF και PNG του γραφήματος MS Excel|Εντομο|
|CELLSJAVA-41046|Η ακολουθία υπομνημάτων του γραφήματος άλλαξε κατά την απόδοση του υπολογιστικού φύλλου σε μορφή PDF|Εντομο|
|CELLSJAVA-40416|Τα χρώματα και το στυλ του γραφήματος χάνονται|Εντομο|
##  **Δημόσιο API και Μη συμβατές αλλαγές προς τα πίσω**
Ακολουθεί μια λίστα με τυχόν αλλαγές που έγιναν στο κοινό API, όπως προστέθηκαν, μετονομάστηκαν, αφαιρέθηκαν ή καταργήθηκαν μέλη, καθώς και οποιαδήποτε μη συμβατή αλλαγή που έγινε στο Aspose.Cells for Java. Εάν έχετε ανησυχίες σχετικά με οποιαδήποτε αλλαγή που παρατίθεται, θέστε την στο το φόρουμ υποστήριξης Aspose.Cells.
###  **Προσθέτει τη μέθοδο AbstractCalculationMonitor.Interrupt(string).**
Επιτρέπει στους χρήστες να διακόπτουν την πρόοδο των υπολογισμών τύπου.
###  **Προσθέτει το HtmlCrossType.MSExport enum**
Εμφανίζει τη συμβολοσειρά όπως το MS Excel εξαγωγή HTML.
###  **Προσθέτει την ιδιότητα Worksheet.TabId**
Λαμβάνει το εσωτερικό αναγνωριστικό για το φύλλο.
###  **Προσθέτει enum OLEDBCommandType.None**
Ο τύπος εντολής δεν έχει καθοριστεί.
###  **Προσθέτει enum ConnectionDataSourceType**
Αντιπροσωπεύει τον τύπο σύνδεσης της πηγής δεδομένων.
###  **Παρωχημένη ιδιότητα ExternalConnection.Credentials και ExternalConnection.ReConnectionMethod**
Χρησιμοποιήστε την ιδιότητα ExternalConnection.CredentialsMethodType και ExternalConnection.ReconnectionMethodType.
###  **Απαρχαιωμένη ιδιότητα WebQueryConnection.EditPage**
Χρησιμοποιήστε την ιδιότητα WebQueryConnection.EditWebPage.
###  **Προσθέτει την ιδιότητα Series.ValuesFormatCode**
Αντιπροσωπεύει τον κωδικό μορφής αριθμού των τιμών της σειράς.


###  **Παραδείγματα χρήσης**
Ελέγξτε τη λίστα των θεμάτων βοήθειας που έχουν προστεθεί στα έγγραφα του Wiki Aspose.Cells:

- [Ορίστε τον Κώδικα μορφής τιμών της σειράς γραφημάτων](https://docs.aspose.com/cells/java/set-the-values-format-code-of-chart-series/)
- [Χρησιμοποιήστε την ιδιότητα Sheet.SheetId του OpenXml χρησιμοποιώντας Aspose.Cells](https://docs.aspose.com/cells/java/utilize-sheet-sheetid-property-of-openxml-using-aspose-cells/)
- [Ανάγνωση και εγγραφή της εξωτερικής σύνδεσης του αρχείου XLSB](https://docs.aspose.com/cells/java/read-and-write-external-connection-of-xlsb-or-xls-file/)
- [Διακοπή ή ακύρωση του υπολογισμού τύπου του βιβλίου εργασίας](https://docs.aspose.com/cells/java/interrupt-or-cancel-the-formula-calculation-of-workbook/)
- [Καθορίστε τον τρόπο διασταύρωσης συμβολοσειράς στην έξοδο HTML χρησιμοποιώντας το HtmlCrossType](https://docs.aspose.com/cells/java/specify-how-to-cross-string-in-output-html-using-htmlcrosstype/)

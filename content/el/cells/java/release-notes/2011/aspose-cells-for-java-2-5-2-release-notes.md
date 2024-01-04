---
id: aspose-cells-for-java-2-5-2-release-note
slug: aspose-cells-for-java-2-5-2-release-note
linktitle: Aspose.Cells for Java 2.5.2 Σημείωση έκδοσης
title: Aspose.Cells for Java 2.5.2 Σημείωση έκδοσης
weight: 70
description: Aspose.Cells for Java 2.5.2 Σημειώσεις έκδοσης – οι πιο πρόσφατες βελτιώσεις, νέες δυνατότητες και επιδιορθώσεις
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 2.5.2 Release Note
keywords: Aspose.Cells for Java 2.5.2 Release Notes, Aspose.Cells for Java 2.5.2 updates and fixe
---
{{% alert color="primary" %}} 

 Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για[Aspose.Cells for Java 2.5.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-2.5.2/)

{{% /alert %}} 

 Είμαστε στην ευχάριστη θέση να ανακοινώσουμε Aspose.Cells for Java 2.5.2!

 Τι έχει αλλάξει:

- Υποστηρίζει την ανάγνωση Συγκεντρωτικών πινάκων από τα αρχεία προτύπων.
 Προσθέτει το LineShape σε αρχεία Excel 2007 XLSX.
 Παρέχει υποστήριξη για τον ορισμό του ονόματος της σειράς κατά τον ορισμό της πηγής δεδομένων του γραφήματος.
 Υποστηρίζει τη λήψη/ρύθμιση της ορατότητας των γραμμών πλέγματος διαφορετικών φύλλων εργασίας σε αρχεία ODS.
 Έγινε βελτίωση για την ανάγνωση Σχημάτων από XLSX αρχεία.
 Η βελτίωση έχει γίνει για τις λειτουργίες Chart-to-Image, Sheet-to-Image και Excel-to-PDF.
 Γίνεται βελτίωση για την ανάλυση των τύπων.
 Η βελτίωση έγινε για αντιγραφή Cells.
 31 διορθώσεις και βελτιώσεις.

 Ζητήματα που επιλύθηκαν στο Aspose.Cells for Java 2.5.2.





 Αξιοσημείωτες αλλαγές για τους χρήστες:



Σε παλιές εκδόσεις, το FormatCondition.getStyle() χρησιμοποιούσε για να προκαλέσει τη διατήρηση του αντικειμένου στυλ του FormatConditions. Η τροποποίηση του επιστρεφόμενου αντικειμένου Style της getStyle() αργότερα θα άλλαζε απευθείας το στυλ του FormatCondition.

Από αυτήν την έκδοση, το FormatCondition θα χρησιμοποιήσει πιο συγκεκριμένη κατηγορία στυλ DXFStyle (μια υποκατηγορία Στυλ, με την οποία μπορούμε να παρέχουμε πιο ευέλικτες δυνατότητες που θα υποστηρίζονται στο μέλλον). Για παράδειγμα, τώρα η FormatCondition.getStyle() θα επιστρέψει ένα αντίγραφο του αντικειμένου DXFStyle αντί για το αντικείμενο Style. Και συνιστούμε στους χρήστες να χρησιμοποιούν αντικείμενο DXFStyle για τη μέθοδο FormatCondition.setStye(Style). Όλα τα αντικείμενα Style που έχουν οριστεί σε FormatCondition θα μετατραπούν σε DXFStyle και θα συγκεντρωθούν σε ένα καθολικό pool για το βιβλίο εργασίας. Έτσι, το FormatCondition θα διατηρήσει μόνο μια αναφορά DXFStyle. Η τροποποίηση του επιστρεφόμενου αντικειμένου DXFStyle της getStyle() αργότερα δεν θα αλλάξει το στυλ του FormatCondition. Για να τεθεί σε ισχύ η τροποποίηση, οι χρήστες πρέπει να καλέσουν τη setStyle() για FormatCondition μετά την τροποποίηση του στυλ.

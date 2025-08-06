---
id: "aspose-3d-for-java-25-7-release-notes"
slug: "aspose-3d-for-java-25-7-release-notes"
linktitle: Aspose.3D για Java 25.7 Σημειώσεις Έκδοσης
title: Aspose.3D για Java 25.7 Σημειώσεις Έκδοσης
weight: 6
description: Aspose.3D για Java 25.7 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει πληροφορίες σημειώσεων έκδοσης για το Aspose.3D για Java 25.7.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**
|**Κλειδί**|**Σύνοψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1614 | Βελτίωση συμβατότητας IFC | Εργασία |
| THREEDNET-1698 | Βελτίωση ποιότητας απόδοσης | Εργασία |
| THREEDNET-1699 | Προσθήκη υποστήριξης ομαδοποίησης IFC | Εργασία |
| THREEDNET-1693 | Προσθήκη υποστήριξης υλικού για IFC4 | Βελτίωση |
| THREEDNET-1697 | Το EXT_structural_metadata δεν υποστηρίζει εξωτερικό σχήμα | Βελτίωση |
| THREEDNET-1690 |  "Δεν είναι δυνατή η ανοίγματος αυτού του αρχείου" για μορφή gLTF | Διόρθωση σφάλματος |
| THREEDNET-1692 | Αποτυχία ανοίγματος αρχείου DRC | Διόρθωση σφάλματος |
| THREEDNET-1694 | Η μετασχηματισμός αντικειμένου είναι εσφαλμένη σε αρχεία IFC4 | Διόρθωση σφάλματος |

## Αλλαγές API ##

### Προστέθηκε κλάση **Aspose.ThreeD.Group**

Αυτή η κλάση ορίζει λογικές ομαδοποιήσεις σχέσεων, διακριτές από την κλάση `Node` η οποία αντιπροσωπεύει ιεραρχικές σχέσεις για απόδοση. Αυτή η λειτουργικότητα είναι διαθέσιμη μόνο κατά την εργασία με τη μορφή IFC.

### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Entities.NurbsDirection**:

{{< highlight java >}}
        public int getDegree()
        public int getDegree()
	public void setDegree(int value)
{{< /highlight >}}
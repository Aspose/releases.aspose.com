---
id: "aspose-3d-for-node-js-via-java-25-3-release-notes"
slug: "aspose-3d-for-node-js-via-java-25-3-release-notes"
linktitle: Aspose.3D για Node.js μέσω Java 25.3 Σημειώσεις Έκδοσης
title: Aspose.3D για Node.js μέσω Java 25.3 Σημειώσεις Έκδοσης
weight: 10
description: Aspose.3D για Node.js μέσω Java 25.3 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει πληροφορίες σημειώσεων έκδοσης για το Aspose.3D για Node.js μέσω Java 25.3.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**
|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1653 | Προσθήκη υποστήριξης για εικονική οντότητα ημισενούς χώρου | Εργασία |
| THREEDNET-1654 | Προσθήκη υποστήριξης για BooleanObject | Εργασία |
| THREEDNET-1655 | Προσθήκη υποστήριξης για προηγμένο B-Rep | Εργασία |
| THREEDNET-1657 | Διόρθωση κρίσιμων ζητημάτων που ανιχνεύθηκαν από το SonarQube | Εργασία |
| THREEDAPP-2194 | Θέμα μετατροπής GLTF σε OBJ | Διόρθωση σφαλμάτων |
| THREEDNET-1660 | Αποτυγχόντουσα τεσελάκωση καμπύλης B-Spline | Διόρθωση σφαλμάτων |
| THREEDNET-1661 | Πλέγμα που δημιουργήθηκε από προηγμένο BRep δεν μπορεί να χρησιμοποιηθεί ως τελεστής Boolean | Διόρθωση σφαλμάτων |
| THREEDNET-1662 | Το πλέγμα που δημιουργήθηκε από γραμμική εξώθηση δεν είναι manifold | Διόρθωση σφαλμάτων |
| THREEDNET-1664 | Το εξαγόμενο αρχείο GLB με κινούμενα σχέδια δεν μπορεί να περάσει την επικύρωση glTF | Διόρθωση σφαλμάτων |

## Αλλαγές API ##

### Προστέθηκε κλάση **Aspose.ThreeD.Entities.BooleanOperand**
### Προστέθηκε κλάση **Aspose.ThreeD.Entities.BooleanOperator**
### Προστέθηκε κλάση **Aspose.ThreeD.Entities.HalfSpace**

### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Profiles.ArbitraryProfile**:

{{< highlight java >}}
        public int getDegree()
        public void setDegree(int value)
{{< /highlight >}}

Αυτό σας επιτρέπει να λάβετε ή να ορίσετε τον βαθμό αντί της τάξης της καμπύλης Nurbs.


### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Profiles.ArbitraryProfile**:

{{< highlight java >}}
        public System.Collections.Generic.List<Aspose.ThreeD.Entities.Curve> getHoles()
{{< /highlight >}}

Η νέα ιδιότητα σας επιτρέπει να ορίζετε τρύπες με κλειστές καμπύλες για το ArbitraryProfile.
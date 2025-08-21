---
id: "aspose-3d-for-python-net-25-3-release-notes"
slug: "aspose-3d-for-python-net-25-3-release-notes"
linktitle: Aspose.3D για Python μέσω .NET 25.3 Σημειώσεις Έκδοσης
title: Aspose.3D για Python μέσω .NET 25.3 Σημειώσεις Έκδοσης
weight: 10
description: Aspose.3D για Python μέσω .NET 25.3 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει πληροφορίες σημειώσεων έκδοσης για το Aspose.3D για Python μέσω .NET 25.3.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**
|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1653 | Προσθήκη υποστήριξης για εικονική οντότητα ημισενούς χώρου | Εργασία |
| THREEDNET-1654 | Προσθήκη υποστήριξης για BooleanObject | Εργασία |
| THREEDNET-1655 | Προσθήκη υποστήριξης για προηγμένο B-Rep | Εργασία |
| THREEDNET-1657 | Διόρθωση κρίσιμων ζητημάτων που ανιχνεύθηκαν από το SonarQube | Εργασία |
| THREEDAPP-2194 | Θέμα μετατροπής GLTF σε OBJ | Διόρθωση σφαλμάτων |
| THREEDNET-1660 | Αποτυχημένη τεσελάκωση καμπύλης B-Spline | Διόρθωση σφαλμάτων |
| THREEDNET-1661 | Το πλέγμα που δημιουργήθηκε από το Advanced BRep δεν μπορεί να χρησιμοποιηθεί ως τελεστής Boolean | Διόρθωση σφαλμάτων |
| THREEDNET-1662 | Το πλέγμα που δημιουργήθηκε από το Linear Extrusion δεν είναι manifold | Διόρθωση σφαλμάτων |
| THREEDNET-1664 | Το εξαγόμενο αρχείο GLB με κινούμενα σχέδια δεν μπορεί να περάσει την επικύρωση glTF | Διόρθωση σφαλμάτων |

## Αλλαγές API ##

### Προστέθηκε κλάση **aspose.threed.entities.BooleanOperand**
### Προστέθηκε κλάση **aspose.threed.entities.BooleanOperator**
### Προστέθηκε κλάση **aspose.threed.entities.HalfSpace**

Νέες κλάσεις που χρησιμοποιούνται για τη δημιουργία βελτιωμένης λειτουργίας Boolean ως οντότητα.

### Προστέθηκαν μέλη στην κλάση **aspose.threed.entities.NurbsCurve**:

{{< highlight python >}}
        @property
        def degree(self) -> int
        @degree.setter
        def degree(self, value : int) -> None
{{< /highlight >}}

Αυτό σας επιτρέπει να λάβετε ή να ορίσετε τον βαθμό αντί της τάξης της καμπύλης Nurbs.


### Προστέθηκαν μέλη στην κλάση **aspose.threed.profiles.ArbitraryProfile**:

{{< highlight python >}}
        @property
        def holes(self) -> List[aspose.threed.entities.Curve]
{{< /highlight >}}


Η νέα ιδιότητα σας επιτρέπει να ορίσετε τρύπες με κλειστές καμπύλες για το ArbitraryProfile.
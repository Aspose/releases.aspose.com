---
id: "aspose-3d-for-net-25-3-release-notes"
slug: "aspose-3d-for-net-25-3-release-notes"
linktitle: Aspose.3D για .NET Έκδοση 25.3 Σημειώσεις
title: Aspose.3D για .NET Έκδοση 25.3 Σημειώσεις
weight: 10
description: Aspose.3D για .NET 25.3 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει πληροφορίες σημειώσεων έκδοσης για το Aspose.3D για .NET 25.3.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**
|**Κλειδί**|**Σύνοψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1653 | Προσθήκη υποστήριξης για εικονική οντότητα ημισενούς χώρου | Εργασία |
| THREEDNET-1654 | Προσθήκη υποστήριξης για BooleanObject | Εργασία |
| THREEDNET-1655 | Προσθήκη υποστήριξης για προηγμένο B-Rep | Εργασία |
| THREEDNET-1657 | Διόρθωση κρίσιμων ζητημάτων που ανιχνεύθηκαν από το SonarQube | Εργασία |
| THREEDAPP-2194 | Θέμα μετατροπής GLTF σε OBJ | Διόρθωση σφαλμάτων |
| THREEDNET-1660 | Αποτυχημένη τεσσελάκωση καμπύλης B-Spline | Διόρθωση σφαλμάτων |
| THREEDNET-1661 | Πλέγμα που δημιουργήθηκε από προηγμένο BRep δεν μπορεί να χρησιμοποιηθεί ως τελεστής Boolean | Διόρθωση σφαλμάτων |
| THREEDNET-1662 | Το πλέγμα που δημιουργήθηκε από γραμμική εξώθηση δεν είναι manifold | Διόρθωση σφαλμάτων |
| THREEDNET-1664 | Το εξαγόμενο αρχείο GLB με κινούμενα σχέδια δεν μπορεί να περάσει την επικύρωση glTF | Διόρθωση σφαλμάτων |

## Αλλαγές API ##

### Προστέθηκε κλάση **Aspose.ThreeD.Entities.BooleanOperand**
### Προστέθηκε κλάση **Aspose.ThreeD.Entities.BooleanOperator**
### Προστέθηκε κλάση **Aspose.ThreeD.Entities.HalfSpace**

Νέες κλάσεις που χρησιμοποιούνται για τη δημιουργία βελτιωμένης λειτουργίας Boolean ως οντότητα.

### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Entities.NurbsCurve**:

{{< highlight csharp >}}
        int Degree{ get;set;}
{{< /highlight >}}

Αυτό σας επιτρέπει να λαμβάνετε ή να ορίζετε τον βαθμό αντί της σειράς της καμπύλης Nurbs.



### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Profiles.ArbitraryProfile**:

{{< highlight csharp >}}
        System.Collections.Generic.List<Aspose.ThreeD.Entities.Curve> Holes{ get;}
{{< /highlight >}}

Η νέα ιδιότητα σας επιτρέπει να ορίζετε τρύπες με κλειστές καμπύλες για το ArbitraryProfile.
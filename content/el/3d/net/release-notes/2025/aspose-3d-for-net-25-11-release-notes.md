---
id: "aspose-3d-for-net-25-11-release-notes"
slug: "aspose-3d-for-net-25-11-release-notes"
linktitle: Aspose.3D for .NET 25.11 Σημειώσεις έκδοσης
title: Aspose.3D for .NET 25.11 Σημειώσεις έκδοσης
weight: 2
description: Aspose.3D for .NET 25.11 Σημειώσεις έκδοσης; οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
i18n_hash: a3af9f19d9158735934e2f5612aeaaef
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει πληροφορίες σημειώσεων έκδοσης για το Aspose.3D for .NET 25.11.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**
|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1726 | Διερεύνηση των επεκτάσεων που λείπουν στο glTF όταν χρησιμοποιείται δομικά μεταδεδομένα | Εργασία |
| THREEDNET-1730 | Βελτίωση του PolygonList για μείωση του αποτυπώματος μνήμης | Εργασία |
| THREEDNET-1733 | Βελτίωση της κατανάλωσης μνήμης του PolygonIndicesList κατά τη φόρτωση μεγάλου αρχείου | Εργασία |
| THREEDNET-1734 | Βελτίωση της κατανάλωσης μνήμης του Vector4List/VertexElement κατά τη φόρτωση μεγάλου αρχείου | Βελτίωση |
| THREEDNET-1728 | Διερεύνηση εκατομμυρίων υλικών κατά την εισαγωγή obj | Διόρθωση σφάλματος |
| THREEDNET-1729 | Αδυναμία εισαγωγής αρχείου Obj με αναφορά σε αρχείο υλικού | Διόρθωση σφάλματος |
| THREEDNET-1735 | Οι υφές δεν φορτώνονται μέσα στο αρχείο USDZ | Διόρθωση σφάλματος |

## Αλλαγές API ##
### Προστέθηκε κλάση **Aspose.ThreeD.Entities.VertexElementFVector**

Αυτή η κλάση είναι η βασική κλάση των `VertexElementVertexColor`/`VertexElementUV`/`VertexElementBinormal`/`VertexElementNormal`/`VertexElementTangent`/`VertexElementSpecular`.

Χρησιμοποιείται για την αντικατάσταση του VertexElementVector4, το οποίο εσωτερικά χρησιμοποιεί float αντί για double, και επεκτείνει τα συστατικά κατά απαίτηση, βελτιώνοντας σημαντικά το αποτύπωμα μνήμης σε μεγάλα 3D αρχεία. Τα παλιά `VertexElementVector4` έχουν πλέον χαρακτηριστεί ως παρωχημένα και θα αφαιρεθούν στο μέλλον. 

### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Utilities.FVector2**:

{{< highlight csharp >}}
	public int CompareTo(Aspose.ThreeD.Utilities.FVector2 other)
{{< /highlight >}}
Αυτή η μέθοδος σας επιτρέπει να συγκρίνετε διαφορετικές περιπτώσεις του FVector2.

### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Utilities.FVector3**:

{{< highlight csharp >}}
	public int CompareTo(Aspose.ThreeD.Utilities.FVector3 other)
{{< /highlight >}}
Αυτή η μέθοδος σας επιτρέπει να συγκρίνετε διαφορετικές περιπτώσεις του FVector3.

{{< highlight csharp >}}
	public static Aspose.ThreeD.Utilities.FVector3 Parse(string input)
{{< /highlight >}}
Αναλύει ένα FVector3 από αναπαράσταση συμβολοσειράς χωρισμένη με κενά.

**Δείγμα κώδικα**
{{< highlight csharp >}}
var vec = FVector3.Parse("0.0 0.3 1.5");
{{< /highlight >}}

### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Utilities.FVector4**:

{{< highlight csharp >}}
	public int CompareTo(Aspose.ThreeD.Utilities.FVector4 other)
{{< /highlight >}}
Αυτή η μέθοδος σας επιτρέπει να συγκρίνετε διαφορετικές περιπτώσεις του FVector4.

### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Utilities.Vector3**:

{{< highlight csharp >}}
	public static Aspose.ThreeD.Utilities.Vector3 Parse(string input)
{{< /highlight >}}
Αναλύει ένα Vector3 από αναπαράσταση συμβολοσειράς χωρισμένη με κενά.

**Δείγμα κώδικα**
{{< highlight csharp >}}
var vec = Vector3.Parse("0.0 0.3 1.5");
{{< /highlight >}}
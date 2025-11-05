---
id: "aspose-3d-for-python-net-25-11-release-notes"
slug: "aspose-3d-for-python-net-25-11-release-notes"
linktitle: Aspose.3D for Python via .NET 25.11 Σημειώσεις Έκδοσης
title: Aspose.3D for Python via .NET 25.11 Σημειώσεις Έκδοσης
weight: 2
description: Aspose.3D for Python via .NET 25.11 Release Notes; οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
i18n_hash: c196a7a3dda9b39bb41ac8607c4bd09a
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Python via .NET 25.11.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**
|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1726 | Διερεύνηση των επεκτάσεων που λείπουν στο glTF όταν χρησιμοποιείται δομικά μεταδεδομένα | Εργασία |
| THREEDNET-1730 | Βελτίωση του PolygonList για μείωση του αποτυπώματος μνήμης | Εργασία |
| THREEDNET-1733 | Βελτίωση της κατανάλωσης μνήμης του PolygonIndicesList κατά τη φόρτωση μεγάλου αρχείου | Εργασία |
| THREEDNET-1734 | Βελτίωση της κατανάλωσης μνήμης του Vector4List/VertexElement κατά τη φόρτωση μεγάλου αρχείου | Βελτίωση |
| THREEDNET-1728 | Διερεύνηση εκατομμυρίων υλικών όταν εισάγεται obj | Διόρθωση σφάλματος |
| THREEDNET-1729 | Αδυναμία εισαγωγής αρχείου Obj με αρχείο υλικού που παρατίθεται | Διόρθωση σφάλματος |
| THREEDNET-1735 | Τα textures δεν φορτώνονται μέσα σε αρχείο USDZ | Διόρθωση σφάλματος |

## Αλλαγές API ##

### Προστέθηκε κλάση **aspose.threed.entities.VertexElementFVector**

Αυτή η κλάση είναι η βασική κλάση των `VertexElementVertexColor`/`VertexElementUV`/`VertexElementBinormal`/`VertexElementNormal`/`VertexElementTangent`/`VertexElementSpecular`.

Χρησιμοποιείται για την αντικατάσταση του VertexElementVector4, το οποίο εσωτερικά χρησιμοποιεί float αντί για double, και επεκτείνει τα στοιχεία κατ' ανάγκη, βελτιώνοντας σημαντικά το αποτύπωμα μνήμης σε μεγάλα αρχεία 3D. Τα παλιά `VertexElementVector4` έχουν πλέον χαρακτηριστεί ως παρωχημένα και θα αφαιρεθούν στο μέλλον. 

### Προστέθηκαν μέλη στην κλάση **aspose.threed.utilities.FVector2**:

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector2) -> int:
		...
{{< /highlight >}}

Αυτή η μέθοδος επιτρέπει τη σύγκριση μεταξύ διαφορετικών παραδειγμάτων FVector2.

### Προστέθηκαν μέλη στην κλάση **aspose.threed.utilities.FVector3**:

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector3) -> int:
		...
{{< /highlight >}}

Αυτή η μέθοδος επιτρέπει τη σύγκριση μεταξύ διαφορετικών παραδειγμάτων FVector3.

{{< highlight python >}}
	@classmethod
	def parse(clz, input : str) -> aspose.threed.utilities.FVector3:
		...
{{< /highlight >}}
**Δείγμα κώδικα**
{{< highlight python >}}
vec = FVector3.Parse("0.0 0.3 1.5")
{{< /highlight >}}

### Προστέθηκαν μέλη στην κλάση **aspose.threed.utilities.FVector4**:

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector4) -> int:
		...
{{< /highlight >}}

Αυτή η μέθοδος επιτρέπει τη σύγκριση μεταξύ διαφορετικών παραδειγμάτων FVector4.

### Προστέθηκαν μέλη στην κλάση **aspose.threed.utilities.Vector3**:

{{< highlight python >}}
	@classmethod
	def parse(clz, input : str) -> aspose.threed.utilities.Vector3:
		...
{{< /highlight >}}
**Δείγμα κώδικα**
{{< highlight python >}}
vec = Vector3.Parse("0.0 0.3 1.5")
{{< /highlight >}}

### Προστέθηκαν μέλη στην κλάση **aspose.threed.utilities.Vector4**:

{{< highlight python >}}
	@property
	def length(self) -> float
{{< /highlight >}}

Αυτή η ιδιότητα επιστρέφει το μήκος του Vector4.
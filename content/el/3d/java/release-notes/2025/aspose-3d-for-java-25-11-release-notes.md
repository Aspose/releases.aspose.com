---
id: "aspose-3d-for-java-25-11-release-notes"
slug: "aspose-3d-for-java-25-11-release-notes"
linktitle: Aspose.3D for Java 25.11 Σημειώσεις Έκδοσης
title: Aspose.3D for Java 25.11 Σημειώσεις έκδοσης
weight: 2
description: Aspose.3D for Java 25.11 Σημειώσεις έκδοσης; οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
i18n_hash: 94dc8b2a790a9eb309b66933f0285976
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει πληροφορίες σημειώσεων έκδοσης για το Aspose.3D for Java 25.11.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**
|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1726 | Investigate extensions missing in glTF when use structural meta data | Εργασία |
| THREEDNET-1730 | Improve PolygonList to reduce memory footprint | Εργασία |
| THREEDNET-1733 | Improve memory consumption of PolygonIndicesList when loading large file | Εργασία |
| THREEDNET-1734 | Improve memory consumption of Vector4List/VertexElement when loading large file | Βελτίωση |
| THREEDNET-1728 | Investigate millions materials when obj imported | Διόρθωση σφάλματος |
| THREEDNET-1729 | Obj file with material file quoted cannot be imported | Διόρθωση σφάλματος |
| THREEDNET-1735 | Textures are not loaded within USDZ archive | Διόρθωση σφάλματος |

## Αλλαγές API ##
### Προστέθηκε κλάση **com.aspose.threed.VertexElementFVector**

Αυτή η κλάση είναι η βασική κλάση των `VertexElementVertexColor`/`VertexElementUV`/`VertexElementBinormal`/`VertexElementNormal`/`VertexElementTangent`/`VertexElementSpecular`.

Χρησιμοποιείται για την αντικατάσταση του VertexElementVector4, το οποίο εσωτερικά χρησιμοποιεί float αντί για double, και επεκτείνει τα συστατικά κατά απαίτηση, βελτιώνοντας σημαντικά το αποτύπωμα μνήμης σε μεγάλα αρχεία 3D. Τα παλιά `VertexElementVector4` τώρα έχουν χαρακτηριστεί ως παρωχημένα και θα αφαιρεθούν στο μέλλον.

### Προστέθηκαν μέλη στην κλάση **com.aspose.threed.FVector2**:

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector2 other)
{{< /highlight >}}

Αυτή η μέθοδος σας επιτρέπει να συγκρίνετε διαφορετικά αντικείμενα FVector2.

### Προστέθηκαν μέλη στην κλάση **com.aspose.threed.FVector3**:

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector3 other)
{{< /highlight >}}

Αυτή η μέθοδος σας επιτρέπει να συγκρίνετε διαφορετικά αντικείμενα FVector3.

{{< highlight java >}}
	public static com.aspose.threed.FVector3 parse(String input)
{{< /highlight >}}

Αναλύει ένα FVector3 από αναπαράσταση συμβολοσειράς χωρισμένη με κενά.

**Δείγμα κώδικα**
{{< highlight java >}}
var vec = FVector3.parse("0.0 0.3 1.5");
{{< /highlight >}}

{{< highlight java >}}
	public static com.aspose.threed.FVector3 getUnitX()
	public static com.aspose.threed.FVector3 getUnitY()
	public static com.aspose.threed.FVector3 getUnitZ()
{{< /highlight >}}

Λαμβάνει το μοναδιαίο διάνυσμα στον άξονα X/Y/Z.

### Προστέθηκαν μέλη στην κλάση **com.aspose.threed.FVector4**:

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector4 other)
{{< /highlight >}}

Αυτή η μέθοδος σας επιτρέπει να συγκρίνετε διαφορετικά αντικείμενα FVector2.

### Προστέθηκαν μέλη στην κλάση **com.aspose.threed.Vector3**:

{{< highlight java >}}
	public static com.aspose.threed.Vector3 parse(String input)
{{< /highlight >}}

**Δείγμα κώδικα**
{{< highlight java >}}
var vec = Vector3.parse("0.0 0.3 1.5");
{{< /highlight >}}

### Προστέθηκαν μέλη στην κλάση **com.aspose.threed.Vector4**:

{{< highlight java >}}
	public double getLength()
{{< /highlight >}}

Λαμβάνει το μήκος ενός διανύσματος Vector4.
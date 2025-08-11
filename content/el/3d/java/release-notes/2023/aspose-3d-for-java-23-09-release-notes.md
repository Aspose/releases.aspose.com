---
id: "aspose-3d-for-java-23-9-release-notes"
slug: "aspose-3d-for-java-23-9-release-notes"
linktitle: Aspose.3D για Java 23.9 Σημειώσεις Έκδοσης
title: Aspose.3D για Java 23.9 Σημειώσεις Έκδοσης
weight: 4
description: Aspose.3D για Java 23.9 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει πληροφορίες σημειώσεων έκδοσης για το Aspose.3D για Java 23.9.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**

|**Κλειδί**|**Σύνοψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1430 | Προετοιμασία για τη μετανάστευση στο System.Numerics | Εργασία |
| THREEDAPP-2055 | Το watermark ενδέχεται να μην λειτουργεί για κάποια meshes | Διόρθωση σφαλμάτων |
| THREEDAPP-2065 | Θέμα μετατροπής | Διόρθωση σφαλμάτων |
| THREEDAPP-2066 | Η υφή χάνεται όταν το fbx μετατρέπεται σε obj | Διόρθωση σφαλμάτων |
| THREEDNET-1429 | Η τριγωνισμός mesh ενδέχεται να αποτύχει μερικές φορές | Διόρθωση σφαλμάτων |


### Αλλαγές API


#### Προστέθηκαν μέλη στην κλάση **com.aspose.threed.BoundingBox**:

{{< highlight java >}}
    /**
     * Calculates the absolute largest coordinate value of any contained point.
     */
    public double scale()

    /**
     * Merge current bounding box with given point
     * @param pt 
     */
    public void merge(com.aspose.threed.Vector4 pt)

    /**
     * Merge current bounding box with given point
     * @param pt 
     */
    public void merge(com.aspose.threed.Vector3 pt)

    /**
     * Merge current bounding box with given point
     */
    public void merge(double x, double y, double z)

    /**
     * Merges the new box into the current bounding box.
     * @param bb 
     */
    public void merge(com.aspose.threed.BoundingBox bb)

    /**
     * Check if current bounding box overlaps with specified bounding box.
     * @param box The other bounding box to test
     */
    public bool overlapsWith(com.aspose.threed.BoundingBox box)

    /**
     * Check if the point p is inside the bounding box
     * @param p The point to test
     */
    public bool contains(com.aspose.threed.Vector3 p)

{{< /highlight >}}
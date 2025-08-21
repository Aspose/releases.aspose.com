---
id: "aspose-3d-for-node-js-via-java-24-11-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-11-release-notes"
linktitle: Aspose.3D για Node.js μέσω Java 24.11 Σημειώσεις Έκδοσης
title: Aspose.3D για Node.js μέσω Java 24.11 Σημειώσεις Έκδοσης
weight: 2
description: Aspose.3D για Node.js μέσω Java 24.11 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει πληροφορίες σημειώσεων έκδοσης για το Aspose.3D για Node.js μέσω Java 24.11.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1616 | Προσθήκη υποστήριξης για deformer σε glb | Εργασία |
| THREEDNET-1618 | Βελτίωση του TriMesh για την υποστήριξη τριγωνοποίησης στόχου μορφής | Εργασία |
| THREEDNET-1619 | Διατήρηση deformers κατά τη διαίρεση meshes | Εργασία |
| THREEDNET-1617 | System.InvalidOperationException:“Malformed FBX File, invalid animation curve definition” | Διόρθωση σφάλματος |

## Αλλαγές API ##

### Προστέθηκαν μέλη στην κλάση **com.aspose.threed.VertexFieldSemantic**:

{{< highlight java >}}
        public static final Aspose.ThreeD.Utilities.VertexFieldSemantic MorphPosition;
        public static final Aspose.ThreeD.Utilities.VertexFieldSemantic MorphNormal;
{{< /highlight >}}

Οι νέες προστιθέμενες σημασιολογίες χρησιμοποιούνται εσωτερικά από το TriMesh για την υποστήριξη δεδομένων θέσης/κανονικού μορφής.
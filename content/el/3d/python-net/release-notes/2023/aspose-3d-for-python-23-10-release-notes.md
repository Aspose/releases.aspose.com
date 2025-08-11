---
id: "aspose-3d-for-python-net-23-10-release-notes"
slug: "aspose-3d-for-python-net-23-10-release-notes"
linktitle: Aspose.3D για Python μέσω .NET 23.10 Σημειώσεις έκδοσης
title: Aspose.3D για Python μέσω .NET 23.10 Σημειώσεις έκδοσης
weight: 3
description: Aspose.3D για Python μέσω .NET 23.10 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει πληροφορίες για τις σημειώσεις έκδοσης για το Aspose.3D για Python μέσω .NET 23.10.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1424 | Ενσωμάτωση της δυνατότητας manifold και boolean στο Aspose.3D | Εργασία |
| THREEDNET-1431 | Εμφάνιση μηνύματος στο stdout όταν καταστέλλεται η εξαίρεση δοκιμής. | Εργασία |
| THREEDNET-1435 | Προβλήματα αναβάθμισης στην τελευταία έκδοση λόγω αφαίρεσης της εξάρτησης από το System.Drawing | Υποστήριξη |


### Αλλαγές API

Θα μεταναστεύσουμε στο System.Numerics στο μέλλον, και αυτές οι αλλαγές είναι το πρώτο βήμα για να καταστήσουμε το προϊόν μας συμβατό με το System.Numerics:

### Προστέθηκαν μέλη στην κλάση **aspose.threed.entities.Mesh**:

{{< highlight python >}}

        # Εκτέλεση Boolean λειτουργίας σε δύο meshes
        def do_boolean(op : BooleanOperation, a : Mesh, transformA : Optional[Matrix4], b : Mesh, transformB : Optional[Matrix4]) -> Mesh

        # Υπολογισμός της ένωσης δύο meshes
        def union(a : Mesh, b : Mesh) -> Mesh

        # Υπολογισμός της διαφοράς δύο meshes
        def difference(a : Mesh, b : Mesh) -> Mesh

        # Υπολογισμός της τομής δύο meshes
        def intersect (Mesh a, Mesh b) -> Mesh


{{</highlight>}}


Η νέα δυνατότητα σας επιτρέπει να εκτελέσετε Boolean λειτουργίες σε δύο meshes, αυτή η δυνατότητα είναι πειραματική και λειτουργεί μόνο σε manifold tri-mesh, δυστυχώς τα meshes που μετατρέπονται από τα 3D primitives μας δεν είναι manifold tri-mesh, στο μέλλον αυτό το πρόβλημα θα διορθωθεί.


{{< highlight python >}}

        a = Mesh();
        a.control_points.append(Vector4(0, 0, 0));
        a.control_points.append(Vector4(1540, 0, 0));
        a.control_points.append(Vector4(1540, 70, 0));
        a.control_points.append(Vector4(0, 70, 0));
        a.control_points.append(Vector4(0, 0, -278.282));
        a.control_points.append(Vector4(1540, 70, -278.282));
        a.control_points.append(Vector4(1540, 0, -278.282));
        a.control_points.append(Vector4(0, 70, -278.282));
        a.create_polygon(0, 1, 2);
        a.create_polygon(2, 3, 0);
        a.create_polygon(4, 5, 6);
        a.create_polygon(5, 4, 7);
        a.create_polygon(6, 2, 1);
        a.create_polygon(6, 5, 2);
        a.create_polygon(5, 3, 2);
        a.create_polygon(5, 7, 3);
        a.create_polygon(7, 0, 3);
        a.create_polygon(7, 4, 0);
        a.create_polygon(4, 1, 0);
        a.create_polygon(4, 6, 1);

        b = Mesh();
        b.control_points.append(Vector4(2.04636e-12, 70, 50000));
        b.control_points.append(Vector4(2.04636e-12, -1.27898e-13, 50000));
        b.control_points.append(Vector4(1470, -1.27898e-13, 50000));
        b.control_points.append(Vector4(1540, 70, 50000));
        b.control_points.append(Vector4(2.04636e-12, 70, -28.2818));
        b.control_points.append(Vector4(1470, -1.27898e-13, 0));
        b.control_points.append(Vector4(2.04636e-12, -1.27898e-13, 0));
        b.control_points.append(Vector4(1540, 70, -28.2818));

        b.create_polygon(0, 1, 2);
        b.create_polygon(2, 3, 0);
        b.create_polygon(4, 5, 6);
        b.create_polygon(5, 4, 7);
        b.create_polygon(6, 2, 1);
        b.create_polygon(6, 5, 2);
        b.create_polygon(5, 3, 2);
        b.create_polygon(5, 7, 3);
        b.create_polygon(7, 0, 3);
        b.create_polygon(7, 4, 0);
        b.create_polygon(4, 1, 0);
        b.create_polygon(4, 6, 1);

        # υπολογισμός της ένωσης δύο meshes
        union = a.union(b);

        # υπολογισμός της διαφοράς δύο meshes 
        diff = a.difference(b);

        # υπολογισμός της τομής δύο meshes
        intersect = a.intersect(b);

{{< /highlight >}}
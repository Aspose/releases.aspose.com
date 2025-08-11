---
id: "aspose-3d-for-java-23-10-release-notes"
slug: "aspose-3d-for-java-23-10-release-notes"
linktitle: Aspose.3D για Java Σημειώσεις Έκδοσης 23.10
title: Aspose.3D για Java Σημειώσεις Έκδοσης 23.10
weight: 3
description: Aspose.3D για Java 23.10 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για το Aspose.3D για Java 23.10.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1424 | Ενσωμάτωση της δυνατότητας manifold και boolean στο Aspose.3D | Task |
| THREEDNET-1431 | Εμφάνιση μηνύματος στο stdout όταν καταστέλλεται η εξαίρεση δοκιμής. | Task |
| THREEDNET-1435 | Προβλήματα ενημέρωσης στην τελευταία έκδοση λόγω αφαίρεσης εξαρτημένης βιβλιοθήκης System.Drawing | Support |


### Αλλαγές API

### Προστέθηκαν μέλη στην κλάση **com.aspose.threed.Mesh**:

{{< highlight java >}}


    /**
     * Εκτέλεση Boolean λειτουργίας σε δύο meshes
     * @param op Ο τύπος της Boolean λειτουργίας.
     * @param a Πρώτο mesh για λειτουργία.
     * @param transformA Πίνακας μετασχηματισμού του πρώτου mesh
     * @param b Δεύτερο mesh για λειτουργία
     * @param transformB Πίνακας μετασχηματισμού του δεύτερου mesh
     * @return Το αποτέλεσμα mesh
     */
    public static Mesh doBoolean(BooleanOperation op, Mesh a, Matrix4 transformA, Mesh b, Matrix4 transformB)
    
    /**
     * Υπολογισμός της ένωσης δύο meshes
     * @param a Πρώτο mesh
     * @param b Δεύτερο mesh
     * @return Αποτέλεσμα mesh
     */
    public static Mesh union(Mesh a, Mesh b)
    
    /**
     * Υπολογισμός της διαφοράς δύο meshes
     * @param a Πρώτο mesh
     * @param b Δεύτερο mesh
     * @return Αποτέλεσμα mesh
     */
    public static Mesh difference(Mesh a, Mesh b)
    
    /**
     * Υπολογισμός της τομής δύο meshes
     * @param a Πρώτο mesh
     * @param b Δεύτερο mesh
     * @return Αποτέλεσμα mesh
     */
    public static Mesh intersect(Mesh a, Mesh b)


{{</highlight>}}


Η νέα δυνατότητα σας επιτρέπει να εκτελείτε Boolean λειτουργίες σε δύο meshes, αυτή η δυνατότητα είναι πειραματική και λειτουργεί μόνο σε manifold tri-mesh, δυστυχώς τα meshes που μετατρέπονται από τα 3D primitives μας δεν είναι manifold tri-mesh, στο μέλλον αυτό το πρόβλημα θα διορθωθεί.


{{< highlight java >}}

        var a = new Mesh();
        a.getControlPoints().add(new Vector4(0, 0, 0));
        a.getControlPoints().add(new Vector4(1540, 0, 0));
        a.getControlPoints().add(new Vector4(1540, 70, 0));
        a.getControlPoints().add(new Vector4(0, 70, 0));
        a.getControlPoints().add(new Vector4(0, 0, -278.282));
        a.getControlPoints().add(new Vector4(1540, 70, -278.282));
        a.getControlPoints().add(new Vector4(1540, 0, -278.282));
        a.getControlPoints().add(new Vector4(0, 70, -278.282));
        a.createPolygon(0, 1, 2);
        a.createPolygon(2, 3, 0);
        a.createPolygon(4, 5, 6);
        a.createPolygon(5, 4, 7);
        a.createPolygon(6, 2, 1);
        a.createPolygon(6, 5, 2);
        a.createPolygon(5, 3, 2);
        a.createPolygon(5, 7, 3);
        a.createPolygon(7, 0, 3);
        a.createPolygon(7, 4, 0);
        a.createPolygon(4, 1, 0);
        a.createPolygon(4, 6, 1);

        var b = new Mesh();
        b.getControlPoints().add(new Vector4(2.04636e-12, 70, 50000));
        b.getControlPoints().add(new Vector4(2.04636e-12, -1.27898e-13, 50000));
        b.getControlPoints().add(new Vector4(1470, -1.27898e-13, 50000));
        b.getControlPoints().add(new Vector4(1540, 70, 50000));
        b.getControlPoints().add(new Vector4(2.04636e-12, 70, -28.2818));
        b.getControlPoints().add(new Vector4(1470, -1.27898e-13, 0));
        b.getControlPoints().add(new Vector4(2.04636e-12, -1.27898e-13, 0));
        b.getControlPoints().add(new Vector4(1540, 70, -28.2818));

        b.createPolygon(0, 1, 2);
        b.createPolygon(2, 3, 0);
        b.createPolygon(4, 5, 6);
        b.createPolygon(5, 4, 7);
        b.createPolygon(6, 2, 1);
        b.createPolygon(6, 5, 2);
        b.createPolygon(5, 3, 2);
        b.createPolygon(5, 7, 3);
        b.createPolygon(7, 0, 3);
        b.createPolygon(7, 4, 0);
        b.createPolygon(4, 1, 0);
        b.createPolygon(4, 6, 1);

        //υπολογισμός της ένωσης δύο meshes
        Mesh union = a.union(b);

        //υπολογισμός της διαφοράς δύο meshes 
        Mesh diff = a.difference(b);

        //υπολογισμός της τομής δύο meshes
        Mesh intersect = a.intersect(b);

{{< /highlight >}}
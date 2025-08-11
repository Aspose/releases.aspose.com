---
id: "aspose-3d-for-net-23-10-release-notes"
slug: "aspose-3d-for-net-23-10-release-notes"
linktitle: Aspose.3D για .NET 23.10 Σημειώσεις Έκδοσης
title: Aspose.3D για .NET 23.10 Σημειώσεις Έκδοσης
weight: 3
description: Aspose.3D για .NET 23.10 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για το Aspose.3D για .NET 23.10.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1424 | Ενσωμάτωση της δυνατότητας manifold και boolean στο Aspose.3D | Task |
| THREEDNET-1431 | Εμφάνιση μηνύματος στο stdout όταν καταστέλλεται η εξαίρεση δοκιμής. | Task |
| THREEDNET-1435 | Θέματα ενημέρωσης στην τελευταία έκδοση λόγω αφαίρεσης εξαρτήματος από το System.Drawing | Support |


### Αλλαγές API


### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}

        /// <summary>
        /// Εκτέλεση Boolean λειτουργίας σε δύο meshes
        /// </summary>
        /// <param name="op">Ο τύπος της Boolean λειτουργίας.</param>
        /// <param name="a">Πρώτο mesh για λειτουργία.</param>
        /// <param name="transformA">Πινάκας μετασχηματισμού του πρώτου mesh</param>
        /// <param name="b">Δεύτερο mesh για λειτουργία</param>
        /// <param name="transformB">Πινάκας μετασχηματισμού του δεύτερου mesh</param>
        /// <returns>Το mesh αποτελέσματος</returns>
        public static Mesh DoBoolean(BooleanOperation op, Mesh a, Matrix4? transformA, Mesh b, Matrix4? transformB)

        /// <summary>
        /// Υπολογισμός της ένωσης δύο meshes
        /// </summary>
        /// <param name="a">Πρώτο mesh</param>
        /// <param name="b">Δεύτερο mesh</param>
        /// <returns>Mesh αποτελέσματος</returns>
        public static Mesh operator |(Mesh a, Mesh b)

        /// <summary>
        /// Υπολογισμός της διαφοράς δύο meshes
        /// </summary>
        /// <param name="a">Πρώτο mesh</param>
        /// <param name="b">Δεύτερο mesh</param>
        /// <returns>Mesh αποτελέσματος</returns>
        public static Mesh operator - (Mesh a, Mesh b)

        /// <summary>
        /// Υπολογισμός της τομής δύο meshes
        /// </summary>
        /// <param name="a">Πρώτο mesh</param>
        /// <param name="b">Δεύτερο mesh</param>
        /// <returns>Mesh αποτελέσματος</returns>
        public static Mesh operator & (Mesh a, Mesh b)


{{</highlight>}}


Η νέα δυνατότητα σας επιτρέπει να εκτελείτε Boolean λειτουργίες σε δύο meshes, αυτή η δυνατότητα είναι πειραματική και λειτουργεί μόνο σε manifold tri-mesh, δυστυχώς τα meshes που μετατρέπονται από τα 3D primitives μας δεν είναι manifold tri-mesh, στο μέλλον αυτό το πρόβλημα θα διορθωθεί.


{{< highlight csharp >}}

        var a = new Mesh();
        a.ControlPoints.Add(new Vector4(0, 0, 0));
        a.ControlPoints.Add(new Vector4(1540, 0, 0));
        a.ControlPoints.Add(new Vector4(1540, 70, 0));
        a.ControlPoints.Add(new Vector4(0, 70, 0));
        a.ControlPoints.Add(new Vector4(0, 0, -278.282));
        a.ControlPoints.Add(new Vector4(1540, 70, -278.282));
        a.ControlPoints.Add(new Vector4(1540, 0, -278.282));
        a.ControlPoints.Add(new Vector4(0, 70, -278.282));
        a.CreatePolygon(0, 1, 2);
        a.CreatePolygon(2, 3, 0);
        a.CreatePolygon(4, 5, 6);
        a.CreatePolygon(5, 4, 7);
        a.CreatePolygon(6, 2, 1);
        a.CreatePolygon(6, 5, 2);
        a.CreatePolygon(5, 3, 2);
        a.CreatePolygon(5, 7, 3);
        a.CreatePolygon(7, 0, 3);
        a.CreatePolygon(7, 4, 0);
        a.CreatePolygon(4, 1, 0);
        a.CreatePolygon(4, 6, 1);

        var b = new Mesh();
        b.ControlPoints.Add(new Vector4(2.04636e-12, 70, 50000));
        b.ControlPoints.Add(new Vector4(2.04636e-12, -1.27898e-13, 50000));
        b.ControlPoints.Add(new Vector4(1470, -1.27898e-13, 50000));
        b.ControlPoints.Add(new Vector4(1540, 70, 50000));
        b.ControlPoints.Add(new Vector4(2.04636e-12, 70, -28.2818));
        b.ControlPoints.Add(new Vector4(1470, -1.27898e-13, 0));
        b.ControlPoints.Add(new Vector4(2.04636e-12, -1.27898e-13, 0));
        b.ControlPoints.Add(new Vector4(1540, 70, -28.2818));

        b.CreatePolygon(0, 1, 2);
        b.CreatePolygon(2, 3, 0);
        b.CreatePolygon(4, 5, 6);
        b.CreatePolygon(5, 4, 7);
        b.CreatePolygon(6, 2, 1);
        b.CreatePolygon(6, 5, 2);
        b.CreatePolygon(5, 3, 2);
        b.CreatePolygon(5, 7, 3);
        b.CreatePolygon(7, 0, 3);
        b.CreatePolygon(7, 4, 0);
        b.CreatePolygon(4, 1, 0);
        b.CreatePolygon(4, 6, 1);

        //υπολογισμός της ένωσης δύο meshes
        Mesh union = a | b;

        //υπολογισμός της διαφοράς δύο meshes 
        Mesh diff = a - b;

        //υπολογισμός της τομής δύο meshes
        Mesh intersect = a & b;

{{</highlight>}}
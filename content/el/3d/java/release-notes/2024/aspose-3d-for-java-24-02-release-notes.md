---
id: "aspose-3d-for-java-24-2-release-notes"
slug: "aspose-3d-for-java-24-2-release-notes"
linktitle: Aspose.3D για Java Σημειώσεις Έκδοσης 24.2
title: Aspose.3D για Java Σημειώσεις Έκδοσης 24.2
weight: 11
description: Aspose.3D για Java 24.2 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει σημειώσεις έκδοσης για το Aspose.3D για Java 24.2.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**

|**Κλειδί**|**Περίληψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDJAVA-329 | Προσθήκη native InputStream/OutputStream για λειτουργίες IO της σκηνής | Βελτίωση |
| THREEDNET-1499 | OBJ σε GLTF - μεγάλος αριθμός κορυφών | Βελτίωση |
| THREEDNET-1509 | Αναβάθμιση υποστήριξης .net 7.0 σε .net 8.0 | Βελτίωση |
| THREEDNET-1460 | Οι κόμβοι σκελετού που εξάγονται από το Fbx δεν έχουν μετασχηματισμό αλλά έχουν στάση | Διόρθωση σφαλμάτων |
| THREEDNET-1494 | Προστέθηκε υποστήριξη επέκτασης KHR_mesh_quantization κατά την εισαγωγή GLTF | Διόρθωση σφαλμάτων |
| THREEDNET-1495 | Η εξαγωγή κινούμενων εικόνων από GLB σε FBX μπορεί να προκαλέσει αποτυχία Slerp | Διόρθωση σφαλμάτων |
| THREEDNET-1496 | Ο μη υποστηριζόμενος τύπος χαρακτηριστικού μπορεί να προκαλέσει τον τερματισμό του εισαγωγέα Maya | Διόρθωση σφαλμάτων |
| THREEDNET-1497 | Ένα πρωτότυπο χωρίς έγκυρη τιμή ιδιότητας μπορεί να αποτύχει κατά τη φόρτωση σε USD | Διόρθωση σφαλμάτων |
| THREEDNET-1498 | Θέμα εξωτερικής αναφοράς 3MF στο στοιχείο κατασκευής | Διόρθωση σφαλμάτων |
## Αλλαγές API ##

Αυτή η έκδοση είναι κυρίως μια έκδοση διόρθωσης σφαλμάτων, λίγες αλλαγές API:


### Προστέθηκαν μέλη στην κλάση **com.aspose.threed.Mesh**:

{{< highlight csharp >}}

    /**
     *  Επιστρέφει το τριγωνοποιημένο mesh
     *
     * @return Το τρέχον mesh εάν το τρέχον mesh έχει ήδη τριγωνοποιηθεί, διαφορετικά θα υπολογιστεί και θα επιστραφεί ένα νέο τριγωνοποιημένο mesh
     *
     */
    public Mesh triangulate()

{{< /highlight >}}

Αυτή η συνάρτηση σας επιτρέπει να τριγωνοποιήσετε ένα mesh με απλό τρόπο. 

**Δείγμα κώδικα**
{{< highlight java >}}
        //Το mesh του επιπέδου έχει μόνο ένα πολύγωνο με 4 σημεία ελέγχου
        Mesh mesh = (new Plane()).toMesh();
        //Μετά την τριγωνοποίηση, το ορθογώνιο του νέου mesh θα γίνει 2 τρίγωνα.
        Mesh triangulated = mesh.triangulate();
{{< /highlight >}}



### Προστέθηκαν μέλη στην κλάση **com.aspose.threed.TriMesh**:

{{< highlight java >}}

    /**
     *  Προσθέστε ένα νέο τρίγωνο
     *
     * @param a Ο δείκτης της πρώτης κορυφής
     * @param b Ο δείκτης της δεύτερης κορυφής
     * @param c Ο δείκτης της τρίτης κορυφής
     */
    public void addTriangle(int a, int b, int c);

    /**    
     * Γράψτε δεδομένα κορυφών στο καθορισμένο ρεύμα    
     *    
     * @param stream Το ρεύμα στο οποίο θα γραφτούν τα δεδομένα κορυφών    
     */    
    public void writeVerticesTo(OutputStream stream)    throws IOException;

    /**    
     * Γράψτε τα δεδομένα δεικτών ως 16bit ακέραιο στο ρεύμα    
     *    
     * @param stream     
     * </pre>    
     *    
     */    
    public void write16bIndicesTo(OutputStream stream)    throws IOException;
        
    /**    
     * Γράψτε τα δεδομένα δεικτών ως 32bit ακέραιο στο ρεύμα    
     *    
     * @param stream     
     */    
    public void write32bIndicesTo(OutputStream stream)    throws IOException;


{{< /highlight >}}

Αυτή η συνάρτηση σας επιτρέπει να προσθέσετε χειροκίνητα τρίγωνα στο TriMesh.

**Δείγμα κώδικα**

{{< highlight java >}}

  int[] indices = new int[] { 0,  1,  2 };
  byte[] vertices = new byte[]{
      0, 0, 0, 191,
      0, 0, 0, 0,
      0, 0, 0, 191,
      0, 0, 0, 191,
      0, 0, 0, 0,
      0, 0, 0, 63,
      0, 0, 0, 63,
      0, 0, 0, 0,
      0, 0, 0, 63
  };

  VertexDeclaration vd = new VertexDeclaration();
  vd.addField(VertexFieldDataType.F_VECTOR3, VertexFieldSemantic.POSITION);
  //δημιουργήστε ένα κενό TriMesh με δηλωμένη κορυφή
  var triMesh = new TriMesh("", vd);
  //φορτώστε κορυφές απευθείας από bytes
  triMesh.loadVerticesFromBytes(vertices);
  triMesh.addTriangle(0, 1, 2);

{{< /highlight >}}






### Προστέθηκαν μέλη στην κλάση **com.aspose.threed.Scene**:

{{< highlight java >}}
    /**    
     *  Ανοίγει την σκηνή από ρεύμα χρησιμοποιώντας καθορισμένη μορφή αρχείου.    
     *    
     * @param stream Είσοδος ρεύματος, ο χρήστης είναι υπεύθυνος για το κλείσιμο του ρεύματος.    
     * @param format Μορφή.    
     *    
     */    
    public void save(OutputStream stream, FileFormat format)    
            throws IOException    
    /**    
     *  Ανοίγει την σκηνή από ρεύμα χρησιμοποιώντας καθορισμένη μορφή αρχείου.    
     *    
     * @param stream Είσοδος ρεύματος, ο χρήστης είναι υπεύθυνος για το κλείσιμο του ρεύματος.    
     * @param format Format.    
     * @param cancellationToken Cancellation token για την εργασία αποθήκευσης    
     */    
    public void save(OutputStream stream, FileFormat format, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Αποθηκεύει την σκηνή σε ρεύμα χρησιμοποιώντας καθορισμένη μορφή αρχείου.    
     *    
     * @param stream Είσοδος ρεύματος, ο χρήστης είναι υπεύθυνος για το κλείσιμο του ρεύματος.    
     * @param options Περισσότερη λεπτομερής διαμόρφωση για την αποθήκευση του ρεύματος.    
     *    
     */    
    public void save(OutputStream stream, SaveOptions options)    
            throws IOException    
    /**    
     *  Αποθηκεύει την σκηνή σε ρεύμα χρησιμοποιώντας καθορισμένη μορφή αρχείου.    
     *    
     * @param stream Είσοδος ρεύματος, ο χρήστης είναι υπεύθυνος για το κλείσιμο του ρεύματος.    
     * @param options Περισσότερη λεπτομερής διαμόρφωση για την αποθήκευση του ρεύματος.    
     * @param cancellationToken Cancellation token για την εργασία αποθήκευσης    
     *    
     */    
    public void save(OutputStream stream, SaveOptions options, Cancellation cancellationToken)    
            throws IOException    

{{< /highlight >}}


Υπήρχαν μόνο εκδόσεις ρεύματος αποθήκευσης/ανοίγματος/από πριν, τώρα υποστηρίζουμε InputStream/OutputStream από JDK.
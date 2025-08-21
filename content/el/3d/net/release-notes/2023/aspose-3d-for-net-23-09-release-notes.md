---
id: "aspose-3d-for-net-23-9-release-notes"
slug: "aspose-3d-for-net-23-9-release-notes"
linktitle: Aspose.3D για .NET Έκδοση 23.9 Σημειώσεις
title: Aspose.3D για .NET Έκδοση 23.9 Σημειώσεις
weight: 4
description: Aspose.3D για .NET 23.9 Σημειώσεις έκδοσης – οι τελευταίες ενημερώσεις και διορθώσεις.
type: repository
layout: release
---

{{% alert color="primary" %}}

Αυτή η σελίδα περιέχει πληροφορίες για τις σημειώσεις έκδοσης για το Aspose.3D για .NET 23.9.

{{% /alert %}}
## **Βελτιώσεις και Αλλαγές**

|**Κλειδί**|**Σύνοψη**|**Κατηγορία**|
| :- | :- | :- |
| THREEDNET-1430 | Προετοιμασία για τη μετανάστευση στο System.Numerics | Εργασία |
| THREEDAPP-2055 | Το υδατογράφημα ενδέχεται να μην λειτουργεί για κάποια πλέγματα | Διόρθωση σφαλμάτων |
| THREEDAPP-2065 | Θέμα μετατροπής | Διόρθωση σφαλμάτων |
| THREEDAPP-2066 | Η υφή χάνεται όταν το fbx μετατρέπεται σε obj | Διόρθωση σφαλμάτων |
| THREEDNET-1429 | Η τριγωνοποίηση πλέγματος ενδέχεται να αποτύχει μερικές φορές | Διόρθωση σφαλμάτων |


### Αλλαγές API

Θα μεταναστεύσουμε στο System.Numerics στο μέλλον, και αυτές οι αλλαγές είναι το πρώτο βήμα για να καταστήσουμε το προϊόν μας συμβατό με το System.Numerics:

### Προστέθηκαν μέλη στην κλάση **Aspose.ThreeD.Utilities.BoundingBox**:

{{< highlight csharp >}}

        /// <summary>
        /// Υπολογίζει την απόλυτη μεγαλύτερη συντεταγμένη οποιουδήποτε περιεχόμενου σημείου.
        /// </summary>
        public double Scale()

        /// <summary>
        /// Συγχώνευση του τρέχοντος οριοθετημένου πλαισίου με το δεδομένο σημείο
        /// </summary>
        /// <param name="pt"></param>
        public void Merge(Aspose.ThreeD.Utilities.Vector4 pt)

        /// <summary>
        /// Συγχώνευση του τρέχοντος οριοθετημένου πλαισίου με το δεδομένο σημείο
        /// </summary>
        /// <param name="pt"></param>
        public void Merge(Aspose.ThreeD.Utilities.Vector3 pt)

        /// <summary>
        /// Συγχώνευση του τρέχοντος οριοθετημένου πλαισίου με το δεδομένο σημείο
        /// </summary>
        public void Merge(double x, double y, double z)

        /// <summary>
        ///  Συγχωνεύει το νέο πλαίσιο στο τρέχον οριοθετημένο πλαίσιο.
        /// </summary>
        public void Merge(Aspose.ThreeD.Utilities.BoundingBox bb)

        /// <summary>
        /// Ελέγχει αν το τρέχον οριοθετημένο πλαίσιο επικαλύπτεται με το καθορισμένο οριοθετημένο πλαίσιο.
        /// </summary>
        /// <param name="box">Το άλλο οριοθετημένο πλαίσιο προς έλεγχο</param>
        public bool OverlapsWith(Aspose.ThreeD.Utilities.BoundingBox box)

        /// <summary>
        /// Ελέγχει αν το σημείο p βρίσκεται μέσα στο οριοθετημένο πλαίσιο
        /// </summary>
        /// <param name="p">Το σημείο προς έλεγχο</param>
        public bool Contains(Aspose.ThreeD.Utilities.Vector3 p)
{{</highlight>}}


Για FVector2/FVector3/FVector4/Vector2/Vector3/Vector4/Quaternion, αυτές οι αλλαγές εφαρμόζονται:

* Τα παλιά πεδία x/y/z/w αντικαθίστανται από ιδιότητες με το ίδιο όνομα για συμβατότητα προς τα πίσω.
* Χρησιμοποιούνται τα νέα πεδία X/Y/Z/W.
---
id: "aspose-3d-for-node-js-via-java-24-1-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-1-release-notes"
linktitle: Aspose.3D pour Node.js via Java 24.1 Notes de publication
title: Aspose.3D pour Node.js via Java 24.1 Notes de publication
weight: 12
description: Aspose.3D pour Node.js via Java 24.1 – Notes de publication – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D pour Node.js via Java 24.1.

{{% /alert %}}
## **Améliorations et Modifications**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1458 | Autoriser l'optimisation du maillage pour supprimer les points de contrôle dupliqués. | Nouvelle fonctionnalité |
| THREEDNET-1468 | Autoriser la spécification du système d'axes lors de l'exportation du modèle vers STL/OBJ/PLY | Nouvelle fonctionnalité |
| THREEDNET-222 | Ajouter la prise en charge des opérations booléennes complexes sur les maillages | Nouvelle fonctionnalité |
| THREEDNET-1441 | Autoriser l'opération booléenne à fonctionner sur le maillage ordinal | Amélioration |
| THREEDNET-1451 | Exportation OBJ - textures incorrectes. | Correction de bug |
| THREEDNET-1452 | Impossible d'allouer de la mémoire de périphérique GPU pour la texture de taille 8192 * 8192 | Correction de bug |
| THREEDNET-1453 | Exportation GLTF - textures incorrectes. | Correction de bug |
| THREEDNET-1454 | Exportation FBX - exportation incorrecte du regroupement de modèles | Correction de bug |
| THREEDNET-1461 | Les points de liaison sur des objets différents renvoient la même valeur lorsque les noms de propriétés sont identiques. | Correction de bug |
| THREEDNET-1462 | Aspose.3D génère des données d'animation incompatibles | Correction de bug |

### Modifications de l'API

### Classe **com.aspose.threed.AxisSystem** ajoutée
Certains formats de fichiers tels que OBJ, STL et PLY vous permettent de définir le système de coordonnées, le vecteur supérieur et le vecteur frontal pendant le processus d'exportation. Vous pouvez utiliser cette classe pour fournir et configurer ces informations en conséquence.

### Classe **com.aspose.threed.CoordinatedSystem** renommée en **com.aspose.threed.CoordinateSystem**

### Membres ajoutés à la classe **com.aspose.threed.AnimationNode**:

{{< highlight java >}}
    /**
     * Trouve le point de liaison par cible et nom.
     * @param target La cible du point de liaison à trouver.
     * @param name Le nom du point de liaison à trouver.
     * @return Le point de liaison.
     */
    public BindPoint findBindPoint(A3DObject target, String name)

{{< /highlight >}}

Les surcharges mises à jour vous permettent maintenant de spécifier à la fois la cible et le nom, alors que l'implémentation précédente effectuait uniquement une recherche basée sur le nom fourni.


### Membres ajoutés à la classe **com.aspose.threed.AssetInfo**:

{{< highlight csharp >}}
    /**
     * Obtient le vecteur frontal utilisé dans cet atout.
     */
    public Axis getFrontVector()
    
    /**
     * Définit le vecteur frontal utilisé dans cet atout.
     * @param value Nouvelle valeur
     */
    public void setFrontVector(Axis value)
    
    /**
     * Obtient le système de coordonnées/vecteur supérieur/vecteur frontal de l'information d'atout.
     */
    public AxisSystem getAxisSystem()
    
    /**
     * Définit le système de coordonnées/vecteur supérieur/vecteur frontal de l'information d'atout.
     * @param value Nouvelle valeur
     */
    public void setAxisSystem(AxisSystem value)

{{< /highlight >}}


Certains formats tels que FBX peuvent définir un vecteur frontal personnalisé dans le fichier FBX.


### Membres ajoutés à la classe **com.aspose.threed.Axis**:

{{< highlight java >}}
    /**
     * L'axe -X.
     */
    NEGATIVE_X_AXIS,
    /**
     * L'axe -Y.
     */
    NEGATIVE_Y_AXIS,
    /**
     * L'axe -Z.
     */
    NEGATIVE_Z_AXIS;

{{< /highlight >}}

Les valeurs d'énumération supplémentaires offrent désormais une spécification plus précise de la direction pour les axes lors de la construction d'un système d'axes.



### Classe **com.aspose.threed.BoneLinkMode** ajoutée
### Membres ajoutés à la classe **com.aspose.threed.Bone**:

{{< highlight java >}}
    /**
     * Le mode de liaison d'un os fait référence à la manière dont un os est connecté ou lié à son os parent au sein d'une structure hiérarchique.
     */
    public BoneLinkMode getLinkMode()
    
    /**
     * Le mode de liaison d'un os fait référence à la manière dont un os est connecté ou lié à son os parent au sein d'une structure hiérarchique.
     * @param value Nouvelle valeur
     */
    public void setLinkMode(BoneLinkMode value)

{{< /highlight >}}

La fonctionnalité LinkMode offre des modes de liaison compatibles avec FBX pour les os dans le contexte de l'application.

**Exemple de code**
{{< highlight java >}}

        Bone boneToLimbNode1 = new Bone("");
        bone.setNode(limbNode1);
        bone.setLinkMode(BoneLinkMode.TOTAL_ONE);

{{< /highlight >}}



### Membres ajoutés à la classe **com.aspose.threed.Mesh**:

{{< highlight java >}}

    /**
     * Optimise l'utilisation de la mémoire du maillage en éliminant les points de contrôle dupliqués
     * @param vertexElements Optimise les données d'éléments de vertex dupliqués
     * @return Nouvelle instance de maillage avec une utilisation compacte de la mémoire
     */
    public Mesh optimize(boolean vertexElements)

{{< /highlight >}}

**Exemple de code**
{{< highlight java >}}

        Mesh mesh = (new Box()).toMesh();
        // 1341 octets, 24 sommets,  24 normales, 24 coordonnées de texture,
        (new Scene(mesh)).save("unoptimized.obj");

        // Élimine les points de contrôle et les données d'éléments de vertex dupliqués en réutilisant le même vecteur.
        Mesh optimizedMesh = mesh.optimize(true);
        // 640 octets, 8 sommets,  6 normales, 4 coordonnées de texture
        (new Scene(optimizedMesh)).save("optimized.obj");

{{< /highlight >}}


### Membres ajoutés à la classe **com.aspose.threed.ObjSaveOptions**:

{{< highlight java >}}
    /**
     * Obtient le système d'axes dans le fichier exporté.
     */
    public AxisSystem getAxisSystem()
    
    /**
     * Définit le système d'axes dans le fichier exporté.
     * @param value Nouvelle valeur
     */
    public void setAxisSystem(AxisSystem value)

{{< /highlight >}}

Exemple de code pour convertir une scène en un fichier OBJ tout en utilisant un système d'axes personnalisé.

**Exemple de code**

{{< highlight java >}}
        Scene scene = Scene.fromFile("input.fbx");
        ObjSaveOptions opt = new ObjSaveOptions();
        opt.setAxisSystem(new AxisSystem(CoordinateSystem.RIGHT_HANDED, Axis.Y_AXIS, Axis.X_AXIS));
        opt.setFlipCoordinateSystem(true);
        scene.save("test.obj", opt);
{{< /highlight >}}



### Membres ajoutés à la classe **com.aspose.threed.Transform**:

{{< highlight java >}}

    /**
     * Obtient le redimensionnement
     */
    public Vector3 getScaling()
    
    /**
     * Définit le redimensionnement
     * @param value Nouvelle valeur
     */
    public void setScaling(Vector3 value)
    
    /**
     * Obtient le décalage de redimensionnement
     */
    public Vector3 getScalingOffset()
    
    /**
     * Définit le décalage de redimensionnement
     * @param value Nouvelle valeur
     */
    public void setScalingOffset(Vector3 value)

    /**
     * Obtient le décalage de rotation
     */
    public Vector3 getRotationOffset()
    
    /**
     * Définit le décalage de rotation
     * @param value Nouvelle valeur
     */
    public void setRotationOffset(Vector3 value)

{{< /highlight >}}

Les propriétés ScalingOffset, ScalingPivot, RotationOffset et RotationPivot permettent une définition plus précise de la rotation et du redimensionnement, garantissant la compatibilité avec les normes Maya/3ds Max.
---
id: "aspose-3d-for-node-js-via-java-24-8-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-8-release-notes"
linktitle: Aspose.3D pour Node.js via Java 24.8 Notes de publication
title: Aspose.3D pour Node.js via Java 24.8 Notes de publication
weight: 5
description: "Aspose.3D pour Node.js via Java 24.8 - Notes de publication - les dernières mises à jour et corrections."
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D pour Node.js via Java 24.8.

{{% /alert %}}
## **Améliorations et modifications**

|**Clé**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1576 | Exposer les utilitaires de système d'axes internes aux utilisateurs. | Tâche |
| THREEDNET-1579 | Implémenter la prise en charge complète du flux XZ | Tâche |
| THREEDNET-1578 | Métadonnées de version 9.5 de JT | Amélioration |
| THREEDNET-1580 | Ajouter la prise en charge de PMI pour le format JT 9 | Amélioration |
| THREEDNET-1575 | Rotation du modèle GLB convertie | Correction de bug |
| THREEDNET-1577 | Erreur « impossible d'ouvrir ce fichier » pour le fichier 3mf | Correction de bug |

## Modifications de l'API ##

### Classe **com.aspose.threed.JtLoadOptions** ajoutée


{{< highlight java >}}

    /**
     *  Charger les propriétés de la table de propriétés de JT en tant que propriétés Aspose.3D.
     *  Valeur par défaut : faux.
     *
     * @return  Charger les propriétés de la table de propriétés de JT en tant que propriétés Aspose.3D. 
     * Valeur par défaut : faux.
     */
    public boolean getLoadProperties()
    
    /**
     *  Charger les propriétés de la table de propriétés de JT en tant que propriétés Aspose.3D.
     *  Valeur par défaut : faux.
     *
     * @param value Nouvelle valeur
     */
    public void setLoadProperties(boolean value)
    
    /**
     *  Charger les informations PMI du fichier JT si possible, les données seront enregistrées en tant que propriété "PMI" de {@link com.aspose.threed.Scene#getAssetInfo}.
     *  Valeur par défaut : faux.
     *
     * @return  Charger les informations PMI du fichier JT si possible, les données seront enregistrées en tant que propriété "PMI" de {@link com.aspose.threed.Scene#getAssetInfo}.
     * Valeur par défaut : faux.
     */
    public boolean getLoadPMI()
    
    /**
     *  Charger les informations PMI du fichier JT si possible, les données seront enregistrées en tant que propriété "PMI" de {@link com.aspose.threed.Scene#getAssetInfo}.
     *  Valeur par défaut : faux.
     *
     * @param value Nouvelle valeur
     */
    public void setLoadPMI(boolean value)
        
{{< /highlight >}}

Le nouveau JtLoadOptions ajouté vous permet d'indiquer à Aspose.3D d'analyser les métadonnées du fichier JT et de les enregistrer en tant que propriétés Aspose.3D standard.

**Exemple de code**

{{< highlight java >}}
    var opt = new JtLoadOptions();
    opt.setLoadProperties(true);
    var s = Scene.fromFile("test.jt", opt);
    
    for(var prop : s.getRootNode().getChildNodes().get(0).getProperties())
    {
        System.out.println(prop.getName() + " = " + prop.getValue());
    }
{{< /highlight >}}


### Membres ajoutés à la classe **com.aspose.threed.AxisSystem**:

{{< highlight java >}}

    /**
     *  Créer une matrice utilisée pour convertir du système d'axes actuel vers le système d'axes cible.
     *
     * @param targetSystem Système d'axes cible
     * @return Une nouvelle matrice de transformation pour effectuer la conversion d'axes
     */
    public Matrix4 transformTo(AxisSystem targetSystem)


    /**
     *  Créer {@link com.aspose.threed.AxisSystem} à partir de {@link com.aspose.threed.AssetInfo}
     *
     * @param assetInfo À partir duquel lire le système de coordonnées, le vecteur supérieur et le vecteur frontal.
     * @return Système d'axes contenant le système de coordonnées, le vecteur supérieur et le vecteur frontal à partir de l'asset info donné
     */
    public static AxisSystem fromAssetInfo(AssetInfo assetInfo)
{{< /highlight >}}

**Exemple de code**

La nouvelle méthode ajoutée vous permet de créer une matrice pour convertir un vecteur d'un système d'axes à un autre.

{{< highlight java >}}

    Scene scene = Scene.fromFile("test.fbx");
    //Créer un nouveau système d'axes avec un vecteur supérieur vers l'axe +Y et un vecteur frontal vers l'axe +X.
    var target = new AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS);
    //Créer une matrice de transformation du système d'axes actuel de la scène vers notre système d'axes personnalisé
    var transform = AxisSystem.fromAssetInfo(scene.getAssetInfo()).transformTo(target);
    //Appliquer la transformation à toutes les géométries de la scène.
    PolygonModifier.applyTransform(scene.getRootNode(), transform);
{{< /highlight >}}



### Membres ajoutés à la classe **com.aspose.threed.PolygonModifier**:

{{< highlight csharp >}}

    /**
     *  Appliquer une matrice de transformation sur les points de contrôle de toutes les géométries
     *
     * @param node 
     * @param transform 
     */
    public static void applyTransform(Node node, Matrix4 transform)
{{< /highlight >}}

Cette nouvelle méthode vous permet d'appliquer une matrice à tous les points de contrôle de toutes les géométries descendantes.

**Exemple de code**

{{< highlight java >}}

    Scene scene = Scene.fromFile("test.fbx");
    //Créer un nouveau système d'axes avec un vecteur supérieur vers l'axe +Y et un vecteur frontal vers l'axe +X.
    var target = new AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS);
    //Créer une matrice de transformation du système d'axes actuel de la scène vers notre système d'axes personnalisé
    var transform = AxisSystem.fromAssetInfo(scene.getAssetInfo()).transformTo(target);
    //Appliquer la transformation à toutes les géométries de la scène.
    PolygonModifier.applyTransform(scene.getRootNode(), transform);
{{< /highlight >}}
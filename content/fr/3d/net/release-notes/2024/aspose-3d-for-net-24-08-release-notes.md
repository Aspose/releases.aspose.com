---
id: "aspose-3d-for-net-24-8-release-notes"
slug: "aspose-3d-for-net-24-8-release-notes"
linktitle: Notes de publication Aspose.3D pour .NET 24.8
title: Notes de publication Aspose.3D pour .NET 24.8
weight: 5
description: Notes de publication Aspose.3D pour .NET 24.8 – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D pour .NET 24.8.

{{% /alert %}}
## **Améliorations et Modifications**

|**Key**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1576 | Exposer les utilitaires de système d'axes internes aux utilisateurs. | Tâche |
| THREEDNET-1579 | Implémenter une prise en charge complète du flux XZ | Tâche |
| THREEDNET-1578 | Métadonnées de version 9.5 de JT | Amélioration |
| THREEDNET-1580 | Ajouter la prise en charge des PMI pour le format JT 9 | Amélioration |
| THREEDNET-1575 | Rotation du modèle GLB convertie | Correction de bug |
| THREEDNET-1577 | Erreur « impossible d'ouvrir ce fichier » pour le fichier 3mf | Correction de bug |

## Modifications de l'API ##

### Classe ajoutée **Aspose.ThreeD.Formats.SiemensJT.JtLoadOptions**


{{< highlight csharp >}}

        /// <summary>
        /// Charger les propriétés de la table de propriétés de JT en tant que propriétés Aspose.3D. 
        /// La valeur par défaut est false.
        /// </summary>
        public bool LoadProperties { get; set; }

        /// <summary>
        /// Charger les informations PMI du fichier JT si possible, les données seront enregistrées en tant que propriété "PMI" de <see cref="Scene.AssetInfo"/>.
        /// La valeur par défaut est false.
        /// </summary>
        public bool LoadPMI { get; set; }
        
{{< /highlight >}}

La nouvelle classe JtLoadOptions vous permet d'indiquer à Aspose.3D de parser les métadonnées du fichier JT et de les enregistrer en tant que propriétés Aspose.3D standard.

**Exemple de code**

{{< highlight csharp >}}
    var opt = new JtLoadOptions();
    opt.LoadProperties = true;
    var s = Scene.FromFile("test.jt", opt);
    
    foreach (var prop in s.RootNode.ChildNodes[0].Properties)
    {
        Console.WriteLine($"{prop.Name} = {prop.Value}");
    }
{{< /highlight >}}


### Membres ajoutés à la classe **Aspose.ThreeD.AxisSystem**:

{{< highlight csharp >}}

    /// <summary>
    /// Créer une matrice utilisée pour convertir du système d'axes actuel vers le système d'axes cible.
    /// </summary>
    /// <param name="targetSystem">Système d'axes cible</param>
    /// <returns>Une nouvelle matrice de transformation pour effectuer la conversion d'axes</returns>
    public Aspose.ThreeD.Utilities.Matrix4 TransformTo(Aspose.ThreeD.AxisSystem targetSystem)

    /// <summary>
    /// Créer <see cref="AxisSystem"/> à partir de <see cref="AssetInfo"/>
    /// </summary>
    /// <param name="assetInfo">À partir duquel lire le système de coordonnées, le vecteur supérieur et le vecteur frontal.</param>
    /// <returns>Système d'axes contenant le système de coordonnées, le vecteur supérieur et le vecteur frontal à partir de l'asset info donné</returns>
    public static Aspose.ThreeD.AxisSystem FromAssetInfo(Aspose.ThreeD.AssetInfo assetInfo)
{{< /highlight >}}

**Exemple de code**

La nouvelle méthode ajoutée vous permet de créer une matrice de transformation pour convertir un vecteur d'un système d'axes à un autre système d'axes.

{{< highlight csharp >}}

    Scene scene = Scene.FromFile("test.fbx");
    //Créer un nouveau système d'axes avec le vecteur supérieur vers l'axe +Y et le vecteur frontal vers l'axe +X.
    var target = new AxisSystem(CoordinateSystem.LeftHanded, Axis.YAxis, Axis.XAxis);
    //Créer une matrice de transformation du système d'axes actuel de la scène vers notre système d'axes personnalisé
    var transform = AxisSystem.FromAssetInfo(scene.AssetInfo).TransformTo(target);
    //Appliquer la transformation à toutes les géométries de la scène.
    PolygonModifier.ApplyTransform(scene.RootNode, transform);
{{< /highlight >}}



### Membres ajoutés à la classe **Aspose.ThreeD.Entities.PolygonModifier**:

{{< highlight csharp >}}

        /// <summary>
        /// Appliquer la matrice de transformation sur les points de contrôle de toutes les géométries
        /// </summary>
        /// <param name="node">Les géométries de quel nœud seront appliquées avec la transformation donnée</param>
        /// <param name="transform">La matrice de transformation qui sera appliquée aux points de contrôle.</param>
        public static void ApplyTransform(Aspose.ThreeD.Node node, Aspose.ThreeD.Utilities.Matrix4 transform)
{{< /highlight >}}

Cette nouvelle méthode vous permet d'appliquer une matrice à tous les points de contrôle de toutes les géométries descendantes.

**Exemple de code**

{{< highlight csharp >}}

    Scene scene = Scene.FromFile("test.fbx");
    //Créer un nouveau système d'axes avec le vecteur supérieur vers l'axe +Y et le vecteur frontal vers l'axe +X.
    var target = new AxisSystem(CoordinateSystem.LeftHanded, Axis.YAxis, Axis.XAxis);
    //Créer une matrice de transformation du système d'axes actuel de la scène vers notre système d'axes personnalisé
    var transform = AxisSystem.FromAssetInfo(scene.AssetInfo).TransformTo(target);
    //Appliquer la transformation à toutes les géométries de la scène.
    PolygonModifier.ApplyTransform(scene.RootNode, transform);
{{< /highlight >}}
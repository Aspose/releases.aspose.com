---
id: "aspose-3d-for-net-23-12-release-notes"
slug: "aspose-3d-for-net-23-12-release-notes"
linktitle: Notes de publication Aspose.3D pour .NET 23.12
title: Notes de publication Aspose.3D pour .NET 23.12
weight: 1
description: Notes de publication Aspose.3D pour .NET 23.12 – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D pour .NET 23.12.

{{% /alert %}}
## **Améliorations et Modifications**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1458 | Autoriser l'optimisation du maillage pour supprimer les points de contrôle en double. | Nouvelle fonctionnalité |
| THREEDNET-1468 | Autoriser la spécification de l'axe système lors de l'exportation du modèle vers STL/OBJ/PLY | Nouvelle fonctionnalité |
| THREEDNET-222 | Ajouter la prise en charge des opérations booléennes complexes sur les maillages | Nouvelle fonctionnalité |
| THREEDNET-1441 | Autoriser l'opération booléenne à fonctionner sur le maillage ordinal | Amélioration |
| THREEDNET-1451 | Les textures d'exportation OBJ incorrectes. | Correction de bug |
| THREEDNET-1452 | Impossible d'allouer de la mémoire de périphérique GPU pour une texture de taille 8192 * 8192 | Correction de bug |
| THREEDNET-1453 | Les textures d'exportation GLTF sont incorrectes. | Correction de bug |
| THREEDNET-1454 | Exportation FBX - exportation incorrecte du regroupement de modèles | Correction de bug |
| THREEDNET-1461 | Les points de liaison sur des objets différents renvoient la même valeur lorsque les noms de propriété sont identiques. | Correction de bug |
| THREEDNET-1462 | Aspose.3D génère des données d'animation incompatibles | Correction de bug |



### Modifications de l'API

### Classe **Aspose.ThreeD.AxisSystem** ajoutée
Certains formats de fichiers tels que OBJ, STL et PLY permettent de définir le système de coordonnées, le vecteur supérieur et le vecteur frontal pendant le processus d'exportation. Vous pouvez utiliser cette classe pour fournir et configurer ces informations en conséquence.

### Classe **Aspose.ThreeD.CoordinatedSystem** renommée en **Aspose.ThreeD.CoordinateSystem**

### Membres ajoutés à la classe **Aspose.ThreeD.Animation.AnimationNode**:

{{< highlight csharp >}}
        /// <summary>
        /// Trouve le point de liaison par cible et nom.
        /// </summary>
        /// <returns>Le point de liaison.</returns>
        /// <param name="target">Cible du point de liaison à trouver.</param>
        /// <param name="name">Nom du point de liaison à trouver.</param>
        public BindPoint FindBindPoint(A3DObject target, string name)

{{< /highlight >}}

Les surcharges mises à jour vous permettent maintenant de spécifier à la fois la cible et le nom, alors que l'implémentation précédente effectuait uniquement une recherche basée sur le nom fourni.



### Membres ajoutés à la classe **Aspose.ThreeD.AssetInfo**:

{{< highlight csharp >}}

        /// <summary>
        /// Obtient ou définit le vecteur frontal utilisé dans cet atout.
        /// </summary>
        public Axis? FrontVector
        {
            get { return frontVector; }
            set { frontVector = value; }
        }

        /// <summary>
        /// Obtient ou définit le système de coordonnées/vecteur supérieur/vecteur frontal de l'info de l'atout.
        /// </summary>
        public AxisSystem AxisSystem { get;set; }

{{< /highlight >}}


Certains formats tels que FBX peuvent définir un vecteur frontal personnalisé dans le fichier FBX.


### Membres ajoutés à la classe **Aspose.ThreeD.Axis**:

{{< highlight csharp >}}
        /// <summary>
        /// L'axe -X.
        /// </summary>
        NegativeXAxis,
        /// <summary>
        /// L'axe -Y.
        /// </summary>
        NegativeYAxis,
        /// <summary>
        /// L'axe -Z.
        /// </summary>
        NegativeZAxis,

{{< /highlight >}}

Les valeurs supplémentaires de l'énumération offrent maintenant une spécification plus précise de la direction des axes lors de la construction d'un système d'axes.



### Classe **Aspose.ThreeD.Deformers.BoneLinkMode** ajoutée
### Membres ajoutés à la classe **Aspose.ThreeD.Deformers.Bone**:

{{< highlight csharp >}}
        /// <summary>
        /// Le mode de liaison d'un os fait référence à la manière dont un os est connecté ou lié à son os parent dans une structure hiérarchique. 
        /// </summary>
        public BoneLinkMode LinkMode { get; set; }
{{< /highlight >}}

La fonctionnalité LinkMode offre des modes de liaison compatibles avec FBX pour les os dans le contexte de l'application.

**Exemple de code**
{{< highlight csharp >}}

        var boneToLimbNode1 = new Bone("")
        {
                Node = limbNode1,
                LinkMode = BoneLinkMode.TotalOne
        };

{{< /highlight >}}



### Membres ajoutés à la classe **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}

        /// <summary>
        /// Optimise l'utilisation de la mémoire du maillage en éliminant les points de contrôle en double
        /// </summary>
        /// <param name="vertexElements">Optimise les données d'éléments de vertex en double</param>
        /// <returns>Nouvelle instance de maillage avec une utilisation compacte de la mémoire</returns>
        public Mesh Optimize(bool vertexElements)

{{< /highlight >}}

**Exemple de code**
{{< highlight csharp >}}

        var mesh = (new Box()).ToMesh();
        //1341 octets, 24 sommets,  24 normales, 24 coordonnées de texture,
        (new Scene(mesh)).Save("unoptimized.obj");

        //Élimine les points de contrôle et les données d'éléments de vertex en double en réutilisant le même vecteur.
        var optimizedMesh = mesh.Optimize(true);
        //640 octets, 8 sommets,  6 normales, 4 coordonnées de texture
        (new Scene(optimizedMesh)).Save("optimized.obj");

{{< /highlight >}}


### Membres ajoutés à la classe **Aspose.ThreeD.Formats.ObjSaveOptions**:

{{< highlight csharp >}}
        /// <summary>
        /// Obtient ou définit le système d'axes dans le fichier stl exporté. 
        /// </summary>
        /// <remarks> FlipCoordinateSystem doit être activé pour utiliser cette fonctionnalité. </remarks>
        public AxisSystem AxisSystem { get; set; }

{{< /highlight >}}

Exemple de code pour convertir une scène en fichier OBJ tout en utilisant un système d'axes personnalisé.

**Exemple de code**

{{< highlight csharp >}}
        var scene = Scene.FromFile("input.fbx");
        var opt = new ObjSaveOptions();
        opt.AxisSystem = new AxisSystem(CoordinateSystem.RightHanded, Axis.YAxis, Axis.XAxis);
        opt.FlipCoordinateSystem = true;
        scene.Save("test.obj", opt);
{{< /highlight >}}



### Membres ajoutés à la classe **Aspose.ThreeD.Formats.PlySaveOptions**:

{{< highlight csharp >}}
        /// <summary>
        /// Obtient ou définit le système d'axes dans le fichier stl exporté. 
        /// </summary>
        /// <remarks> FlipCoordinateSystem doit être activé pour utiliser cette fonctionnalité. </remarks>
        public AxisSystem AxisSystem { get; set; }
{{< /highlight >}}

Exemple de code pour convertir une scène en fichier PLY tout en utilisant un système d'axes personnalisé.

**Exemple de code**

{{< highlight csharp >}}
        var scene = Scene.FromFile("input.fbx");
        var opt = new PlySaveOptions();
        opt.AxisSystem = new AxisSystem(CoordinateSystem.RightHanded, Axis.YAxis, Axis.XAxis);
        opt.FlipCoordinateSystem = true;
        scene.Save("test.ply", opt);
{{< /highlight >}}



### Membres ajoutés à la classe **Aspose.ThreeD.Formats.StlSaveOptions**:

{{< highlight csharp >}}
        /// <summary>
        /// Obtient ou définit le système d'axes dans le fichier stl exporté. 
        /// </summary>
        /// <remarks> FlipCoordinateSystem doit être activé pour utiliser cette fonctionnalité. </remarks>
        public AxisSystem AxisSystem { get; set; }

{{< /highlight >}}

Exemple de code pour convertir une scène en fichier STL tout en utilisant un système d'axes personnalisé.

**Exemple de code**

{{< highlight csharp >}}
        var scene = Scene.FromFile("input.fbx");
        var opt = new StlSaveOptions();
        opt.AxisSystem = new AxisSystem(CoordinateSystem.RightHanded, Axis.YAxis, Axis.XAxis);
        opt.FlipCoordinateSystem = true;
        scene.Save("test.stl", opt);
{{< /highlight >}}



### Membres ajoutés à la classe **Aspose.ThreeD.Transform**:

{{< highlight csharp >}}
        /// <summary>
        /// Obtient ou définit l'échelle
        /// </summary>
        /// <example>
        public Vector3 Scaling { get; set ; }
        /// <summary>
        /// Obtient ou définit le décalage d'échelle
        /// </summary>
        public Vector3 ScalingOffset { get; set; }
        /// <summary>
        /// Obtient ou définit le point d'ancrage de l'échelle
        /// </summary>
        public Vector3 ScalingPivot { get; set; }
        /// <summary>
        /// Obtient ou définit le décalage de rotation
        /// </summary>
        public Vector3 RotationOffset { get; set; }
        /// <summary>
        /// Obtient ou définit le point d'ancrage de la rotation
        /// </summary>
        public Vector3 RotationPivot { get; set; }

{{< /highlight >}}

Les propriétés ScalingOffset, ScalingPivot, RotationOffset et RotationPivot permettent une définition plus précise de la rotation et de l'échelle, garantissant la compatibilité avec les normes Maya/3ds Max.
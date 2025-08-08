---
id: "aspose-3d-for-net-24-3-release-notes"
slug: "aspose-3d-for-net-24-3-release-notes"
linktitle: Notes de publication Aspose.3D pour .NET 24.3
title: Notes de publication Aspose.3D pour .NET 24.3
weight: 10
description: Notes de publication Aspose.3D pour .NET 24.3 – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D pour .NET 24.3.

{{% /alert %}}
## **Améliorations et Modifications**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1514 | Écrire davantage d'exemples de code pour couvrir davantage de méthodes et de types. | Tâche |
| THREEDNET-1523 | Optimiser le maillage cause une distorsion | Tâche |
| THREEDNET-1516 | Le modèle généré par SweptAreaSolid ne doit pas être plat | Correction de bug |
| THREEDNET-1517 | La carte métallique et la carte de rugosité ne sont pas présentes lorsque je convertis fbx en glb | Correction de bug |


## Modifications de l'API ##


### Ajout de membres à la classe **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}
        /// <summary>
        /// Optimise l'utilisation de la mémoire du maillage en éliminant les points de contrôle dupliqués
        /// </summary>
        /// <param name="vertexElements">Optimise les données d'éléments de vertex dupliqués</param>
        /// <param name="toleranceControlPoint">La tolérance pour le point de contrôle, valeur par défaut est 1e-9</param>
        /// <param name="toleranceNormal">La tolérance pour la normale/tangente/binormale valeur par défaut est 1e-9</param>
        /// <param name="toleranceUV">La tolérance pour l'uv, valeur par défaut est 1e-9</param>
        /// <returns>Nouvelle instance de maillage avec une utilisation compacte de la mémoire</returns>
        /// <seealso href="https://products.aspose.com/3d/tutorial/deduplicate-mesh-data">Tutorial - deduplicate mesh data</seealso>
        public Mesh Optimize(bool vertexElements, float toleranceControlPoint = 1e-9f, float toleranceNormal = 1e-9f, float toleranceUV = 1e-9f)
{{< /highlight >}}

La nouvelle méthode vous permet de contrôler la tolérance pour le point de contrôle, la normale et l'UV.


### Ajout de membres à la classe **Aspose.ThreeD.Formats.FbxLoadOptions**:


{{< highlight csharp >}}
        /// <summary>
        /// Obtient ou définit si le mode compatible doit être activé.
        /// Le mode compatible essaiera de prendre en charge les définitions FBX non standard telles que les matériaux PBR exportés par Blender.
        /// Valeur par défaut est faux.
        /// </summary>
        public bool CompatibleMode { get; set; }
{{< /highlight >}}

FBX ne prend pas en charge le matériau PBR, différents exportateurs utilisent des définitions différentes pour stocker les paramètres du matériau PBR, ce paramètre vous permet de reconstruire le matériau PBR autant que possible.

### Ajout de membres à la classe **Aspose.ThreeD.Utilities.FileSystem**:

{{< highlight csharp >}}
        /// <summary>
        /// Initialise un nouveau <see cref="FileSystem"/> qui n'accède qu'au répertoire local.
        /// Toutes les opérations de lecture/écriture sur cette instance FileSystem seront mappées au répertoire spécifié.
        /// </summary>
        /// <param name="directory">Le répertoire de votre système de fichiers physique en tant que répertoire racine virtuel.</param>
        public static FileSystem CreateLocalFileSystem(string directory)

        /// <summary>
        /// Crée un système de fichiers basé sur la mémoire qui mappera les opérations de lecture/écriture en mémoire.
        /// </summary>
        public static FileSystem CreateMemoryFileSystem(IDictionary<string, MemoryStream> files = null)

        /// <summary>
        /// Crée un système de fichiers factice, les opérations de lecture/écriture sont des opérations factices.
        /// </summary>
        public static FileSystem CreateDummyFileSystem()

        /// <summary>
        /// Crée un système de fichiers pour fournir un accès en lecture seule à un fichier zip ou un flux zip spécifié.
        /// Le système de fichiers sera supprimé après l'opération d'ouverture/d'enregistrement.
        /// </summary>
        /// <remarks>
        /// Il s'agit d'un système de fichiers en lecture seule, les opérations d'écriture ne sont donc pas prises en charge.
        /// </remarks>
        public static FileSystem CreateZipFileSystem(Stream stream, string baseDir = "/")

        /// <summary>
        /// Système de fichiers pour fournir un accès en lecture seule à un fichier zip ou un flux zip spécifié.
        /// Le système de fichiers sera supprimé après l'opération d'ouverture/d'enregistrement.
        /// </summary>
        public static FileSystem CreateZipFileSystem(string fileName)

{{< /highlight >}}


Ces méthodes fournissent des moyens rapides de créer des FileSystems intégrés pour vous.

**Exemple de code**:

{{< highlight csharp >}}
    var inputFile = "input.fbx";
    var format = FileFormat.Detect(inputFile);
    //crée une instance d'options de chargement et spécifie un système de fichiers local
    var opt = format.CreateLoadOptions();
    opt.FileSystem = FileSystem.CreateLocalFileSystem("textures/");
    //charge le fichier
    var scene = Scene.FromFile(inputFile, opt);
{{< /highlight >}}


### Suppression de membres de la classe **Aspose.ThreeD.Utilities.FVector2**:

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
{{< /highlight >}}

Ces interfaces sont supprimées selon un calendrier.


### Suppression de membres de la classe **Aspose.ThreeD.Utilities.FVector3**:

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
        float z{ get;set;}
        public static readonly Aspose.ThreeD.Utilities.FVector3 UnitScale;
{{< /highlight >}}

Ces interfaces sont supprimées selon un calendrier.


### Suppression de membres de la classe **Aspose.ThreeD.Utilities.FVector4**:

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
        float z{ get;set;}
        float w{ get;set;}
{{< /highlight >}}

Ces interfaces sont supprimées selon un calendrier.


### Suppression de membres de la classe **Aspose.ThreeD.Utilities.Quaternion**:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        double w{ get;set;}
{{< /highlight >}}

Ces interfaces sont supprimées selon un calendrier.


### Suppression de membres de la classe **Aspose.ThreeD.Utilities.Vector2**:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
{{< /highlight >}}

Ces interfaces sont supprimées selon un calendrier.


### Suppression de membres de la classe **Aspose.ThreeD.Utilities.Vector3**:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        public static readonly Aspose.ThreeD.Utilities.Vector3 Origin;
        public static readonly Aspose.ThreeD.Utilities.Vector3 UnitScale;
        public static readonly Aspose.ThreeD.Utilities.Vector3 XAxis;
        public static readonly Aspose.ThreeD.Utilities.Vector3 YAxis;
        public static readonly Aspose.ThreeD.Utilities.Vector3 ZAxis;
{{< /highlight >}}

Ces interfaces sont supprimées selon un calendrier.


### Suppression de membres de la classe **Aspose.ThreeD.Utilities.Vector4**:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        double w{ get;set;}
{{< /highlight >}}

Ces interfaces sont supprimées selon un calendrier.
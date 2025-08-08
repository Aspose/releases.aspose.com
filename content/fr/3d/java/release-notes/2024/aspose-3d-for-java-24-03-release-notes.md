---
id: "aspose-3d-for-java-24-3-release-notes"
slug: "aspose-3d-for-java-24-3-release-notes"
linktitle: Notes de publication Aspose.3D pour Java 24.3
title: Notes de publication Aspose.3D pour Java 24.3
weight: 10
description: Notes de publication Aspose.3D pour Java 24.3 – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D pour Java 24.3.

{{% /alert %}}
## **Améliorations et modifications**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1514 | Écrire davantage d'exemples de code pour couvrir davantage de méthodes et de types. | Tâche |
| THREEDNET-1523 | Optimiser le maillage provoque une distorsion | Tâche |
| THREEDNET-1516 | Le modèle généré par SweptAreaSolid ne doit pas être plat | Correction de bug |
| THREEDNET-1517 | La carte métallique et la carte de rugosité ne sont pas présentes lorsque je convertis fbx en glb | Correction de bug |


## Modifications de l'API ##


### Ajout de membres à la classe **com.aspose.threed.Mesh**:

{{< highlight java >}}
    /**
     *  Optimise l'utilisation de la mémoire du maillage en éliminant les points de contrôle dupliqués
     *
     * @param vertexElements Optimise les données d'éléments de vertex dupliqués
     * @param toleranceControlPoint La tolérance pour le point de contrôle, valeur par défaut de 1e-9
     * @param toleranceNormal La tolérance pour la normale/tangente/binormale, valeur par défaut de 1e-9
     * @param toleranceUV La tolérance pour l'UV, valeur par défaut de 1e-9
     * @return Nouvelle instance de maillage avec une utilisation compacte de la mémoire
     */
    public Mesh optimize(boolean vertexElements, float toleranceControlPoint, float toleranceNormal, float toleranceUV)

{{< /highlight >}}

La nouvelle méthode vous permet de contrôler la tolérance pour le point de contrôle, la normale et l'UV.


### Ajout de membres à la classe **com.aspose.threed.FbxLoadOptions**:


{{< highlight csharp >}}
    /**
     *  Indique si le mode compatible est activé.
     *  Le mode compatible essaiera de prendre en charge les définitions FBX non standard telles que les matériaux PBR exportés par Blender.
     *  Valeur par défaut : faux.
     *
     */
    public boolean getCompatibleMode()
    
    /**
     *  Définit si le mode compatible est activé.
     *  Le mode compatible essaiera de prendre en charge les définitions FBX non standard telles que les matériaux PBR exportés par Blender.
     *  Valeur par défaut : faux.
     *
     * @param value Nouvelle valeur
     */
    public void setCompatibleMode(boolean value)

{{< /highlight >}}

FBX ne prend pas en charge le matériau PBR, différents exportateurs utilisent des définitions différentes pour stocker les paramètres du matériau PBR, ce paramètre vous permet de reconstruire le matériau PBR autant que possible.

### Ajout de membres à la classe **com.aspose.threed.FileSystem**:

{{< highlight java >}}
    /**
     *  Initialise un nouveau {@link com.aspose.threed.FileSystem} qui n'accède qu'au répertoire local.
     *  Toutes les opérations de lecture/écriture sur cette instance FileSystem seront mappées au répertoire spécifié.
     *
     * @param directory Le répertoire de votre système de fichiers physique en tant que répertoire racine virtuel.
     *
     */
    public static FileSystem createLocalFileSystem(String directory)
    /**
     *  Crée un système de fichiers basé sur la mémoire qui mappera les opérations de lecture/écriture en mémoire.
     *
     */
    public static FileSystem createMemoryFileSystem(Map<String, MemoryStream> files)
    public static FileSystem createMemoryFileSystem()

    /**
     *  Crée un système de fichiers factice, les opérations de lecture/écriture sont des opérations factices.
     */
    public static FileSystem createDummyFileSystem()

    /**
     *  Crée un système de fichiers pour fournir un accès en lecture seule à un fichier zip ou à un flux zip spécifié.
     *  Le système de fichiers sera supprimé après l'opération d'ouverture/d'enregistrement.
     *
     */
    public static FileSystem createZipFileSystem(Stream stream, String baseDir)

    public static FileSystem createZipFileSystem(Stream stream)
    /**
     *  Système de fichiers pour fournir un accès en lecture seule à un fichier zip ou à un flux zip spécifié.
     *  Le système de fichiers sera supprimé après l'opération d'ouverture/d'enregistrement.
     *
     */
    public static FileSystem createZipFileSystem(String fileName)
        throws IOException

{{< /highlight >}}


Ces méthodes fournissent des moyens rapides de créer des FileSystems intégrés pour vous.

**Exemple de code**:

{{< highlight java >}}
     var inputFile = "input.fbx";
     var format = FileFormat.detect(inputFile);
     //crée une instance d'options de chargement et spécifie un système de fichiers local
     var opt = format.createLoadOptions();
     opt.setFileSystem(FileSystem.createLocalFileSystem("textures/"));
     //charge le fichier
     var scene = Scene.fromFile(inputFile, opt);

{{< /highlight >}}
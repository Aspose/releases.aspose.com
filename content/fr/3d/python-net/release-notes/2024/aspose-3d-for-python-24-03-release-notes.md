---
id: "aspose-3d-for-python-net-24-3-release-notes"
slug: "aspose-3d-for-python-net-24-3-release-notes"
linktitle: Notes de publication Aspose.3D pour Python via .NET 24.3
title: Notes de publication Aspose.3D pour Python via .NET 24.3
weight: 10
description: "Aspose.3D pour Python via .NET 24.3 - Notes de publication - les dernières mises à jour et corrections."
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D pour Python via .NET 24.3.

{{% /alert %}}
## **Améliorations et modifications**

|**Clé**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1514 | Écrire davantage d'exemples de code pour couvrir davantage de méthodes et de types. | Tâche |
| THREEDNET-1523 | Optimiser le maillage provoque une distorsion | Tâche |
| THREEDNET-1516 | Le modèle généré par SweptAreaSolid ne doit pas être plat | Correction de bug |
| THREEDNET-1517 | La carte métallique et la carte de rugosité ne sont pas présentes lorsque je convertis fbx en glb | Correction de bug |


## Modifications de l'API ##


### Ajout de membres à la classe **aspose.threed.entities.Mesh**:

{{< highlight python >}}
        def optimize(self : Mesh, vertexElements : bool, toleranceControlPoint : float, toleranceNormal : float, toleranceUV : float) -> Mesh
                """ Optimise l'utilisation de la mémoire du maillage en éliminant les points de contrôle dupliqués """
{{< /highlight >}}

La nouvelle méthode vous permet de contrôler la tolérance pour le point de contrôle, la normale et les coordonnées UV.


### Ajout de membres à la classe **aspose.threed.formats.FbxLoadOptions**:


{{< highlight python >}}
        @property
        def compatible_mode(self) -> bool:
                """Obtient ou définit si le mode compatible est activé.
                Le mode compatible essaiera de prendre en charge les définitions FBX non standard telles que les matériaux PBR exportés par Blender.
                Valeur par défaut : faux."""

        @compatible_mode.setter
        def compatible_mode(self, v : bool):
                """Obtient ou définit si le mode compatible est activé.
                Le mode compatible essaiera de prendre en charge les définitions FBX non standard telles que les matériaux PBR exportés par Blender.
                Valeur par défaut : faux."""

{{< /highlight >}}

FBX ne prend pas en charge le matériau PBR, différents exportateurs utilisent des définitions différentes pour stocker les paramètres du matériau PBR, ce paramètre vous permet de reconstruire le matériau PBR autant que possible.

### Ajout de membres à la classe **aspose.threed.utilities.FileSystem**:

{{< highlight csharp >}}

        @staticmethod
        def create_local_file_system(directory : str) -> FileSystem
                """Initialise un nouveau <see cref="FileSystem"/> qui n'accède qu'au répertoire local.
                Toutes les opérations de lecture/écriture sur cette instance FileSystem seront mappées vers le répertoire spécifié."""

        @staticmethod
        def create_memory_file_system(files : Optional[dict[str, Bytes]]) -> FileSystem
                """Crée un système de fichiers basé sur la mémoire qui mappera les opérations de lecture/écriture en mémoire."""

        @staticmethod
        def create_dummy_file_system() -> FileSystem
                """Crée un système de fichiers factice, les opérations de lecture/écriture sont des opérations factices."""

        @staticmethod
        def create_zip_file_system(stream : IO.BufferedIOBase, baseDir : Optional[str]) -> FileSystem
                """Crée un système de fichiers pour fournir un accès en lecture seule au fichier zip ou au flux zip spécifié.
                Le système de fichiers sera supprimé après l'opération d'ouverture/d'enregistrement."""

        @staticmethod
        def create_zip_file_system(fileName : str) -> FileSystem
                """Système de fichiers pour fournir un accès en lecture seule au fichier zip ou au flux zip spécifié.
                Le système de fichiers sera supprimé après l'opération d'ouverture/d'enregistrement."""

{{< /highlight >}}


Ces méthodes fournissent des moyens rapides de créer des FileSystems intégrés pour vous.

**Exemple de code**:

{{< highlight python >}}
    inputFile = "input.fbx"
    format = FileFormat.detect(inputFile)
    # crée une instance d'options de chargement et spécifie un système de fichiers local
    opt = format.create_load_options()
    opt.file_system = FileSystem.create_local_file_system("textures/")
    # charge le fichier
    scene = Scene.from_file(inputFile, opt)
{{< /highlight >}}
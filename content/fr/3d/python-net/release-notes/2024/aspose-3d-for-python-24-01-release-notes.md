---
id: "aspose-3d-for-python-net-24-1-release-notes"
slug: "aspose-3d-for-python-net-24-1-release-notes"
linktitle: Notes de publication Aspose.3D pour Python via .NET 24.1
title: Notes de publication Aspose.3D pour Python via .NET 24.1
weight: 12
description: Aspose.3D pour Python via .NET 24.1 – Notes de publication – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D pour Python via .NET 24.1.

{{% /alert %}}
## **Améliorations et modifications**

|**Clé**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1471 | Conversion de l'animation basée sur les angles d'Euler en animation basée sur les quaternions | Tâche |
| THREEDNET-1474 | Autoriser l'exportation de l'animation basée sur les quaternions en FBX | Tâche |
| THREEDNET-1475 | Exportation de l'animation en GLTF | Tâche |
| THREEDNET-1476 | Autoriser l'exportation de l'animation de rotation basée sur les angles d'Euler vers glTF | Amélioration |
| THREEDNET-1478 | Ajouter la prise en charge de 3MF avec une structure assemblée. | Amélioration |
| THREEDNET-1480 | Rééchantillonnage des images clés lors de la conversion des images clés basées sur les quaternions en angles d'Euler | Amélioration |
| THREEDNET-1455 | Impossible de charger le fichier “.JT” dans la scène, le fichier est JT 8.0 | Correction de bug |
| THREEDNET-1473 | Certains quaternions se traduisent par une rotation NaN | Correction de bug |
| THREEDNET-1477 | Les coordonnées de la texture sont corrompues lors de la sauvegarde à nouveau des fichiers glTF. | Correction de bug |
| THREEDNET-1479 | Le format de certains fichiers glTF ne peut pas être détecté | Correction de bug |
| THREEDNET-1482 | La conversion de séquences d'images clés incomplètes en glTF peut entraîner des exceptions. | Correction de bug |
| THREEDNET-1483 | Les mailles avec un index de matériau négatif ne peuvent pas être converties en USDZ et glTF | Correction de bug |
| THREEDNET-1484 | Le format USDZ ne peut pas gérer -inf et inf | Correction de bug |
| THREEDNET-1485 | Impossible d'ouvrir les fichiers USDZ exportés par l'exportateur THREE.js. | Correction de bug |


## Modifications de l'API ##

### Ajout de membres à la classe **aspose.threeD.animation.AnimationChannel**:

{{< highlight python >}}
        @property
        def keyframe_sequence(self : "aspose.threed.animation.AnimationChannel") -> "aspose.threed.animation.KeyframeSequence"
        """
            Récupère la séquence d'images clés associée à l'intérieur de ce canal
        """

        @keyframe_sequence.setter()
        def keyframe_sequence(self : "aspose.threed.animation.AnimationChannel", v : "aspose.threed.animation.KeyframeSequence")
        """
            Définit la séquence d'images clés associée à l'intérieur de ce canal
        """

{{< /highlight >}}

Les interfaces plus anciennes dans *AnimationChannel* conçues pour accéder aux séquences d'images clés seront dépréciées à l'avenir. Cette nouvelle propriété servira de remplacement. Actuellement, il n'y a aucune indication qu'une seule séquence d'images clés est utilisée pour un canal d'animation unique.

### Ajout de membres à la classe **aspose.threeD.utilities.Quaternion**:

{{< highlight python >}}
        def slerp(t : float, v1 : Quaternion, v2 : Quaternion) -> Quaternion
        """
                Effectuer une interpolation linéaire sphérique entre deux valeurs
                t : float
                        t est entre 0 et 1
                v1 : Quaternion
                        Première valeur
                v2 : Quaternion
                        Deuxième valeur
        """
{{< /highlight >}}

Une méthode utilitaire pour calculer une interpolation linéaire sphérique entre deux quaternions.
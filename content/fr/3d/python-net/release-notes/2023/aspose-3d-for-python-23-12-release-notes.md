---
id: "aspose-3d-for-python-net-23-12-release-notes"
slug: "aspose-3d-for-python-net-23-12-release-notes"
linktitle: Notes de publication Aspose.3D pour Python via .NET 23.12
title: Notes de publication Aspose.3D pour Python via .NET 23.12
weight: 1
description: Aspose.3D pour Python via .NET 23.12 – Notes de publication – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D pour Python via .NET 23.12.

{{% /alert %}}
## **Améliorations et Modifications**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1458 | Autoriser l'optimisation du maillage pour supprimer les points de contrôle dupliqués. | Nouvelle fonctionnalité |
| THREEDNET-1468 | Autoriser la spécification du système d'axes lors de l'exportation du modèle vers STL/OBJ/PLY | Nouvelle fonctionnalité |
| THREEDNET-222 | Ajouter la prise en charge des opérations booléennes complexes sur les maillages | Nouvelle fonctionnalité |
| THREEDNET-1441 | Autoriser l'opération booléenne à fonctionner sur le maillage ordinal | Amélioration |
| THREEDNET-1451 | Exportation OBJ textures incorrectes. | Correction de bug |
| THREEDNET-1452 | Impossible d'allouer de la mémoire de l'appareil GPU pour la texture d'une taille de 8192 * 8192 | Correction de bug |
| THREEDNET-1453 | Exportation GLTF textures incorrectes. | Correction de bug |
| THREEDNET-1454 | Exportation FBX - regroupement incorrect du modèle | Correction de bug |
| THREEDNET-1461 | Les points de liaison sur des objets différents renvoient la même valeur lorsque les noms de propriété sont identiques. | Correction de bug |
| THREEDNET-1462 | Aspose.3D génère des données d'animation incompatibles | Correction de bug |



### Modifications de l'API

### Classe ajoutée **aspose.threed.AxisSystem**
Certains formats de fichiers tels que OBJ, STL et PLY vous permettent de définir le système de coordonnées, le vecteur supérieur et le vecteur avant pendant le processus d'exportation. Vous pouvez utiliser cette classe pour fournir et configurer ces informations en conséquence.

### Classe renommée **aspose.threed.CoordinatedSystem** en **aspose.threed.CoordinateSystem**

### Membres ajoutés à la classe **aspose.threed.Animation.AnimationNode**:

{{< highlight python >}}

        def find_bind_point(self, target : "A3DObject", name : str) -> "BindPoint":
                """
                Trouve le point de liaison par cible et nom.

                :param target: Cible du point de liaison à trouver.
                :param name: Nom du point de liaison à trouver.
                :return: Le point de liaison.
                """
{{< /highlight >}}

Les surcharges mises à jour vous permettent désormais de spécifier à la fois la cible et le nom, alors que l'implémentation précédente effectuait uniquement une recherche basée sur le nom fourni.


### Membres ajoutés à la classe **aspose.threed.AssetInfo**:

{{< highlight python >}}

    @property
    def front_vector(self) -> Optional[Axis]:
        """
        Récupère le vecteur avant utilisé dans cet atout.
        """
    
    @front_vector.setter
    def front_vector(self, value: Optional[Axis]) -> None:
        """
        Définit le vecteur avant utilisé dans cet atout.
        """

    @property
    def axis_system(self) -> AxisSystem:
        """
        Récupère le système de coordonnées/vecteur supérieur/vecteur avant de l'info d'atout.
        """
    
    @axis_system.setter
    def axis_system(self, value: AxisSystem) -> None:
        """
        Définit le système de coordonnées/vecteur supérieur/vecteur avant de l'info d'atout.
        """

{{< /highlight >}}


Certains formats tels que FBX peuvent définir un vecteur avant personnalisé dans le fichier FBX.


### Membres ajoutés à la classe **aspose.threed.Axis**:

{{< highlight python >}}

        # L'axe -X.
        NEGATIVE_X_AXIS

        # L'axe -Y.
        NEGATIVE_Y_AXIS

        # L'axe -Z.
        NEGATIVE_Z_AXIS

{{< /highlight >}}

Les valeurs d'énumération supplémentaires offrent désormais une spécification plus précise de la direction pour les axes lors de la construction d'un système d'axes.



### Classe ajoutée **aspose.threed.deformers.BoneLinkMode**
### Membres ajoutés à la classe **aspose.threed.deformers.Bone**:

{{< highlight python >}}
    @property
    def link_mode(self) -> "BoneLinkMode":
        """
        Le mode de liaison d'un os fait référence à la manière dont un os est connecté ou lié à son os parent dans une structure hiérarchique.
        """
    
    @link_mode.setter
    def link_mode(self, value: "BoneLinkMode") -> None:
        """
        Méthode de définition du mode de liaison de l'os.
        """

{{< /highlight >}}

La fonctionnalité LinkMode offre des modes de liaison FBX compatibles pour les os dans le contexte de l'application.

**Exemple de code**
{{< highlight python >}}

        from aspose.threed.deformers import Bone

        boneToLimbNode1 = Bone("")
        boneToLimbNode1.node = limbNode1
        boneToLimbNode1.link_mode = BoneLinkMode.TOTAL_ONE

{{< /highlight >}}



### Membres ajoutés à la classe **aspose.threed.entities.Mesh**:

{{< highlight python >}}
    @property
    def scaling(self) -> Vector3:
        """
        Récupère ou définit le redimensionnement.
        """

    @scaling.setter
    def scaling(self, value: Vector3) -> None:
        """
        Définit le redimensionnement.
        """

    @property
    def scaling_offset(self) -> Vector3:
        """
        Récupère ou définit le décalage de redimensionnement.
        """

    @scaling_offset.setter
    def scaling_offset(self, value: Vector3) -> None:
        """
        Définit le décalage de redimensionnement.
        """

    @property
    def scaling_pivot(self) -> Vector3:
        """
        Récupère ou définit le point de pivot de redimensionnement.
        """

    @scaling_pivot.setter
    def scaling_pivot(self, value: Vector3) -> None:
        """
        Définit le point de pivot de redimensionnement.
        """

    @property
    def rotation_offset(self) -> Vector3:
        """
        Récupère ou définit le décalage de rotation.
        """

    @rotation_offset.setter
    def rotation_offset(self, value: Vector3) -> None:
        """
        Définit le décalage de rotation.
        """

    @property
    def rotation_pivot(self) -> Vector3:
        """
        Récupère ou définit le point de pivot de rotation.
        """

    @rotation_pivot.setter
    def rotation_pivot(self, value: Vector3) -> None:
        """
        Définit le point de pivot de rotation.
        """

{{< /highlight >}}

Les propriétés scaling_offset, scaling_pivot, rotation_offset et rotation_pivot permettent une définition plus précise de la rotation et du redimensionnement, garantissant la compatibilité avec les normes Maya/3ds Max.
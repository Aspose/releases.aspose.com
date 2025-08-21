---
id: "aspose-3d-for-python-net-24-8-release-notes"
slug: "aspose-3d-for-python-net-24-8-release-notes"
linktitle: Notes de publication Aspose.3D pour Python via .NET 24.8
title: Notes de publication Aspose.3D pour Python via .NET 24.8
weight: 5
description: Aspose.3D pour Python via .NET 24.8 – Notes de publication – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D pour Python via .NET 24.8.

{{% /alert %}}
## **Améliorations et modifications**

|**Key**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1576 | Exposer les utilitaires de système d'axes internes à l'utilisateur. | Tâche |
| THREEDNET-1579 | Implémenter une prise en charge complète du flux XZ | Tâche |
| THREEDNET-1578 | Métadonnées de version 9.5 de JT | Amélioration |
| THREEDNET-1580 | Ajouter la prise en charge de PMI pour le format JT 9 | Amélioration |
| THREEDNET-1575 | Rotation du modèle GLB convertie | Correction de bug |
| THREEDNET-1577 | Erreur « impossible d'ouvrir ce fichier » pour le fichier 3mf | Correction de bug |

## Modifications de l'API ##

### Classe **aspose.threed.formats.JtLoadOptions** ajoutée



La nouvelle classe JtLoadOptions vous permet d'indiquer à Aspose.3D d'analyser les métadonnées du fichier JT et de les enregistrer en tant que propriétés Aspose.3D standard.

**Exemple de code**

{{< highlight python >}}
    opt = JtLoadOptions()
    opt.load_properties = True
    s = Scene.from_file("test.jt", opt)
    
    for prop in s.root_node.child_nodes[0].properties:
        print(f"{prop.name} = {prop.value}")
{{< /highlight >}}


### Membres ajoutés à la classe **aspose.threed.AxisSystem**:

{{< highlight python >}}

        def transform_to(self, target_system : aspose.threed.AxisSystem) -> aspose.threed.utilities.Matrix4:
                ...

        @classmethod
        def from_asset_info(clz, asset_info : aspose.threed.AssetInfo) -> aspose.threed.AxisSystem:
                ...
{{< /highlight >}}

**Exemple de code**

La nouvelle méthode vous permet de créer une matrice de transformation pour convertir un vecteur d'un système d'axes à un autre système d'axes.

{{< highlight python >}}

    scene = Scene.from_file("test.fbx")
    # Créer un nouveau système d'axes avec le vecteur supérieur vers l'axe +Y et l'avant vers l'axe +X.
    target = AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS)
    # Créer une matrice de transformation de l'axe actuel de la scène vers notre système d'axes personnalisé
    transform = AxisSystem.from_asset_info(scene.assetInfo).transform_to(target)
    # Appliquer la transformation à toutes les géométries de la scène.
    PolygonModifier.apply_transform(scene.root_node, transform)
{{< /highlight >}}



### Membres ajoutés à la classe **aspose.threed.Entities.PolygonModifier**:

{{< highlight csharp >}}

        @classmethod
        def apply_transform(clz, node : aspose.threed.Node, transform : aspose.threed.utilities.Matrix4) -> None:
                ...

{{< /highlight >}}

Cette nouvelle méthode vous permet d'appliquer une matrice à tous les points de contrôle de toutes les géométries descendantes.

**Exemple de code**

{{< highlight python >}}

    scene = Scene.from_file("test.fbx")
    # Créer un nouveau système d'axes avec le vecteur supérieur vers l'axe +Y et l'avant vers l'axe +X.
    target = AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS)
    # Créer une matrice de transformation de l'axe actuel de la scène vers notre système d'axes personnalisé
    transform = AxisSystem.from_asset_info(scene.assetInfo).transform_to(target)
    # Appliquer la transformation à toutes les géométries de la scène.
    PolygonModifier.apply_transform(scene.root_node, transform)
{{< /highlight >}}
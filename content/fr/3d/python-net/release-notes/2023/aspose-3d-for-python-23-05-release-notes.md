---
id: "aspose-3d-for-python-net-23-5-release-notes"
slug: "aspose-3d-for-python-net-23-5-release-notes"
linktitle: Notes de publication Aspose.3D pour Python via .NET 23.5
title: Notes de publication Aspose.3D pour Python via .NET 23.5
weight: 8
description: Aspose.3D pour Python via .NET 23.5 – Notes de publication – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D pour Python via .NET 23.5.

{{% /alert %}}
## **Améliorations et modifications**

|**Key**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1359 | Exportation vers OBJ - Les fichiers image/texture ne sont pas copiés vers le répertoire OBJ  | Tâche |
| THREEDNET-1361 | Dissocier la dépendance de System.Drawing | Tâche |
| THREEDNET-1360 | Autoriser l'exportation de la définition de matériau PBR et du normal mapping dans l'exportateur OBJ | Amélioration |
| THREEDNET-1357 | Matériau et texture manquants lors du chargement d'un fichier obj | Correction de bug |
| THREEDNET-1358 | Lors de l'importation d'un fichier obj, ControlPoints a rencontré une erreur de lecture des données et les a lues comme des données de vecteur normal | Correction de bug |



## Modifications de l'API ##

### Classe ajoutée **aspose.threed.profiles.FontFile**
### Classe ajoutée **aspose.threed.profiles.Text**

Un **FontFile** peut être utilisé avec **Text** pour définir un profil à partir d'une chaîne, puis il peut être utilisé par d'autres classes de modélisation procédurale comme **LinearExtrusion**


{{< gist "aspose-3d-gists" "cfde9f76113134443c76608c1d19453a" "Working-with-LinearExtrusion-Text.py" >}}




### Membres ajoutés à la classe **aspose.threed.formats.DracoSaveOptions**, **aspose.threed.formats.GltfSaveOptions**, **aspose.threed.formats.ObjSaveOptions**:

Définissez ceci sur true pour faire en sorte que l'exportateur remesure les coordonnées de position des maillages par **Scene.AssetInfo.UnitScaleFactor**, cette option fonctionne pour les fichiers Gltf/Obj/Draco.

{{<highlight python>}}
        # Appliquer <see cref="AssetInfo.UnitScaleFactor"/> au maillage.
        # Valeur par défaut est faux.
        @property
        def apply_unit_scale(self) -> bool:
                ...
        # Appliquer <see cref="AssetInfo.UnitScaleFactor"/> au maillage.
        # Valeur par défaut est faux.
        @apply_unit_scale.setter
        def apply_unit_scale(self, v : bool):
                ...
{{</highlight>}}

**Exemple de code**
{{<highlight python>}}
    from aspose.threed import Scene
    from aspose.threed.formats import ObjSaveOptions
    s = Scene("test.fbx")
    opt = ObjSaveOptions()
    opt.apply_unit_scale = True
    s.save("output.glb", opt)
{{</highlight>}}
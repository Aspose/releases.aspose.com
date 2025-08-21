---
id: "aspose-3d-for-java-23-5-release-notes"
slug: "aspose-3d-for-java-23-5-release-notes"
linktitle: Notes de publication Aspose.3D pour Java 23.5
title: Notes de publication Aspose.3D pour Java 23.5
weight: 8
description: Aspose.3D pour Java 23.5 – Notes de publication – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D pour Java 23.5.

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

### Classe **com.aspose.threed.FontFile** ajoutée
### Classe **com.aspose.threed.Text** ajoutée

Un **FontFile** peut être utilisé avec **Text** pour définir un profil à partir d'une chaîne, puis il peut être utilisé par d'autres classes de modélisation procédurale comme **LinearExtrusion**


{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-LinearExtrusion-Text.java" >}}




### Membres ajoutés à la classe **com.aspose.threed.DracoSaveOptions**, **com.aspose.threed.GltfSaveOptions**, **com.aspose.threed.ObjSaveOptions**:

Définissez ceci sur true pour faire en sorte que l'exportateur remesure les coordonnées de position des maillages par **Scene.AssetInfo.UnitScaleFactor**, cette option fonctionne pour les fichiers Gltf/Obj/Draco.

{{<highlight java>}}
    /**
     * Appliquer {@link com.aspose.threed.AssetInfo#getUnitScaleFactor} au maillage.
     * Valeur par défaut est false.
     */
    public boolean getApplyUnitScale()
    
    /**
     * Appliquer {@link com.aspose.threed.AssetInfo#getUnitScaleFactor} au maillage.
     * Valeur par défaut est false.
     * @param value Nouvelle valeur
     */
    public void setApplyUnitScale(boolean value)

{{</highlight>}}

**Exemple de code**
{{<highlight java>}}
    var s = new Scene("test.fbx");
    var opt = new ObjSaveOptions();
    opt.setApplyUnitScale(true);
    s.save("output.glb", opt);
{{</highlight>}}
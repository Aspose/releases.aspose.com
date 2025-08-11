---
id: "aspose-3d-for-python-net-23-4-release-notes"
slug: "aspose-3d-for-python-net-23-4-release-notes"
linktitle: Notes de publication Aspose.3D pour Python via .NET 23.4
title: Notes de publication Aspose.3D pour Python via .NET 23.4
weight: 9
description: "Aspose.3D pour Python via .NET 23.4 - Notes de publication - les dernières mises à jour et corrections."
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D pour Python via .NET 23.4.

{{% /alert %}}
## **Améliorations et modifications**

|**Key**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1359 | Exportation vers OBJ - Les fichiers image/texture ne sont pas copiés vers le répertoire OBJ | Tâche |
| THREEDNET-1361 | Dissocier la dépendance de System.Drawing | Tâche |
| THREEDNET-1360 | Autoriser l'exportation de la définition de matériau PBR et du normal mapping dans l'exportateur OBJ | Amélioration |
| THREEDNET-1357 | Matériau et texture manquants lors du chargement d'un fichier obj | Correction de bug |
| THREEDNET-1358 | Lors de l'importation d'un fichier obj, ControlPoints a rencontré une erreur de lecture des données et les a lues comme des données de vecteur normal | Correction de bug |


## Modifications de l'API ##


Depuis 23.4, System.Drawing n'est plus nécessaire, les types utilisés provenant de System.Drawing sont désormais remplacés par des types existants qui fournissent des fonctionnalités similaires :

| **Ancien Type** | **Nouveau Type**| **Description** |
| :- | :- | :- |
| aspose.pydrawing.imaging.ImageFormat | str | Utilise le nom de l'extension de fichier image pour représenter le format d'image, les formats d'image pris en charge sont basés sur le codec de texture. |
| aspose.pydrawing.Size | aspose.threed.utilities.Vector2 |
| aspose.pydrawing.Point | aspose.threed.utilities.Vector2 |
| aspose.pydrawing.Color | aspose.threed.utilities.Vector3 |
| aspose.pydrawing.Rectangle | aspose.threed.utilities.Rect |
| aspose.pydrawing.Bitmap | aspose.threed.render.TextureData |



### Membres ajoutés à la classe **aspose.threed.formats.SaveOptions**:

{{<highlight csharp>}}
    # Essayer de copier les textures utilisées dans la scène vers le répertoire de sortie. 
    @property
    def export_textures(self) -> bool:
        pass
    @export_textures.setter
    def export_textures(self, v : bool):
        pass
{{</highlight>}}

**Exemple de code**

Exporter la scène dans un fichier obj et exporter les fichiers de texture :

{{< gist "aspose-3d-gists" "cfde9f76113134443c76608c1d19453a" "Examples-ExportTextures.py" >}}

### Classe supprimée **aspose.threed.shading.RenderingAPI**
### Classe supprimée **aspose.threed.shading.ShadingLanguage**

Celles-ci ont été déconseillées pendant des mois et supprimées selon un calendrier.
---
id: "aspose-3d-for-net-23-4-release-notes"
slug: "aspose-3d-for-net-23-4-release-notes"
linktitle: Notes de publication Aspose.3D pour .NET 23.4
title: Notes de publication Aspose.3D pour .NET 23.4
weight: 9
description: Notes de publication Aspose.3D pour .NET 23.4 – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D pour .NET 23.4.

{{% /alert %}}
## **Améliorations et modifications**

|**Key**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1359 | Exportation vers OBJ - Les fichiers image/texture ne sont pas copiés vers le répertoire OBJ | Tâche |
| THREEDNET-1361 | Dissocier la dépendance de System.Drawing | Tâche |
| THREEDNET-1360 | Autoriser l'exportation de la définition de matériau PBR et du mappage normal dans l'exportateur OBJ | Amélioration |
| THREEDNET-1357 | Matériau et texture manquants lors du chargement d'un fichier obj | Correction de bug |
| THREEDNET-1358 | Lors de l'importation d'un fichier obj, ControlPoints a rencontré une erreur de lecture des données et les a lues comme des données de vecteur normal | Correction de bug |


## Modifications de l'API ##


Depuis 23.4, System.Drawing n'est plus nécessaire, les types utilisés à partir de System.Drawing sont désormais remplacés par des types existants qui fournissent des fonctionnalités similaires :

| **Ancien Type** | **Nouveau Type**| **Description** |
| :- | :- | :- |
| System.Drawing.Imaging.ImageFormat | System.String | Utilise le nom de l'extension de fichier image pour représenter le format d'image, les formats d'image pris en charge sont basés sur le codec de texture. |
| System.Drawing.Size | Aspose.ThreeD.Utilities.Vector2 |
| System.Drawing.Point | Aspose.ThreeD.Utilities.Vector2 |
| System.Drawing.Color | Aspose.ThreeD.Utilities.Vector3 |
| System.Drawing.Rectangle | Aspose.ThreeD.Utilities.Rect |
| System.Drawing.Bitmap | Aspose.ThreeD.Render.TextureData |



### Membres ajoutés à la classe **Aspose.ThreeD.Formats.SaveOptions**:

{{<highlight csharp>}}
    /// <summary>
    /// Tenter de copier les textures utilisées dans la scène vers le répertoire de sortie. 
    /// </summary>
    bool ExportTextures{ get;set;}
{{</highlight>}}

**Exemple de code**

Exporter la scène dans un fichier obj et exporter les fichiers de texture :

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-ExportTextures.cs" >}}

### Classe supprimée **Aspose.ThreeD.Shading.RenderingAPI**
### Classe supprimée **Aspose.ThreeD.Shading.ShadingLanguage**

Celles-ci ont été obsolètes pendant des mois et supprimées selon un calendrier.

### Classe ajoutée **Aspose.ThreeD.Render.ITextureCodec**
### Classe ajoutée **Aspose.ThreeD.Render.ITextureDecoder**
### Classe ajoutée **Aspose.ThreeD.Render.ITextureEncoder**
### Classe ajoutée **Aspose.ThreeD.Render.TextureCodec**

Dans Aspose.3D 23.4, nous avons supprimé la dépendance de System.Drawing, le décodage des textures sera donc effectué dans un codec externe, nous fournissons [exemples de codes](https://docs.aspose.com/3d/net/working-with-textures/) pour intégrer Aspose.3D avec des encodeurs/décodeurs d'images externes, dans la plupart des cas, un codec de texture n'est pas nécessaire.


### Classe ajoutée **Aspose.ThreeD.Render.PixelMapMode**
### Classe ajoutée **Aspose.ThreeD.Render.PixelMapping**
### Membres ajoutés à la classe **Aspose.ThreeD.Render.TextureData**:

{{<highlight csharp>}}

        /// <summary>
        /// Mapper tous les pixels pour la lecture/écriture
        /// </summary>
        /// <param name="mapMode">Mode de mappage</param>
        /// <returns>Retourne un objet de mappage, il doit être supprimé lorsque vous n'en avez plus besoin.</returns>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Render.PixelMapMode mapMode)

        /// <summary>
        /// Mapper tous les pixels pour la lecture/écriture dans un format de pixel donné
        /// </summary>
        /// <param name="mapMode">Mode de mappage</param>
        /// <param name="format">Format de pixel</param>
        /// <returns>Retourne un objet de mappage, il doit être supprimé lorsque vous n'en avez plus besoin.</returns>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Render.PixelMapMode mapMode, Aspose.ThreeD.Render.PixelFormat format)

        /// <summary>
        /// Mapper les pixels adressés par rect pour la lecture/écriture dans un format de pixel donné
        /// </summary>
        /// <param name="rect">La zone de pixels à accéder</param>
        /// <param name="mapMode">Mode de mappage</param>
        /// <param name="format">Format de pixel</param>
        /// <returns>Retourne un objet de mappage, il doit être supprimé lorsque vous n'en avez plus besoin.</returns>
        /// <exception cref="NotSupportedException"></exception>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Utilities.Rect rect, Aspose.ThreeD.Render.PixelMapMode mapMode, Aspose.ThreeD.Render.PixelFormat format)


{{</highlight>}}

**Exemple de code**

Mapper les pixels de TextureData pour la lecture ou l'écriture, un codec de texture externe peut les utiliser pour encoder ou décoder une image.

Il s'agit d'un remplacement des opérations de pixel de System.Drawing.Bitmap.

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-TextureData-MapPixels.cs" >}}

### Membres ajoutés à la classe **Aspose.ThreeD.Render.TextureData**:

{{<highlight csharp>}}

        /// <summary>
        /// Transformer la disposition des pixels vers un nouveau format de pixel.
        /// </summary>
        /// <param name="pixelFormat">Format de pixel de destination</param>
        /// <exception cref="NotSupportedException">Lorsque le format de pixel source ou de destination n'est pas pris en charge</exception>
        public void TransformPixelFormat(Aspose.ThreeD.Render.PixelFormat pixelFormat)
{{</highlight>}}

**Exemple de code**

Transformer le format de pixel interne de TextureData vers le format spécifié :

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-TextureData-TransformPixelFormat.cs" >}}

### Membres supprimés de la classe **Aspose.ThreeD.Render.TextureData**:

{{<highlight csharp>}}
        public static Aspose.ThreeD.Render.TextureData FromBitmap(System.Drawing.Bitmap bitmap)
        public System.Drawing.Bitmap ToBitmap()
{{</highlight>}}

Lorsque System.Drawing.Bitmap n'est plus utilisé dans Aspose.ThreeD, ces méthodes ne sont plus nécessaires.
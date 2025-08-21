---
id: "aspose-3d-for-java-23-4-release-notes"
slug: "aspose-3d-for-java-23-4-release-notes"
linktitle: Notes de publication Aspose.3D pour Java 23.4
title: Notes de publication Aspose.3D pour Java 23.4
weight: 9
description: "Aspose.3D pour Java 23.4 - Notes de publication - les dernières mises à jour et corrections."
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D pour Java 23.4.

{{% /alert %}}
## **Améliorations et Modifications**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1359 | Exportation vers OBJ - Les fichiers image/texture ne sont pas copiés vers le répertoire OBJ | Tâche |
| THREEDNET-1361 | Dissocier la dépendance de System.Drawing | Tâche |
| THREEDNET-1360 | Autoriser l'exportation de la définition de matériau PBR et du mappage normal dans l'exportateur OBJ | Amélioration |
| THREEDNET-1357 | Matériau et texture manquants lors du chargement d'un fichier obj | Correction de bug |
| THREEDNET-1358 | Lors de l'importation d'un fichier obj, ControlPoints a rencontré une erreur lors de la lecture des données et les a lues comme des données de vecteur normal | Correction de bug |


## Modifications de l'API ##

Depuis 23.4, System.Drawing n'est plus nécessaire dans Aspose.3D pour .NET, pour une cohérence, nous effectuerons également des modifications similaires dans la version Java, les types utilisés du package java.awt sont désormais remplacés par des types existants qui fournissent des fonctionnalités similaires :

| **Ancien Type** | **Nouveau Type**|
| :- | :- | 
| java.awt.Dimension | com.aspose.threed.Vector2 |
| java.awt.Point | com.aspose.threed.Vector2 |
| java.awt.Color | com.aspose.threed.Vector3 |
| java.awt.Rectangle | com.aspose.threed.Rect |
| java.awt.image.BufferedImage | com.aspose.threed.TextureData |



### Membres ajoutés à la classe **com.aspose.threed.SaveOptions**:

{{<highlight java>}}
    /**
     * Essayer de copier les textures utilisées dans la scène vers le répertoire de sortie.
     */
    public boolean getExportTextures()
    
    /**
     * Essayer de copier les textures utilisées dans la scène vers le répertoire de sortie.
     * @param value Nouvelle valeur
     */
    public void setExportTextures(boolean value)
{{</highlight>}}

**Exemple de code**

Exporter la scène dans un fichier obj et exporter les fichiers de texture :

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-ExportTextures.java" >}}

### Classe supprimée **com.aspose.threed.RenderingAPI**
### Classe supprimée **com.aspose.threed.ShadingLanguage**

Celles-ci ont été obsolètes pendant des mois et supprimées selon un calendrier.

### Classe ajoutée **com.aspose.threed.ITextureCodec**
### Classe ajoutée **com.aspose.threed.ITextureDecoder**
### Classe ajoutée **com.aspose.threed.ITextureEncoder**
### Classe ajoutée **com.aspose.threed.TextureCodec**

Dans Aspose.3D 23.4, nous avons supprimé la dépendance de System.Drawing, la décodage de texture sera donc effectué dans un codec externe, nous fournissons [exemples de code](https://docs.aspose.com/3d/net/working-with-textures/) pour intégrer Aspose.3D avec des encodeurs/décodeurs d'images externes, dans la plupart des cas un codec de texture n'est pas nécessaire.


### Classe ajoutée **com.aspose.threed.PixelMapMode**
### Classe ajoutée **com.aspose.threed.PixelMapping**
### Membres ajoutés à la classe **com.aspose.threed.TextureData**:

{{<highlight java>}}

    /**
     * Mapper tous les pixels pour la lecture/écriture
     * @param mapMode Mode de mappage
     */
    public PixelMapping mapPixels(PixelMapMode mapMode)

    /**
     * Mapper tous les pixels pour la lecture/écriture dans un format de pixel donné
     * @param mapMode Mode de mappage
     * @param format Format de pixel
     */
    public PixelMapping mapPixels(PixelMapMode mapMode, PixelFormat format)
    
    /**
     * Mapper les pixels adressés par rect pour la lecture/écriture dans un format de pixel donné
     * @param rect La zone de pixels à accéder
     * @param mapMode Mode de mappage
     * @param format Format de pixel
     * @return Renvoie un objet de mappage, il doit être supprimé lorsque vous n'en avez plus besoin.
     */
    public PixelMapping mapPixels(Rect rect, PixelMapMode mapMode, PixelFormat format)
{{</highlight>}}

**Exemple de code**

Mapper les pixels de TextureData pour la lecture ou l'écriture, un codec de texture externe peut les utiliser pour encoder ou décoder une image.

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-TextureData-mapPixel.java" >}}

### Membres ajoutés à la classe **com.aspose.threed.TextureData**:

{{<highlight java>}}

    /**
     * Transformer la disposition des pixels vers un format de pixel nouveau.
     * @param pixelFormat Format de pixel de destination
     * @throws UnsupportedOperationException Lorsque le format de pixel source ou de destination n'est pas pris en charge
     */
    public void transformPixelFormat(PixelFormat pixelFormat)
{{</highlight>}}

**Exemple de code**

Transformer le format de pixel interne dans TextureData vers le format spécifié :

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-TextureData-transformPixelFormat.java" >}}

### Membres supprimés de la classe **com.aspose.threed.TextureData**:

{{<highlight java>}}
        public static com.aspose.threed.TextureData fromBitmap(java.awt.image.BufferedImage bitmap);
        public java.awt.image.Buffered toBitmap();
{{</highlight>}}
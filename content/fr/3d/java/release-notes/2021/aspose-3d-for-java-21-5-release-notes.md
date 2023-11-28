---
id: "aspose-3d-for-java-21-5-release-notes"
slug: "aspose-3d-for-java-21-5-release-notes"
linktitle: "Aspose.3D for Java 21.5 Notes de Libération"
title: "Aspose.3D for Java 21.5 Notes de Libération"
weight: 8
description: "Aspose.3D for Java 21.5 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D for Java 21.5.

{{% /alert %}}
## **Améliorations et changements**
|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-878 |Dessinez une bordure noire autour des polygones|Nouvelle caractéristique|
|THREEDNET-879 |Convertir STL en GLB résultats en attribut non valide: «/mailles/0/primitives/0/attributs/NORMAL_0»|Correction de bogue|
|THREEDNET-885 |Le moteur de rendu Aspose.3D s'est écrasé en raison d'un gros maillage chargé.|Correction de bogue|
|THREEDNET-884 |Validation dans les fichiers GLB convertis.|Amélioration|
|THREEDNET-882 |Le fichier GLB généré n'est pas rendu dans Babylon.js|Correction de bogue|
|THREEDNET-887 |Convertir l'image en jpg/png lorsque l'utilisateur exporte glTF avec des actifs intégrés|Nouvelle caractéristique|

## API changements ##


### Ajouté nouveau type enum `com.aspose.threed.GltfEmbeddedImageFormat`: ###

{{< highlight "java" >}}
/**
 * How glTF exporter will embed the textures during the exporting.
 */
public enum GltfEmbeddedImageFormat
{    
    /**
     * Do not convert the image and keep it as it is.
     */
    NO_CHANGE,
    /**
     * All non-supported images formats will be converted to jpeg if possible.
     */
    JPEG,
    /**
     * All non-supported images formats will be converted to png if possible.
     */
    PNG;
}
{{< /highlight >}}

### Ajouté nouvelle propriété en `com.aspose.threed.GltfSaveOptions`:

{{< highlight "java" >}}
    public GltfEmbeddedImageFormat getImageFormat();
    public void setImageFormat(GltfEmbeddedImageFormat value);
{{< /highlight >}}


La norme glTF ne prend en charge que PNG/JPG comme format de texture, cette option guidera la façon dont Aspose.3D convertira les images non standard au format pris en charge lors de l'exportation.

La valeur par défaut est GltfEmbeddedImageFormat.PNG, puis la texture intégrée sera convertie en png, généralement vous n'avez pas besoin de modifier manuellement cela.


# Ajouté nouvelle propriété en `com.aspose.threed.GltfSaveOptions`:

{{< highlight "java" >}}
    public void setFallbackNormal(Vector3 value);
    public Vector3 getFallbackNormal();
{{< /highlight >}}

Lorsque l'exportateur GLTF2 a détecté une normale invalide de la scène, cela sera utilisé à la place de sa valeur d'origine pour contourner la validation, cela se produit si la scène a été importée à partir d'un fichier exporté avec des données incorrectes.

La valeur par défaut est (0, 1, 0).

Si vous attribuez cette valeur à null, les données normales incorrectes seront alors contestées sans aucune modification.


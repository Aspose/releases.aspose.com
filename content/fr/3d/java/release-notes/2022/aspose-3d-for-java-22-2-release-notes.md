---
id: "aspose-3d-for-java-22-2-release-notes"
slug: "aspose-3d-for-java-22-2-release-notes"
linktitle: "Aspose.3D for Java 22.2 Notes de Libération"
title: "Aspose.3D for Java 22.2 Notes de Libération"
weight: 11
description: "Aspose.3D for Java 22.2 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D for Java 22.2.

{{% /alert %}}
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEJava-1054|Autoriser les textures incorporées dans les fichiers U3D et PDF|Nouvelle fonctionnalité|
|THREEJava-1058|Les primaires ne peuvent pas se lier au matériel dans USD exportateur/importateur|Correction de bogue|
|THREEJava-1051|Autoriser l'accès aux extras et extensions dans le fichier GLTF|Amélioration|
|THREEJava-1048|Autoriser les métadonnées de la scène et du nœud à usd|Nouvelle fonctionnalité|
|THREEJava-1049|Autoriser le décodage des métadonnées de la scène et du nœud à partir de USD|Nouvelle fonctionnalité|

## API changements ##


### Membres ajoutés à la classe com.aspose.threed.AssetInfo:

{{< highlight "java" >}}
    /**
     * Gets the document's copyright
     */
    public String getCopyright();

{{< /highlight >}}

Obtient le droit d'auteur du fichier, cette valeur peut être null ou définie dans le fichier 3D.
Seul USDC/USDZ supporte cette propriété maintenant.

REMARQUE: Les modifications apportées à cette propriété ne changeront pas la section des droits d'auteur du fichier 3D de sortie.


### Membres ajoutés à la classe `com.aspose.threed.UsdSaveOptions`:

{{< highlight "csharp" >}}
    /**
     * Export meta data associated with Scene/Node to client
     * Default value is true
     */
    public boolean getExportMetaData();
    
    /**
     * Export meta data associated with Scene/Node to client
     * Default value is true
     * @param value New value
     */
    public void setExportMetaData(boolean value);

{{< /highlight >}}

Obtient ou définit s'il faut exporter les informations sur l'actif de la scène et les propriétés du nœud vers le fichier USDC/USDZ de sortie.



### Membres ajoutés à la classe `com.aspose.threed.PdfSaveOptions`:

{{< highlight "java" >}}
    /**
     * Embed the external textures into the PDF file, default value is false.
     */
    public boolean getEmbedTextures();
    
    /**
     * Embed the external textures into the PDF file, default value is false.
     * @param value New value
     */
    public void setEmbedTextures(boolean value);
{{< /highlight >}}

Réglez cela sur vrai pour générer le fichier 3D PDF avec des fichiers de texture intégrés.

Exemple de code:

{{< highlight "java" >}}
        var scene = new Scene();
        scene.open("test.obj");
        var opt = new PdfSaveOptions();
        //embed the external textures in the output PDF file.
        opt.setEmbedTextures(true);
        //Look up external textures in the  common/textures directory
        opt.getLookupPaths().add("common/textures");
        scene.save("test.pdf", opt);
{{< /highlight >}}


### Membres ajoutés à la classe `com.aspose.threed.U3dSaveOptions`:

{{< highlight "java" >}}
    /**
     * Embed the external textures into the U3D file, default value is false.
     */
    public boolean getEmbedTextures();
    
    /**
     * Embed the external textures into the U3D file, default value is false.
     * @param value New value
     */
    public void setEmbedTextures(boolean value);

{{< /highlight >}}

Réglez cela sur vrai pour générer le fichier 3D U3D avec des fichiers de texture intégrés.

Exemple de code:

{{< highlight "java" >}}
        var scene = new Scene();
        scene.open("test.obj");
        var opt = new U3dSaveOptions();
        //embed the external textures in the output PDF file.
        opt.setEmbedTextures(true);
        //Look up external textures in the  common/textures directory
        opt.getLookupPaths().add("common/textures");
        scene.save("test.u3d", opt);
{{< /highlight >}}




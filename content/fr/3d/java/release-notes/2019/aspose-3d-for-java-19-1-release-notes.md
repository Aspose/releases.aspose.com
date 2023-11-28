---
id: "aspose-3d-for-java-19-1-release-notes"
slug: "aspose-3d-for-java-19-1-release-notes"
linktitle: "Aspose.3D for Java 19.1 Notes de publication"
title: "Aspose.3D for Java 19.1 Notes de publication"
weight: 120
description: "Aspose.3D for Java 19.1 Notes de publication – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient les notes de sortie du Aspose.3D for Java 19.1.

{{% /alert %}} 
## **Améliorations et changements**

|**Résumé**|**Catégorie**|
|:- |:- |
|Algorithme d'atlas UV|Nouvelle caractéristique|
|AMF Exportateur|Nouvelle caractéristique|
|Détection de format de fichier basée sur les archives|Nouvelle caractéristique|

## **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for Java. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d).

**Classe ajoutée com.aspose.threed.AMFSaveOptions:**

{{< highlight "java" >}}

 /**

 * Save options for AMF

 */

public class AMFSaveOptions extends SaveOptions

{ 



    /**

     * Whether to use compression to reduce the final file size, default value is true

     */

    public boolean getEnableCompression();



    /**

     * Whether to use compression to reduce the final file size, default value is true

     * @param value New value

     */

    public void setEnableCompression(boolean value);

}

{{< /highlight >}}

**Nouveau membre ajouté à la classe «com.aspose.threed.PolygonModifier':**

{{< highlight "java" >}}

     /**

     * Generate UV data from the given input mesh and specified normal data.

     * @param mesh The input mesh

     * @param normals The normal data

     * @return Generated UV data

     */

    public static VertexElementUV generateUV(Mesh mesh, VertexElementNormal normals);

    /**

     * Generate UV data from the given input mesh

     * @param mesh The input mesh

     * @return Generated UV data

     */

    public static VertexElementUV generateUV(Mesh mesh);

{{< /highlight >}}





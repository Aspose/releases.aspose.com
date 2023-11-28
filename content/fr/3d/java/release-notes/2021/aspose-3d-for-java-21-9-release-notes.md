---
id: "aspose-3d-for-java-21-9-release-notes"
slug: "aspose-3d-for-java-21-9-release-notes"
linktitle: "Aspose.3D for Java 21.9 Notes de Libération"
title: "Aspose.3D for Java 21.9 Notes de Libération"
weight: 4
description: "Aspose.3D for Java 21.9 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D for Java 21.9.

{{% /alert %}}
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-930 |Ajouter le support d'exportation PCD|Nouvelle caractéristique|
|THREEDNET-926 |Ajouter le support d'importation XYZ|Nouvelle caractéristique|
|THREEDNET-927 |Ajouter le support d'exportation XYZ|Nouvelle caractéristique|
|THREEDNET-938 |Algorithme de génération de surface de nuage de points basé sur la zone triangulaire.|Nouvelle caractéristique|
|THREEDNET-932 |Ajouter la prise en charge de l'importation Point Cloud au format A3DW|Nouvelle caractéristique|
|THREEDNET-931 |Ajouter le support d'exportation Point Cloud au format A3DW|Caractéristique|
|THREEDNET-946 |PointCloud fixe ne peut pas être exporté au format PLY|Correction de bogue|
|THREEDNET-934 |La conversion du USDZ au OBJ entraîne une exception|Correction de bogue|
|THREEDNET-936 |Tension de verrouillage causée par le GC dans l'importateur FBX|Amélioration|


## API changements ##


La plupart des changements dans le 21.9 sont liés à PointCloud, ont ajouté la prise en charge XYZ/PCD pour PointCloud, l'exportation de points fixes Cloud en PLY, ont ajouté la prise en charge de l'importation/exportation/rendu PointCloud en A3DW/HTML.


### Ajout d'une nouvelle méthode à la classe com.aspose.threed.PointCloud:

{{< highlight "java" >}}
    /**
     * Create a new point cloud instance from a geometry object.
     * Density is the number of points per unit triangle(Unit triangle are the triangle with maximum surface area from the mesh)
     * @param g Mesh or other geometry instance
     * @param density Number of points per unit triangle
     */
    public static PointCloud fromGeometry(Geometry g, int density);
{{< /highlight >}}


Le nouveau FromGeometry vous permet de spécifier la densité de points distribués dans les triangles de la géométrie.

Code d'échantillon:

{{< highlight "java" >}}

        var prim = new Torus();
        var pc = PointCloud.fromGeometry(prim.toMesh(), 50);
        var s = new Scene(pc);
        s.save("point-cloud.glb", FileFormat.GLTF2_BINARY);

{{< /highlight >}}


### Ajout de nouveaux formats à class com.aspose.threed.FileFormat:

{{< highlight "java" >}}
    /**
     * Xyz point cloud file
     */
    public static final FileFormat XYZ;
    /**
     * PCL Point Cloud Data file in ASCII mode
     */
    public static final FileFormat PCD;
    /**
     * PCL Point Cloud Data file in Binary mode
     */
    public static final FileFormat PCD_BINARY;

{{< /highlight >}}


Code d'échantillon:

{{< highlight "java" >}}

        var prim = new Torus();
        var pc = PointCloud.fromGeometry(prim.toMesh(), 50);
        var s = new Scene(pc);
        s.save("point-cloud.glb", FileFormat.PCD);

{{< /highlight >}}
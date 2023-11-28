---
id: "aspose-3d-for-java-22-4-release-notes"
slug: "aspose-3d-for-java-22-4-release-notes"
linktitle: "Aspose.3D for Java 22.4 Notes de Libération"
title: "Aspose.3D for Java 22.4 Notes de Libération"
weight: 9
description: "Les notes de sortie du Aspose.3D for Java 22,4."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D for Java 22.4.

{{% /alert %}}
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-1116 |La confusion d'EulerAngle du nœud conduit à une mauvaise position après la rotation du modèle|Correction de bogue|
|THREEDNET-1137 |LayeredTexture importé de FBX peut générer un fichier GLTF non valide|Correction de bogue|
|THREEDNET-1119 |Prise en charge des attributs du sommet personnalisés GLTF|Nouvelle caractéristique|
|THREEDNET-1129 |GLB à U3D La conversion a entraîné une mauvaise orientation|Nouvelle caractéristique|
|THREEDNET-1121 |Point de support d'exportation cloud en USD/USDZ|Nouvelle caractéristique|
|THREEDNET-1122 |Support d'importation de nuage de points en USD/USDZ|Nouvelle caractéristique|
|THREEDNET-1113 |Modèle chargé OBJ coordonnées de texture perdue vt|Correction de bogue|
|THREEDNET-1107 |La licence ne peut pas être chargée lorsque l'application est construite comme un seul exécutable.|Correction de bogue|


## API changements ##


Toutes les modifications du API dans cette version sont nécessaires pour exporter les données utilisateur en glTF à `TriMesh`, les données utilisateur en `Mesh` et `VertexElementUserData` seront prises en charge dans la prochaine version.


### Méthode ajoutée AddField dans la classe `com.aspose.threed.VertexDeclaration`:

{{< highlight "java" >}}
    /**
     * Add a new vertex field
     * @param dataType The data type of the vertex field
     * @param semantic How will this field used for
     * @param index The index for same field semantic, -1 for auto-generation
     * @param alias The alias name of the field
     */
    public VertexField addField(int dataType, VertexFieldSemantic semantic, int index, String alias);

{{< /highlight >}}

Le nouvel AddField a ajouté un nouveau paramter*Alias*Pour spécifier le nom alias du champ, il fonctionne exactement de la même manière que le nouveau constructeur ajouté de SemanticAttribut.


### Membres ajoutés à la classe `com.aspose.threed.VertexField`:

{{< highlight "java" >}}
    /**
     * Field's alias 
     */
    public String getAlias();

{{< /highlight >}}




Extrait de code pour exporter des données personnalisées vers glTF

{{< highlight "java" >}}

private static void writeVertex(DataOutputStream writer,
                                float px, float py, float pz,
                                float nx, float ny, float nz,
                                float u, float v,
                                float batchId)
        throws IOException
{
        writer.writeFloat(px);
        writer.writeFloat(py);
        writer.writeFloat(pz);

        writer.writeFloat(nx);
        writer.writeFloat(ny);
        writer.writeFloat(nz);

        writer.writeFloat(u);
        writer.writeFloat(v);

        writer.writeFloat(batchId);
}

private static void exportCustomFieldToGLTF()
        throws Exception
{
        byte[] verticesInBytes;
        try(var os = new ByteArrayOutputStream())
        {
            try(var writer = new DataOutputStream(os)) {
                writeVertex(writer, 1, 0, 0, 0, 1, 0, 0, 0, 1);
                writeVertex(writer, 1, 1, 0, 0, 1, 0, 0, 1, 2);
                writeVertex(writer, 0, 1, 0, 0, 1, 0, 1, 0, 3);
                writeVertex(writer, 0, 1, 1, 0, 1, 0, 1, 1, 4);
            }
            verticesInBytes = os.toByteArray();
        }
        var indices = new int[]
        {
                0, 1, 2,
                1, 2, 3
        };
        //create a vertex declaration
        VertexDeclaration vd = new VertexDeclaration();
        vd.addField(VertexFieldDataType.F_VECTOR3, VertexFieldSemantic.POSITION);
        vd.addField(VertexFieldDataType.F_VECTOR3, VertexFieldSemantic.NORMAL);
        vd.addField(VertexFieldDataType.F_VECTOR2, VertexFieldSemantic.UV);
        vd.addField(VertexFieldDataType.FLOAT, VertexFieldSemantic.USER_DATA, -1, "_BATCH_ID");
        //construct a TriMesh from raw bytes of vertices and indices
        var mesh = TriMesh.fromRawData(vd, verticesInBytes, indices, false);
        //create a scene with the mesh
        var scene = new Scene(mesh);
        //export the scene to a binary glTF file
        scene.save("test.glb", FileFormat.GLTF2_BINARY);
        // The GLTF primitive generated in the test.glb will be:
        // {"attributes" : {"POSITION" : 1, "NORMAL" : 3, "TEXCOORD_0" : 2, "_BATCH_ID" : 4}, "mode" : 4}
}



{{< /highlight >}}


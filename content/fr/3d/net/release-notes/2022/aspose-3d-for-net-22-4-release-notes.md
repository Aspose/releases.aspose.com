---
id: "aspose-3d-for-net-22-4-release-notes"
slug: "aspose-3d-for-net-22-4-release-notes"
linktitle: "Aspose.3D for .NET 22.4 Notes de Libération"
title: "Aspose.3D for .NET 22.4 Notes de Libération"
weight: 9
description: "Les notes de sortie du Aspose.3D for .NET 22,4."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D for .NET 22.4.

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


### Ajout de nouveaux membres à la classe `Aspose.ThreeD.Utilities.SemanticAttribute`:

{{< highlight "csharp" >}}
        /// <summary>
        /// Semantic of the vertex field
        /// </summary>
        public VertexFieldSemantic Semantic { get; }
        /// <summary>
        /// Alias of the vertex field
        /// </summary>
        public string Alias { get; }

        /// <summary>
        /// Initialize a <see cref="SemanticAttribute"/>
        /// </summary>
        /// <param name="semantic">The semantic of the struct's field.</param>
        /// <param name="alias">Alias of the field.</param>
        public SemanticAttribute(VertexFieldSemantic semantic, string alias)
{{< /highlight >}}

Le nouveau constructeur ajouté vous permet de spécifier un alias pour le champ de sommet, qui peut être utilisé pour exporter le nom de champ personnalisé dans les exportateurs pris en charge comme GLTF.


### Méthode de mise à jour AddField dans la classe `Aspose.ThreeD.Utilities.VertexDeclaration`:

{{< highlight "csharp" >}}
        /// <summary>
        /// Add a new vertex field
        /// </summary>
        /// <param name="dataType">The data type of the vertex field</param>
        /// <param name="semantic">How will this field used for</param>
        /// <param name="index">The index for same field semantic</param>
        /// <param name="alias">The alias name of the field</param>
        public VertexField AddField(VertexFieldDataType dataType, VertexFieldSemantic semantic, int index = -1, string alias = null)
{{< /highlight >}}

Le nouvel AddField a ajouté un nouveau paramter*Alias*Pour spécifier le nom alias du champ, il fonctionne exactement de la même manière que le nouveau constructeur ajouté de SemanticAttribut.


### Membres ajoutés à la classe `Aspose.ThreeD.Utilities.VertexField`:

{{< highlight "csharp" >}}
        /// <summary>
        /// Alias annotated by attribute <see cref="SemanticAttribute"/>
        /// </summary>
        public string Alias { get { return alias; } }
{{< /highlight >}}




Extrait de code pour exporter des données personnalisées vers glTF

{{< highlight "csharp" >}}

public struct Vertex
{
        [Semantic(VertexFieldSemantic.Position)]
        public FVector3 position;
        [Semantic(VertexFieldSemantic.Normal)]
        public FVector3 normal;
        [Semantic(VertexFieldSemantic.UV)]
        public FVector2 texcoord;

        //Specify the Alias of this field to "_BATCH_ID"
        [Semantic(VertexFieldSemantic.UserData, "_BATCH_ID")]
        public float batchId;

        public Vertex(FVector3 position, FVector3 normal ,FVector2 texcoord, float batchId)
        {
                this.position = position;
                this.normal = normal;
                this.texcoord = texcoord;
                this.batchId = batchId;
        }
}
private unsafe static void ExportCustomFieldToGLTF()
{
        //Prepare the vertices and indices:
        var vertices = new Vertex[]
        {
                new Vertex(new FVector3(1, 0, 0), new FVector3(0, 1, 0), new FVector2(0, 0), 1),
                new Vertex(new FVector3(1, 1, 0), new FVector3(0, 1, 0), new FVector2(0, 1), 2),
                new Vertex(new FVector3(0, 1, 0), new FVector3(0, 1, 0), new FVector2(1, 0), 3),
                new Vertex(new FVector3(0, 1, 1), new FVector3(0, 1, 0), new FVector2(1, 1), 4),
        };
        var indices = new int[]
        {
                0, 1, 2,
                1, 2, 3
        };
        //Convert the vertices into raw bytes
        var verticesInBytes = new byte[vertices.Length * sizeof(Vertex)];
        fixed(Vertex* pSrc = vertices)
        {
                Marshal.Copy(new IntPtr(pSrc), verticesInBytes, 0, vertices.Length);
        }
        //Create a vertex declaration from reflection:
        var vd = VertexDeclaration.FromType<Vertex>();
        //construct a TriMesh from raw bytes of vertices and indices
        var mesh = TriMesh.FromRawData(vd, verticesInBytes, indices, false);
        //create a scene with the mesh
        var scene = new Scene(mesh);
        //export the scene to a binary glTF file
        scene.Save("test.glb", FileFormat.GLTF2_Binary);

        // The GLTF primitive generated in the test.glb will be:
        // {"attributes" : {"POSITION" : 0, "NORMAL" : 1, "TEXCOORD_0" : 2, "_BATCH_ID" : 3}, "mode" : 4}
}



{{< /highlight >}}


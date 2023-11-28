---
id: "aspose-3d-for-net-22-4-release-notes"
slug: "aspose-3d-for-net-22-4-release-notes"
linktitle: "Aspose.3D for .NET 22.4 Veröffentlichung hinweise"
title: "Aspose.3D for .NET 22.4 Veröffentlichung hinweise"
weight: 9
description: "Die Release Notes von Aspose.3D for .NET 22.4."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for .NET 22.4.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-1116 |Die Euler Angle-Verwirrung des Knomens führt nach der Modell rotation zu einer falschen Position|Fehler beheben|
|THREEDNET-1137 |Layered Texture, die von FBX importiert wurde, kann eine ungültige Datei GLTF generieren|Fehler beheben|
|THREEDNET-1119 |Unterstützung für GLTF Custom Vertex Attribute|Neues Feature|
|THREEDNET-1129 |GLB auf U3D Umwandlung führte zu falscher Orientierung|Neues Feature|
|THREEDNET-1121 |Point Cloud Export unterstützung in USD/USDZ|Neues Feature|
|THREEDNET-1122 |Unterstützung für den Point-Cloud-Import in USD/USDZ|Neues Feature|
|THREEDNET-1113 |Geladen OBJ Modell verloren Textur Koordinaten vt|Fehler beheben|
|THREEDNET-1107 |Die Lizenz kann nicht geladen werden, wenn die Anwendung als einzelne ausführbare Datei erstellt wird.|Fehler beheben|


## API Änderungen ##


Alle API Änderungen in dieser Version sind erforderlich, um Benutzer daten in glTF bis `TriMesh`zu exportieren. Die Benutzer daten in `Mesh` und `VertexElementUserData` werden in der nächsten Version unterstützt.


### Neue Mitglieder zur Klasse `Aspose.ThreeD.Utilities.SemanticAttribute` hinzugefügt:

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

Mit dem neu hinzugefügten Konstruktor können Sie einen Alias für das Vertex feld angeben, mit dem benutzer definierte Feld namen in unterstützte Exporteure wie GLTF exportiert werden können.


### Update-Methode Add Field in der Klasse `Aspose.ThreeD.Utilities.VertexDeclaration`:

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

Das neue Add Field hat einen neuen Param ter hinzugefügt*Alias*Um den Alias namen des Felds anzugeben, funktioniert es genau wie der neu hinzugefügte Konstruktor von Semantic Attribute.


### Mitglieder zur Klasse `Aspose.ThreeD.Utilities.VertexField` hinzugefügt:

{{< highlight "csharp" >}}
        /// <summary>
        /// Alias annotated by attribute <see cref="SemanticAttribute"/>
        /// </summary>
        public string Alias { get { return alias; } }
{{< /highlight >}}




Code-Snippet zum Exportieren von benutzer definierten Daten an glTF

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


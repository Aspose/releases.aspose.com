---
id: "aspose-3d-for-java-22-4-release-notes"
slug: "aspose-3d-for-java-22-4-release-notes"
linktitle: "Aspose.3D for Java 22.4 Veröffentlichung hinweise"
title: "Aspose.3D for Java 22.4 Veröffentlichung hinweise"
weight: 9
description: "Die Release Notes von Aspose.3D for Java 22.4."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for Java 22.4.

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


### Add Field-Methode in der Klasse `com.aspose.threed.VertexDeclaration` hinzugefügt:

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

Das neue Add Field hat einen neuen Param ter hinzugefügt*Alias*Um den Alias namen des Felds anzugeben, funktioniert es genau wie der neu hinzugefügte Konstruktor von Semantic Attribute.


### Mitglieder zur Klasse `com.aspose.threed.VertexField` hinzugefügt:

{{< highlight "java" >}}
    /**
     * Field's alias 
     */
    public String getAlias();

{{< /highlight >}}




Code-Snippet zum Exportieren von benutzer definierten Daten an glTF

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


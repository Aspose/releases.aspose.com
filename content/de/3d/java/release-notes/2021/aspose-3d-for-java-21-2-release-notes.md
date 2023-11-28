---
id: "aspose-3d-for-java-21-2-release-notes"
slug: "aspose-3d-for-java-21-2-release-notes"
linktitle: "Aspose.3D for Java 21.2 Mitteilung hinweise"
title: "Aspose.3D for Java 21.2 Mitteilung hinweise"
weight: 11
description: "Aspose.3D for Java 21.2 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for Java 21.2.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-825 |Fügen Sie USDZ Import unterstützung hinzu.|Neues Feature|
|THREEDNET-824 |Fügen Sie Textur unterstützung in USDZ hinzu|Aufgabe|
|THREEDNET-811 |Implemen tieren Sie eine Evaluation version bezogene Ausnahme in der API|Verbesserung|
|THREEDNET-813 |Technische Details zu Material und Textur API sind erforderlich-API bietet keine Möglichkeit, Texturen auf Materialien zu entdecken|Verbesserung|
|THREEDNET-817 |Fügen Sie Unterstützung für Textur-Byte [] bei glb, gltf, obj hinzu|Verbesserung|
|THREEDAPP-80 |Verbessern Sie die Seiten lade geschwindigkeit von Web-Renderer|Verbesserung|
|THREEDNET-814 |Dreieck indizes sind nicht korrekt|Fehler beheben|
|THREEDNET-809 |FBX Ausnahme speichern: Nicht unterstützter Attribut typ|Fehler beheben|
|THREEDNET-810 |Die Dateigröße wird größer, während die gleiche Textur wieder verwendet wird|Fehler beheben|
|THREEDNET-816 |Falsches Netz beim Laden OBJ|Fehler beheben|
|THREEDNET-807 |Es gibt keine Textur in der exportierten FBX|Fehler beheben|
|THREEDNET-815 |Materialien mit Shader-Modell = Unbekannt können nicht gerendert werden.|Fehler beheben|
|THREEDNET-823 |Mehrere Mesh, die an denselben Knoten angehängt sind, werden nicht gerendert.|Fehler beheben|
|THREEDNET-647 |Fügen Sie die Benutzer oberfläche der Skalierung steuerung im Web-Renderer hinzu.|Aufgabe|
|THREEDNET-646 |Fügen Sie die Benutzer oberfläche der Rotations steuerung im Web-Renderer hinzu.|Aufgabe|



## API Änderungen ##

### Klasse `com.aspose.threed.TextureSlot` hinzugefügt

Dadurch wurden die internen Textur schlitze in Materialien freigelegt. Um auf alle verfügbaren Textur schlitze aus einem Material zuzugreifen, verwenden Sie für jeden Hinweis:

{{< highlight "java" >}}
        var mat = new PbrMaterial();
        for(var textureSlot : mat) {
            System.out.println(textureSlot.getSlotName());
            System.out.println(textureSlot.getTexture());
        }
{{< /highlight >}}

### Klasse `com.aspose.threed.TrialException` hinzugefügt

Ab 21.2, wenn die nicht lizenzierte Nutzung die Lizenz beschränkung erreicht hat, wird eine TrialException ausgelöst, um die Lizenz beschränkung zu benachrichtigen und eine vorübergehende Lizenz zu beantragen.

Sie können dies einfach ignorieren, indem Sie den Surround-Try/Catch-Block im Save/Open-Vorgang oder diese Ausnahme deaktivieren, indem Sie:

{{< highlight "java" >}}
        TrialException.setSuppressTrialException(true);
{{< /highlight >}}

Wenn Sie diese Nachricht deaktivieren, werden die Einschränkungen nicht aufgehoben (Wie zusätzliche Knoten werden vom Exporteur/Importeur ignoriert).

Um alle Funktionen zu erhalten, fordern Sie bitte eine temporäre Lizenz an oder kaufen Sie eine Voll funktions lizenz.

### Zu `com.aspose.threed.TriMesh` hinzugefügte Methoden


{{< highlight "java" >}}
    /**
     * Read the vector4 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector4/FVector4 data type
     */
    public Vector4 readVector4(int idx, VertexField field);
  
    /**
     * Read the vector4 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector4/FVector4 data type
     */
    public FVector4 readFVector4(int idx, VertexField field);
  
      /**
     * Read the vector3 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector3/FVector3 data type
     */
    public Vector3 readVector3(int idx, VertexField field);
    
    /**
     * Read the vector3 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector3/FVector3 data type
     */
    public FVector3 readFVector3(int idx, VertexField field);

  
    /**
     * Read the vector2 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector2/FVector2 data type
     */
    public Vector2 readVector2(int idx, VertexField field);
    
    /**
     * Read the vector2 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector2/FVector2 data type
     */
    public FVector2 readFVector2(int idx, VertexField field);

  
    /**
     * Read the double field
     * @param idx The index of vertex to read
     * @param field The field with a float/double compatible data type
     */
    public double readDouble(int idx, VertexField field);
    
    /**
     * Read the float field
     * @param idx The index of vertex to read
     * @param field The field with a float/double compatible data type
     */
    public float readFloat(int idx, VertexField field);
{{< /highlight >}}


Mit diesen Methoden können Sie das Feld des Scheitel punkts lesen, ohne zusätzlichen Speicher zuzuweisen. Die herkömmliche Art des Zugriffs auf den Scheitel punkt von `TriMesh` generiert tatsächlich viele temporäre Objekte. Diese können einen schnellen und geringen Speicher zugriff ermöglichen.

{{< highlight "java" >}}
Szene s = neue Szene ("test.STL");
Var mesh = (Mesh)s.getRootNode().get Child(0).get Entity();

// Erstellen Sie eine neue Vertex Declaration, sodass das später erstellte TriMesh dieses Speicher layout verwendet.
Var vd = neue Vertex Declaration();
Var pos = vd.add Field(VertexFieldDataType.F _ VECTOR3, VertexField Semantic.POSITION);
Var normal = vd.add Field(VertexFieldDataType.F _ VECTOR3, VertexField Semantic.NORMAL);
// Erstellen Sie eine TriMesh-Instanz aus der Mesh-Instanz mit manuell angegebenen Vertex-Deklaration
Var m = TriMesh.fromMesh(vd, mesh);
Für (int i = 0; i< m.getVerticesCount(); i++)
        {
            //access each field
            var v_pos = m.readFVector3(i, pos);
            var v_normal = m.readFVector3(i, normal);
            System.out.printf("(%s), (%s)\n", v_pos, v_normal);
        }
{{< /highlight >}}


### Neues Dateiformat in `com.aspose.threed.FileFormat` hinzugefügt

{{< highlight "java" >}}
    /**
     * Compressed Universal Scene Description
     */
    public static final FileFormat USDZ;
{{< /highlight >}}

Aspose.3D 21.2 kann das Format USDZ jetzt laden.


### Die inkonsistenten APIs wurden behoben:

Diese alten Klassen werden in das Paket com.assose.threed.de verschoben, und neue Klassen werden eingeführt, um sie zu ersetzen:

|**Alte Klasse** |**Neue Klasse** |
|:- |:- |
|Com. aspose. thried. A3DWSaveOptions|Com. aspose. thried. A3dwSave Options|
|Com. aspose.three. AMF Save Options|Com. aspose.three. AmfSave Options|
|Com. aspose. thried. Discreet3DSLoadOptions|Com. aspose.threed.Discreet3dsLoadOptions|
|Com. aspose. thried. Discreet3DSSaveOptions|Com. aspose.threed.Discreet3dsSaveOptions|
|Com. aspose.threed.FBXLoad Options|Com. aspose.threed.FbxLoad Options|
|Com. aspose.threed.FBXSaveOptions|Com. aspose. thried. FbxSaveOptions|
|Com. aspose.three. GLTFLoad Options|Com. aspose.three. GltfLoad Options|
|Com. aspose.three. GLTF SaveOptions|Com. aspose.three. GltfSaveOptions|
|Com. aspose.threed.HTML5SaveOptions|Com. aspose.three. Html5SaveOptions|
|Com. aspose.threed.STLLoad Options|Com. aspose.three. StlLoad Options|
|Com. aspose. thried. STL SaveOptions|Com. aspose.three. StlSaveOptions|
|Com. aspose.threed.U3DLoadOptions|Com. aspose.threed.U3dLoadOptions|



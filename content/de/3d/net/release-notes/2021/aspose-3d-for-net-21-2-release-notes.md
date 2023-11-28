---
id: "aspose-3d-for-net-21-2-release-notes"
slug: "aspose-3d-for-net-21-2-release-notes"
linktitle: "Aspose.3D for .NET 21.2 Mitteilung hinweise"
title: "Aspose.3D for .NET 21.2 Mitteilung hinweise"
weight: 11
description: "Aspose.3D for .NET 21.2 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for .NET 21.2.

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



### Klasse Aspose.ThreeD. Schattierung. Texture Slot hinzugefügt

Dadurch wurden die internen Textur schlitze in Materialien freigelegt. Um auf alle verfügbaren Textur schlitze aus einem Material zuzugreifen, verwenden Sie für jeden Hinweis:

{{< highlight "csharp" >}}
var mat = new PbrMaterial();
foreach(var textureSlot in mat)
{
    Console.WriteLine(textureSlot.SlotName);
    Console.WriteLine(textureSlot.Texture);
}
{{< /highlight >}}


### Klasse Aspose.ThreeD hinzugefügt. Trial Exception

Ab 21.2, wenn die nicht lizenzierte Nutzung die Lizenz beschränkung erreicht hat, wird eine TrialException ausgelöst, um die Lizenz beschränkung zu benachrichtigen und eine vorübergehende Lizenz zu beantragen.

Sie können dies einfach ignorieren, indem Sie den Surround-Try/Catch-Block im Save/Open-Vorgang oder diese Ausnahme deaktivieren, indem Sie:

{{< highlight "csharp" >}}
TrialException.SuppressTrialException = true;
{{< /highlight >}}

Wenn Sie diese Nachricht deaktivieren, werden die Einschränkungen nicht aufgehoben (Wie zusätzliche Knoten werden vom Exporteur/Importeur ignoriert).

Um alle Funktionen zu erhalten, fordern Sie bitte eine temporäre Lizenz an oder kaufen Sie eine Voll funktions lizenz.

### Zu Aspose.ThreeD.Entities.TriMesh wurden Methoden hinzugefügt


{{< highlight "csharp" >}}
public Aspose.ThreeD.Utilities.Vector4 ReadVector4(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.FVector4 ReadFVector4(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.Vector3 ReadVector3(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.FVector3 ReadFVector3(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.Vector2 ReadVector2(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.FVector2 ReadFVector2(int idx, Aspose.ThreeD.Utilities.VertexField field);
public double ReadDouble(int idx, Aspose.ThreeD.Utilities.VertexField field);
public float ReadFloat(int idx, Aspose.ThreeD.Utilities.VertexField field);
{{< /highlight >}}

Mit diesen Methoden können Sie das Feld des Scheitel punkts lesen, ohne zusätzlichen Speicher zuzuweisen. Die herkömmliche Art des Zugriffs auf den Scheitel punkt von TriMesh aus generiert tatsächlich viele temporäre Objekte. Diese können einen schnellen und geringen Zugriff auf den Speicher platz ermöglichen.

{{< highlight "csharp" >}}
Szene s = neue Szene (@ "test.STL");
Var mesh = (Mesh)s.RootNode.Child Nodes[0]. Entität;

// Erstellen Sie eine neue Vertex Declaration, sodass das später erstellte TriMesh dieses Speicher layout verwendet.
Var vd = neue Vertex Declaration();
Var pos = vd.Add Field(VertexFieldDataType.FVector3, VertexField Semantic.Position);
Var normal = vd.Add Field(VertexFieldDataType.FVector3, VertexField Semantic.Normal);
Var uv = vd.Add Field(VertexFieldDataType.FVector2, VertexField Semantic.UV);
// Erstellen Sie eine TriMesh-Instanz aus der Mesh-Instanz mit manuell angegebenen Vertex-Deklaration
Var m = TriMesh.FromMesh(vd, mesh);
Für (int i = 0; i< m.VerticesCount; i++)
{
    //access each field
    var v_pos = m.ReadFVector3(i, pos);
    var v_normal = m.ReadFVector3(i, normal);
    var v_uv = m.ReadFVector3(i, uv);
    Console.WriteLine($"({v_pos}), ({v_uv}), ({v_normal})");
}
{{< /highlight >}}

### Neues Dateiformat in Aspose.ThreeD hinzugefügt. File Format

{{< highlight "csharp" >}}
/// <summary>
/// Compressed Universal Scene Description
/// </summary>
public static readonly FileFormat USDZ;
{{< /highlight >}}

Aspose.3D 21.2 kann das Format USDZ jetzt laden.


### Die inkonsistenten APIs wurden behoben:

Diese alten Klassen werden für eine Weile gehalten, und neue Klassen werden eingeführt, um sie zu ersetzen:

|**Alte Klasse** |**Neue Klasse** |
|:- |:- |
|Aspose.ThreeD. Formate. A3DWSaveOptions|Aspose.ThreeD. Formate. A3dwSaveOptions|
|Aspose.ThreeD. Formate. AMF SaveOptions|Aspose.ThreeD. Formate. AmfSaveOptions|
|Aspose.ThreeD. Formate. Discreet3DSLoadOptions|Aspose.ThreeD. Formate. Discreet3dsLoadOptions|
|Aspose.ThreeD. Formate. Discreet3DSSaveOptions|Aspose.ThreeD. Formate. Discreet3dsSaveOptions|
|Aspose.ThreeD. Formate. FBXLoad Options|Aspose.ThreeD. Formate. FbxLoad Options|
|Aspose.ThreeD. Formate. FBXSaveOptions|Aspose.ThreeD. Formate. FbxSaveOptions|
|Aspose.ThreeD. Formate. GLTFLoad Options|Aspose.ThreeD. Formate. GltfLoad Options|
|Aspose.ThreeD. Formate. GLTF SaveOptions|Aspose.ThreeD. Formate. GltfSaveOptions|
|Aspose.ThreeD. Formate. HTML5SaveOptions|Aspose.ThreeD. Formate. Html5SaveOptions|
|Aspose.ThreeD. Formate. STLLoad Options|Aspose.ThreeD. Formate. StlLoad Options|
|Aspose.ThreeD. Formate. STL SaveOptions|Aspose.ThreeD. Formate. StlSaveOptions|
|Aspose.ThreeD. Formate. U3DLoadOptions|Aspose.ThreeD. Formate. U3dLoad Options|

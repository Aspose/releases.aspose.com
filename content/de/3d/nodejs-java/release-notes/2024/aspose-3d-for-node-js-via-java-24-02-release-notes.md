---
id: "aspose-3d-for-node-js-via-java-24-2-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-2-release-notes"
linktitle: Aspose.3D für Node.js über Java 24.2 Versionshinweise
title: Aspose.3D für Node.js über Java 24.2 Versionshinweise
weight: 11
description: Aspose.3D für Node.js über Java 24.2 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Node.js über Java 24.2.

{{% /alert %}}
## Verbesserungen und Änderungen

|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDJAVA-329 | Hinzufügen von nativem InputStream/OutputStream für Scene IO-Operationen | Verbesserung |
| THREEDNET-1499 | OBJ zu GLTF - große Anzahl von Vertices | Verbesserung |
| THREEDNET-1509 | Upgrade .net 7.0 Support zu .net 8.0 | Verbesserung |
| THREEDNET-1460 | Fbx exportierte Skelettnodes haben keine Transformation, sondern Pose | Fehlerbehebung |
| THREEDNET-1494 | Hinzufügen von KHR_mesh_quantization-Erweiterungs-Support beim GLTF-Import | Fehlerbehebung |
| THREEDNET-1495 | Export von Animationen von GLB zu FBX kann zu Slerp-Fehlern führen | Fehlerbehebung |
| THREEDNET-1496 | Nicht unterstützter Attributtyp kann dazu führen, dass der Maya-Importer stoppt | Fehlerbehebung |
| THREEDNET-1497 | Primitive ohne gültigen Wert kann beim Laden in USD fehlschlagen | Fehlerbehebung |
| THREEDNET-1498 | 3MF-Externe Referenz-Problem in Build-Element | Fehlerbehebung |
| THREEDNJS-115  | Hinzufügen der Methode 'toRadian' zu MathUtils in Node.js | Verbesserung |
## API-Änderungen ##

Diese Version ist hauptsächlich eine Fehlerbehebungsversion, einige API-Änderungen:


### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.Mesh**:

{{< highlight csharp >}}

    /**
     *  Gibt das triangulierte Mesh zurück
     *
     * @return Aktuelles Mesh, wenn das aktuelle Mesh bereits trianguliert ist, andernfalls wird ein neues trianguliertes Mesh berechnet und zurückgegeben
     *
     */
    public Mesh triangulate()

{{< /highlight >}}

Diese Funktion ermöglicht die Triangulierung eines Mesh auf einfache Weise. 

**Beispielcode**
{{< highlight java >}}
        //Das Plane-Mesh hat nur ein Polygon mit 4 Kontrollpunkten
        Mesh mesh = (new Plane()).toMesh();
        //Nach der Triangulierung wird das Rechteck des neuen Mesh zu 2 Dreiecken.
        Mesh triangulated = mesh.triangulate();
{{< /highlight >}}



### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.TriMesh**:

{{< highlight java >}}

    /**
     *  Fügt ein neues Dreieck hinzu
     *
     * @param a Index des ersten Vertex
     * @param b Index des zweiten Vertex
     * @param c Index des dritten Vertex
     */
    public void addTriangle(int a, int b, int c);

    /**    
     * Schreibt die Vertex-Daten in den angegebenen Stream    
     *    
     * @param stream Der Stream, in den die Vertex-Daten geschrieben werden    
     */    
    public void writeVerticesTo(OutputStream stream)    throws IOException;

    /**    
     * Schreibt die Index-Daten als 16-Bit-Integer in den Stream    
     *    
     * @param stream     
     * </pre>    
     *    
     */    
    public void write16bIndicesTo(OutputStream stream)    throws IOException;
        
    /**    
     * Schreibt die Index-Daten als 32-Bit-Integer in den Stream    
     *    
     * @param stream     
     */    
    public void write32bIndicesTo(OutputStream stream)    throws IOException;


{{< /highlight >}}

Diese Funktion ermöglicht das manuelle Hinzufügen eines Dreiecks zum TriMesh.

**Beispielcode**

{{< highlight java >}}

  int[] indices = new int[] { 0,  1,  2 };
  byte[] vertices = new byte[]{
      0, 0, 0, 191,
      0, 0, 0, 0,
      0, 0, 0, 191,
      0, 0, 0, 191,
      0, 0, 0, 0,
      0, 0, 0, 63,
      0, 0, 0, 63,
      0, 0, 0, 0,
      0, 0, 0, 63
  };

  VertexDeclaration vd = new VertexDeclaration();
  vd.addField(VertexFieldDataType.F_VECTOR3, VertexFieldSemantic.POSITION);
  //Erstellt ein leeres TriMesh mit der angegebenen Vertex-Deklaration
  var triMesh = new TriMesh("", vd);
  //Lädt Vertex direkt aus Bytes
  triMesh.loadVerticesFromBytes(vertices);
  triMesh.addTriangle(0, 1, 2);

{{< /highlight >}}






### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.Scene**:

{{< highlight java >}}
    /**    
     *  Öffnet die Szene aus dem angegebenen Stream unter Verwendung des angegebenen Dateiformats.    
     *    
     * @param stream Eingabe-Stream, der Benutzer ist für das Schließen des Streams verantwortlich.    
     * @param format Dateiformat.    
     * @param cancellationToken Stornierungs-Token für die Ladeaufgabe    
     *    
     */    
    public static Scene fromStream(InputStream stream, FileFormat format, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Öffnet die Szene aus dem angegebenen Stream unter Verwendung des angegebenen Dateiformats.    
     *    
     * @param stream Eingabe-Stream, der Benutzer ist für das Schließen des Streams verantwortlich.    
     * @param format Dateiformat.    
     *    
     */    
    public static Scene fromStream(InputStream stream, FileFormat format)    
            throws IOException    
    /**    
     *  Saves the scene to stream using specified file format.    
     *    
     * @param stream Input stream, user is responsible for closing the stream.    
     * @param format Format.    
     *    
     */    
    public void save(OutputStream stream, FileFormat format)    
            throws IOException    
    /**    
     *  Saves the scene to stream using specified file format.    
     *    
     * @param stream Input stream, user is responsible for closing the stream.    
     * @param format Format.    
     * @param cancellationToken Cancellation token to the save task    
     */    
    public void save(OutputStream stream, FileFormat format, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Saves the scene to stream using specified file format.    
     *    
     * @param stream Input stream, user is responsible for closing the stream.    
     * @param options More detailed configuration to save the stream.    
     *    
     */    
    public void save(OutputStream stream, SaveOptions options)    
            throws IOException    
    /**    
     *  Saves the scene to stream using specified file format.    
     *    
     * @param stream Input stream, user is responsible for closing the stream.    
     * @param options More detailed configuration to save the stream.    
     * @param cancellationToken Cancellation token to the save task    
     *    
     */    
    public void save(OutputStream stream, SaveOptions options, Cancellation cancellationToken)    
            throws IOException    

{{< /highlight >}}

Es gab nur Stream-Versionen von save/open/fromStream, jetzt unterstützen wir InputStream/OutputStream aus JDK.
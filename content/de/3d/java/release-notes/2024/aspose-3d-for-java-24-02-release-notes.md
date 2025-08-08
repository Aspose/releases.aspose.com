---
id: "aspose-3d-for-java-24-2-release-notes"
slug: "aspose-3d-for-java-24-2-release-notes"
linktitle: Aspose.3D für Java 24.2 Versionshinweise
title: Aspose.3D für Java 24.2 Versionshinweise
weight: 11
description: Aspose.3D für Java 24.2 – Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Java 24.2.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDJAVA-329 | Hinzufügen von nativem InputStream/OutputStream für IO-Operationen von Scene | Verbesserung |
| THREEDNET-1499 | OBJ zu GLTF - große Anzahl von Vertices | Verbesserung |
| THREEDNET-1509 | Upgrade .net 7.0 Support zu .net 8.0 | Verbesserung |
| THREEDNET-1460 | Fbx exportierte Skelettnodes haben keine Transformation, sondern Pose | Fehlerbehebung |
| THREEDNET-1494 | Hinzufügen von KHR_mesh_quantization Extension Support beim GLTF Import | Fehlerbehebung |
| THREEDNET-1495 | Export von Animationen von GLB zu FBX kann zu Slerp Fehler führen | Fehlerbehebung |
| THREEDNET-1496 | Ungeführter Attributtyp kann dazu führen, dass der Maya Import stoppt | Fehlerbehebung |
| THREEDNET-1497 | Primitive ohne gültigen Wert kann beim Laden in USD fehlschlagen | Fehlerbehebung |
| THREEDNET-1498 | 3MF externes Referenzproblem in Build Element | Fehlerbehebung |
## API Änderungen ##

Diese Version ist hauptsächlich eine Fehlerbehebungsversion, einige API Änderungen:


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

Diese Funktion ermöglicht es Ihnen, ein Mesh auf einfache Weise zu triangulieren. 

**Beispielcode**
{{< highlight java >}}
        //Das Plane Mesh hat nur ein Polygon mit 4 Kontrollpunkten
        Mesh mesh = (new Plane()).toMesh();
        //Nach der Triangulierung wird das Rechteck des neuen Meshs 2 Dreiecke.
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
     * Schreibt Vertexdaten in den angegebenen Stream    
     *    
     * @param stream Der Stream, in den die Vertexdaten geschrieben werden    
     */    
    public void writeVerticesTo(OutputStream stream)    throws IOException;

    /**    
     * Schreibt die Indexdaten als 16bit Integer in den Stream    
     *    
     * @param stream     
     * </pre>    
     *    
     */    
    public void write16bIndicesTo(OutputStream stream)    throws IOException;
        
    /**    
     * Schreibt die Indexdaten als 32bit Integer in den Stream    
     *    
     * @param stream     
     */    
    public void write32bIndicesTo(OutputStream stream)    throws IOException;


{{< /highlight >}}

Diese Funktion ermöglicht es Ihnen, manuell ein Dreieck zum TriMesh hinzuzufügen.

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
  //erstellt ein leeres TriMesh mit der angegebenen Vertex Declaration
  var triMesh = new TriMesh("", vd);
  //lädt Vertex direkt aus Bytes
  triMesh.loadVerticesFromBytes(vertices);
  triMesh.addTriangle(0, 1, 2);

{{< /highlight >}}






### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.Scene**:

{{< highlight java >}}
    /**    
     *  Öffnet die Szene aus dem angegebenen Stream unter Verwendung des angegebenen Dateiformats.    
     *    
     * @param stream Eingabe Stream, Benutzer ist verantwortlich für das Schließen des Streams.    
     * @param format Dateiformat.    
     * @param cancellationToken Cancellation Token für die Lade Aufgabe    
     *    
     */    
    public static Scene fromStream(InputStream stream, FileFormat format, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Öffnet die Szene aus dem angegebenen Stream unter Verwendung des angegebenen Dateiformats.    
     *    
     * @param stream Eingabe Stream, Benutzer ist verantwortlich für das Schließen des Streams.    
     * @param format Dateiformat.    
     *    
     */    
    public static Scene fromStream(InputStream stream, FileFormat format)    
            throws IOException    
    /**    
     *  Öffnet die Szene aus dem angegebenen Stream unter Verwendung der angegebenen IO Konfiguration.    
     *    
     * @param stream Eingabe Stream, Benutzer ist verantwortlich für das Schließen des Streams.    
     * @param options Detailliertere Konfiguration zum Öffnen des Streams.    
     * @param cancellationToken Cancellation Token für die Lade Aufgabe    
     *    
     */    
    public static Scene fromStream(InputStream stream, SaveOptions options, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Öffnet die Szene aus dem angegebenen Stream unter Verwendung der angegebenen IO Konfiguration.    
     *    
     * @param stream Eingabe Stream, Benutzer ist verantwortlich für das Schließen des Streams.    
     * @param options Detailliertere Konfiguration zum Öffnen des Streams.    
     *    
     */    
    public static Scene fromStream(InputStream stream, SaveOptions options)    
            throws IOException    
    /**    
     *   Öffnet die Szene aus dem angegebenen Stream    
     *    
     * @param stream Eingabe Stream, Benutzer ist verantwortlich für das Schließen des Streams.    
     *    
     */    
    public static Scene fromStream(InputStream stream)    
            throws IOException    
    /**    
     *   Öffnet die Szene aus dem angegebenen Stream    
     *    
     * @param stream Eingabe Stream, Benutzer ist verantwortlich für das Schließen des Streams.    
     * @param cancellationToken Cancellation Token für die Lade Aufgabe    
     *    
     */    
    public static Scene fromStream(InputStream stream, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Speichert die Szene in einen Stream unter Verwendung des angegebenen Dateiformats.    
     *    
     * @param stream Eingabe Stream, Benutzer ist verantwortlich für das Schließen des Streams.    
     * @param format Format.    
     *    
     */    
    public static void save(OutputStream stream, FileFormat format)    
            throws IOException    
    /**    
     *  Speichert die Szene in einen Stream unter Verwendung des angegebenen Dateiformats.    
     *    
     * @param stream Eingabe Stream, Benutzer ist verantwortlich für das Schließen des Streams.    
     * @param format Format.    
     * @param cancellationToken Cancellation Token für die Speichern Aufgabe    
     */    
    public static void save(OutputStream stream, FileFormat format, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Speichert die Szene in einen Stream unter Verwendung der angegebenen IO Konfiguration.    
     *    
     * @param stream Eingabe Stream, Benutzer ist verantwortlich für das Schließen des Streams.    
     * @param options Detailliertere Konfiguration zum Speichern des Streams.    
     *    
     */    
    public static void save(OutputStream stream, SaveOptions options)    
            throws IOException    
    /**    
     *  Speichert die Szene in einen Stream unter Verwendung der angegebenen IO Konfiguration.    
     *    
     * @param stream Eingabe Stream, Benutzer ist verantwortlich für das Schließen des Streams.    
     * @param options Detailliertere Konfiguration zum Speichern des Streams.    
     * @param cancellationToken Cancellation Token für die Speichern Aufgabe    
     *    
     */    
    public static void save(OutputStream stream, SaveOptions options, Cancellation cancellationToken)    
            throws IOException    

{{< /highlight >}}

Es gab nur Stream Versionen von save/open/fromStream vorher, jetzt unterstützen wir InputStream/OutputStream von JDK.
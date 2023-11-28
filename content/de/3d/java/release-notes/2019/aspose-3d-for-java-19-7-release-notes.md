---
id: "aspose-3d-for-java-19-7-release-notes"
slug: "aspose-3d-for-java-19-7-release-notes"
linktitle: "Aspose.3D for Java 19.7 Mitteilung hinweise"
title: "Aspose.3D for Java 19.7 Mitteilung hinweise"
weight: 60
description: "Aspose.3D for Java 19.7 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für[Aspose.3D for Java 19.7](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.7/)

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-449|Problem mit Transformation werten in Knoten|Feature|
|THREEDNET-526|Fügen Sie Point Cloud-Export unterstützung in Google Draco hinzu|Verbesserung|
|THREEDNET-524|Fügen Sie Point Cloud-Import unterstützung in Google Draco hinzu|Verbesserung|
|THREEDNET-523 |Fügen Sie Point Cloud-Unterstützung im Format PLY hinzu|Verbesserung|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for Java. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d).
### **Neue Klasse com.aspose.threed hinzugefügt. Point Cloud**
Diese Klasse erbt von Aspose.ThreeD. Entitäten. Geometrie direkt und verwendet, um eine Menge von Punkten darzustellen.
### **Neue Methoden zur Dekodierung der Klasse com. apose. threed.Draco Format hinzugefügt**
{{< highlight "java" >}}

  	/**

     * Decode the point cloud or mesh from specified file name

     * @param fileName The file name contains the drc file

     * @return A {@link com.aspose.threed.Mesh} or {@link com.aspose.threed.PointCloud} instance depends on the file content

     */

    public Geometry decode(String fileName)

        throws ImportException;

    /**

     * Decode the point cloud or mesh from memory data

     * @param data The raw drc bytes

     * @return A {@link com.aspose.threed.Mesh} or {@link com.aspose.threed.PointCloud} instance depends on the content

     */

    public Geometry decode(byte[]data)

        throws ImportException;

{{< /highlight >}}

Beispielcode zum Entschlüsseln eines Netzes aus einer Draco-Datei direkt, ohne eine Szene zu erstellen

{{< highlight "java" >}}

 PointCloud pointCloud = (PointCloud)FileFormat.DRACO.decode("pointCloud.drc");

{{< /highlight >}}
### **Neue Methoden wurden zur Klasse com. apose. threed.Draco Format hinzugefügt**
{{< highlight "java" >}}

  /**

     * Encode the entity to specified stream

     * @param entity The entity to be encoded

     * @param stream The stream that encoded data will be written to

     * @param options Extra options for encoding the point cloud

     */

    public void encode(Entity entity, Stream stream, DracoSaveOptions options)

        throws IOException;

    /**

     * Encode the entity to specified stream

     * @param entity The entity to be encoded

     * @param stream The stream that encoded data will be written to

     */

    public void encode(Entity entity, Stream stream)

        throws IOException;


    /**

     * Encode the entity to specified file

     * @param entity The entity to be encoded

     * @param fileName The file name to be written

     */

    public void encode(Entity entity, String fileName)

        throws IOException;

    /**

     * Encode the entity to Draco raw data

     * @param entity The entity to be encoded

     * @param options Extra options for encoding the point cloud

     * @return The encoded draco data represented in bytes

     */

    public byte[]encode(Entity entity, DracoSaveOptions options);

    /**

     * Encode the entity to Draco raw data

     * @param entity The entity to be encoded

     * @return The encoded draco data represented in bytes

     */

    public byte[]encode(Entity entity);

{{< /highlight >}}

Beispielcode, um ein Kugel netz direkt in die Draco-Datei zu codieren, ohne eine Szene zu erstellen

{{< highlight "java" >}}

 FileFormat.DRACO.encode(new Sphere(), "sphere.drc");

{{< /highlight >}}
### **Neuer Getter/Setter getPoint Cloud/set Point Cloud zur Klasse com. asose. threed.DracoSaveOptions hinzugefügt**


{{< highlight "java" >}}

 /**

 * Export the scene as point cloud, default value is false.

 */

public boolean getPointCloud();

/**

 * Export the scene as point cloud, default value is false.

 * @param value New value

 */

public void setPointCloud(boolean value);

{{< /highlight >}}

Beispielcode zum Codieren eines Kugel netzes in die Draco-Datei als Punktwolke

{{< highlight "java" >}}

 DracoSaveOptions opt = new DracoSaveOptions();

opt.setPointCloud(true);

FileFormat.DRACO.encode(new Sphere(), "sphere.drc", opt);

{{< /highlight >}}
### **Neue Methoden wurden zur Klasse com. apose. threed.Ply Format hinzugefügt**
{{< highlight "java" >}}

 /**

 * Encode the entity and save the result into the stream.

 * @param entity The entity to encode

 * @param stream The stream to write to, this method will not close this stream

 * @param opt Save options

 */

public void encode(Entity entity, Stream stream, PlySaveOptions opt)

    throws IOException;

/**

 * Encode the entity and save the result into the stream.

 * @param entity The entity to encode

 * @param stream The stream to write to, this method will not close this stream

 */

public void encode(Entity entity, Stream stream)

    throws IOException;

/**

 * Encode the entity and save the result into an external file.

 * @param entity The entity to encode

 * @param fileName The file to write to

 * @param opt Save options

 */

public void encode(Entity entity, String fileName, PlySaveOptions opt)

    throws IOException;

/**

 * Encode the entity and save the result into an external file.

 * @param entity The entity to encode

 * @param fileName The file to write to

 */

public void encode(Entity entity, String fileName)

    throws IOException;

{{< /highlight >}}

Beispielcode zum Codieren eines Netzes, um die Datei direkt zu übertragen, ohne eine Szene zu erstellen.

{{< highlight "java" >}}

 FileFormat.PLY.encode(new Sphere(), "sphere.ply");

{{< /highlight >}}
### **Neue Methoden zur Dekodierung der Klasse com. apose. threed.Ply Format hinzugefügt**
{{< highlight "java" >}}

 /**

 * Decode a point cloud or mesh from the specified stream.

 * @param fileName The input stream

 * @param opt The load option of PLY format

 * @return A {@link com.aspose.threed.Mesh} or {@link com.aspose.threed.PointCloud} instance

 */

public Geometry decode(String fileName, PlyLoadOptions opt)

    throws IOException;

/**

 * Decode a point cloud or mesh from the specified stream.

 * @param fileName The input stream

 * @return A {@link com.aspose.threed.Mesh} or {@link com.aspose.threed.PointCloud} instance

 */

public Geometry decode(String fileName)

    throws IOException;

/**

 * Decode a point cloud or mesh from the specified stream.

 * @param stream The input stream

 * @param opt The load option of PLY format

 * @return A {@link com.aspose.threed.Mesh} or {@link com.aspose.threed.PointCloud} instance

 */

public Geometry decode(Stream stream, PlyLoadOptions opt)

    throws IOException;

/**

 * Decode a point cloud or mesh from the specified stream.

 * @param stream The input stream

 * @return A {@link com.aspose.threed.Mesh} or {@link com.aspose.threed.PointCloud} instance

 */

public Geometry decode(Stream stream)

    throws IOException;

{{< /highlight >}}

Beispielcode zum Dekodieren einer Mesh-/Punktwolke aus einer Ply-Datei:

{{< highlight "java" >}}

 Geometry geom = FileFormat.PLY.decode("sphere.ply");

{{< /highlight >}}
### **Getter/Setter get Point Cloud und set Point Cloud zur Klasse com.aspose.threed.Ply SaveOptions hinzugefügt**
{{< highlight "java" >}}

 /**

 * Export the scene as point cloud, the default value is false.

 */

public boolean getPointCloud();

/**

 * Export the scene as point cloud, the default value is false.

 * @param value New value

 */

public void setPointCloud(boolean value);

{{< /highlight >}}

Beispielcode, um den Export einer Szene zu erzwingen, um als Punktwolke zu verlagern

{{< highlight "java" >}}

 PlySaveOptions opt = new PlySaveOptions();

opt.setPointCloud(true);

FileFormat.PLY.encode(new Sphere(), "sphere.ply", opt);

{{< /highlight >}}

---
id: "aspose-3d-for-java-19-7-release-notes"
slug: "aspose-3d-for-java-19-7-release-notes"
linktitle: "Aspose.3D for Java 19,7 Notas de la versión"
title: "Aspose.3D for Java 19,7 Notas de la versión"
weight: 60
description: "Aspose.3D for Java 19,7 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene notas de la versión para[Aspose.3D for Java 19,7](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.7/)

{{% /alert %}}
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-449|Problema con los valores de transformación en Nodos|Característica|
|THREEDNET-526|Añadir soporte de exportación de nube de puntos en Google Draco|Mejora|
|THREEDNET-524|Añadir soporte de importación de nube de puntos en Google Draco|Mejora|
|THREEDNET-523 |Agregar soporte de nube de puntos en formato PLY|Mejora|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for Java. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d).
### **Añadido nueva clase com.aspose.threed.PointCloud**
Esta clase hereda de Aspose.ThreeD. Entidades. Geometría directamente y se utiliza para representar un conjunto de puntos.
### **Se han añadido nuevos métodos de decodificación a la clase com.aspose.threed.DracoFormat**
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

Código de muestra para decodificar una malla de un archivo draco directamente sin crear una escena

{{< highlight "java" >}}

 PointCloud pointCloud = (PointCloud)FileFormat.DRACO.decode("pointCloud.drc");

{{< /highlight >}}
### **Se han añadido nuevos métodos codificados para la clase com.aspose.threed.DracoFormat**
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

Código de muestra para codificar una malla de esfera a un archivo draco directamente sin crear una escena

{{< highlight "java" >}}

 FileFormat.DRACO.encode(new Sphere(), "sphere.drc");

{{< /highlight >}}
### **Added nueva getter/setter getPointCloud/setPointCloud a clase com aspose! threed! DracoSaveOptions**


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

Código de muestra para codificar una malla de esfera a un archivo draco como una nube de puntos

{{< highlight "java" >}}

 DracoSaveOptions opt = new DracoSaveOptions();

opt.setPointCloud(true);

FileFormat.DRACO.encode(new Sphere(), "sphere.drc", opt);

{{< /highlight >}}
### **Se agregaron nuevos métodos para codificar a class com.aspose.threed.PlyFormat**
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

Código de muestra para codificar una malla para que el archivo se pliegue directamente sin crear una escena.

{{< highlight "java" >}}

 FileFormat.PLY.encode(new Sphere(), "sphere.ply");

{{< /highlight >}}
### **Se han añadido nuevos métodos de decodificación a la clase com.aspose.threed.PlyFormat**
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

Código de muestra para decodificar una nube de malla/puntos de un archivo de capas:

{{< highlight "java" >}}

 Geometry geom = FileFormat.PLY.decode("sphere.ply");

{{< /highlight >}}
### **Added getter/setter getPointCloud y setPointCloud a clase com aspose! threed! PlySaveOptions**
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

Código de muestra para obligar a exportar una escena a jugar como nube de puntos

{{< highlight "java" >}}

 PlySaveOptions opt = new PlySaveOptions();

opt.setPointCloud(true);

FileFormat.PLY.encode(new Sphere(), "sphere.ply", opt);

{{< /highlight >}}

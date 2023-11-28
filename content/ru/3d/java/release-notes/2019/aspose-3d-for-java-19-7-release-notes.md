---
id: "aspose-3d-for-java-19-7-release-notes"
slug: "aspose-3d-for-java-19-7-release-notes"
linktitle: "Aspose.3D for Java 19,7 Примечания к выпуску"
title: "Aspose.3D for Java 19,7 Примечания к выпуску"
weight: 60
description: "Aspose.3D for Java 19,7 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для[Aspose.3D for Java 19,7](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.7/)

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-449|Проблема со значениями преобразования в узлы|Особенность|
|THREEDNET-526|Добавить поддержку экспорта облака точек в Google Draco|Улучшение|
|THREEDNET-524|Добавить поддержку импорта облака точек в Google Draco|Улучшение|
|THREEDNET-523 |Добавить поддержку облака точек в формате PLY|Улучшение|
### **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for Java. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d).
### **Добавлен новый класс com.aspose.threed.PointCloud**
Этот класс наследует от Aspose.ThreeD. Сущности. Геометрия напрямую и используется для представления набора точек.
### **Добавлены новые методы декодирования в класс com.aspose.threed.DracoFormat**
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

Пример кода для прямого декодирования сетки из файла draco без создания сцены

{{< highlight "java" >}}

 PointCloud pointCloud = (PointCloud)FileFormat.DRACO.decode("pointCloud.drc");

{{< /highlight >}}
### **Добавлены новые методы кодирования к классу com.aspose.threed.DracoFormat**
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

Образец кода для прямого кодирования сетки сферы в файл draco без создания сцены

{{< highlight "java" >}}

 FileFormat.DRACO.encode(new Sphere(), "sphere.drc");

{{< /highlight >}}
### **Добавлен новый getter/setter getPointCloud/setPointCloud в класс com.aspose.threed.DracoSaveOptions**


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

Образец кода для кодирования сетки сферы в файл draco в виде облака точек

{{< highlight "java" >}}

 DracoSaveOptions opt = new DracoSaveOptions();

opt.setPointCloud(true);

FileFormat.DRACO.encode(new Sphere(), "sphere.drc", opt);

{{< /highlight >}}
### **Добавлены новые методы кодирования к классу com.aspose.threed.PlyFormat**
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

Образец кода для прямого кодирования сетки для создания файла без создания сцены.

{{< highlight "java" >}}

 FileFormat.PLY.encode(new Sphere(), "sphere.ply");

{{< /highlight >}}
### **Добавлены новые методы декодирования в класс com.aspose.threed.PlyFormat**
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

Пример кода для декодирования облака сетки/точек из файла ply:

{{< highlight "java" >}}

 Geometry geom = FileFormat.PLY.decode("sphere.ply");

{{< /highlight >}}
### **Добавлены getter/setter getPointCloud и setPointCloud в класс com.aspose.threed.PlySaveOptions**
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

Образец кода для принудительно экспортировать сцену в качестве облака точек

{{< highlight "java" >}}

 PlySaveOptions opt = new PlySaveOptions();

opt.setPointCloud(true);

FileFormat.PLY.encode(new Sphere(), "sphere.ply", opt);

{{< /highlight >}}

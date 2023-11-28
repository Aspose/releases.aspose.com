---
id: "aspose-3d-for-java-21-8-release-notes"
slug: "aspose-3d-for-java-21-8-release-notes"
linktitle: "Aspose.3D for Java 21,8 Примечания к выпуску"
title: "Aspose.3D for Java 21,8 Примечания к выпуску"
weight: 5
description: "Aspose.3D for Java 21,8 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о выпуске для Aspose.3D for Java 21,8.

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-922 |Добавить поддержку слепых водяных знаков|Новая функция|
|THREEDNET-920 |Сохранить в GLB файл с внешним кодировщиком draco потерял много информации.|Исправление ошибок|
|THREEDNET-918 |Значительный спор о блокировке в параллельной сцене. Открыть с помощью файлов fbx|Улучшение|
|THREEDNET-924 |Вычет вертекса не всегда работал в TriMesh|Исправление ошибок|
|THREEDNET-923 |Непрозрачность не обрабатывается в импортере FBX|Исправление ошибок|
|THREEDNET-912 |FBX в GLTF2 Преобразование выпусков|Исправление ошибок|


## API изменения ##

### Добавлен com.aspose.threed.Watermark ###

С 21,8 вы можете нанести слепой водяной знак на сетку, и водяной знак может существовать даже после того, как он был экспортирован в разные форматы.

{{< highlight "java" >}}

    /**
    * Utility to encode/decode blind watermark  to/from a mesh.
    */
    public class Watermark
    {
        /**
        * Encode a text into mesh' blind watermark.
        * @param input Mesh to encode a blind watermark
        * @param text Text to encode to the mesh
        * @param password Password to protect the watermark, it's optional
        */
        public static Mesh encodeWatermark(Mesh input, String text, String password)
            throws IOException

        /**
        * Decode the watermark from a mesh
        * @param input The mesh to extract watermark
        * @param password The password to decrypt the watermark
        * @throws SecurityException The mesh is protected by password, and provided password is incorrect.
        */
        public static String decodeWatermark(Mesh input, String password)

    }

{{< /highlight >}}


Образец кода для создания сетки с водяным знаком и сохранения его в файле PLY:

{{< highlight "java" >}}
    //prepare a mesh for testing
    var mesh = new Torus().toMesh();
    //encode the watermark to the mesh with password protected
    mesh = Watermark.encodeWatermark(mesh, "Powered by Aspose.3D", "password");
    //save it to a file
    var scene = new Scene(mesh);
    scene.save("watermark-mesh.ply", FileFormat.PLY);
{{< /highlight >}}

Код образца для считывания водяного знака из сетки:

{{< highlight "java" >}}
    //load a mesh instance from a ply file
    var scene = new Scene("watermark-mesh.ply");
    var mesh = (Mesh)scene.getRootNode().getChild(0).getEntity();
    //read the watermark
    var watermark = Watermark.decodeWatermark(mesh, "password");
    System.out.println(watermark);

{{< /highlight >}}
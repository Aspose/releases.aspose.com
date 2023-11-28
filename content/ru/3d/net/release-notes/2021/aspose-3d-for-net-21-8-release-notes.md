---
id: "aspose-3d-for-net-21-8-release-notes"
slug: "aspose-3d-for-net-21-8-release-notes"
linktitle: "Aspose.3D for .NET 21,8 Примечания к выпуску"
title: "Aspose.3D for .NET 21,8 Примечания к выпуску"
weight: 5
description: "Aspose.3D for .NET 21,8 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о выпуске для Aspose.3D for .NET 21,8.

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

### Добавлен Aspose.ThreeD. Утилиты. Watermark ###

С 21,8 вы можете нанести слепой водяной знак на сетку, и водяной знак может существовать даже после того, как он был экспортирован в разные форматы.

{{< highlight "csharp" >}}

    /// <summary>
    /// Utility to encode/decode blind watermark  to/from a mesh.
    /// </summary>
    public class Watermark
    {
        /// <summary>
        /// Encode a text into mesh' blind watermark.
        /// </summary>
        /// <param name="input">Mesh to encode a blind watermark</param>
        /// <param name="text">Text to encode to the mesh</param>
        /// <param name="password">Password to protect the watermark, it's optional</param>
        /// <returns></returns>
        public static Mesh EncodeWatermark(Mesh input, string text, string password)


        /// <summary>
        /// Decode the watermark from a mesh
        /// </summary>
        /// <param name="input">The mesh to extract watermark</param>
        /// <param name="password">The password to decrypt the watermark</param>
        /// <exception cref="System.UnauthorizedAccessException">The mesh is protected by password, and provided password is incorrect.</exception>
        /// <returns></returns>
        public static string DecodeWatermark(Mesh input, string password)
    }

{{< /highlight >}}


Образец кода для создания сетки с водяным знаком и сохранения его в файле PLY:

{{< highlight "csharp" >}}
    //prepare a mesh for testing
    var mesh = new Torus().ToMesh();
    //encode the watermark to the mesh with password protected
    mesh = Watermark.EncodeWatermark(mesh, "Powered by Aspose.3D", "password");
    //save it to a file
    var scene = new Scene(mesh);
    scene.Save("watermark-mesh.ply", FileFormat.PLY);
{{< /highlight >}}

Код образца для считывания водяного знака из сетки:

{{< highlight "csharp" >}}
    //load a mesh instance from a ply file
    var scene = new Scene("watermark-mesh.ply");
    var mesh = scene.RootNode.ChildNodes[0].GetEntity<Mesh>();
    //read the watermark
    var watermark = Watermark.DecodeWatermark(mesh, "password");
    Console.WriteLine(watermark);
{{< /highlight >}}
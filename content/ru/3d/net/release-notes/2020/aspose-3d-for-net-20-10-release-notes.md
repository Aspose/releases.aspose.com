---
id: "aspose-3d-for-net-20-10-release-notes"
slug: "aspose-3d-for-net-20-10-release-notes"
linktitle: "Aspose.3D for .NET 20,10 Примечания к выпуску"
title: "Aspose.3D for .NET 20,10 Примечания к выпуску"
weight: 7
description: "Aspose.3D for .NET 20,10 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о выпуске для Aspose.3D for .NET 20,10.

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-737 |Добавить примитивную поддержку в A3DW экспорт/импорт.|
|THREEDNET-732 |Aspose.3D имеет ошибку текстуры при генерировании GLTF, но нет проблем с сохранением его как FBX|
|THREEDNET-738 |Добавить поддержку цветной таблицы в файле RVM.|
|THREEDNET-739 |Поддержка 7,7/Двоичный/Autodesk FBX|

## API изменения ##

### Добавлены новые форматы файлов в класс Aspose.ThreeD.FileFormat:

{{< highlight "java" >}}

    public static readonly Aspose.ThreeD.FileFormat FBX7600ASCII;
    public static readonly Aspose.ThreeD.FileFormat FBX7600Binary;
    public static readonly Aspose.ThreeD.FileFormat FBX7700ASCII;
    public static readonly Aspose.ThreeD.FileFormat FBX7700Binary;

{{< /highlight >}}

Теперь вы можете экспортировать сцену в FBX 7,6/7,7 в ASCII/Бинарном режиме.

Код образца:

{{< highlight "java" >}}

    Scene scene = new Scene(new Pyramid());
    scene.Save("fbx7.7.fbx", FileFormat.FBX7700ASCII);

{{< /highlight >}}


### Добавлен новый класс Aspose.ThreeD. Форматы. A3DWSaveOptions

{{< highlight "java" >}}

    /// <summary>
    /// Save options for A3DW format.
    /// </summary>
    public class A3DWSaveOptions : SaveOptions
    {
        /// <summary>
        /// Export meta data associated with Scene/Node to client
        /// Default value is true
        /// </summary>
        public bool ExportMetaData { get; set; }

        /// <summary>
        /// If this property is non-null, only the properties of Scene/Node that start with this prefix will be exported, and the prefix will be removed.
        /// </summary>
        public string MetaDataPrefix { get; set; }
    }

{{< /highlight >}}

Новый A3DWSaveOptions позволяет экспортировать информацию об активе и свойства в файл A3DW.

Это используется с нашим новым входящим веб-рендерером.

{{< highlight "java" >}}

    Scene scene = new Scene();
    scene.RootNode.CreateChildNode(new Pyramid()).SetProperty("rvm:No", "347923");
    scene.Save("test.a3dw", new A3DWSaveOptions() { MetaDataPrefix = "rvm:" });

{{< /highlight >}}

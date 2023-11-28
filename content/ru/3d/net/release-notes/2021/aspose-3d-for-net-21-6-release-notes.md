---
id: "aspose-3d-for-net-21-6-release-notes"
slug: "aspose-3d-for-net-21-6-release-notes"
linktitle: "Aspose.3D for .NET 21,6 Примечания к выпуску"
title: "Aspose.3D for .NET 21,6 Примечания к выпуску"
weight: 7
description: "Aspose.3D for .NET 21,6 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о выпуске для Aspose.3D for .NET 21,6.

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-870 |Добавить поддержку экспорта USDC.|Новая функция|
|THREEDNET-891 |Экспозировать архивную файловую систему zip|Новая функция|
|THREEDNET-892 |Разрешите экспортеру FBX встраивать текстуры во время экспорта.|Новая функция|
|THREEDNET-895 |Исправлены некоторые символы в имени узла, что приведет к тому, что сгенерированный файл GLB не пройдет проверку|Исправление ошибок|
|THREEDNET-896 |Фиксированная пустая сцена не может экспортировать в допустимый файл glb|Исправление ошибок|
|THREEDNET-890 |Добавить экспорт материала/текстуры в USDC|Улучшение|
|THREEDNET-899 |Выставление свойства RelativeFilename для текстуры FBX|Улучшение|





## API изменения ##


### Добавлен USD в качестве типа экспорта ###

С 21,6 вы можете экспортировать сцену в файл USD по:

{{< highlight "csharp" >}}
    Scene scene = new Scene();
    //...prepare your scene
    scene.Save("test.usd", FileFormat.USD);
{{< /highlight >}}

### Добавлен новый класс Aspose.ThreeD. Утилиты. ZipArchiveFileSystem ###

Для glb/fbx и других форматов файлов, которые поддерживают встраивание текстур, можно получить доступ к внешним активам через zip-файл с помощью ZipArchiveFileSystem to SaveOptions.FileSystem.


### Добавлено новое свойство в класс Aspose.ThreeD.Formats.FbxSaveOptions ###

{{< highlight "csharp" >}}
    /// <summary>
    /// Gets or sets whether to embed the texture to the final output file.
    /// FBX Exporter will try to find the texture's raw data from <see cref="IOConfig.FileSystem"/>, and embed the file to final FBX file.
    /// Default value is false.
    /// </summary>
    public bool EmbedTextures{ get;set;}
{{< /highlight >}}


Код образца:

{{< highlight "java" >}}
    var scene = new Scene();
    var opt = new FbxSaveOptions(FileFormat.FBX7700ASCII);
    opt.EmbedTextures = true;
    var tex = new Texture();
    tex.FileName = "test.png";
    tex.SetProperty("RelativeFilename", "test.png");
    var mat = new PhongMaterial();
    mat.SetTexture(Material.MapDiffuse, tex);
    var planeNode = scene.RootNode.CreateChildNode(new Plane());
    planeNode.Material = mat;
    scene.Save("plane-with-texture.fbx", opt);

{{< /highlight >}}


### Удален устаревший класс Aspose.ThreeD. Форматы. A3DWSaveOptions ###
За несколько месяцев до этого этот класс был отмечен как устаревший.

### Удален устаревший класс Aspose.ThreeD. Форматы. AMFSaveOptions
За несколько месяцев до этого этот класс был отмечен как устаревший.

### Удален класс Aspose.ThreeD. Форматы. Дискретно 3DSLoadOptions
За несколько месяцев до этого этот класс был отмечен как устаревший.

### Удален устаревший класс Aspose.ThreeD. Форматы. Дискретные 3DSSaveOptions ###
За несколько месяцев до этого этот класс был отмечен как устаревший.

### Удален устаревший класс Aspose.ThreeD. Форматы. FBXLoadOptions ###
За несколько месяцев до этого этот класс был отмечен как устаревший.

### Удален устаревший класс Aspose.ThreeD. Форматы. FBXSaveOptions ###
За несколько месяцев до этого этот класс был отмечен как устаревший.

### Удален устаревший класс Aspose.ThreeD. Форматы. GLTFLoadOptions ###
За несколько месяцев до этого этот класс был отмечен как устаревший.

### Удален устаревший класс Aspose.ThreeD. Форматы. GLTFSaveOptions ###
За несколько месяцев до этого этот класс был отмечен как устаревший.

### Удален устаревший класс Aspose.ThreeD. Форматы. HTML5SaveOptions ###
За несколько месяцев до этого этот класс был отмечен как устаревший.

### Удален устаревший класс Aspose.ThreeD. Форматы. STLLoadOptions ###
За несколько месяцев до этого этот класс был отмечен как устаревший.

### Удален устаревший класс Aspose.ThreeD. Форматы. STLSaveOptions ###
За несколько месяцев до этого этот класс был отмечен как устаревший.

### Удален устаревший класс Aspose.ThreeD. Форматы. U3DLoadOptions ###
За несколько месяцев до этого этот класс был отмечен как устаревший.

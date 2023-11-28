---
id: "aspose-3d-for-java-21-6-release-notes"
slug: "aspose-3d-for-java-21-6-release-notes"
linktitle: "Aspose.3D for Java 21,6 Примечания к выпуску"
title: "Aspose.3D for Java 21,6 Примечания к выпуску"
weight: 7
description: "Aspose.3D for Java 21,6 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о выпуске для Aspose.3D for Java 21,6.

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
    scene.save("test.usd", FileFormat.USD);
{{< /highlight >}}

### Добавлен новый класс com.aspose.threed.ZipArchiveFileSystem ###

Для glb/fbx и других форматов файлов, которые поддерживают встраивание текстур, можно получить доступ к внешним активам через zip-файл с помощью ZipArchiveFileSystem to SaveOptions.FileSystem.


### Добавлено новое свойство в класс com.aspose.threed.FbxSaveOptions ###

{{< highlight "csharp" >}}
    /**
     * Gets whether to embed the texture to the final output file.
     * FBX Exporter will try to find the texture's raw data from {@link com.aspose.threed.IOConfig#getFileSystem}, and embed the file to final FBX file.
     * Default value is false.
     */
    public boolean getEmbedTextures();
    
    /**
     * Sets whether to embed the texture to the final output file.
     * FBX Exporter will try to find the texture's raw data from {@link com.aspose.threed.IOConfig#getFileSystem}, and embed the file to final FBX file.
     * Default value is false.
     * @param value New value
     */
    public void setEmbedTextures(boolean value);
{{< /highlight >}}


Код образца:

{{< highlight "java" >}}
    var scene = new Scene();
    var opt = new FbxSaveOptions(FileFormat.FBX7700ASCII);
    opt.setEmbedTextures(true);
    var tex = new Texture();
    tex.setFileName("test.png");
    var mat = new PhongMaterial();
    mat.setTexture(Material.MAP_DIFFUSE, tex);
    var planeNode = scene.getRootNode().createChildNode(new Plane());
    planeNode.setMaterial(mat);
    scene.save("plane-with-texture.fbx", opt);
{{< /highlight >}}


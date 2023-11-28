---
id: "aspose-3d-for-java-20-10-release-notes"
slug: "aspose-3d-for-java-20-10-release-notes"
linktitle: "Aspose.3D for Java 20,10 Примечания к выпуску"
title: "Aspose.3D for Java 20,10 Примечания к выпуску"
weight: 7
description: "Aspose.3D for Java 20,10 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о выпуске для Aspose.3D for Java 20,10.

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-737 |Добавить примитивную поддержку в A3DW экспорт/импорт.|
|THREEDNET-732 |Aspose.3D имеет ошибку текстуры при генерировании GLTF, но нет проблем с сохранением его как FBX|
|THREEDNET-738 |Добавить поддержку цветной таблицы в файле RVM.|
|THREEDNET-739 |Поддержка 7,7/Двоичный/Autodesk FBX|


## API изменения ##

### Добавлены новые форматы файлов в класс com.aspose.threed.FileFormat:

{{< highlight "java" >}}
    /**
     * ASCII FBX file format, with 7.6.0 version
     */
    public static final FileFormat FBX7600ASCII;
    /**
     * Binary FBX file format, with 7.6.0 version
     */
    public static final FileFormat FBX7600_BINARY;
    /**
     * ASCII FBX file format, with 7.7.0 version
     */
    public static final FileFormat FBX7700ASCII;
    /**
     * Binary FBX file format, with 7.7.0 version
     */
    public static final FileFormat FBX7700_BINARY;

{{< /highlight >}}

Теперь вы можете экспортировать сцену в FBX 7,6/7,7 в ASCII/Бинарном режиме.

Код образца:

{{< highlight "java" >}}

    var scene = new Scene();
    scene.getRootNode().createChildNode(new Pyramid());
    scene.save("fbx7.7.fbx", FileFormat.FBX7700_BINARY);

{{< /highlight >}}


### Добавлен новый класс com.aspose.threed.A3DWSaveOptions

{{< highlight "java" >}}


/**
 * Save options for A3DW format.
 */
public class A3DWSaveOptions extends SaveOptions
{    
    /**
     * Export meta data associated with Scene/Node to client
     * Default value is true
     */
    public boolean getExportMetaData();

    /**
     * Export meta data associated with Scene/Node to client
     * Default value is true
     * @param value New value
     */
    public void setExportMetaData(boolean value);

    /**
     * If this property is non-null, only the properties of Scene/Node that start with this prefix will be exported, and the prefix will be removed.
     */
    public String getMetaDataPrefix();

    /**
     * If this property is non-null, only the properties of Scene/Node that start with this prefix will be exported, and the prefix will be removed.
     * @param value New value
     */
    public void setMetaDataPrefix(String value);

    /**
     * Constructor of {@link com.aspose.threed.A3DWSaveOptions}
     */
    public A3DWSaveOptions();
}

{{< /highlight >}}

Новый A3DWSaveOptions позволяет экспортировать информацию об активе и свойства в файл A3DW.

Это используется с нашим новым входящим веб-рендерером.

{{< highlight "java" >}}

    var scene = new Scene();
    scene.getRootNode().createChildNode(new Pyramid()).setProperty("rvm:No", "347923");
    var opt = new A3DWSaveOptions();
    opt.setMetaDataPrefix("rvm:");
    scene.save("test.a3dw", opt);

{{< /highlight >}}

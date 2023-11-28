---
id: "aspose-3d-for-java-21-7-release-notes"
slug: "aspose-3d-for-java-21-7-release-notes"
linktitle: "Aspose.3D for Java 21,7 Примечания к выпуску"
title: "Aspose.3D for Java 21,7 Примечания к выпуску"
weight: 6
description: "Aspose.3D for Java 21,7 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о выпуске для Aspose.3D for Java 21,7.

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-870 |Поддержка экспорта в формат USDZ.|Новая функция|
|THREEDNET-901 |Позвольте пользователю указать заводской класс для FileSystem для повышения уровня безопасности|Новая функция|
|THREEDNET-902 |Добавить GeomSubset в экспортере USDC для поддержки нескольких материалов|Улучшение|
|THREEDNET-903 |GLTF Сохранить имена материалов поддержки|Улучшение|
|THREEDNET-905 |Файлы USD, содержащие скелет, не поддерживаются.|Исправление ошибок|
|THREEDNET-904 |Файлы USD, содержащие нормали в качестве primvars, не поддерживаются.|Исправление ошибок|
|THREEDNET-909 |USD до GLTF используется память 9G.|Исправление ошибок|





## API изменения ##



### Добавлен USDZ в качестве типа экспорта ###

С 21,7 вы можете экспортировать сцену в USDZ по:

{{< highlight "java" >}}
    Scene scene = new Scene();
    //...prepare your scene
    scene.Save("test.usdz", FileFormat.USDZ);
{{< /highlight >}}


### Добавлен класс com.aspose.threed.FileSystemFactory ###


{{< highlight "java" >}}
    /**
    * {@link com.aspose.threed.SaveOptions} and {@link com.aspose.threed.LoadOptions} will create a {@link com.aspose.threed.LocalFileSystem} for default.
    * This can be a security issue in server environment.
    * Use your own {@link com.aspose.threed.FileSystemFactory} to {@link com.aspose.threed.IOConfig#getFileSystemFactory} to improve server side security.
    */
    public interface FileSystemFactory
    {    
        FileSystem call();
        
    }
{{< /highlight >}}


### Добавлено новое свойство FileSystemFactory в com.aspose.threed.IOConfig:


{{< highlight "java" >}}
    /**
     * Gets the factory class for FileSystem.
     * The default factory will create {@link com.aspose.threed.LocalFileSystem} which is not suitable for server environment.
     */
    public static FileSystemFactory getFileSystemFactory();
    
    /**
     * Sets the factory class for FileSystem.
     * The default factory will create {@link com.aspose.threed.LocalFileSystem} which is not suitable for server environment.
     * @param value New value
     */
    public static void setFileSystemFactory(FileSystemFactory value);

{{< /highlight >}}



Это может быть опасно, если пользователь сделал вредоносный файл 3D и загрузил контент на ваш сервер, новая FileSystemFactory позволяет указать вашу собственную реализацию FileSystem для замены исходной LocalFileSystem, которая может считывать ваши конфиденциальные данные во время экспорта файла 3D.







### Добавлено новое свойство com.aspose.threed.FileFormat:

{{< highlight "java" >}}
    /**
     * Gets whether Aspose.3D supports export scene to current file format.
     */
    public boolean getCanExport();
    
    /**
     * Gets whether Aspose.3D supports import scene from current file format.
     */
    public boolean getCanImport();

{{< /highlight >}}

Можно проверить, поддерживает ли формат файла импорт или экспорт через эти свойства.
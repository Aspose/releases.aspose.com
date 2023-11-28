---
id: "aspose-3d-for-java-22-6-release-notes"
slug: "aspose-3d-for-java-22-6-release-notes"
linktitle: "Aspose.3D for Java 22,6 Примечания к выпуску"
title: "Aspose.3D for Java 22,6 Примечания к выпуску"
weight: 7
description: "Примечания к выпуску Aspose.3D for Java 22,6."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о выпуске для Aspose.3D for Java 22,6.

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-1152 |Разрешить сохранение сцены 3D без указания формата файла|Новая функция|
|THREEDNET-1157 |SdfValueBlock не поддерживается в импорте USDZ|Улучшение|
|THREEDNET-1156 |Исключение GLF: не удалось импортировать glTF, byteOffset не определен в accessor|Исправление ошибок|
|THREEDNET-1154 |Aspose.ThreeD. Экспортное исключение: Spec дублируется при преобразовании DAE в USDZ|Исправление ошибок|
|THREEDNET-1153 |Исключение происходит при экономии USDZ до GLTF|Исправление ошибок|



## API изменения ##

### Добавлен новый метод к классу `com.aspose.threed.FileFormat`:

{{< highlight "csharp" >}}
    /**
     * Gets the preferred file format from the file extension name
     * The extension name should starts with a dot('.').
     * @param extensionName 
     */
    public static FileFormat getFormatByExtension(String extensionName)
{{< /highlight >}}

Вы можете получить экземпляр FileFormat по имени расширения, пример кода:

{{< highlight "java" >}}

var scene = new Scene(new Box());
var format = FileFormat.getFormatByExtension(".fbx");
//save the scene to memory stream using FileFormat returned by GetFormatByExtension
var stream = new ByteArrayOutputStream();
scene.save(Stream.wrap(stream), format);

{{< /highlight >}}



### Добавлен новый метод к классу `com.aspose.threed.Scene`:

{{< highlight "java" >}}
    /**
     * Saves the scene to specified path using specified file format.
     * @param fileName File name.
     */
    public void save(String fileName)
        throws IOException;

{{< /highlight >}}

Новый метод позволяет сохранить сцену в файл 3D без предоставления формата файла.

Пример кода:

{{< highlight "java" >}}

var scene = Scene.fromFile("Input.fbx");
scene.save("Output.usdz);

{{< /highlight >}}

---
id: "aspose-3d-for-python-net-22-6-release-notes"
slug: "aspose-3d-for-python-net-22-6-release-notes"
linktitle: "Aspose.3D для Python via .NET 22,6 Примечания к выпуску"
title: "Aspose.3D для Python via .NET 22,6 Примечания к выпуску"
weight: 7
description: "Примечания к выпуску Aspose.3D для Python via .NET 22,6."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о выпуске для Aspose.3D для Python via .NET 22,6.

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

### Добавлен новый метод к классу `aspose.threed.FileFormat`

{{< highlight "python" >}}
    
    # Gets the preferred file format from the file extension name
    # The extension name should starts with a dot('.').
    def get_format_by_extension(extensionName)

{{< /highlight >}}

Вы можете получить экземпляр FileFormat по имени расширения, пример кода:

{{< highlight "python" >}}

scene = Scene(Box())
format = FileFormat.get_format_by_extension(".fbx")
# save the scene to memory stream using FileFormat returned by GetFormatByExtension
stream = BytesIO()
scene.save(stream, format)

{{< /highlight >}}



### Добавлен новый метод к классу `aspose.threed.Scene`

{{< highlight "python" >}}

    # Saves the scene to specified path using specified file format.
    def save(fileName)

{{< /highlight >}}

Новый метод позволяет сохранить сцену в файл 3D без предоставления формата файла.

Пример кода:

{{< highlight "python" >}}

scene = Scene.from_file("Input.fbx")
scene.save("Output.usdz)

{{< /highlight >}}

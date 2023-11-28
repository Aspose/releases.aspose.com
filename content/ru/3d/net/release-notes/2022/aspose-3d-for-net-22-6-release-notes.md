---
id: "aspose-3d-for-net-22-6-release-notes"
slug: "aspose-3d-for-net-22-6-release-notes"
linktitle: "Aspose.3D for .NET 22,6 Примечания к выпуску"
title: "Aspose.3D for .NET 22,6 Примечания к выпуску"
weight: 7
description: "Примечания к выпуску Aspose.3D for .NET 22,6."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о выпуске для Aspose.3D for .NET 22,6.

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



### Добавлен новый метод к классу `Aspose.ThreeD.FileFormat`

{{< highlight "csharp" >}}

    /**
     * Gets the preferred file format from the file extension name
     * The extension name should starts with a dot('.').
     * @param extensionName 
     */
    public static FileFormat getFormatByExtension(String extensionName)

{{< /highlight >}}

Вы можете получить экземпляр FileFormat по имени расширения, пример кода:

{{< highlight "csharp" >}}

var scene = new Scene(new Box());
var format = FileFormat.getFormatByExtension(".fbx");
//save the scene to memory stream using FileFormat returned by GetFormatByExtension
var stream = new ByteArrayOutputStream();
scene.save(Stream.wrap(stream), format);


{{< /highlight >}}



### Добавлен новый метод к классу `Aspose.ThreeD.Scene`

{{< highlight "csharp" >}}
        /// <summary>
        /// Saves the scene to specified path using specified file format.
        /// </summary>
        /// <param name="fileName">File name.</param>
        public void Save(string fileName)
{{< /highlight >}}

Новый метод позволяет сохранить сцену в файл 3D без предоставления формата файла.

Пример кода:

{{< highlight "csharp" >}}

var scene = Scene.FromFile("Input.fbx");
scene.Save("Output.usdz);

{{< /highlight >}}


### Добавлены новые методы в класс `Aspose.ThreeD.Transform`

{{< highlight "csharp" >}}
        public Transform SetGeometricTranslation(double x, double y, double z)
        public Transform SetGeometricScaling(double sx, double sy, double sz)
        public Transform SetGeometricRotation(double rx, double ry, double rz)
        public Transform SetTranslation(double tx, double ty, double tz)
        public Transform SetScale(double sx, double sy, double sz)
        public Transform SetEulerAngles(double rx, double ry, double rz)
        public Transform SetRotation(double rw, double rx, double ry, double rz)
        public Transform SetPreRotation(double rx, double ry, double rz)
        public Transform SetPostRotation(double rx, double ry, double rz)
{{< /highlight >}}

Эти вспомогические методы предоставляются привязки for Java/Python, вы также можете использовать их для преобразования в стиле цепочки, пример кода:


{{< highlight "csharp" >}}
        var scene = new Scene();
        var node = scene.RootNode.CreateChildNode(new Box());
        node.Transform
                .SetTranslation(10, 0, 0)
                .SetScale(20, 1, 1)
        ;
{{< /highlight >}}

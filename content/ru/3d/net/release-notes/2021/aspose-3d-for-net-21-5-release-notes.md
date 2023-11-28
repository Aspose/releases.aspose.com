---
id: "aspose-3d-for-net-21-5-release-notes"
slug: "aspose-3d-for-net-21-5-release-notes"
linktitle: "Aspose.3D for .NET 21,5 Примечания к выпуску"
title: "Aspose.3D for .NET 21,5 Примечания к выпуску"
weight: 8
description: "Aspose.3D for .NET 21,5 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о выпуске для Aspose.3D for .NET 21,5.

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-878 |Нарисуйте черную границу вокруг полигонов|Новая функция|
|THREEDNET-879 |Преобразование результатов STL в GLB в недопустимый атрибут: "/meshes/0/primitives/0/attributes/NORMAL_0"|Исправление ошибок|
|THREEDNET-885 |Рендерер Aspose.3D разбился из-за загруженной большой сетки.|Исправление ошибок|
|THREEDNET-884 |Валидация в преобразованных файлах GLB.|Улучшение|
|THREEDNET-882 |Сгенерированный файл GLB не визуализируется в Babylon.js|Исправление ошибок|
|THREEDNET-887 |Конвертировать изображение в jpg/png при экспорте пользователя glTF со встроенными активами|Новая функция|


## API изменения ##


### Добавлен новый тип enum Aspose.ThreeD. Форматы. GltfEmbeddedImageFormat: ###

{{< highlight "java" >}}
    /// <summary>
    /// How glTF exporter will embed the textures during the exporting.
    /// </summary>
    public enum GltfEmbeddedImageFormat
    {
        /// <summary>
        /// Do not convert the image and keep it as it is.
        /// </summary>
        NoChange,
        /// <summary>
        /// All non-supported images formats will be converted to jpeg if possible.
        /// </summary>
        Jpeg,
        /// <summary>
        /// All non-supported images formats will be converted to png if possible.
        /// </summary>
        Png
    }
{{< /highlight >}}

### Добавлено новое свойство в Aspose.ThreeD.Formats.GltfSaveOptions: ###

{{< highlight "java" >}}
        public GltfEmbeddedImageFormat ImageFormat { get;set; }
{{< /highlight >}}


Стандарт glTF поддерживает только PNG/JPG в качестве формата текстуры, этот параметр поможет Aspose.3D преобразовать нестандартные изображения в поддерживаемый формат во время экспорта.

Значение по умолчанию-GltfEmbeddedImageFormat.Png, затем встроенная текстура будет преобразована в png, обычно вам не нужно вручную изменять это.


### Добавлено новое свойство в Aspose.ThreeD.Formats.GltfSaveOptions:

{{< highlight "java" >}}
        public Vector3? FallbackNormal { get; set; }
{{< /highlight >}}

Когда экспортер GLTF2 обнаружил недопустимую норму со сцены, она будет использоваться вместо исходного значения для обхода проверки, это происходит, если сцена была импортирована из файла, экспортированного с неправильными данными.

Значение по умолчанию составляет (0, 1, 0).

Если присвоить это значение с null, неправильные нормальные данные будут получены без каких-либо изменений.

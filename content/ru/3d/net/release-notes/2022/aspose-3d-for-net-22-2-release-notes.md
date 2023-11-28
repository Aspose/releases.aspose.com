---
id: "aspose-3d-for-net-22-2-release-notes"
slug: "aspose-3d-for-net-22-2-release-notes"
linktitle: "Aspose.3D for .NET 22,2 Примечания к выпуску"
title: "Aspose.3D for .NET 22,2 Примечания к выпуску"
weight: 11
description: "Aspose.3D for .NET 22,2 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о выпуске для Aspose.3D for .NET 22,2.

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-1054 |Разрешить встраивать текстуры в файлы U3D и PDF|Новая функция|
|THREEDNET-1058 |Примитивы не могут связываться с материалом в USD экспортер/импортер|Исправление ошибок|
|THREEDNET-1051 |Разрешить доступ к дополнениям и расширениям в файле GLTF|Улучшение|
|THREEDNET-1048 |Разрешить кодировать сцену и метаданные узла в usd|Новая функция|
|THREEDNET-1049 |Разрешить декодирование сцены и метаданных узла из usd|Новая функция|

## API изменения ##


### Добавлены члены в класс `Aspose.ThreeD.AssetInfo`:

{{< highlight "csharp" >}}
        public string Copyright{ get;set;}
{{< /highlight >}}

Получает авторские права на файл, это значение может быть null или определено в файле 3D.
Только USDC/USDZ поддерживает это свойство сейчас.

ПРИМЕЧАНИЕ: Изменения в этом свойстве не изменят раздел авторских прав выходного файла 3D.


### Добавлены члены в класс `Aspose.ThreeD.Formats.UsdSaveOptions`:

{{< highlight "csharp" >}}
        public bool ExportMetaData{ get;set;}
{{< /highlight >}}

Получает или устанавливает, экспортировать ли информацию об активе сцены и свойства узла в выходной файл USDC/USDZ.



### Добавлены члены в класс `Aspose.ThreeD.Formats.PdfSaveOptions`:

{{< highlight "csharp" >}}
        /// <summary>
        /// Embed the external textures into the PDF file, default value is false.
        /// </summary>
        public bool EmbedTextures{ get;set;}
{{< /highlight >}}

Установите это как истинное, чтобы сгенерировать файл 3D PDF со встроенными файлами текстур.

Пример кода:

{{< highlight "csharp" >}}
        var scene = new Scene();
        scene.Open($"test.obj");
        var opt = new PdfSaveOptions();
        //embed the external textures in the output PDF file.
        opt.EmbedTextures = true;
        //Look up external textures in the  common/textures directory
        opt.LookupPaths.Add("common/textures");
        scene.Save("test.pdf", opt);
{{< /highlight >}}


### Добавлены члены в класс `Aspose.ThreeD.Formats.U3dSaveOptions`:

{{< highlight "csharp" >}}
        /// <summary>
        /// Embed the external textures into the U3D file, default value is false.
        /// </summary>
        public bool EmbedTextures{ get;set;}
{{< /highlight >}}

Установите это как истинное, чтобы сгенерировать файл 3D U3D со встроенными файлами текстур.

Пример кода:

{{< highlight "csharp" >}}
        var scene = new Scene();
        scene.Open($"test.obj");
        var opt = new U3dSaveOptions();
        //embed the external textures in the output PDF file.
        opt.EmbedTextures = true;
        //Look up external textures in the  common/textures directory
        opt.LookupPaths.Add("common/textures");
        scene.Save("test.u3d", opt);
{{< /highlight >}}




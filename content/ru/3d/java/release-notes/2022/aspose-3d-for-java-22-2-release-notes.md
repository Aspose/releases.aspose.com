---
id: "aspose-3d-for-java-22-2-release-notes"
slug: "aspose-3d-for-java-22-2-release-notes"
linktitle: "Aspose.3D for Java 22,2 Примечания к выпуску"
title: "Aspose.3D for Java 22,2 Примечания к выпуску"
weight: 11
description: "Aspose.3D for Java 22,2 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о выпуске для Aspose.3D for Java 22,2.

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEJava-1054|Разрешить встраивать текстуры в файлы U3D и PDF|Новая функция|
|THREEJava-1058|Примитивы не могут связываться с материалом в USD экспортер/импортер|Исправление ошибок|
|THREEJava-1051|Разрешить доступ к дополнениям и расширениям в файле GLTF|Улучшение|
|THREEJava-1048|Разрешить кодировать сцену и метаданные узла в usd|Новая функция|
|THREEJava-1049|Разрешить декодирование сцены и метаданных узла из usd|Новая функция|

## API изменения ##


### Добавлены участники в класс com.aspose.threed.AssetInfo:

{{< highlight "java" >}}
    /**
     * Gets the document's copyright
     */
    public String getCopyright();

{{< /highlight >}}

Получает авторские права на файл, это значение может быть null или определено в файле 3D.
Только USDC/USDZ поддерживает это свойство сейчас.

ПРИМЕЧАНИЕ: Изменения в этом свойстве не изменят раздел авторских прав выходного файла 3D.


### Добавлены члены в класс `com.aspose.threed.UsdSaveOptions`:

{{< highlight "csharp" >}}
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

{{< /highlight >}}

Получает или устанавливает, экспортировать ли информацию об активе сцены и свойства узла в выходной файл USDC/USDZ.



### Добавлены члены в класс `com.aspose.threed.PdfSaveOptions`:

{{< highlight "java" >}}
    /**
     * Embed the external textures into the PDF file, default value is false.
     */
    public boolean getEmbedTextures();
    
    /**
     * Embed the external textures into the PDF file, default value is false.
     * @param value New value
     */
    public void setEmbedTextures(boolean value);
{{< /highlight >}}

Установите это как истинное, чтобы сгенерировать файл 3D PDF со встроенными файлами текстур.

Пример кода:

{{< highlight "java" >}}
        var scene = new Scene();
        scene.open("test.obj");
        var opt = new PdfSaveOptions();
        //embed the external textures in the output PDF file.
        opt.setEmbedTextures(true);
        //Look up external textures in the  common/textures directory
        opt.getLookupPaths().add("common/textures");
        scene.save("test.pdf", opt);
{{< /highlight >}}


### Добавлены члены в класс `com.aspose.threed.U3dSaveOptions`:

{{< highlight "java" >}}
    /**
     * Embed the external textures into the U3D file, default value is false.
     */
    public boolean getEmbedTextures();
    
    /**
     * Embed the external textures into the U3D file, default value is false.
     * @param value New value
     */
    public void setEmbedTextures(boolean value);

{{< /highlight >}}

Установите это как истинное, чтобы сгенерировать файл 3D U3D со встроенными файлами текстур.

Пример кода:

{{< highlight "java" >}}
        var scene = new Scene();
        scene.open("test.obj");
        var opt = new U3dSaveOptions();
        //embed the external textures in the output PDF file.
        opt.setEmbedTextures(true);
        //Look up external textures in the  common/textures directory
        opt.getLookupPaths().add("common/textures");
        scene.save("test.u3d", opt);
{{< /highlight >}}




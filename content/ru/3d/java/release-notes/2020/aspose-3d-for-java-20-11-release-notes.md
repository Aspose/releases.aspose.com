---
id: "aspose-3d-for-java-20-11-release-notes"
slug: "aspose-3d-for-java-20-11-release-notes"
linktitle: "Aspose.3D for Java 20,11 Примечания к выпуску"
title: "Aspose.3D for Java 20,11 Примечания к выпуску"
weight: 6
description: "Aspose.3D for Java 20,11 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о выпуске для Aspose.3D for Java 20,11.

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-747 |Рендер линий краев для типов CAD в веб-рендерере.|Исправление ошибок|
|THREEDNET-748 |Улучшить освещение в веб-рендерере|Исправление ошибок|
|THREEDNET-755 |Неподдерживаемые атрибуты модели в некоторых файлах FBX 6,1.|Исправление ошибок|
|THREEDNET-757 |Файл PLY с свойством int64 не поддерживается.|Исправление ошибок|
|THREEDNET-756 |Файл 3MF, экспортированный с использованием последнего стандарта, не может быть открыт.|Исправление ошибок|
|THREEDNET-758 |Файл FBX 6,0 не может быть импортирован.|Исправление ошибок|
|THREEDNET-760 |Улучшить совместимость файлов ASE|Исправление ошибок|
|THREEDNET-761 |Разрешите указать кодировку для файлов 3D на основе текста.|Улучшение|
|THREEDNET-762 |Экспорт сцены в HTML с помощью нашего последнего рендерера.|Новая функция|
|THREEDNET-763 |Добавить поддержку нестандартной коллады, экспортируемой неизвестным экспортером.|Улучшение|
|THREEDNET-765 |Оптимизируйте производительность загрузки двоичного файла PLY|Улучшить|
|THREEDNET-768 |Файл двоичного STL, экспортированный Rhinoceros, не может быть импортирован.|Исправление ошибок|
|THREEDNET-769 |Добавить поддержку отношений в FBX 6,0|Исправление ошибок|
|TRHEEDNET-770 |Неправильный символ escape в файле FBX приведет к неудачному импорту Aspose.3D.|Исправление ошибок|
|THREEDNET-771 |Добавить поддержку данных встраивания в FBX|Исправление ошибок|


## API изменения ##


Основное изменение в этой версии заключается в том, что экспортированный файл HTML5 больше не будет использовать старый рендерер.

Вместо этого для рендеринга используется рендерер на основе WebAssembly.

В этой версии было исправлено много ошибок.

### Добавлено новое свойство в класс com.aspose.threed.VertexElementUserData:

{{< highlight "java" >}}

    /**
     * Gets the indices data
     */
    @Override
    public List<Integer> getIndices();

{{< /highlight >}}

Это свойство добавлено, поэтому файлы fbx, содержащие данные пользователя, могут быть правильно импортированы.


### Добавлено новое свойство в класс com.aspose.threed.IOConfig:

{{< highlight "java" >}}

    /**
     * Gets the default encoding for text-based files.
     * Default value is null which means the importer/exporter will decide which encoding to use.
     */
    public Charset getEncoding();
    
    /**
     * Sets the default encoding for text-based files.
     * Default value is null which means the importer/exporter will decide which encoding to use.
     * @param value New value
     */
    public void setEncoding(Charset value);

{{< /highlight >}}

Это используется для переопределения внутренней кодировки по умолчанию во время импорта/экспорта, поэтому вы можете вручную управлять кодированием текстовых форматов.
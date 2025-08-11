---
id: "aspose-3d-for-java-23-4-release-notes"
slug: "aspose-3d-for-java-23-4-release-notes"
linktitle: Aspose.3D для Java 23.4 Примечания к выпуску
title: Aspose.3D для Java 23.4 Примечания к выпуску
weight: 9
description: Aspose.3D для Java 23.4 – примечания к выпуску – последние обновления и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию об изменениях для Aspose.3D для Java 23.4.

{{% /alert %}}
## **Улучшения и изменения**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1359 | Экспорт в OBJ - файлы изображений/текстур не копируются в каталог OBJ  | Задача |
| THREEDNET-1361 | Отделить зависимость от System.Drawing | Задача |
| THREEDNET-1360 | Разрешить экспорт определения материала PBR и нормального отображения в экспортере OBJ | Улучшение |
| THREEDNET-1357 | Отсутствует материал и текстура при загрузке файла obj | Исправление ошибки |
| THREEDNET-1358 | При импорте файла obj, ControlPoints столкнулись с ошибкой чтения данных и прочитали их как данные нормального вектора | Исправление ошибки |


## Изменения API ##

Начиная с версии 23.4, System.Drawing больше не требуется в Aspose.3D для .NET, для обеспечения согласованности мы также внесем аналогичные изменения в версию для Java, типы, используемые из пакета java.awt, теперь заменены существующими типами, которые предоставляют аналогичные функции:

| **Старый тип** | **Новый тип**|
| :- | :- | 
| java.awt.Dimension | com.aspose.threed.Vector2 |
| java.awt.Point | com.aspose.threed.Vector2 |
| java.awt.Color | com.aspose.threed.Vector3 |
| java.awt.Rectangle | com.aspose.threed.Rect |
| java.awt.image.BufferedImage | com.aspose.threed.TextureData |



### Добавлены члены в класс **com.aspose.threed.SaveOptions**:

{{<highlight java>}}
    /**
     * Попытаться скопировать текстуры, используемые в сцене, в выходной каталог.
     */
    public boolean getExportTextures()
    
    /**
     * Попытаться скопировать текстуры, используемые в сцене, в выходной каталог.
     * @param value Новое значение
     */
    public void setExportTextures(boolean value)
{{</highlight>}}

**Пример кода**

Экспортировать сцену в файл obj и экспортировать файлы текстур:

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-ExportTextures.java" >}}

### Удален класс **com.aspose.threed.RenderingAPI**
### Удален класс **com.aspose.threed.ShadingLanguage**

Они были объявлены устаревшими несколько месяцев назад и удалены по расписанию.

### Добавлен класс **com.aspose.threed.ITextureCodec**
### Добавлен класс **com.aspose.threed.ITextureDecoder**
### Добавлен класс **com.aspose.threed.ITextureEncoder**
### Добавлен класс **com.aspose.threed.TextureCodec**

В Aspose.3D 23.4 мы удалили зависимость от System.Drawing, поэтому декодирование текстур будет выполняться во внешнем кодеке, мы предоставляем [примеры кода](https://docs.aspose.com/3d/net/working-with-textures/) для интеграции Aspose.3D с внешними кодировщиками/декодировщиками изображений, в большинстве случаев кодек текстур не требуется.


### Добавлен класс **com.aspose.threed.PixelMapMode**
### Добавлен класс **com.aspose.threed.PixelMapping**
### Добавлены члены в класс **com.aspose.threed.TextureData**:

{{<highlight java>}}

    /**
     * Отобразить все пиксели для чтения/записи
     * @param mapMode Режим отображения
     */
    public PixelMapping mapPixels(PixelMapMode mapMode)

    /**
     * Отобразить все пиксели для чтения/записи в заданном формате пикселей
     * @param mapMode Режим отображения
     * @param format Формат пикселей
     */
    public PixelMapping mapPixels(PixelMapMode mapMode, PixelFormat format)
    
    /**
     * Отобразить пиксели, обращенные к прямоугольнику, для чтения/записи в заданном формате пикселей
     * @param rect Площадь пикселей для доступа
     * @param mapMode Режим отображения
     * @param format Формат пикселей
     * @return Возвращает объект отображения, который следует утилизировать, когда он больше не нужен.
     */
    public PixelMapping mapPixels(Rect rect, PixelMapMode mapMode, PixelFormat format)
{{</highlight>}}

**Пример кода**

Отобразить пиксели из TextureData для чтения или записи, внешний кодек текстур может использовать их для кодирования или декодирования изображения.

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-TextureData-mapPixel.java" >}}

### Добавлены члены в класс **com.aspose.threed.TextureData**:

{{<highlight java>}}

    /**
     * Преобразовать формат пикселей в новый формат пикселей.
     * @param pixelFormat Целевой формат пикселей
     * @throws UnsupportedOperationException Если исходный или целевой формат пикселей не поддерживается
     */
    public void transformPixelFormat(PixelFormat pixelFormat)
{{</highlight>}}

**Пример кода**

Преобразовать внутренний формат пикселей в TextureData в указанный формат:

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-TextureData-transformPixelFormat.java" >}}

### Удалены члены из класса **com.aspose.threed.TextureData**:

{{<highlight java>}}
        public static com.aspose.threed.TextureData fromBitmap(java.awt.image.BufferedImage bitmap);
        public java.awt.image.Buffered toBitmap();
{{</highlight>}}
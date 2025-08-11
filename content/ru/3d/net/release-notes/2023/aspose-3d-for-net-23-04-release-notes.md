---
id: "aspose-3d-for-net-23-4-release-notes"
slug: "aspose-3d-for-net-23-4-release-notes"
linktitle: Aspose.3D для .NET 23.4 Примечания к выпуску
title: Aspose.3D для .NET 23.4 Примечания к выпуску
weight: 9
description: Aspose.3D для .NET 23.4 — журнал изменений и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию об изменениях для Aspose.3D для .NET 23.4.

{{% /alert %}}
## **Улучшения и изменения**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1359 | Экспорт в OBJ - файлы изображений/текстур не копируются в каталог OBJ  | Задача |
| THREEDNET-1361 | Отделить зависимость от System.Drawing | Задача |
| THREEDNET-1360 | Разрешить экспорт определения материала PBR и нормального отображения в экспортере OBJ | Улучшение |
| THREEDNET-1357 | Отсутствие материала и текстуры при загрузке файла obj | Исправление ошибки |
| THREEDNET-1358 | При импорте файла obj, ControlPoints столкнулись с ошибкой чтения данных и прочитал их как данные нормального вектора | Исправление ошибки |


## Изменения API ##

Начиная с версии 23.4, System.Drawing больше не требуется, типы, используемые из System.Drawing, теперь заменены существующими типами, которые предоставляют аналогичные функции:

| **Старый тип** | **Новый тип**| **Описание** |
| :- | :- | :- |
| System.Drawing.Imaging.ImageFormat | System.String | Использует имя расширения файла изображения для представления формата изображения, поддерживаемые форматы изображений основаны на кодеке текстур. |
| System.Drawing.Size | Aspose.ThreeD.Utilities.Vector2 |
| System.Drawing.Point | Aspose.ThreeD.Utilities.Vector2 |
| System.Drawing.Color | Aspose.ThreeD.Utilities.Vector3 |
| System.Drawing.Rectangle | Aspose.ThreeD.Utilities.Rect |
| System.Drawing.Bitmap | Aspose.ThreeD.Render.TextureData |



### Добавлены члены в класс **Aspose.ThreeD.Formats.SaveOptions**:

{{<highlight csharp>}}
    /// <summary>
    /// Попытаться скопировать текстуры, используемые в сцене, в выходной каталог. 
    /// </summary>
    bool ExportTextures{ get;set;}
{{</highlight>}}

**Пример кода**

Экспортировать сцену в файл obj и экспортировать файлы текстур:

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-ExportTextures.cs" >}}

### Удален класс **Aspose.ThreeD.Shading.RenderingAPI**
### Удален класс **Aspose.ThreeD.Shading.ShadingLanguage**

Эти классы были объявлены устаревшими несколько месяцев назад и удалены по расписанию.

### Добавлен класс **Aspose.ThreeD.Render.ITextureCodec**
### Добавлен класс **Aspose.ThreeD.Render.ITextureDecoder**
### Добавлен класс **Aspose.ThreeD.Render.ITextureEncoder**
### Добавлен класс **Aspose.ThreeD.Render.TextureCodec**

В Aspose.3D 23.4 мы удалили зависимость от System.Drawing, поэтому декодирование текстур будет выполняться во внешнем кодеке, мы предоставляем [примеры кода](https://docs.aspose.com/3d/net/working-with-textures/) для интеграции Aspose.3D с внешними кодировщиками/декодировщиками изображений, в большинстве случаев кодек текстур не требуется.


### Добавлен класс **Aspose.ThreeD.Render.PixelMapMode**
### Добавлен класс **Aspose.ThreeD.Render.PixelMapping**
### Добавлены члены в класс **Aspose.ThreeD.Render.TextureData**:

{{<highlight csharp>}}

        /// <summary>
        /// Отобразить все пиксели для чтения/записи
        /// </summary>
        /// <param name="mapMode">Режим отображения</param>
        /// <returns>Возвращает объект отображения, который следует удалять, когда он больше не нужен.</returns>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Render.PixelMapMode mapMode)

        /// <summary>
        /// Отобразить все пиксели для чтения/записи в заданном формате пикселей
        /// </summary>
        /// <param name="mapMode">Режим отображения</param>
        /// <param name="format">Формат пикселей</param>
        /// <returns>Возвращает объект отображения, который следует удалять, когда он больше не нужен.</returns>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Render.PixelMapMode mapMode, Aspose.ThreeD.Render.PixelFormat format)

        /// <summary>
        /// Отобразить пиксели, обращенные к прямоугольнику, для чтения/записи в заданном формате пикселей
        /// </summary>
        /// <param name="rect">Область пикселей, к которым необходимо получить доступ</param>
        /// <param name="mapMode">Режим отображения</param>
        /// <param name="format">Формат пикселей</param>
        /// <returns>Возвращает объект отображения, который следует удалять, когда он больше не нужен.</returns>
        /// <exception cref="NotSupportedException"></exception>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Utilities.Rect rect, Aspose.ThreeD.Render.PixelMapMode mapMode, Aspose.ThreeD.Render.PixelFormat format)


{{</highlight>}}

**Пример кода**

Отобразить пиксели из TextureData для чтения или записи, внешние кодеки текстур могут использовать их для кодирования или декодирования изображения.

Это замена операций пикселей System.Drawing.Bitmap.

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-TextureData-MapPixels.cs" >}}

### Добавлены члены в класс **Aspose.ThreeD.Render.TextureData**:

{{<highlight csharp>}}

        /// <summary>
        /// Преобразовать макет пикселей в новый формат пикселей.
        /// </summary>
        /// <param name="pixelFormat">Формат пикселей назначения</param>
        /// <exception cref="NotSupportedException">Если исходный или целевой формат пикселей не поддерживается</exception>
        public void TransformPixelFormat(Aspose.ThreeD.Render.PixelFormat pixelFormat)
{{</highlight>}}

**Пример кода**

Преобразовать внутренний формат пикселей в TextureData в указанный формат:

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-TextureData-TransformPixelFormat.cs" >}}

### Удалены члены из класса **Aspose.ThreeD.Render.TextureData**:

{{<highlight csharp>}}
        public static Aspose.ThreeD.Render.TextureData FromBitmap(System.Drawing.Bitmap bitmap)
        public System.Drawing.Bitmap ToBitmap()
{{</highlight>}}

Когда System.Drawing.Bitmap больше не используется в Aspose.ThreeD, эти методы больше не требуются.
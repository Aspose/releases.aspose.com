---
id: "aspose-3d-for-python-net-23-4-release-notes"
slug: "aspose-3d-for-python-net-23-4-release-notes"
linktitle: Aspose.3D для Python через .NET 23.4 Примечания к выпуску
title: Aspose.3D для Python через .NET 23.4 Примечания к выпуску
weight: 9
description: Aspose.3D для Python через .NET 23.4 — журнал изменений и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D для Python через .NET 23.4.

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Краткое описание**|**Категория**|
| :- | :- | :- |
| THREEDNET-1359 | Экспорт в OBJ - файлы изображений/текстур не копируются в каталог OBJ | Задача |
| THREEDNET-1361 | Отделить зависимость от System.Drawing | Задача |
| THREEDNET-1360 | Разрешить экспорт определения материала PBR и нормального отображения в экспортере OBJ | Улучшение |
| THREEDNET-1357 | Отсутствие материала и текстуры при загрузке файла obj | Исправление ошибки |
| THREEDNET-1358 | При импорте файла obj, ControlPoints столкнулись с ошибкой чтения данных и прочитали их как данные нормального вектора | Исправление ошибки |


## Изменения API ##


Начиная с версии 23.4, System.Drawing больше не требуется, типы, используемые из System.Drawing, теперь заменены существующими типами, которые предоставляют аналогичные функции:

| **Старый тип** | **Новый тип**| **Описание** |
| :- | :- | :- |
| aspose.pydrawing.imaging.ImageFormat | str | Использует имя расширения файла изображения для представления формата изображения, поддерживаемые форматы изображений основаны на кодеке текстур. |
| aspose.pydrawing.Size | aspose.threed.utilities.Vector2 |
| aspose.pydrawing.Point | aspose.threed.utilities.Vector2 |
| aspose.pydrawing.Color | aspose.threed.utilities.Vector3 |
| aspose.pydrawing.Rectangle | aspose.threed.utilities.Rect |
| aspose.pydrawing.Bitmap | aspose.threed.render.TextureData |



### Добавлены члены в класс **aspose.threed.formats.SaveOptions**:

{{<highlight csharp>}}
    # Попытка скопировать текстуры, используемые в сцене, в выходной каталог. 
    @property
    def export_textures(self) -> bool:
        pass
    @export_textures.setter
    def export_textures(self, v : bool):
        pass
{{</highlight>}}

**Пример кода**

Экспортировать сцену в файл obj и экспортировать файлы текстур:

{{< gist "aspose-3d-gists" "cfde9f76113134443c76608c1d19453a" "Examples-ExportTextures.py" >}}

### Удален класс **aspose.threed.shading.RenderingAPI**
### Удален класс **aspose.threed.shading.ShadingLanguage**

Они были объявлены устаревшими несколько месяцев назад и удалены по расписанию.
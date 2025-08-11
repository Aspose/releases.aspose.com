---
id: "aspose-3d-for-python-net-23-5-release-notes"
slug: "aspose-3d-for-python-net-23-5-release-notes"
linktitle: Aspose.3D для Python через .NET 23.5 Примечания к выпуску
title: Aspose.3D для Python через .NET 23.5 Примечания к выпуску
weight: 8
description: Aspose.3D для Python через .NET 23.5 — журнал изменений и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D для Python через .NET 23.5.

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Краткое описание**|**Категория**|
| :- | :- | :- |
| THREEDNET-1359 | Экспорт в OBJ - файлы изображений/текстур не копируются в каталог OBJ  | Задача |
| THREEDNET-1361 | Отделить зависимость от System.Drawing | Задача |
| THREEDNET-1360 | Разрешить экспорт определения материала PBR и нормального отображения в экспортере OBJ | Улучшение |
| THREEDNET-1357 | Отсутствие материала и текстуры при загрузке файла obj | Исправление ошибки |
| THREEDNET-1358 | При импорте файла obj, ControlPoints столкнулись с ошибкой чтения данных и прочитал их как данные нормального вектора | Исправление ошибки |



## Изменения API ##

### Добавлен класс **aspose.threed.profiles.FontFile**
### Добавлен класс **aspose.threed.profiles.Text**

**FontFile** можно использовать с **Text** для определения профиля из строки, а затем он может использоваться другими классами процедурного моделирования, такими как **LinearExtrusion**


{{< gist "aspose-3d-gists" "cfde9f76113134443c76608c1d19453a" "Working-with-LinearExtrusion-Text.py" >}}




### Добавлены члены к классу **aspose.threed.formats.DracoSaveOptions**, **aspose.threed.formats.GltfSaveOptions**, **aspose.threed.formats.ObjSaveOptions**:

Установите это значение в true, чтобы заставить экспортер перемасштабировать координаты положения мешей с помощью **Scene.AssetInfo.UnitScaleFactor**, этот параметр работает для файлов Gltf/Obj/Draco.

{{<highlight python>}}
        # Применить <see cref="AssetInfo.UnitScaleFactor"/> к мешу.
        # Значение по умолчанию - false.
        @property
        def apply_unit_scale(self) -> bool:
                ...
        # Применить <see cref="AssetInfo.UnitScaleFactor"/> к мешу.
        # Значение по умолчанию - false.
        @apply_unit_scale.setter
        def apply_unit_scale(self, v : bool):
                ...
{{</highlight>}}

**Пример кода**
{{<highlight python>}}
    from aspose.threed import Scene
    from aspose.threed.formats import ObjSaveOptions
    s = Scene("test.fbx")
    opt = ObjSaveOptions()
    opt.apply_unit_scale = True
    s.save("output.glb", opt)
{{</highlight>}}
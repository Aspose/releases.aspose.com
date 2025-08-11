---
id: "aspose-3d-for-net-23-5-release-notes"
slug: "aspose-3d-for-net-23-5-release-notes"
linktitle: Aspose.3D для .NET 23.5 Заметки о выпуске
title: Aspose.3D для .NET 23.5 Примечания к выпуску
weight: 8
description: Aspose.3D для .NET 23.5 — журнал обновлений и исправлений.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D для .NET 23.5.

{{% /alert %}}
## **Улучшения и изменения**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1359 | Экспорт в OBJ - файлы изображений/текстур не копируются в каталог OBJ  | Задача |
| THREEDNET-1361 | Отделить зависимость от System.Drawing | Задача |
| THREEDNET-1360 | Разрешить экспорт определения материала PBR и нормального отображения в экспортере OBJ | Улучшение |
| THREEDNET-1357 | Отсутствие материала и текстуры при загрузке файла obj | Исправление ошибки |
| THREEDNET-1358 | При импорте файла obj, ControlPoints столкнулись с ошибкой чтения данных и прочитали их как данные нормального вектора | Исправление ошибки |



## Изменения API ##

### Добавлен класс **Aspose.ThreeD.Profiles.FontFile**
### Добавлен класс **Aspose.ThreeD.Profiles.Text**

**FontFile** может использоваться с **Text** для определения профиля из строки, затем он может использоваться другими классами процедурной модели, такими как **LinearExtrusion**


{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-Working-with-LinearExtrusion-Text.cs" >}}




### Добавлены члены к классу **Aspose.ThreeD.Formats.DracoSaveOptions**, **Aspose.ThreeD.Formats.GltfSaveOptions**, **Aspose.ThreeD.Formats.ObjSaveOptions**:

Установите это значение в true, чтобы экспортер пересчитывал координаты положения мешей с помощью **Scene.AssetInfo.UnitScaleFactor**, этот параметр работает для файлов Gltf/Obj/Draco.

{{<highlight csharp>}}
        /// <summary>
        /// Apply <see cref="AssetInfo.UnitScaleFactor"/> to the mesh.
        /// Default value is false.
        /// </summary>
        bool ApplyUnitScale{ get;set;}
{{</highlight>}}

**Пример кода**
{{<highlight csharp>}}
        var s = new Scene("test.fbx");
        var opt = new ObjSaveOptions() { ApplyUnitScale = true };
        s.Save("output.glb", opt);
{{</highlight>}}
---
id: "aspose-3d-for-java-23-5-release-notes"
slug: "aspose-3d-for-java-23-5-release-notes"
linktitle: Aspose.3D для Java 23.5 Примечания к выпуску
title: Aspose.3D для Java 23.5 Примечания к выпуску
weight: 8
description: Aspose.3D для Java 23.5 — журнал изменений и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D для Java 23.5.

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

### Добавлен класс **com.aspose.threed.FontFile**
### Добавлен класс **com.aspose.threed.Text**

**FontFile** может использоваться с **Text** для определения профиля из строки, а затем он может использоваться другими классами процедурного моделирования, такими как **LinearExtrusion**


{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-LinearExtrusion-Text.java" >}}




### Добавлены члены класса **com.aspose.threed.DracoSaveOptions**, **com.aspose.threed.GltfSaveOptions**, **com.aspose.threed.ObjSaveOptions**:

Установите это значение в true, чтобы экспортер пересчитывал координаты положения мешей с помощью **Scene.AssetInfo.UnitScaleFactor**, этот параметр работает для файлов Gltf/Obj/Draco.

{{<highlight java>}}
    /**
     * Применить {@link com.aspose.threed.AssetInfo#getUnitScaleFactor} к мешу.
     * Значение по умолчанию - false.
     */
    public boolean getApplyUnitScale()
    
    /**
     * Применить {@link com.aspose.threed.AssetInfo#getUnitScaleFactor} к мешу.
     * Значение по умолчанию - false.
     * @param value Новое значение
     */
    public void setApplyUnitScale(boolean value)

{{</highlight>}}

**Пример кода**
{{<highlight java>}}
    var s = new Scene("test.fbx");
    var opt = new ObjSaveOptions();
    opt.setApplyUnitScale(true);
    s.save("output.glb", opt);
{{</highlight>}}